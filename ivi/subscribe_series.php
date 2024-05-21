<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql_series = "SELECT id_series FROM series";
$sql_subscribe = "SELECT id_subscribe FROM subscribe";
$result_series = $conn->query($sql_series);
$result_subscribe = $conn->query($sql_subscribe);

$series_ids = array();
$subscribe_ids = array();

if ($result_series->num_rows > 0) {
    while($row = $result_series->fetch_assoc()) {
        $series_ids[] = $row["id_series"];
    }
}

if ($result_subscribe->num_rows > 0) {
    while($row = $result_subscribe->fetch_assoc()) {
        $subscribe_ids[] = $row["id_subscribe"];
    }
}


foreach ($series_ids as $series_id) {
    $num_subscriptions = mt_rand(1, count($subscribe_ids)); 
    
    $selected_subscriptions = array_rand($subscribe_ids, $num_subscriptions);

    if (!is_array($selected_subscriptions)) {
        $selected_subscriptions = array($selected_subscriptions);
    }

    foreach ($selected_subscriptions as $subscribe_index) {
        $subscribe_id = $subscribe_ids[$subscribe_index]; 
        $sql = "INSERT INTO subscribe_series (id_series, id_subscribe) VALUES ('$series_id', '$subscribe_id')";
        if ($conn->query($sql) === FALSE) {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    }
}

$conn->close();
?>