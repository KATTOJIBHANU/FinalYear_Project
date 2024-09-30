<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Status</title>
<style>
    #header{
        width : 100%;
        height : 70px;
        display: flex;
        align-items: center;
        justify-content: end;
        background-color:aqua;
        float: right;
    }
    
    img{
        margin-left : 100px;
        width : 40px;
        height : 40px;
    }
       a{
        float: right;
        margin-right : 35px;
        text-decoration: none;
    }
    h1{
        color: rgb(235, 143, 23);
        margin-left : 10px;
        margin-right : auto;
    }
    body{
        background-color: aquamarine;
    }
    label{
        font-size: 20px;
    }
    input,label{
        margin-top: 20px;
    }
    form{
        padding: 50px;
        background-color: antiquewhite;
        margin : auto;
        margin-top : 100px;
        width : 500px;
    }
    #sub{
        width : 70px;
        height : 30px;
        border-radius : 10px;
        margin-left : 150px;
        background-color: rgb(150, 217, 217);
    }
</style>
</head>
<body>
    <div id="header">
        <img src = "https://upload.wikimedia.org/wikipedia/en/1/13/Sathyabama_Institute_of_Science_and_Technology_logo.png"/>
        <h1>SATHYABAMA HOSPITAL</h1>
			<a href = "hospital.jsp">Home</a>
            <a href = "status">Appointment Status</a>
            <a href = "appointment.jsp">Book Appointment</a>
        </div>
        <div><br>
<form action = "updatedstatus">
<label>enter phone number to check status : </label>&nbsp;&nbsp;<input type="number" name ="phno" max="9999999999" placeholder = "enter phone number"/><br>
<input id = "sub" type="submit"/>
</form>
</body>
</html>