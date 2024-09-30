<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Devara</title>
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
        <h1>About Devara</h1>
        <img src="https://pbs.twimg.com/media/FwfqhKrWcAAmPvO.jpg:large" alt="Devara Movie Poster" class="movie-poster"> <!-- Replace with actual image URL -->
        <div class="movie-info">
            <p><strong>Title:</strong> Devara</p>
            <p><strong>Genre:</strong> Drama, Adventure</p>
            <p><strong>Release Date:</strong> November 5, 2024</p>
            <p><strong>Director:</strong> Rajesh Kumar</p>
            <p><strong>Cast:</strong> Aditi Rao, Anil Kapoor, Priya Varma</p>
            <p><strong>Synopsis:</strong> Devara is a riveting drama-adventure film that tells the story of a young woman’s journey to uncover family secrets and navigate through a series of trials. With a blend of emotional depth and thrilling moments, Devara is set to captivate audiences with its powerful narrative and exceptional performances.</p>
        </div>
        <form action="booked">
            <button type="submit" class="button">Book Now</button>
        </form>
    </div>
</body>
</html>
