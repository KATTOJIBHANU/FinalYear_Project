<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Movie Screens</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://example.com/your-background-image.jpg'); /* Replace with your background image URL */
            background-size: cover;
            background-position: center;
            color: #fff;
            text-align: center;
        }

        .container {
            background-color: rgba(0, 0, 0, 0.7); /* Semi-transparent background */
            padding: 30px;
            border-radius: 10px;
            margin: 100px auto;
            max-width: 800px;
            text-align: left;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #FFD700; /* Gold color for the title */
        }

        .movie {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
            border: 2px solid #FFD700; /* Gold border */
            border-radius: 5px;
            overflow: hidden;
            background-color: rgba(0, 0, 0, 0.8); /* Slightly darker background for movie sections */
        }

        .movie img {
            width: 150px;
            height: 225px;
            object-fit: cover;
            margin-right: 20px;
        }

        .movie a {
            display: block;
            font-size: 24px;
            color: #FFD700; /* Gold color for links */
            text-decoration: none;
            padding: 15px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        .movie a:hover {
            background-color: #FFD700;
            color: #000; /* Black color for text on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Movie Screens</h1>
        <div class="movie">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdzbykcBaPA-X39k9SOZGSwrtS58BrGJxOAQ&s" alt="Kalki Poster"> <!-- Replace with the actual image URL -->
            <a href="s1detail.jsp">Screen 1: Kalki</a>
        </div>
        <div class="movie">
            <img src="https://m.media-amazon.com/images/M/MV5BOTFhMDU5ZGYtNjcyNy00NjAyLWI5YzItYTUwZTk5MjhkMzk0XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg" alt="Vikram Poster"> <!-- Replace with the actual image URL -->
            <a href="s2detail.jsp">Screen 2: Vikram</a>
        </div>
        <div class="movie">
            <img src="https://upload.wikimedia.org/wikipedia/en/7/75/Leo_%282023_Indian_film%29.jpg" alt="Leo Poster"> <!-- Replace with the actual image URL -->
            <a href="s3detail.jsp">Screen 3: Leo</a>
        </div>
        <div class="movie">
            <img src="https://pbs.twimg.com/media/FwfqhKrWcAAmPvO.jpg:large" alt="Devara Poster"> <!-- Replace with the actual image URL -->
            <a href="s4detail.jsp">Screen 4: Devara</a>
        </div>
    </div>
</body>
</html>

