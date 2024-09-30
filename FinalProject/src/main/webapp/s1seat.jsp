<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body{
        background-color :aqua;
    }
    div{
        display : flex;
        width : 98%;
        border : 2px solid black;
        padding : 3px 15px 3px 15px;
    }
    section{
        display: flex;

    }
    .left{
        float : left;
        width : 50%;
        border : 2px solid black;
    }
    .right{
        width : 50%;
        border : 2px solid black;
        display: flex;
        justify-content: end;
    }
    img{
        margin-right : 10px;
    }
    h1{
        margin : auto;
        margin-right:5px;
    }
    #screen{
        width : 100%;
        height: 30px;
        margin-top : 50px;
    }
    button{
        background-color: brown;
        color: aliceblue;
        width : 100px;
        height : 35px;
        border-radius : 50px;
        float : right;
        margin-right : 30px;
    }
</style>
</head>
<body>
<form action="seat">
    <input type="hidden" name="img" value="" />
    <input type="hidden" name="img" value="" />
    <input type="hidden" name="img" value="" />
    <button class = "submit" type="submit">Book</button><br>
    <br>
    <hr>
    
    <div>
        <h1>A</h1>
        <section class= "left">
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a1" name="im" width="100px" height="100px" />
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a2" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a3" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a4" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a5" name="im" width="100px" height="100px" />
        </section>
        <section class = "right">
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a6" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a7" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a8" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a9" name="im" width="100px" height="100px" />
         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
         onclick="myfunc(this)" value="a10" name="im" width="100px" height="100px" />
        </section>
        </div>
        <div>
            <h1>B</h1>
            <section class= "left">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b1" name="im" width="100px" height="100px" />
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b2" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b3" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b4" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b5" name="im" width="100px" height="100px" />
            </section>
            <section class = "right">
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b6" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b7" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b8" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b9" name="im" width="100px" height="100px" />
             <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
             onclick="myfunc(this)" value="b10" name="im" width="100px" height="100px" />
            </section>
            </div>
            <div>
                <h1>C</h1>
                <section class= "left">
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c1" name="im" width="100px" height="100px" />
            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c2" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c3" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c4" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c5" name="im" width="100px" height="100px" />
                </section>
                <section class = "right">
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c6" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c7" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c8" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c9" name="im" width="100px" height="100px" />
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                 onclick="myfunc(this)" value="c10" name="im" width="100px" height="100px" />
                </section>
                </div>
                <div>
                    <h1>D</h1>
                    <section class= "left">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d1" name="im" width="100px" height="100px" />
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d2" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d3" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d4" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d5" name="im" width="100px" height="100px" />
                    </section>
                    <section class = "right">
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d6" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d7" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d8" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d9" name="im" width="100px" height="100px" />
                     <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                     onclick="myfunc(this)" value="d10" name="im" width="100px" height="100px" />
                    </section>
                    </div>
                    <div>
                        <h1>E</h1>
                        <section class= "left">
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e1" name="im" width="100px" height="100px" />
                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e2" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e3" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e4" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e5" name="im" width="100px" height="100px" />
                        </section>
                        <section class = "right">
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e6" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e7" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e8" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e9" name="im" width="100px" height="100px" />
                         <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s" 
                         onclick="myfunc(this)" value="e10" name="im" width="100px" height="100px" />
                        </section>
                        </div>
                        <img id = "screen" src = "data:image/jpeg;base64,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"/>
</form>
<%
        List<String> ob = (List<String>)request.getAttribute("s");
%>
</body>
<script>
		
        var currentSrc = 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMg10JGBmyoh8TUk4OheK-e5fss-CwlWCtNA&s';
        var newSrc = 'https://w7.pngwing.com/pngs/240/919/png-transparent-chair-computer-icons-cinema-seat-chair-angle-furniture-rectangle-thumbnail.png';
        var count = 0;
        
        var seat = <%= new com.google.gson.Gson().toJson(ob) %>;
        function initializeSeats() {
            let s ="";
            // Select all images
            var images = document.querySelectorAll('img[name="im"]'); // Updated selector
            // Iterate through images and update src based on seat values
            images.forEach(function(image) {
                var seatId = image.getAttribute('value');
                s = s+" "+seatId;
                
                if (seat && seat.includes(seatId)) {
                    image.src = 'https://cdn-icons-png.flaticon.com/512/302/302209.png'; // Use a placeholder or default image
                }
            });
            
        }
        function myfunc(element) {
            var hiddenInputs = document.querySelectorAll('input[type="hidden"]');
            if(element.src === 'https://cdn-icons-png.flaticon.com/512/302/302209.png'){
                alert("booked");
                }
            else if (element.src === currentSrc) {
                if (count < 3) {
                    count++;
                    var emptyHiddenInput = Array.from(hiddenInputs).find(input => input.value === "");
                    if (emptyHiddenInput) {
                        emptyHiddenInput.value = element.getAttribute('value');
                    }
                    element.src = newSrc;
                }
            } else {
                var filledHiddenInput = Array.from(hiddenInputs).find(input => input.value === element.getAttribute('value'));
                if (filledHiddenInput) {
                    filledHiddenInput.value = "";
                }
                element.src = currentSrc;
                count--;
            }
        }
        window.onload = initializeSeats;
    </script>
</html>