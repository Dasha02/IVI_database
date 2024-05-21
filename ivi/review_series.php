<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);


if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$reviews = [
    'понравилось', 'не понравилось', 'интересный сюжет', 'захватывающие спецэффекты', 'затянутое развитие сюжета',
    'прекрасная игра актеров', 'неубедительная игра актеров', 'завораживающая атмосфера', 'нудный финал', 'захватывающая боевая сцена',
    'эмоционально впечатлил', 'разочаровал', 'заставил задуматься', 'потрясающая музыкальная подборка', 'плохой монтаж',
    'затянутая драматическая линия', 'забавные комедийные моменты', 'нелепые диалоги', 'вызвал смех', 'вызвал слезы',
    'поразил воображение', 'неожиданный поворот событий', 'глубокий философский подтекст', 'просто шедевр', 'примитивный сюжет',
    'потрясающая операторская работа', 'интересные персонажи', 'увлекательный сюжет', 'приятная атмосфера', 'затянутое развитие сюжета',
    'напряженные моменты', 'зрелищные спецэффекты', 'интригующий финал', 'затрагивает сердца зрителей', 'оставляет глубокий след',
    'уникальная и оригинальная идея', 'эмоциональная игра актеров', 'убедительные диалоги', 'сильное чувство юмора', 'эстетическая красота',
    'невообразимое воображение', 'захватывающая история', 'талантливая режиссура', 'высокие продакшн и спецэффекты', 'прекрасная художественная интерпретация',
    'недостаточно динамики', 'скучный и предсказуемый сюжет', 'неубедительная актерская игра', 'плохая режиссура', 'слабые спецэффекты',
    'не оправдал ожиданий', 'избитая тема', 'не запоминается', 'вызывает разочарование', 'отсутствие глубины',
    'поверхностные персонажи', 'излишняя драматизация', 'неуместный юмор', 'неудачный перевод', 'обманчивый трейлер',
    'потеря интереса', 'неубедительная мотивация персонажей', 'слабый сценарий', 'отсутствие логики', 'неудачный монтаж',
    'излишняя затянутость', 'недостаточно динамики', 'отсутствие эмоций', 'неудачный кастинг', 'посредственная музыка',
    'отсутствие художественной ценности', 'бессмысленный финал', 'слишком предсказуемо', 'не цепляет', 'не запоминается',
    'скучно и безынтересно', 'полное разочарование', 'пустая трата времени', 'не рекомендую', 'ужасно',
    'блестящее исполнение', 'захватывающий сюжет', 'великолепная режиссура', 'потрясающий актерский состав', 'впечатляющие визуальные эффекты',
    'захватывающий экшн', 'глубокие философские идеи', 'безупречная атмосфера', 'многогранные персонажи', 'незабываемые впечатления', 'трогательная игра актеров', 'непредсказуемый сюжет', 'саундтрек западает в душу', 'удачное смешение жанров', 'не отпускает до последнего',
    'вызывает бурю эмоций', 'собирает противоречивые отзывы', 'свежий взгляд', 'заставляет переосмыслить ценности', 'не оправдывает завышенных ожиданий',
    'переоценен критиками', 'одноразовый просмотр', 'отлично для семейно просмотра', 'неподходящий возрастной рейтинг', 'сюжет как под копирку',
    'не оправдал шумихи', 'слишком коммерческий', 'тяжело для восприятия', 'сложно понять смысл', 'отсутствие динамики затягивает',
    'не хватает завязки', 'сюжет развивается слишком медленно', 'разочаровывающая концовка', 'непонравилось и не рекомендую', 'просто убил время'  
];


$sql_series = "SELECT id_series, year_release FROM series";
$result_series = $conn->query($sql_series);
$series_data = $result_series->fetch_all(MYSQLI_ASSOC);


$sql_users = "SELECT id_user FROM user_ivi";
$result_users = $conn->query($sql_users);
$user_data = $result_users->fetch_all(MYSQLI_ASSOC);


foreach ($series_data as $series) {
    $series_id = $series['id_series'];
    $release_year = $series['year_release'];

    
    shuffle($user_data);

    
    $num_reviews = mt_rand(0, 9);

    
    for ($i = 0; $i < $num_reviews; $i++) {
        
        $user = $user_data[mt_rand(0, count($user_data) - 1)];
        $user_id = $user['id_user'];

        
        $year = mt_rand($release_year, date('Y'));
        $month = mt_rand(1, 12);
        $day = mt_rand(1, cal_days_in_month(CAL_GREGORIAN, $month, $year));
        $review_date = date('Y-m-d', mktime(0, 0, 0, $month, $day, $year));

        
        $review_text = $reviews[mt_rand(0, count($reviews) - 1)];
        $review_score = mt_rand(1, 10);

        
        $sql = "INSERT INTO review (text_review, score, date_review, id_user, id_series)
                VALUES ('$review_text', $review_score, '$review_date', $user_id, $series_id)";

        if ($conn->query($sql) === FALSE) {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    }
}

$conn->close();
?>