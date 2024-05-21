<?php

$servername = "localhost";
$username = "root";
$password = "mysql";
$dbname = "ivi";

$conn = new mysqli($servername, $username, $password, $dbname);

$conn->set_charset("utf8mb4");



if ($conn->connect_error) {
    die("Ошибка подключения: " . $conn->connect_error);
}

echo

$user = array(
    array(
        'name_user' => 'cat123',
        'phone' => '+79876543210',
        'email' => 'cat123@example.com',
        'account_number' => '1234567890',
        'password_user' => 'password123',
        'id_subscribe' => '1'
    ),
    array(
        'name_user' => 'funny3',
        'phone' => '+79876543211',
        'email' => 'funny3@example.com',
        'account_number' => '2345678901',
        'password_user' => 'funny3pass',
        'id_subscribe' => '2'
    ),
    array(
        'name_user' => 'doglover',
        'phone' => '+79876543212',
        'email' => 'doglover@example.com',
        'account_number' => '3456789012',
        'password_user' => 'doglover123',
        'id_subscribe' => '3'
    ),
    array(
        'name_user' => 'sunset22',
        'phone' => '+79876543213',
        'email' => 'sunset22@example.com',
        'account_number' => '4567890123',
        'password_user' => 'sunset22pw',
        'id_subscribe' => '4'
    ),
    array(
        'name_user' => 'gamer456',
        'phone' => '+79876543214',
        'email' => 'gamer456@example.com',
        'account_number' => '5678901234',
        'password_user' => 'gamer456pass',
        'id_subscribe' => '1'
    ),
    array(
        'name_user' => 'musiclover',
        'phone' => '+79876543215',
        'email' => 'musiclover@example.com',
        'account_number' => '6789012345',
        'password_user' => 'music123',
        'id_subscribe' => '2'
    ),
    array(
        'name_user' => 'bookworm',
        'phone' => '+79876543216',
        'email' => 'bookworm@example.com',
        'account_number' => '7890123456',
        'password_user' => 'bookworm456',
        'id_subscribe' => '3'
    ),
    array(
        'name_user' => 'fitnessguru',
        'phone' => '+79876543217',
        'email' => 'fitnessguru@example.com',
        'account_number' => '8901234567',
        'password_user' => 'fitness789',
        'id_subscribe' => '4'
    ),
    array(
        'name_user' => 'travelbug',
        'phone' => '+79876543218',
        'email' => 'travelbug@example.com',
        'account_number' => '9012345678',
        'password_user' => 'travel123',
        'id_subscribe' => '1'
    ),
    array(
        'name_user' => 'adventureseeker',
        'phone' => '+79876543219',
        'email' => 'adventureseeker@example.com',
        'account_number' => '0123456789',
        'password_user' => 'adventure456',
        'id_subscribe' => '2'
    ),
    array(
        'name_user' => 'foodie97',
        'phone' => '+79876543220',
        'email' => 'foodie97@example.com',
        'account_number' => '1234567890',
        'password_user' => 'foodie789',
        'id_subscribe' => '3'
    ),
    array(
        'name_user' => 'moviebuff',
        'phone' => '+79876543221',
        'email' => 'moviebuff@example.com',
        'account_number' => '2345678901',
        'password_user' => 'movie123',
        'id_subscribe' => '4'
    ),
    array(
        'name_user' => 'naturelover',
        'phone' => '+79876543222',
        'email' => 'naturelover@example.com',
        'account_number' => '3456789012',
        'password_user' => 'nature456',
        'id_subscribe' => '1'
    ), 
      
  
      array(
          'name_user' => 'techguru',
          'phone' => '+79876543223',
          'email' => 'techguru@example.com',
          'account_number' => '4567890123',
          'password_user' => 'tech456',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'artlover',
          'phone' => '+79876543224',
          'email' => 'artlover@example.com',
          'account_number' => '5678901234',
          'password_user' => 'art789',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'healthnut',
          'phone' => '+79876543225',
          'email' => 'healthnut@example.com',
          'account_number' => '6789012345',
          'password_user' => 'health123',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'musicfan',
          'phone' => '+79876543226',
          'email' => 'musicfan@example.com',
          'account_number' => '7890123456',
          'password_user' => 'music456',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'gamergeek',
          'phone' => '+79876543227',
          'email' => 'gamergeek@example.com',
          'account_number' => '8901234567',
          'password_user' => 'gamer789',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'fashionista',
          'phone' => '+79876543228',
          'email' => 'fashionista@example.com',
          'account_number' => '9012345678',
          'password_user' => 'fashion123',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'sportsfan',
          'phone' => '+79876543229',
          'email' => 'sportsfan@example.com',
          'account_number' => '0123456789',
          'password_user' => 'sports456',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'bookworm2',
          'phone' => '+79876543230',
          'email' => 'bookworm2@example.com',
          'account_number' => '1234567890',
          'password_user' => 'book789',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'traveladdict',
          'phone' => '+79876543231',
          'email' => 'traveladdict@example.com',
          'account_number' => '2345678901',
          'password_user' => 'travel123',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'fitgirl',
          'phone' => '+79876543232',
          'email' => 'fitgirl@example.com',
          'account_number' => '3456789012',
          'password_user' => 'fit456',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'moviebuff2',
          'phone' => '+79876543233',
          'email' => 'moviebuff2@example.com',
          'account_number' => '4567890123',
          'password_user' => 'movie789',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'coffeelover',
          'phone' => '+79876543234',
          'email' => 'coffeelover@example.com',
          'account_number' => '5678901234',
          'password_user' => 'coffee123',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'photogeek',
          'phone' => '+79876543235',
          'email' => 'photogeek@example.com',
          'account_number' => '6789012345',
          'password_user' => 'photo456',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'gardener',
          'phone' => '+79876543236',
          'email' => 'gardener@example.com',
          'account_number' => '7890123456',
          'password_user' => 'garden789',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'yogalover',
          'phone' => '+79876543237',
          'email' => 'yogalover@example.com',        
          'account_number' => '8901234567',
          'password_user' => 'yoga123',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'craftmaster',
          'phone' => '+79876543238',
          'email' => 'craftmaster@example.com',
          'account_number' => '9012345678',
          'password_user' => 'craft456',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'petlover',
          'phone' => '+79876543239',
          'email' => 'petlover@example.com',
          'account_number' => '0123456789',
          'password_user' => 'pet789',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'beautyguru',
          'phone' => '+79876543240',
          'email' => 'beautyguru@example.com',
          'account_number' => '1234567890',
          'password_user' => 'beauty123',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'gamer123',
          'phone' => '+79876543241',
          'email' => 'gamer123@example.com',
          'account_number' => '2345678901',
          'password_user' => 'game456',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'outdoorlover',
          'phone' => '+79876543242',
          'email' => 'outdoorlover@example.com',
          'account_number' => '3456789012',
          'password_user' => 'outdoor789',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'foodblogger',
          'phone' => '+79876543243',
          'email' => 'foodblogger@example.com',
          'account_number' => '4567890123',
          'password_user' => 'food123',
          'id_subscribe' => '2'
      ),
      array(
          'name_user' => 'guitarplayer',
          'phone' => '+79876543244',
          'email' => 'guitarplayer@example.com',
          'account_number' => '5678901234',
          'password_user' => 'guitar456',
          'id_subscribe' => '3'
      ),
      array(
          'name_user' => 'travelblogger',
          'phone' => '+79876543245',
          'email' => 'travelblogger@example.com',
          'account_number' => '6789012345',
          'password_user' => 'travel789',
          'id_subscribe' => '4'
      ),
      array(
          'name_user' => 'sportscoach',
          'phone' => '+79876543246',
          'email' => 'sportscoach@example.com',
          'account_number' => '7890123456',
          'password_user' => 'coach123',
          'id_subscribe' => '1'
      ),
      array(
          'name_user' => 'writinggeek',
          'phone' => '+79876543247',
          'email' => 'writinggeek@example.com',
          'account_number' => '8901234567',
          'password_user' => 'write456',
          'id_subscribe' => '2'
      ),
  
        
    
        array(
            'name_user' => 'musicproducer',
            'phone' => '+79876543248',
            'email' => 'musicproducer@example.com',
            'account_number' => '9012345678',
            'password_user' => 'music123',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'artcritic',
            'phone' => '+79876543249',
            'email' => 'artcritic@example.com',
            'account_number' => '0123456789',
            'password_user' => 'art456',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'filmmaking',
            'phone' => '+79876543250',
            'email' => 'filmmaking@example.com',
            'account_number' => '1234567890',
            'password_user' => 'film789',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'poetlover',
            'phone' => '+79876543251',
            'email' => 'poetlover@example.com',
            'account_number' => '2345678901',
            'password_user' => 'poet123',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'sciencenerd',
            'phone' => '+79876543252',
            'email' => 'sciencenerd@example.com',
            'account_number' => '3456789012',
            'password_user' => 'science456',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'dancingqueen',
            'phone' => '+79876543253',
            'email' => 'dancingqueen@example.com',
            'account_number' => '4567890123',
            'password_user' => 'dance789',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'businessmogul',
            'phone' => '+79876543254',
            'email' => 'businessmogul@example.com',
            'account_number' => '5678901234',
            'password_user' => 'business123',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'historybuff',
            'phone' => '+79876543255',
            'email' => 'historybuff@example.com',
            'account_number' => '6789012345',
            'password_user' => 'history456',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'linguist',
            'phone' => '+79876543256',
            'email' => 'linguist@example.com',
            'account_number' => '7890123456',
            'password_user' => 'language789',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'skateboarder',
            'phone' => '+79876543257',
            'email' => 'skateboarder@example.com',
            'account_number' => '8901234567',
            'password_user' => 'skate123',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'carguru',
            'phone' => '+79876543258',
            'email' => 'carguru@example.com',
            'account_number' => '9012345678',
            'password_user' => 'car456',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'guitarhero',
            'phone' => '+79876543259',
            'email' => 'guitarhero@example.com',
            'account_number' => '0123456789',
            'password_user' => 'guitar789',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'fashiondesigner',
            'phone' => '+79876543260',
            'email' => 'fashiondesigner@example.com',
            'account_number' => '1234567890',
            'password_user' => 'fashion123',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'politicsnerd',
            'phone' => '+79876543261',
            'email' => 'politicsnerd@example.com',
            'account_number' => '2345678901',
            'password_user' => 'politics456',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'cyclingfan',
            'phone' => '+79876543262',
            'email' => 'cyclingfan@example.com',
            'account_number' => '3456789012',
            'password_user' => 'cycling789',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'medicalpro',
            'phone' => '+79876543263',
            'email' => 'medicalpro@example.com',
            'account_number' => '4567890123',
            'password_user' => 'medical123',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'architectguru',
            'phone' => '+79876543264',
            'email' => 'architectguru@example.com',
            'account_number' => '5678901234',
            'password_user' => 'architect456',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'chessmaster',
            'phone' => '+79876543265',
            'email' => 'chessmaster@example.com',
            'account_number' => '6789012345',
            'password_user' => 'chess789',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'astrologer',
            'phone' => '+79876543266',
            'email' => 'astrologer@example.com',
            'account_number' => '7890123456',
            'password_user' => 'astro123',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'poetwriter',
            'phone' => '+79876543267',
            'email' => 'poetwriter@example.com',
            'account_number' => '8901234567',
            'password_user' => 'poet456',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'yogimaster',
            'phone' => '+79876543268',
            'email' => 'yogimaster@example.com',
            'account_number' => '9012345678',
            'password_user' => 'yogi789',
            'id_subscribe' => '3'
        ),
        array(
            'name_user' => 'guitarteacher',
            'phone' => '+79876543269',
            'email' => 'guitarteacher@example.com',
            'account_number' => '0123456789',
            'password_user' => 'guitar123',
            'id_subscribe' => '4'
        ),
        array(
            'name_user' => 'dancerinstructor',
            'phone' => '+79876543270',
            'email' => 'dancerinstructor@example.com',
            'account_number' => '1234567890',
            'password_user' => 'dance456',
            'id_subscribe' => '1'
        ),
        array(
            'name_user' => 'artistpainter',
            'phone' => '+79876543271',
            'email' => 'artistpainter@example.com',
            'account_number' => '2345678901',
            'password_user' => 'paint789',
            'id_subscribe' => '2'
        ),
        array(
            'name_user' => 'skydiver',
            'phone' => '+79876543272',
            'email' => 'skydiver@example.com',
            'account_number' => '3456789012',
            'password_user' => 'sky123',
            'id_subscribe' => '3'
        ),
  
          
      
          array(
              'name_user' => 'fitnesstrainer',
              'phone' => '+79876543273',
              'email' => 'fitnesstrainer@example.com',
              'account_number' => '4567890123',
              'password_user' => 'fitness456',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'musiccritic',
              'phone' => '+79876543274',
              'email' => 'musiccritic@example.com',
              'account_number' => '5678901234',
              'password_user' => 'music789',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'chefextraordinaire',
              'phone' => '+79876543275',
              'email' => 'chefextraordinaire@example.com',
              'account_number' => '6789012345',
              'password_user' => 'chef123',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'adventurerjunkie',
              'phone' => '+79876543276',
              'email' => 'adventurerjunkie@example.com',
              'account_number' => '7890123456',
              'password_user' => 'adventure456',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'comedianfunny',
              'phone' => '+79876543277',
              'email' => 'comedianfunny@example.com',
              'account_number' => '8901234567',
              'password_user' => 'comedy789',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'writingmentor',
              'phone' => '+79876543278',
              'email' => 'writingmentor@example.com',
              'account_number' => '9012345678',
              'password_user' => 'writing123',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'photographygeek',
              'phone' => '+79876543279',
              'email' => 'photographygeek@example.com',
              'account_number' => '0123456789',
              'password_user' => 'photo456',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'environmentalist',
              'phone' => '+79876543280',
              'email' => 'environmentalist@example.com',
              'account_number' => '1234567890',
              'password_user' => 'green789',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'marketingwizard',
              'phone' => '+79876543281',
              'email' => 'marketingwizard@example.com',
              'account_number' => '2345678901',
              'password_user' => 'marketing123',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'antiquecollector',
              'phone' => '+79876543282',
              'email' => 'antiquecollector@example.com',
              'account_number' => '3456789012',
              'password_user' => 'antique456',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'handymanhero',
              'phone' => '+79876543283',
              'email' => 'handymanhero@example.com',
              'account_number' => '4567890123',
              'password_user' => 'handy789',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'yogiinstructor',
              'phone' => '+79876543284',
              'email' => 'yogiinstructor@example.com',
              'account_number' => '5678901234',
              'password_user' => 'yoga123',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'illustratorgenius',
              'phone' => '+79876543285',
              'email' => 'illustratorgenius@example.com',
              'account_number' => '6789012345',
              'password_user' => 'illustrate456',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'guitarlegend',
              'phone' => '+79876543286',
              'email' => 'guitarlegend@example.com',
              'account_number' => '7890123456',
              'password_user' => 'guitar789',
  
            'id_subscribe' => '1'
      ),
          array(
              'name_user' => 'techreviewguru',
              'phone' => '+79876543287',
              'email' => 'techreviewguru@example.com',
              'account_number' => '8901234567',
              'password_user' => 'techreview123',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'fashionstylist',
              'phone' => '+79876543288',
              'email' => 'fashionstylist@example.com',
              'account_number' => '9012345678',
              'password_user' => 'style456',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'homeinteriordesigner',
              'phone' => '+79876543289',
              'email' => 'homeinteriordesigner@example.com',
              'account_number' => '0123456789',
              'password_user' => 'interior789',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'travelblogger2',
              'phone' => '+79876543290',
              'email' => 'travelblogger2@example.com',
              'account_number' => '1234567890',
              'password_user' => 'travel123',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'fitnessinfluencer',
              'phone' => '+79876543291',
              'email' => 'fitnessinfluencer@example.com',
              'account_number' => '2345678901',
              'password_user' => 'fitness456',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'sailingexpert',
              'phone' => '+79876543292',
              'email' => 'sailingexpert@example.com',
              'account_number' => '3456789012',
              'password_user' => 'sailing789',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'beautyblogger',
              'phone' => '+79876543293',
              'email' => 'beautyblogger@example.com',
              'account_number' => '4567890123',
              'password_user' => 'beauty123',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'gamingstreamer',
              'phone' => '+79876543294',
              'email' => 'gamingstreamer@example.com',
              'account_number' => '5678901234',
              'password_user' => 'gaming456',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'artistsculptor',
              'phone' => '+79876543295',
              'email' => 'artistsculptor@example.com',
              'account_number' => '6789012345',
              'password_user' => 'sculpture789',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'authornovelist',
              'phone' => '+79876543296',
              'email' => 'authornovelist@example.com',
              'account_number' => '7890123456',
              'password_user' => 'author123',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'homebrewer',
              'phone' => '+79876543297',
              'email' => 'homebrewer@example.com',
              'account_number' => '8901234567',
              'password_user' => 'brew456',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'yogaretreatorganizer',
              'phone' => '+79876543298',
              'email' => 'yogaretreatorganizer@example.com',
              'account_number' => '9012345678',
              'password_user' => 'yogaretreat789',
              'id_subscribe' => '1'
          ),
          array(
              'name_user' => 'digitalartist',
              'phone' => '+79876543299',
              'email' => 'digitalartist@example.com',
              'account_number' => '0123456789',
              'password_user' => 'digital123',
              'id_subscribe' => '2'
          ),
          array(
              'name_user' => 'entrepreneur',
              'phone' => '+79876543300',
              'email' => 'entrepreneur@example.com',
              'account_number' => '1234567890',
              'password_user' => 'startup456',
              'id_subscribe' => '3'
          ),
          array(
              'name_user' => 'wildlifephotographer',
              'phone' => '+79876543301',
              'email' => 'wildlifephotographer@example.com',
              'account_number' => '2345678901',
              'password_user' => 'wildlife789',
              'id_subscribe' => '4'
          ),
          array(
              'name_user' => 'audiophile',
              'phone' => '+79876543302',
              'email' => 'audiophile@example.com',
              'account_number' => '3456789012',
              'password_user' => 'audio123',
              'id_subscribe' => '1'
          ),
  
            // Предыдущие 93 записи
        
            array(
                'name_user' => 'winelover',
                'phone' => '+79876543303',
                'email' => 'winelover@example.com',
                'account_number' => '4567890123',
                'password_user' => 'wine456',
                'id_subscribe' => '2'
            ),
            array(
                'name_user' => 'diycrafter',
                'phone' => '+79876543304',
                'email' => 'diycrafter@example.com',
                'account_number' => '5678901234',
                'password_user' => 'diy789',
                'id_subscribe' => '3'
            ),
            array(
                'name_user' => 'standupcomed',
                'phone' => '+79876543305',
                'email' => 'standupcomed@example.com',
                'account_number' => '6789012345',
                'password_user' => 'comedy123',
                'id_subscribe' => '4'
            ),
            array(
                'name_user' => 'pokermaniac',
                'phone' => '+79876543306',
                'email' => 'pokermaniac@example.com',
                'account_number' => '7890123456',
                'password_user' => 'poker456',
                'id_subscribe' => '1'
            ),
            array(
                'name_user' => 'digitalmarketer',
                'phone' => '+79876543307',
                'email' => 'digitalmarketer@example.com',
                'account_number' => '8901234567',
                'password_user' => 'marketing789',
                'id_subscribe' => '2'
            ),
            array(
                'name_user' => 'sportsnutrition',
                'phone' => '+79876543308',
                'email' => 'sportsnutrition@example.com',
                'account_number' => '9012345678',
                'password_user' => 'nutrition123',
                'id_subscribe' => '3'
            ),
            array(
                'name_user' => 'graphicdesignguru',
                'phone' => '+79876543309',
                'email' => 'graphicdesignguru@example.com',
                'account_number' => '0123456789',
                'password_user' => 'design456',
                'id_subscribe' => '4'
            ),
            array(
                'name_user' => 'ethicalhacker',
                'phone' => '+79876543310',
                'email' => 'ethicalhacker@example.com',
                'account_number' => '1234567890',
                'password_user' => 'hacker789',
                'id_subscribe' => '1'
            ),
            array(
                'name_user' => 'cryptocurrencytrader',
                'phone' => '+79876543311',
                'email' => 'cryptocurrencytrader@example.com',
                'account_number' => '2345678901',
                'password_user' => 'crypto123',
                'id_subscribe' => '2'
            ),
            array(
                'name_user' => 'herbalistexpert',
                'phone' => '+79876543312',
                'email' => 'herbalistexpert@example.com',
                'account_number' => '3456789012',
                'password_user' => 'herbalist456',
                'id_subscribe' => '3'
            ),
            array(
                'name_user' => 'veganchef',
                'phone' => '+79876543313',
                'email' => 'veganchef@example.com',
                'account_number' => '4567890123',
                'password_user' => 'vegan789',
                'id_subscribe' => '4'
            ),
            array(
                'name_user' => 'selftaughtprogrammer',
                'phone' => '+79876543314',
                'email' => 'selftaughtprogrammer@example.com',
                'account_number' => '5678901234',
                'password_user' => 'programmer123',
                'id_subscribe' => '1'
            ),
            array(
                'name_user' => 'spiritualguide',
                'phone' => '+79876543315',
                'email' => 'spiritualguide@example.com',
                'account_number' => '6789012345',
                'password_user' => 'spiritual456',
                'id_subscribe' => '2'
            ),
            array(
                'name_user' => 'stocktrader',
                'phone' => '+79876543316',
                'email' => 'stocktrader@example.com',
                'account_number' => '7890123456',
                'password_user' => 'stocks789',
                'id_subscribe' => '3'
            ),
            array(
                'name_user' => 'dronepilot',
                'phone' => '+79876543317',
                'email' => 'dronepilot@example.com',
                'account_number' => '8901234567',
                'password_user' => 'drone123',
                'id_subscribe' => '4'
            ),
            array(
                'name_user' => 'artificialintelligenceengineer',
                'phone' => '+79876543318',
                'email' => 'artificialintelligenceengineer@example.com',
                'account_number' => '9012345678',
                'password_user' => 'ai456',
                'id_subscribe' => '1'
            ),
            array(
                'name_user' => 'sneakercollector',
                'phone' => '+79876543319',
                'email' => 'sneakercollector@example.com',
                'account_number' => '0123456789',
                'password_user' => 'sneakers789',
                'id_subscribe' => '2'
            )
  );





  // 
//



echo "$user[1]";





$sql = "INSERT INTO user_ivi (name_user, phone, email, account_number, password_user, id_subscribe) VALUES (?, ?, ?, ?, ?, ?)";
$stmt = $conn->prepare($sql);

foreach ($user as $user_data) {
    $stmt->bind_param("sssssi", $user_data['name_user'], $user_data['phone'], $user_data['email'], $user_data['account_number'], $user_data['password_user'], $user_data['id_subscribe']);

    if ($stmt->execute()) {
        echo "Новая запись успешно создана<br>";
    } else {
        echo "Ошибка: " . $stmt->error . "<br>";
    }
}

$stmt->close();

$conn->close();


?>