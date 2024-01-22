USE gospeltunes;

CREATE TABLE musicians( 
    id INT  AUTO_INCREMENT PRIMARY KEY,
    Name varchar(255),
    photo_url varchar(255)
);


INSERT INTO gospeltunes.musicians (Name, photo_url)
VALUES
('Alice Kimanzi', 'https://afrikalyrics.com/assets/thumbnail/yesu-wangu-alice-kimanzi.jpg'),
('Ben Cyco', 'https://www.ghafla.com/ke/wp-content/uploads/sites/4/2019/03/SAS0306-684x1024.jpg'),
('Karwirwa Laura', 'https://i2.wp.com/mybiohub.com/wp-content/uploads/2016/09/laura.jpg?resize=512%2C640'),
('Kanjii Mbugua', 'https://i1.sndcdn.com/artworks-000036676244-pnx9zg-t500x500.jpg');