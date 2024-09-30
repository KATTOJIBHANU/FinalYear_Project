<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Snacks Booking</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #e0f7fa, #b9fbc0); /* Gradient background */
            margin: 30px auto;
            color: #333;
        }

        form {
            width: 60%;
            margin: 0 auto;
            padding: 30px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Enhanced shadow effect */
        }

        fieldset {
            border: 2px solid #4CAF50; /* Green border for fieldset */
            border-radius: 10px;
            padding: 20px;
            background-color: #f9f9f9;
        }

        legend {
            font-size: 24px;
            color: #4CAF50; /* Green color for legend */
            font-weight: bold;
        }

        .form-group {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
        }

        .form-group label {
            flex: 1;
            text-align: left;
            padding-right: 15px;
            font-size: 18px;
            color: #555;
        }

        .form-group input, .form-group select {
            flex: 2;
            padding: 10px;
            border: 1px solid #4CAF50;
            border-radius: 5px;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #4CAF50; /* Green background for submit button */
            color: white;
            border: none;
            padding: 15px 20px;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            margin-top: 20px;
            transition: background-color 0.3s;
            display: block;
            width: 200px; /* Set a fixed width for the submit button */
            margin: 0 auto; /* Center align the submit button */
        }

        input[type="submit"]:hover {
            background-color: #45a049; /* Slightly darker green on hover */
        }
    </style>
</head>
<body>
    <form action="snacks.jsp">
        <fieldset>
            <legend>Booking Details</legend>
            
            <div class="form-group">
                <label for="screen">Screen:</label>
                <select id="screen" name="screen">
                    <option value="screen1">Screen 1 (Kalki)</option>
                    <option value="screen2">Screen 2 (Vikram)</option>
                    <option value="screen3">Screen 3 (Leo)</option>
                    <option value="screen4">Screen 4 (Devara)</option>
                </select>
            </div>

            <div class="form-group">
                <label for="seat">Seat No:</label>
                <input type="text" id="seat" name="seat" required/>
            </div>

            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" />
            </div>

            <div class="form-group">
                <label for="phone">Phone No:</label>
                <input type="number" id="phone" name="phone" />
            </div>

            <div class="form-group">
                <label for="time">Time:</label>
                <select id="time" name="time">
                    <option value="interval">Interval</option>
                    <option value="now">Now</option>
                </select>
            </div>

            <input type="submit" value="Submit"/>
        </fieldset>
    </form>
</body>
</html>
