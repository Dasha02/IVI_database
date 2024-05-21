<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$database = "ivi";

$conn = new mysqli($servername, $username, $password, $database);


if ($conn->connect_error) {
    die("Ошибка подключения: " . $conn->connect_error);
}


$sql_subscribe = "INSERT INTO subscribe (name_subscribe, describtion, cost_per_month)
VALUES
('Изи Иви', 'Для мобильного приложения. Полный каталог Иви без ограничений. Может смотреть 1 человек (1 устройство)', 99),
('Подписка Иви', 'Для всех устройств. Полный каталог Иви без ограничений. Могут смотреть 5 человек', 199),
('Иви + Amediateka', 'Расширенный каталог. Включает фильмы из Подписка Иви и некоторые сериалы и фильмы из Amediateka', 299),
('Amediateka', 'Дополнительный каталог сериалов. Зарубежные сериалы и фильмы, HBO', 599)";

if ($conn->query($sql_subscribe) === TRUE) {
    echo "Записи успешно добавлены в таблицу subscribe.<br>";
} else {
    echo "Ошибка: " . $sql_subscribe . "<br>" . $conn->error;
}


$conn->close();
?>