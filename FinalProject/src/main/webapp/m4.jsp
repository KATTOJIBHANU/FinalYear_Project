<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>order</title>
    <style>
    a{
    float : right;
    padding : 5px 15px 5px 15px;
    text-decoration: none;
}
div{
    height : 30px;
}
p,b,h2,h3,h4{
    margin-left : 40px;
}
footer{
    width  :30%;
    height : 60px;
}
#sp6{
    position: relative;
    bottom: 0px;
    float : left;
}
#con{
    border : 1px solid black;
    float: right;
    padding : 10px 20px 10px 20px;
    position: relative;
    margin-bottom: 10px;
    background-color: rgb(237, 210, 122);
    border-radius: 5px;
}
    </style>
</head>
<body>
    <div>
        <a href = "snacks.jsp">Home</a>
    </div>
    <hr>
    <h1>
        Price Details
    </h1>
    <p>Snacks and Cooldrinks : &nbsp;<span id = "sp1"></span></p>
    <p>Pizza and Burger : &nbsp;<span id = "sp3"></span></p>
    <p>Ice Cream,donuts,puffs and other bakery items : &nbsp;<span id = "sp4"></span></p>
    <p>Delivery charges : 0</del></p>
    <h3 style = "color:red">Discount : 50%</h3>
    <hr>
    <h2>Total Amount : &nbsp;<span id = "sp5"></span></h2>
    <footer>
        <h2><span id = "sp6"></span></h2>
        <a href = "pay.jsp" id = "con">Continue</a><br><br>
        <span style = " color : blue">view price details</span>
    </footer><br>
    <hr>
</body>
<script>
let un1 = localStorage.getItem("z1");
let un3 = localStorage.getItem("z3");
let un4 = localStorage.getItem("z4");
b1 = document.getElementById("sp1");
b1.innerHTML = un1;
b3 = document.getElementById("sp3");
b3.innerHTML = un3;
b4 = document.getElementById("sp4");
b4.innerHTML = un4;
b5 = document.getElementById("sp5");
b5.innerHTML =  parseInt(un1)+parseInt(un3)+parseInt(un4);
b6 = document.getElementById("sp6");
b6.innerHTML =  parseInt(un1)+parseInt(un3)+parseInt(un4);
console.log(un1);
console.log(un3);
console.log(un4);
</script>
</html>