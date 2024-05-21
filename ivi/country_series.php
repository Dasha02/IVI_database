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
    
    $country_ids = array();
    $sql = "SELECT id_country FROM country";
    $country_result = $conn->query($sql);
    if ($country_result->num_rows > 0) {
        while ($row = $country_result->fetch_assoc()) {
            $country_ids[] = $row['id_country'];
        }
    }

    
    while ($row = $result->fetch_assoc()) {
        $series_id = $row['id_series'];

        $num_countries = mt_rand(1, 3);

        $selected_countries = array_rand($country_ids, $num_countries);


        foreach ($selected_countries as $country_index) {
            $country_id = $country_ids[$country_index];
            $sql = "INSERT INTO country_series (id_series, id_country) VALUES ('$series_id', '$country_id')";
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