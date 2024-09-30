<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Vikram</title>
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
        <h1>About Vikram</h1>
        <img src="https://m.media-amazon.com/images/M/MV5BOTFhMDU5ZGYtNjcyNy00NjAyLWI5YzItYTUwZTk5MjhkMzk0XkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg" alt="Vikram Movie Poster" class="movie-poster"> <!-- Replace with actual image URL -->
        <div class="movie-info">
            <p><strong>Title:</strong> Vikram</p>
            <p><strong>Genre:</strong> Thriller, Action</p>
            <p><strong>Release Date:</strong> September 15, 2024</p>
            <p><strong>Director:</strong> Jane Doe</p>
            <p><strong>Cast:</strong> Michael Lee, Sarah Brown, Daniel White</p>
            <p><strong>Synopsis:</strong> Vikram is an action-packed thriller that delves into the world of covert operations and high-stakes action. With stunning visuals and a gripping plot, Vikram is set to captivate audiences with its intense and thrilling narrative.</p>
        </div>
        <form action="booked">
            <button type="submit" class="button">Book Now</button>
        </form>
    </div>
</body>
</html>
