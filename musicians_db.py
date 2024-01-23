import mysql.connector

db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="access",
    database="gospeltunes"
)

cursor = db.cursor()


cursor.execute("""
    SELECT
        musicians.Name,
        musicians.photo_url,
        albums.title AS album_title,
        songs.title AS song_title,
        lyrics.content
    FROM
        musicians
    JOIN
        albums ON musicians.id = albums.musician_id
    JOIN
        songs ON albums.id = songs.album_id
    JOIN
        lyrics ON songs.id = lyrics.song_id
""")

results = cursor.fetchall()

for row in results:
    musician_name, musician_photo, album_title, song_title, lyrics_content = row
    print(f"Musician: {musician_name}, Photo: {musician_photo}, Album: {album_title}, Song: {song_title}, Lyrics: {lyrics_content}")


cursor.close()
db.close()
