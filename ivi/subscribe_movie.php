<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql_movies = "SELECT id_movie FROM movie";
$sql_subscribe = "SELECT id_subscribe FROM subscribe";
$result_movies = $conn->query($sql_movies);
$result_subscribe = $conn->query($sql_subscribe);

$movie_ids = array();
$subscribe_ids = array();

if ($result_movies->num_rows > 0) {
    while($row = $result_movies->fetch_assoc()) {
        $movie_ids[] = $row["id_movie"];
    }
}

if ($result_subscribe->num_rows > 0) {
    while($row = $result_subscribe->fetch_assoc()) {
        $subscribe_ids[] = $row["id_subscribe"];
    }
}

foreach ($movie_ids as $movie_id) {
    $num_subscriptions = mt_rand(1, count($subscribe_ids)); 
    $selected_subscriptions = array_rand($subscribe_ids, $num_subscriptions);

    if (!is_array($selected_subscriptions)) {
        $selected_subscriptions = array($selected_subscriptions);
    }

    foreach ($selected_subscriptions as $subscribe_index) {
        $subscribe_id = $subscribe_ids[$subscribe_index]; 
        $sql = "INSERT INTO subscribe_movie (id_movie, id_subscribe) VALUES ('$movie_id', '$subscribe_id')";
        if ($conn->query($sql) === FALSE) {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    }
}

$conn->close();
?>