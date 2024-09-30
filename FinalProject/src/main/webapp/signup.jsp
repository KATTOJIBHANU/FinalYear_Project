<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignUp Details</title>
<style>

            body{
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
                height : 200px;
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
<form onSubmit = "return func()" action="add">
            <fieldset>
            <legend>SignUp Details</legend>
            <label>Email Id &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: </label><input class ="input" type="email" maxlength="50" name="email" placeholder="enter email"/><br>
            <label>Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : </label><input id = "p1" class ="input" type="password" name = "password" placeholder ="enter password"/><br>
            <label>Confirm Password : </label><input id = "p2" class ="input" type="password" placeholder ="enter password"/><br>
            <input id="submit" type="submit"/><br>
            </fieldset>
            </form>

</body>
<script>
function func(){
	let x = document.getElementById("p1").value;
	let y = document.getElementById("p2").value;
	if(x==y){
		return true;
		}
	else{
		alert("no");
		return false;
		}
}
</script>
</html>