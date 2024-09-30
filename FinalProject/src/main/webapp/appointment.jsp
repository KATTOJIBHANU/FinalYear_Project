
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
    body{
        background-image: url('https://media.istockphoto.com/id/1319031310/photo/doctor-writing-a-medical-prescription.jpg?s=612x612&w=0&k=20&c=DWZGM8lBb5Bun7cbxhKT1ruVxRC_itvFzA9jxgoA0N8=');
        background-repeat: no-repeat;
        background-size : 100% 100vh;
        color : rgb(253, 86, 9);
    }

    form{
        background-color: rgb(215, 209, 202);
        width : 500px;
        margin:auto;
        margin-top: 100px;
    }
tr,table,td{
    border-collapse: collapse;
}
tr,td{
    padding-top: 10px;
    padding-bottom: 10px;
    width : 150px;
}
.sub{
    width : 50px;
}
input,select{
    width : 200px;
}
.si{
    width : 10px;
}
.mi{
    width : 110px;
}
button{
    background-color: rgb(215, 225, 225);
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
        </div><br>
<form action="pay">
    <fieldset>
        <legend><h2>Appointment Details</h2></legend>
        <table>
            <tr>
                <td>Name</td>
                <td class="sub">:</td>
                <td><input type="text" name = "name" placeholder = "enter name" maxlength = "20" required/></td>
            </tr>
            <tr>
                <td>Age</td>
                <td class="sub">:</td>
                <td><input type="number" name="age" placeholder = "enter age" max = "500" required/></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td class="sub">:</td>
                <td><input class = "si" type="radio" name = gen/>Male<input class = "si" type="radio" name = gen/>Female</td>
            </tr>     
            <tr>
                <td>Phone No</td>
                <td class="sub">:</td>
                <td><input type="number" name = "phno" max = "9999999999" placeholder = "enter phone number" required/></td>
            </tr> 
            <tr>
                <td>Select Doctor</td>
                <td class="sub">:</td>
                <td><select name = "doctor_name">
                    <option>Dr.A.sharath</option>
                    <option>Dr.A.raganath</option>
                    <option>Dr.P.sai kumar</option>
                    <option>Dr.B.sharmila</option>
                    <option> Dr.S.shamala</option>
                    </select></td>
            </tr>    
            <tr>
                <td>Date</td>
                <td class="sub">:</td>
                <td><input class = "mi" type="date" name = "date"/></td>
            </tr>
            <tr class="sub">
                <td colspan="3" class="sub"><button type="submit">book appointment</button></td>
            </tr>
        </table>
</fieldset>
</form>
</body>
</html>