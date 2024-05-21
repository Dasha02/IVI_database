<?php

$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "myDB";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$series = array(
    array("Сверхъестественное", 2005, 8.5, "https://example.com/trailerseries0", "Два брата охотятся на сверхъестественных существ", 15),
    array("Шерлок", 2010, 9.1, "https://example.com/trailerseries1", "Современная адаптация приключений Шерлока Холмса", 4),
    array("Игра престолов", 2011, 9.3, "https://example.com/trailerseries2", "Эпическая саган о борьбе за Железный трон", 8),
    
);

$sql = "INSERT INTO series (name_seris, year_release, rating, trailer, description, number_seasons)
VALUES (?, ?, ?, ?, ?, ?)";

$stmt = $conn->prepare($sql);

foreach ($series as $row) {
    $stmt->bind_param("sdsssi", $row[0], $row[1], $row[2], $row[3], $row[4], $row[5]);
    $stmt->execute();
}

echo "Данные успешно добавлены в таблицу series.";

$stmt->close();
$conn->close();
?>