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
    $country_ids = array();
    $sql = "SELECT id_country FROM country";
    $country_result = $conn->query($sql);
    if ($country_result->num_rows > 0) {
        while ($row = $country_result->fetch_assoc()) {
            $country_ids[] = $row['id_country'];
        }
    }

    
    while ($row = $result->fetch_assoc()) {
        $movie_id = $row['id_movie'];

        
        $num_countries = mt_rand(1, 3);

        
        $selected_countries = array_rand($country_ids, $num_countries);

        
        foreach ($selected_countries as $country_index) {
            $country_id = $country_ids[$country_index];
            $sql = "INSERT INTO country_movie (id_movie, id_country) VALUES ('$movie_id', '$country_id')";
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