<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body{
        background-color: rgb(146, 237, 240);
    }
    #cn{
        width:200px;
    }
    #cvv{
        margin-left : 25px;
        width : 50px;
    }
    input,label,button{
        margin-top : 15px;
    }
    button{
        margin-left: auto;
        margin-right: auto;
        background-color: rgb(116, 136, 234);
        border-radius: 20px;
        width : 70px;
        height : 30px;
    }
    .cc{
        margin-top : 50px;
        margin-left: auto;
        margin-right: auto;
        border-radius : 30px;
        padding: 20px;
        width : 350px;
        height : 150px;
        background-image: url('https://qph.cf2.quoracdn.net/main-qimg-f66d9bec6e852d5f94b3bb58cf86beff');
        background-repeat: no-repeat;
        background-size : cover;
    }
    .dc{
        margin-top : 50px;
        margin-left: auto;
        margin-right: auto;
        border-radius : 30px;
        padding: 20px;
        width : 350px;
        height : 150px;
        background-image: url('https://blogassets.airtel.in/wp-content/uploads/2023/11/Picture1.png');
        background-repeat: no-repeat;
        background-size : cover;
    }
</style>
</head>
<body>
<h1>Credit card : </h1>
<form class="cc" onSubmit = "return func()" action = "movie.jsp">
    <label>Card Name &nbsp;&nbsp;&nbsp;&nbsp;: </label><input id = "cn" type="text" placeholder = "enter name" required/><br>
<label>Card Number : </label><input id = "cn" type="number" placeholder = "enter card number" required/><br>
<label>Expire Date &nbsp;&nbsp;&nbsp;: </label><input type="date" required/><input id = "cvv" type = "number" placeholder = "cvv" min = "100" max = "999" required/><br>
<button type="submit">pay</button>
</form>
<h1>Debit card : </h1>
<form class = "dc" onSubmit = "return func()" action = "hospital.jsp">
    <label>Card Name &nbsp;&nbsp;&nbsp;&nbsp;: </label><input id = "cn" type="text" placeholder = "enter name" required/><br>
<label>Card Number : </label><input id = "cn" type="number" placeholder = "enter card number" required/><br>
<label>Expire Date &nbsp;&nbsp;&nbsp;: </label><input type="date" required/><input id = "cvv" type = "number" placeholder = "cvv" min = "100" max = "999" required/><br>
<button type="submit">pay</button>
</form>
</body>
<script>
function func(){
	alert("Booked successfully")
	return true;
}
</script>
</html>
