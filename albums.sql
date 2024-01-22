USE gospeltunes;


CREATE TABLE albums( 
    id INT AUTO_INCREMENT PRIMARY KEY,
    musician_id INT,
    title varchar(255),
    FOREIGN KEY (musician_id) REFERENCES musicians(id)
);

-- sample data for four albums for each musician into the 'albums' table.
INSERT INTO gospeltunes.albums (musician_id, title)
VALUES
    (1, 'Yahweh'),
    (1, 'Sijabahatisha'),
    (1, 'Ujulikane'),
    (1, 'Album 4'),

    (2, 'Not Alone'),
    (2, 'Tiba Yangu'),
    (2, 'Tulia'),
    (2, 'Nashukuru'),

    (3, 'Natamani Nikuone'),
    (3, 'Mwenye Baraka'),
    (3, 'Ujulikane'),
    (3, 'SawaSawa'),

    (4, 'Set us on Fire'),
    (4, 'Rauka'),
    (4, 'Nitangoja'),
    (4, 'Mfalme Mkuu');