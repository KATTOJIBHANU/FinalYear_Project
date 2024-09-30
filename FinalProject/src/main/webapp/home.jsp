<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<style>
a{
    width : 40%;
color:rgb(242, 6, 6);
display : flex;
flex-direction: column;
}
#hp,#mt,#hb{
    display: flex;
    text-align: center;
    justify-content: center;
    height :33vh;
    align-items: center;
    border: 2px solid black;;
}
#hp{
    background-image: url('https://www.shutterstock.com/image-photo/concept-futuristic-visual-medical-officehealthcare-260nw-2159234863.jpg');
    background-repeat: no-repeat;
    background-size: cover;
}
#mt{
    background-image:url('https://img.freepik.com/free-vector/cinema-room-background_1017-8728.jpg?size=626&ext=jpg&ga=GA1.1.2113030492.1720051200&semt=ais_user');
    background-repeat: no-repeat;
    background-size: 100% 100%;
}
#hb{
    background-image: url('https://i.pinimg.com/236x/99/cb/f4/99cbf4120163cb23db05aff81a21447f.jpg');
    background-repeat: no-repeat;
    background-size: 100% 100%;
}
</style>
</head>
<body>
    <div><div id = "hp">
<a href= "hospital.jsp" target="blank"><h1>Hospital Appointment and Status</h1></a>
</div><div id = "mt">
<a href="movie.jsp" target="blank"><h1>Movie Ticket Booking and Snacks</h1></a>
</div><div id = "hb">
<a href = "hotel.html" target="blank"><h1>Hotel Booking</h1></a>
</div>
</div>
</body>
</html>