<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT id_movie FROM movie WHERE id_movie > 29";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    
    $language_ids = array();
    $sql = "SELECT id_language FROM languages";
    $language_result = $conn->query($sql);
    if ($language_result->num_rows > 0) {
        while ($row = $language_result->fetch_assoc()) {
            $language_ids[] = $row['id_language'];
        }
    }

    
    while ($row = $result->fetch_assoc()) {
        $movie_id = $row['id_movie'];

        
        $num_languages = mt_rand(1, 3);

        
        $selected_languages = array_rand($language_ids, $num_languages);

        
        foreach ($selected_languages as $language_index) {
            $language_id = $language_ids[$language_index];
            $sql = "INSERT INTO voice_movie (id_movie, id_language) VALUES ('$movie_id', '$language_id')";
            if ($conn->query($sql) === FALSE) {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }
        }
    }
} else {
    echo "No movies found with id > 29";
}

$conn->close();
?>