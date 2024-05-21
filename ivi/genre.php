<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Ошибка подключения: " . $conn->connect_error);
}


$sql = "INSERT INTO genre (name_genre) VALUES
('Экшн'),
('Приключения'),
('Комедия'),
('Драма'),
('Ужасы'),
('Фантастика'),
('Триллер'),
('Документальное кино'),
('Мелодрама'),
('Вестерн'),
('Фэнтези'),
('Мультфильм'),
('Боевик'),
('Криминал'),
('Исторический'),
('Нуар'),
('Мюзикл'),
('Спортивный'),
('Военный'),
('Хоррор'),
('Короткометражка'),
('Семейный'),
('Романтика'),
('Другое')
";


if ($conn->query($sql) === TRUE) {
    echo "Данные успешно добавлены в таблицу languages.";
} else {
    echo "Ошибка: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>