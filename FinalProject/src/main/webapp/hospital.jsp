<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    iframe{
        width:100%;
        height : 100vh;
        z-index : -10;
        position: fixed;
        pointer-events: none;
        
    }
    h3{
        margin : 20px auto auto 20px;
        color : white;
    }
    #details{
        display: flex;
        overflow: scroll;
    }
    section{
        color :aliceblue;
        background-color: transparent;
        width : 200px;
        height : 200px;
        display: flex;
        flex-direction: column;
        align-items:center;
        text-align: center;
        justify-content: center;
        border: 2px solid blanchedalmond;
        border-radius: 10px;
        margin-left: 100px;
    }
    .doctor{
        width : 80px;
        height : 80px;
        border-radius: 50px;
        margin:auto;
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
        <iframe src="https://www.youtube.com/embed/e89J3eW4a24?si=4ueOxL_93IwfTk_8&autoplay=1&mute=1&controls=0&start=40&loop=1&playlist=e89J3eW4a24" allow="autoplay"></iframe>
        </div><br><br><br><br>
        <div>
            <h3>Senior Doctors Details : </h3><br><br>
            <div id = "details">
                <section>
                    <p>
                    <img class="doctor" src="https://vshospitals.b-cdn.net/wp-content/uploads/2022/10/Prof.-Dr.-S.-Sundar-SR.-CONSULTANT-JOINT-REPLACEMENT-SURGEON-TUMOUR-SURGEON-MEDICAL-DIRECTOR-of-vs-hospitals-Prof-Dr-S-Sundar-Prof-Dr.-S.-Sundar-Dr-Sundar-S.webp" width = "30px" height="30px"/><br>
                    <b>name : Dr.A.sharath</b>
                        <sub>(othospecialist)</sub></p>
                </section>
                <section>
                    <p>
                    <img class="doctor" src="https://t4.ftcdn.net/jpg/02/60/04/09/360_F_260040900_oO6YW1sHTnKxby4GcjCvtypUCWjnQRg5.jpg" width = "40px" height="40px"/><br>
                    <b>name : Dr.A.raganath</b>
                        <sub>(Cardiologist)</sub></p>
                </section>
                <section>
                    <p>
                    <img class="doctor" src="https://png.pngtree.com/png-vector/20230928/ourmid/pngtree-young-afro-professional-doctor-png-image_10148632.png" width = "40px" height="40px"/><br>
                    <b>name : Dr.P.sai kumar</b>
                        <sub>(Dermatologist)</sub></p>
                </section>
                <section>
                    <p>
                    <img class="doctor" src="https://static.vecteezy.com/system/resources/thumbnails/028/287/555/small_2x/an-indian-young-female-doctor-isolated-on-green-ai-generated-photo.jpg" width = "40px" height="40px"/><br>
                    <b>name : Dr.B.sharmila</b>
                        <sub>(Psychiatrist)</sub></p>
                </section>
                <section>
                    <p>
                    <img class="doctor" src="https://cdn.pixabay.com/photo/2017/03/14/03/20/woman-2141808_640.jpg" width = "40px" height="40px"/><br>
                    <b>name : Dr.S.shamala</b>
                        <sub>(surgean)</sub></p>
                </section>
            </div>
        </div>
</body>
</html>