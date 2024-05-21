CREATE DATABASE IF NOT EXISTS ivi;


CREATE TABLE IF NOT EXISTS movie(
	id_movie INT AUTO_INCREMENT PRIMARY KEY, 
	name_movie VARCHAR(256) NOT NULL, 
	year_release YEAR NULL,
	rating FLOAT NULL,
	trailer VARCHAR(256) NULL,
	description TEXT NULL,
	duration INT
);


CREATE TABLE IF NOT EXISTS series(
	id_series INT AUTO_INCREMENT PRIMARY KEY, 
	name_seris VARCHAR(256) NOT NULL,
	year_release YEAR NULL, 
	rating FLOAT NULL,
	trailer VARCHAR(256) NULL, 
	description TEXT NULL,
	number_seasons INT NOT NULL
);


CREATE TABLE IF NOT EXISTS episode(
	id_episode INT AUTO_INCREMENT PRIMARY KEY, 
	name_episode VARCHAR(256),
	number_season INT NOT NULL, 
	number_episode INT,
	duration_episode INT,
	description_episode VARCHAR(256), 
	id_series INT,
	FOREIGN KEY(id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS languages( 
	id_language INT AUTO_INCREMENT PRIMARY KEY, 
	name_language VARCHAR(256) NOT NULL
);


CREATE TABLE IF NOT EXISTS country(
	id_country INT AUTO_INCREMENT PRIMARY KEY, 
	name_country VARCHAR(256) NOT NULL
);


CREATE TABLE IF NOT EXISTS genre(
	id_genre INT AUTO_INCREMENT PRIMARY KEY, 
	name_genre VARCHAR(256) NOT NULL
);


CREATE TABLE IF NOT EXISTS person(
	id_person INT AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(256),
	surname VARCHAR(256)
);


CREATE TABLE IF NOT EXISTS subscribe( 
	id_subscribe INT AUTO_INCREMENT PRIMARY KEY, 
	name_subscribe VARCHAR(256) NOT NULL, 
	describtion VARCHAR(256),
	cost_per_month INT
);


CREATE TABLE IF NOT EXISTS user_ivi( 
	id_user INT AUTO_INCREMENT PRIMARY KEY, 
	name_user VARCHAR(256) NOT NULL,
	phone VARCHAR(20),
	email VARCHAR(256) NOT NULL UNIQUE, 
	account_number VARCHAR(256), 
	password_user VARCHAR(256) NOT NULL,
	id_subscribe INT,
	FOREIGN KEY (id_subscribe) REFERENCES subscribe(id_subscribe) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS review(
	id_review INT AUTO_INCREMENT PRIMARY KEY, 
	text_review VARCHAR(256),
	score INT,
	date_review DATE,
	id_user INT,
	id_series INT,
	id_movie INT,
	FOREIGN KEY (id_user) REFERENCES user_ivi(id_user) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_movie) REFERENCESmovie(id_movie)ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS country_movie( 
	id_movie INT,
	id_country INT,
	PRIMARY KEY (id_movie, id_country), 
	FOREIGN KEY (id_movie) REFERENCES movie(id_movie) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_country) REFERENCES country(id_country) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS country_series( 
	id_series INT,
	id_country INT,
	PRIMARY KEY (id_series, id_country), 
	FOREIGN KEY (id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_country) REFERENCEScountry(id_country) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS genre_movie( 
	id_movie INT,
	id_genre INT,
	PRIMARY KEY (id_movie, id_genre),
	FOREIGN KEY (id_movie) REFERENCES movie(id_movie) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_genre) REFERENCES genre(id_genre) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS genre_series( 
	id_series INT,
	id_genre INT,
	PRIMARY KEY (id_series, id_genre), 
	FOREIGN KEY (id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_genre) REFERENCES genre(id_genre) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS subscribe_movie( 
	id_subscribe INT,
	id_movie INT,
	PRIMARY KEY (id_movie, id_subscribe), 
	FOREIGN KEY (id_movie) REFERENCES movie(id_movie) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_subscribe) REFERENCES subscribe(id_subscribe) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE IF NOT EXISTS subscribe_series( 
	id_subscribe INT,
	id_series INT,
	PRIMARY KEY (id_series, id_subscribe), 
	FOREIGN KEY (id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_series) REFERENCESseries(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_subscribe) REFERENCES subscribe(id_subscribe) ON DELETE CASCADE ON UPDATE CASCADE
);
ц

CREATE TABLE IF NOT EXISTS role_person( 
	id_role INT AUTO_INCREMENT PRIMARY KEY, 
	name_role VARCHAR(256) NOT NULL,
	id_person INT,
	id_series INT,
	id_movie INT,
	FOREIGN KEY(id_person) REFERENCES person(id_person) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY(id_movie) REFERENCES movie(id_movie) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS voice_movie(
	id_movie INT,
	id_language INT,
	PRIMARY KEY (id_movie, id_language), 
	FOREIGN KEY (id_movie) REFERENCESmovie(id_movie)ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_language) REFERENCES languages(id_language) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE IF NOT EXISTS voice_series( 
	id_series INT,
	id_language INT,
	PRIMARY KEY (id_series, id_language), 
	FOREIGN KEY (id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_series) REFERENCES series(id_series) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (id_language) REFERENCES languages(id_language)ON DELETE CASCADE ON UPDATE CASCADE
);
