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
    
    $genre_ids = array();
    $sql = "SELECT id_genre FROM genre";
    $genre_result = $conn->query($sql);
    if ($genre_result->num_rows > 0) {
        while ($row = $genre_result->fetch_assoc()) {
            $genre_ids[] = $row['id_genre'];
        }
    }

    while ($row = $result->fetch_assoc()) {
        $movie_id = $row['id_movie'];

        $num_genres = mt_rand(1, 3);

        $selected_genres = array_rand($genre_ids, $num_genres);

        
        foreach ($selected_genres as $genre_index) {
            $genre_id = $genre_ids[$genre_index];
            $sql = "INSERT INTO genre_movie (id_movie, id_genre) VALUES ('$movie_id', '$genre_id')";
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