<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Kalki</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://example.com/your-background-image.jpg'); /* Replace with your background image URL */
            background-size: cover;
            background-position: center;
            color: #fff;
            text-align: center;
        }

        .container {
            background-color: rgba(0, 0, 0, 0.8); /* Semi-transparent background */
            padding: 20px;
            border-radius: 10px;
            margin: 50px auto;
            max-width: 800px;
            text-align: left;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #FFD700; /* Gold color for the title */
        }

        .movie-poster {
            width: 100%;
            max-width: 300px;
            border-radius: 10px;
            margin: 0 auto 20px auto;
        }

        .movie-info {
            font-size: 18px;
            line-height: 1.6;
        }

        .button {
            display: inline-block;
            padding: 10px 20px;
            color: white;
            background-color: #FFD700; /* Gold color for buttons */
            border: none;
            border-radius: 5px;
            text-decoration: none;
            font-size: 18px;
            margin-top: 20px;
            transition: background-color 0.3s, color 0.3s;
        }

        .button:hover {
            background-color: #FFC107; /* Slightly lighter gold for hover effect */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>About Kalki</h1>
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdzbykcBaPA-X39k9SOZGSwrtS58BrGJxOAQ&s" alt="Kalki Movie Poster" class="movie-poster"> <!-- Replace with the actual image URL -->
        <div class="movie-info">
            <p><strong>Title:</strong> Kalki</p>
            <p><strong>Genre:</strong> Action, Drama</p>
            <p><strong>Release Date:</strong> August 20, 2024</p>
            <p><strong>Director:</strong> John Doe</p>
            <p><strong>Cast:</strong> Jane Smith, John Smith, Emily Johnson</p>
            <p><strong>Synopsis:</strong> Kalki is an action-packed drama that follows the story of a heroic vigilante who fights against corruption and injustice in a city plagued by crime. With high-octane action sequences and a gripping storyline, Kalki promises to be an exhilarating cinematic experience.</p>
        </div>
        <form action="booked">
            <button type="submit" class="button">Book Now</button>
        </form>
    </div>
</body>
</html>
