<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$sql = "SELECT id_movie FROM movie";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    
    $person_ids = array();
    $sql = "SELECT id_person FROM person";
    $person_result = $conn->query($sql);
    if ($person_result->num_rows > 0) {
        while ($row = $person_result->fetch_assoc()) {
            $person_ids[] = $row['id_person'];
        }
    }

    
    while ($row = $result->fetch_assoc()) {
        $movie_id = $row['id_movie'];

        
        $num_participants = mt_rand(1, 7);

        
        $selected_persons = array_rand($person_ids, $num_participants);

        // Обработка выбранных персон
        $actors = array();
        $directors = array();
        foreach ($selected_persons as $person_index) {
            $person_id = $person_ids[$person_index];
            $role_name = mt_rand(0, 1) ? 'Актер' : 'Режиссер'; // Случайный выбор роли
            if ($role_name == 'Актер') {
                $actors[] = $person_id;
            } else {
                $directors[] = $person_id;
            }
        }

        // Вставка записей для актеров
        foreach ($actors as $actor_id) {
            $sql = "INSERT INTO role_person (name_role, id_person, id_movie) VALUES ('Актер', '$actor_id', '$movie_id')";
            if ($conn->query($sql) === FALSE) {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }
        }

        // Вставка записей для режиссеров
        foreach ($directors as $director_id) {
            $sql = "INSERT INTO role_person (name_role, id_person, id_movie) VALUES ('Режиссер', '$director_id', '$movie_id')";
            if ($conn->query($sql) === FALSE) {
                echo "Error: " . $sql . "<br>" . $conn->error;
            }
        }
    }
} else {
    echo "No movies found";
}

$conn->close();
?>