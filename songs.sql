USE gospeltunes;


CREATE TABLE songs( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    album_id INT,
    title varchar(255),
    FOREIGN KEY (album_id) REFERENCES albums(id)
);


INSERT INTO gospeltunes.songs (album_id, title)
VALUES
    (1, 'Kwako'),
    (1, 'Asifiwe Leo'),
    (2, 'Yuleyule'),
    (2, 'Shusha '),
    (3, 'Waambie'),
    (3, 'Yuko Mungu'),
    (4, ''),
    (4, ''),

    (5, 'Ebenezer'),
    (5, 'Hakuna'),
    (6, 'Najua'),
    (6, 'Tiba Yangu'),

    (7, 'Ni wewe'),
    (7, 'Madoa'),
    (8, 'Locked'),
    (8, 'Mwanake'),

    (9, 'Mtetezi'),
    (9, 'Jambo Kubwa'),
    (10, 'Mwenye Baraka'),
    (10, 'Natamani Nikuone'),
    (11, 'Ujulikane'),
    (11, 'Ni Neema Yako'),
    (12, 'Rada'),
    (12, 'Nimeonja'),
    (13, 'Set Us on Fire'),
    (13, 'Mfalme Mkuu'),
    (14, 'Rauka'),
    (14, 'All things are working out'),
    (15, 'Mwanzo na Mwisho'),
    (15, 'Karibu'),
    (16, 'Your Name'),
    (16, 'Still Moving');
    

