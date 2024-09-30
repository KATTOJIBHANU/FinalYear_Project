<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Details</title>
<style>
            body{
            font-size : 20px;
                background-image : url('https://t4.ftcdn.net/jpg/01/19/11/55/360_F_119115529_mEnw3lGpLdlDkfLgRcVSbFRuVl6sMDty.jpg');
                background-repeat: no-repeat;
                background-size : cover;
            }
            form,input,label,legend,a{
                background-image : url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdHITThElarPAJvqs3Mh_NYMzHzPP8sMAA7gTCKp8m3LYPOWF1ImEWtV4RpQ&s');
            }

            body{
                background-color: rgb(250, 226, 215);
            }
            form{
                text-align: center;
                width : 500px;
                height :200px;
                margin : 20% auto auto 35%;
            }
            fieldset {
            border : 2px solid black;
            width :92%;
            text-align: center;
            }
            input{
                margin : 10px auto 5px auto;
            }
            .input{             
                width : 200px;
            }
            #submit{
                color: aliceblue;
                background-image: linear-gradient(to right,rgb(233, 241, 167),rgb(146, 147, 126));
            }
            </style>
</head>
<body>
<form action="check">
            <fieldset>
            <legend>Login Details</legend>
            <label>Email Id &nbsp;: </label><input class ="input" type="email" maxlength ="50" name="email" placeholder="enter email" required/><br>
            <label>Password : </label><input class ="input" type="password" name = "password" placeholder ="enter password"/><br>
            <input id="submit" type="submit"/><br>
            create account : <a href = "signup.jsp">signup</a>
            </fieldset>
            </form>

</body>
</html>