<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$people = array(
    array("name" => "Том", "surname" => "Хэнкс"),
    array("name" => "Мерил", "surname" => "Стрип"),
    array("name" => "Дензел", "surname" => "Вашингтон"),
    array("name" => "Кейт", "surname" => "Уинслет"),
    array("name" => "Леонардо", "surname" => "ДиКаприо"),
    array("name" => "Кейт", "surname" => "Бланшетт"),
    array("name" => "Брэд", "surname" => "Питт"),
    array("name" => "Джулия", "surname" => "Робертс"),
    array("name" => "Морган", "surname" => "Фриман"),
    array("name" => "Хелен", "surname" => "Миррен"),
    array("name" => "Роберт", "surname" => "Дауни мл."),
    array("name" => "Сальма", "surname" => "Хайек"),
    array("name" => "Идрис", "surname" => "Эльба"),
    array("name" => "Эмма", "surname" => "Стоун"),
    array("name" => "Бенедикт", "surname" => "Камбербэтч"),
    array("name" => "Скарлетт", "surname" => "Йоханссон"),
    array("name" => "Дуэйн", "surname" => "Джонсон"),
    array("name" => "Марион", "surname" => "Котийяр"),
    array("name" => "Хавьер", "surname" => "Бардем")
);


foreach ($people as $person) {
    $sql = "INSERT INTO person (name, surname) VALUES ('" . $person['name'] . "', '" . $person['surname'] . "')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully for " . $person['name'] . " " . $person['surname'] . "<br>";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

$conn->close();
?>