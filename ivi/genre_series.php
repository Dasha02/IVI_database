<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT id_series FROM series WHERE id_series > 36";
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
        $series_id = $row['id_series'];

        
        $num_genres = mt_rand(1, 3);

        $selected_genres = array_rand($genre_ids, $num_genres);

        foreach ($selected_genres as $genre_index) {
            $genre_id = $genre_ids[$genre_index];
            $sql = "INSERT INTO genre_series (id_series, id_genre) VALUES ('$series_id', '$genre_id')";
            if ($conn->query($sql) === FALSE) {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }
        }
    }
} else {
    echo "No series found with id > 36";
}

$conn->close();
?>