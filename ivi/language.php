<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Ошибка подключения: " . $conn->connect_error);
}


$sql = "INSERT INTO languages (name_language) VALUES
('Английский'),
('Французский'),
('Испанский'),
('Немецкий'), 
('Итальянский'),
('Японский'),
('Китайский'),
('Корейский'),
('Русский'),
('Португальский'),
('Хинди'),
('Арабский'),
('Турецкий'),
('Греческий'),
('Нидерландский'),
('Шведский'),
('Польский'),
('Вьетнамский'),
('Тайский'),
('Датский')";


if ($conn->query($sql) === TRUE) {
    echo "Данные успешно добавлены в таблицу languages.";
} else {
    echo "Ошибка: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>