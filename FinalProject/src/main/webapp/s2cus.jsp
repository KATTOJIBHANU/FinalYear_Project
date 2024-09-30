<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Seat Selection</title>
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

        h1 {
            font-size: 36px;
            margin-top: 20px;
            color: #FFD700; /* Gold color for the title */
        }

        form {
            background-color: rgba(0, 0, 0, 0.8); /* Semi-transparent background */
            padding: 20px;
            border-radius: 10px;
            margin: 20px auto;
            max-width: 600px;
            text-align: left;
        }

        .seat-info {
            margin-bottom: 15px;
            padding: 15px;
            border: 2px solid #FFD700; /* Gold border */
            border-radius: 5px;
            background-color: rgba(0, 0, 0, 0.7); /* Slightly darker background for each seat info */
        }

        .seat-info p {
            margin: 0;
            font-size: 18px;
            color: #FFD700; /* Gold color for seat text */
        }

        label {
            display: block;
            font-size: 16px;
            margin-top: 10px;
            color: #FFD700; /* Gold color for labels */
        }

        input[type="text"] {
            width: calc(100% - 22px); /* Adjust width to fit label */
            padding: 8px;
            border: 1px solid #FFD700;
            border-radius: 5px;
            font-size: 16px;
            margin-top: 5px;
        }

        button {
            display: inline-block;
            padding: 10px 20px;
            color: white;
            background-color: #FFD700; /* Gold color for buttons */
            border: none;
            border-radius: 5px;
            text-decoration: none;
            font-size: 18px;
            margin-top: 20px;
            cursor: pointer;
            transition: background-color 0.3s, color 0.3s;
        }

        button:hover {
            background-color: #FFC107; /* Slightly lighter gold for hover effect */
        }
    </style>
</head>
<body>
    <h1>Selected Seats</h1>
    <form action="submitDetails2" method="post">
        <% 
        int n = (int) request.getAttribute("count");
        List<String> li = (List<String>) request.getAttribute("li");
        for (int i = 0; i < n; i++) { 
            String s = li.get(i);
        %>
            <div class="seat-info">
                <p>Seat: <%= s %></p>
                <label for="name_<%= s %>">Name:</label>
                <input type="text" id="name_<%= s %>" name="name_<%= s %>" required />
                <label for="phone_<%= s %>">Phone Number:</label>
                <input type="text" id="phone_<%= s %>" name="phone_<%= s %>" required />
            </div>
        <% } %>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
