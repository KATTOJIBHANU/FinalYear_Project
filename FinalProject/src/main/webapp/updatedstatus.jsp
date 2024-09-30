<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="java.util.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
    p{
        font-size : 20px;
    }
    table,thead,tbody,th,tr,td{
        border : 2px solid black;
        border-collapse: collapse;
        font-size: 20px;
        width : 400px;
        text-overflow: ellipsis;
    }
    body{
        background-color: antiquewhite;
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
        <div>
        <br>
<p>Your Details are : </p>
<% 
List<Object[]> s = (List<Object[]>)request.getAttribute("ph");
Object arr[] = (Object[])request.getAttribute("array");
int t=0;
%>
<table>
        <thead>
            <tr>
                <th>Patient Number</th>
                <th>Patient Name</th>
                <th>Doctor Name</th>
                <th>current Patient Number</th>
            </tr>
        </thead>
        <tbody>
            <%
                for (Object[] sub : s) {
            %>
                <tr>
                    <td><%= sub[0] %></td>
                    <td><%= sub[1] %></td>
                    <td><%= sub[2] %></td>
                    <td><%= arr[t] %></td>
                </tr>
            <%
            t++;
                    }
            %>
        </tbody>

</table>

</body>
</html>