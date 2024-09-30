<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Booking Options</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('https://example.com/your-background-image.jpg'); /* Replace with your background image URL */
            background-size: cover;
            background-position: center;
            color: white;
            text-align: center;
        }

        .container {
            background-color: rgba(0, 0, 0, 0.5); /* Semi-transparent background for better readability */
            padding: 50px;
            border-radius: 10px;
            display: inline-block;
            margin-top: 20%;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }

        a {
            display: block;
            font-size: 24px;
            color: #FFD700; /* Gold color for links */
            text-decoration: none;
            margin: 15px 0;
            padding: 15px;
            border: 2px solid #FFD700; /* Gold border */
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }

        a:hover {
            background-color: #FFD700;
            color: #000; /* Black color for text on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Booking</h1>
        <a href="ticket.jsp">Movie Ticket Booking</a>
        <a href="detail.jsp">Snacks Booking</a>
    </div>
</body>
</html>
