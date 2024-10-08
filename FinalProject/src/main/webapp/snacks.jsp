<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bakery shop</title>
    <style>
    *{
    background-color:rgb(237, 241, 229);
}
img{
    width : 200px;
    height : 150px;
}
div2{
    width : 200px;
    height : 300px;
    border : 4px solid black;
    margin: 5px 5px 5px 5px;
}
#div1{
    display : flex;
    flex-direction: row;
    height : 315px;
    overflow : scroll;
}
.num{
    margin-top:10px;
    margin-left: 10px;
    width:30px;
}
#limg{
    width : 100px;
    border: 2px solid rgb(195, 176, 176);
    border-radius: 100px;
    background-color: aliceblue;
    float : left;
}
#head{
    clear: both;
    width : 100%;
    height : 70px;
    border: 2px solid black;
    margin-bottom: 15px;
    background-color: antiquewhite;
    border-radius: 80px;
}
#mlogo{
    border-radius: 30px;
    width :50px;
    height : 50px;
    margin-left: 20px;
}
figcaption{
    border-radius: 10px;
    width:60px;
    font-size:10px;
    margin-left: 20px;

}
#val{
    color : red;
    position: relative;
    border-radius: 100px;
    top : 10px;
    font-size: medium;
    right:140px;
    float: right;
}
#search{
    float: left;
    width : 78%;
    height : 40px;
    margin : 10px auto auto 10px;
    background-color: white;
    border-radius  :80px;
    padding-bottom: 10px;
}
#isearch{
    width: 30px;
    height : 30px;
    margin : 5px auto auto 10px;
    padding-right: 5px;
    border-right:2px solid black;
}
#title{
    width : 70%;
    height  :400px;
}
#tit{
    background-color: black;
}
marquee{
    margin: 50px 130px 20px 130px;
    width: 80%;
    background-repeat: repeat;
    background-size: contain;
    background-image: url('https://cdn3.vectorstock.com/i/1000x1000/29/02/today-offer-sale-template-on-waving-flag-vector-28802902.jpg')
}
button{
    color:rgb(242, 5, 64);
    float:right;
    border-radius: 80px;
    padding : 8px 15px 8px 15px;
    margin: 18px 25px auto 15px;
    background-color: rgb(236, 216, 84);
}
#trolley{
    width:50px;
    height : 50px;
    background-color: aliceblue;
    margin : 15px 0px 2px 15px;
    border-radius: 80px;
    border : 2px solid black;
}
#fruits{
    width:20px;
}
#t1{
    width : 90%;
    height : 20px;
    border : none;
    padding-top: 10px;
    font-size: large;
}
h1{
    width : 100%;
    border:2px solid black;
}
form{
    float : right;
    background-color: antiquewhite;
    padding-top: 0;
    border-radius: 100px;
    margin-top : 2px;
    margin-right: 5px;
}
    </style>
</head>
<body>
    <div id = "head">
        <span id= "limg">
        <img id = "mlogo" src = "data:image/jpeg;base64,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">
        <figcaption>Movie snacks</figcaption>
        </span>
        <div id = "search">
            <img id = "isearch" src = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-E3J71TMfOIPermSw8x0fxkNwky2VMdJSyg&usqp=CAU">
            <input type= "text" id = "t1" list = "list" onchange = "myfunc()" >
            <datalist id = "list">
                <option value = "snacks and cooldrinks">
                <option value = "Pizza and Burger">
                <option value = "Ice cream,donuts,puffs and other bakery items">
            </datalist>
        </div>
        <img id = "trolley" src="data:image/png;base64,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">
        <sup id ="val" value="0"></sup>
        <form id = "form">
            <filedset>
        <button type="submit" id = "order" onclick = "ord()">order</button></filedset></form>
        
</div>
<div id = "tit">
<marquee direction = "left" srcollamount = "2">
    <img id = "title" src="https://expressinnindia.com/wp-content/uploads/2023/01/bakery-offer.webp">
    <img id = "title" src="https://cdn.vectorstock.com/i/1000x1000/88/09/bakery-bread-sweet-pastry-desserts-discount-tags-vector-24718809.webp">
</marquee>
</div>
<span id = "kk1"></span>
    <h1>Snacks and cool drinks</h1>
<div id = "div1">
    <div2>
    <img src = "https://www.bigbasket.com/media/uploads/p/m/251040-9_2-sprite-soft-drink-lime-flavoured.jpg" style="border-bottom:2px solid black;">
    <p><b>sprite</b><br>
    its clear 1lit<br>
<sup>₹</sup><b id = "rupee1" value ="159">159</b>
<del id = "rupee">₹259</del><br>
<label>Quantity :</label>
<input type ="number" onclick = "val()" id = "num1" value="0"  class ="num" min="0">
</p></div2>
<div2>
    <img src="https://www.bigbasket.com/media/uploads/p/xl/251039-7_3-thums-up-soft-drink.jpg" style="border-bottom:2px solid black;">
    <p><b>Thums up</b><br>
        Taste the thunder 1lit<br>
    <sup>₹</sup><b id = "rupee2" value ="199">199</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num2" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz4_IQR9fWGL1oNV1SBel3_iMDVv-azF-Nd9mzQZQ4DQ&s">
    <p><b>Spicy</b><br>
        all in one <br>
    <sup>₹</sup><b id = "rupee2" value ="159">239</b>
    <del id = "rupee">₹569</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num3" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src = "https://www.snackamor.com/cdn/shop/products/TeaTimeHealthySnacksComboPackPO8_107209ad-839e-4aac-aad1-efd214214076.jpg?v=1650544948">
    <p><b>Snacks Amor</b><br>
        which is tastiest snack combo<br>
    <sup>₹</sup><b id = "rupee2" value ="159">280</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num4" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>

<div2>
    <img src="https://www.indubenkhakhrawala.com/wp-content/uploads/2022/06/Snacks-Combo-1.jpg">
    <p><b>Combo</b><br>
        which is naturally made<br>
    <sup>₹</sup><b id = "rupee2" value ="159">179</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num5" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://snacatac.in/snacatac_ecom/wp-content/uploads/2020/04/OFFICE-SNACKS-COMBO_01-350x350.jpg">
    <p><b>Multi Pack</b><br>
        combo of 30<br>
    <sup>₹</sup><b id = "rupee2" value ="159">132</b>
    <del id = "rupee">₹419</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num6" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://m.media-amazon.com/images/I/61WnciEHT9L._AC_UF1000,1000_QL80_.jpg">
    <p><b>foreign snack</b><br>
        different taste and feel<br>
    <sup>₹</sup><b id = "rupee2" value ="159">271</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num7" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ9JbmKPCNwub4myhvNfckFM6l5Xr8n-sFJqvxFcvrHQ&s">
    <p><b>tins</b><br>
        offering the best price<br>
    <sup>₹</sup><b id = "rupee2" value ="159">234</b>
    <del id = "rupee">₹899</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num8" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://shop.cornitos.in/cdn/shop/products/SNSGATSU8RCKXCHZ_6_d574e520-088e-4cab-8da9-e1b6e926792c_1000x1000.jpg?v=1708583797">
    <p><b>snack</b><br>
        which is colourful and beautiful nature design<br>
    <sup>₹</sup><b id = "rupee2" value ="159">179</b>
    <del id = "rupee">₹699</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num9" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://mirchibites.com/os/cdn/content/images/indian%20delight%20combo%20mirchi%20bites_tile_0296613.webp">
    <p><b>Time pass</b><br>
        which is illustarion and technical design<br>
    <sup>₹</sup><b id = "rupee2" value ="159">799</b>
    <del id = "rupee">₹1399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num10" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>
</div>


<!--3 line   -->

<span id = "kk1"></span>
    <h1>Pizza and Burger</h1>
<div id = "div1">
    <div2>
    <img src = "https://www.spendwithpennies.com/wp-content/uploads/2023/12/cropped-2-Pizza-Burger-SpendWithPennies-11.jpg">
    <p><b>burder</b><br>
    tomato cheese burger<br>
<sup>₹</sup><b id = "rupee1" value ="159">499</b>
<del id = "rupee">₹589</del><br>
<label>Quantity :</label>
<input type ="number" id = "num21" onclick = "val()" value="0"  class = "num" min="0">
</p></div2>


<div2>
    <img src="https://www.yummytummyaarthi.com/wp-content/uploads/2016/08/1-12.jpg">
    <p><b>Burger</b><br>
        cheese potato burger<br>
    <sup>₹</sup><b id = "rupee2" value ="199">589</b>
    <del id = "rupee">₹799</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num22" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://cdn.apartmenttherapy.info/image/upload/f_jpg,q_auto:eco,c_fill,g_auto,w_1500,ar_16:9/k%2FPhoto%2FRecipes%2F2020-06-open-faced-pizza-burgers%2FKitchn_Everyday_Pizza_Burger_2">
    <p><b>Pizza burger</b><br>
        burger with pizza inside<br>
    <sup>₹</sup><b id = "rupee2" value ="159">999</b>
    <del id = "rupee">₹1569</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num23" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src = "https://c.ndtvimg.com/2022-03/g7o39j38_pizza_625x300_30_March_22.jpg?im=FaceCrop,algorithm=dnn,width=620,height=350">
    <p><b>pizza</b><br>
        chilli pizza<br>
    <sup>₹</sup><b id = "rupee2" value ="159">789</b>
    <del id = "rupee">₹1399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num24" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>

<div2>
    <img src="https://i.pinimg.com/550x/85/b0/db/85b0dbf498014dafb43e001a6e2471ef.jpg">
    <p><b>pizza</b><br>
        veg loaded pizza<br>
    <sup>₹</sup><b id = "rupee2" value ="159">299</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num25" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://i.pinimg.com/originals/5c/d5/eb/5cd5eb05278430a87af08f23234c0b8d.png">
    <p><b>burger</b><br>
        chicken burder<br>
    <sup>₹</sup><b id = "rupee2" value ="159">549</b>
    <del id = "rupee">₹819</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num26" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://cdn.dotpe.in/longtail/item_thumbnails/7572019/DccPCeLM.webp">
    <p><b>Burger</b><br>
       dry chicken burger<br>
    <sup>₹</sup><b id = "rupee2" value ="159">586</b>
    <del id = "rupee">₹899</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num27" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://media-cdn.tripadvisor.com/media/photo-s/13/50/79/58/img-20180617-wa0024-largejpg.jpg">
    <p><b>Pizza</b><br>
        chicken pizza<br>
    <sup>₹</sup><b id = "rupee2" value ="159">900</b>
    <del id = "rupee">₹1899</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num28" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://img-food.boxspace.in/image/rbk_5a9bed748fbd1/xhdpi.jpg">
    <p><b>Burger</b><br>
        chicken crunch burger<br>
    <sup>₹</sup><b id = "rupee2" value ="159">498</b>
    <del id = "rupee">₹699</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num29" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRibGb0UmaPIpFXPukS-FEn_4GVR1QwPkRkVAUCpifE2g&s">
    <p><b>burger</b><br>
        classic burger<br>
    <sup>₹</sup><b id = "rupee2" value ="159">199</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num30" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>
</div>


<!--4 line -->

<span id = "kk1"></span>
    <h1>Ice cream,donuts,puffs and other bakery items</h1>
<div id = "div1">
    <div2>
    <img src = "https://www.thespruceeats.com/thmb/QjCQ4RTjmnhrovGkuJWzZCXYFX8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-90053856-588b7aff5f9b5874ee534b04.jpg">
    <p><b>ice cream</b><br>
   all in one<br>
<sup>₹</sup><b id = "rupee1" value ="159">788</b>
<del id = "rupee">₹1259</del><br>
<label>Quantity :</label>
<input type ="number" id = "num31" onclick = "val()" value="0"  class = "num" min="0">
</p></div2>


<div2>
    <img src="https://www.allrecipes.com/thmb/SI6dn__pfJb9G5eBpYAqkyGCLxQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/50050-five-minute-ice-cream-DDMFS-4x3-076-fbf49ca6248e4dceb3f43a4f02823dd9.jpg">
    <p><b>Ice cream</b><br>
        straw berry ice cream<br>
    <sup>₹</sup><b id = "rupee2" value ="199">659</b>
    <del id = "rupee">₹1399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num32" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Glazed-Donut.jpg/1200px-Glazed-Donut.jpg">
    <p><b>Do nuts</b><br>
        donuts 5items<br>
    <sup>₹</sup><b id = "rupee2" value ="159">400</b>
    <del id = "rupee">₹500</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num33" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src = "https://www.yummytummyaarthi.com/wp-content/uploads/2021/12/1-1.jpg">
    <p><b>puffs</b><br>
        combo of 5<br>
    <sup>₹</sup><b id = "rupee2" value ="159">288</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num34" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>

<div2>
    <img src="https://m.media-amazon.com/images/I/71Ksr+YG5sL._AC_UF1000,1000_QL80_.jpg">
    <p><b>ferrero rocher</b><br>
        foreign chocolate<br>
    <sup>₹</sup><b id = "rupee2" value ="159">450</b>
    <del id = "rupee">₹899</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num35" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://m.media-amazon.com/images/I/81PyGm6GubL._AC_UF1000,1000_QL80_.jpg">
    <p><b>Chocolate</b><br>
        combo of 4<br>
    <sup>₹</sup><b id = "rupee2" value ="159">890</b>
    <del id = "rupee">₹1419</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num36" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://m.media-amazon.com/images/I/51e5aaoutmL._AC_UF1000,1000_QL80_.jpg">
    <p><b>chocolate</b><br>
        dry fruit chocolate 200g<br>
    <sup>₹</sup><b id = "rupee2" value ="159">399</b>
    <del id = "rupee">₹699</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num37" onclick = "val()" value="0"  class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://media.istockphoto.com/id/689752588/photo/assortment-of-fine-chocolate-candies-top-view.jpg?s=612x612&w=0&k=20&c=gyTiYYLNfIO9kKI1CW9HNyvgkgdDIb52gkaUZlzd3YQ=">
    <p><b>chocolate</b><br>
        ooty chocolate 500gr<br>
    <sup>₹</sup><b id = "rupee2" value ="159">555</b>
    <del id = "rupee">₹899</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num38" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>


<div2>
    <img src="https://www.carveyourcraving.com/wp-content/uploads/2021/11/veg-puff-recipe.jpg"/>
    <p><b>puffs</b><br>
        combo of 4<br>
    <sup>₹</sup><b id = "rupee2" value ="159">133</b>
    <del id = "rupee">₹399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num39" onclick = "val()" value="0" class = "num" min="0"/>
    </p>
</div2>


<div2>
    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1LJD4nUMucGlFPyx3XpcNRKPg4UEBh-a9aSYvjNyPww&s">
    <p><b>donuts</b><br>
        combo donuts of 6<br>
    <sup>₹</sup><b id = "rupee2" value ="159">888</b>
    <del id = "rupee">₹1399</del><br>
    <label>Quantity :</label>
    <input type ="number" id = "num40" onclick = "val()" value="0" class = "num" min="0">
    </p>
</div2>
</div>
</body>
<script>
    function myfunc(){
        x = document.getElementById('t1');
        var xCoordinate = 0;
        var yCoordinate = 600;
        if(x.value  == "snacks and cooldrinks")
        {
            window.scroll({
                top: yCoordinate,
                left: xCoordinate,
                behavior: 'smooth' // This provides smooth scrolling animation
            });
        }
        if(x.value  == "Pizza and Burger")
        {
            window.scroll({
                top: yCoordinate+400,
                left: xCoordinate,
                behavior: 'smooth' // This provides smooth scrolling animation
            });
        }
        if(x.value  == "Ice cream,donuts,puffs and other bakery items")
        {
            window.scroll({
                top: yCoordinate + 800,
                left: xCoordinate,
                behavior: 'smooth' // This provides smooth scrolling animation
            });
        }
    }
    function val(){
        y1 = document.getElementById("num1");
        y2 = document.getElementById("num2");
        y3 = document.getElementById("num3");
        y4 = document.getElementById("num4");
        y5 = document.getElementById("num5");
        y6 = document.getElementById("num6");
        y7 = document.getElementById("num7");
        y8 = document.getElementById("num8");
        y9 = document.getElementById("num9");
        y10 = document.getElementById("num10");
        y21 = document.getElementById("num21");
        y22 = document.getElementById("num22");
        y23 = document.getElementById("num23");
        y24 = document.getElementById("num24");
        y25 = document.getElementById("num25");
        y26 = document.getElementById("num26");
        y27 = document.getElementById("num27");
        y28 = document.getElementById("num28");
        y29 = document.getElementById("num29");
        y30 = document.getElementById("num30");
        y31 = document.getElementById("num31");
        y32 = document.getElementById("num32");
        y33 = document.getElementById("num33");
        y34 = document.getElementById("num34");
        y35 = document.getElementById("num35");
        y36 = document.getElementById("num36");
        y37 = document.getElementById("num37");
        y38 = document.getElementById("num38");
        y39 = document.getElementById("num39");
        y40 = document.getElementById("num40");
        z = parseInt(y1.value)+parseInt(y2.value)+parseInt(y3.value)+parseInt(y4.value)+parseInt(y5.value)+parseInt(y6.value)+parseInt(y7.value)+parseInt(y8.value)+parseInt(y9.value)+parseInt(y10.value)+parseInt(y21.value)+parseInt(y22.value)+parseInt(y23.value)+parseInt(y24.value)+parseInt(y25.value)+parseInt(y26.value)+parseInt(y27.value)+parseInt(y28.value)+parseInt(y29.value)+parseInt(y30.value)+parseInt(y31.value)+parseInt(y32.value)+parseInt(y33.value)+parseInt(y34.value)+parseInt(y35.value)+parseInt(y36.value)+parseInt(y37.value)+parseInt(y38.value)+parseInt(y39.value)+parseInt(y40.value);
        k = document.getElementById("val");
        k.innerHTML = z;
    }
 let x1 = 159;
 let x2 = 199;
    let x3 = 239;
    let x4 = 280;
    let x5 = 179;
    let x6 = 132;
    let x7 = 271;
    let x8 = 234;
    let x9 = 179;
    let x10 = 799;
    let y1 = document.getElementById("num1");
    let y2 = document.getElementById("num2");
    let y3 = document.getElementById("num3");
    let y4 = document.getElementById("num4");
    let y5 = document.getElementById("num5");
    let y6 = document.getElementById("num6");
    let y7 = document.getElementById("num7");
    let y8 = document.getElementById("num8");
    let y9 = document.getElementById("num9");
    let y10 = document.getElementById("num10");


    let x21 = 499;
    let x22 = 589;
    let x23 = 999;
    let x24 = 789;
    let x25 = 299;
    let x26 = 549;
    let x27 = 856;
    let x28 = 901;
    let x29 = 498;
    let x30 = 199;
    let y21 = document.getElementById("num21");
    let y22 = document.getElementById("num22");
    let y23 = document.getElementById("num23");
    let y24 = document.getElementById("num24");
    let y25 = document.getElementById("num25");
    let y26 = document.getElementById("num26");
    let y27 = document.getElementById("num27");
    let y28 = document.getElementById("num28");
    let y29 = document.getElementById("num29");
    let y30 = document.getElementById("num30");

    let x31 = 788;
    let x32 = 659;
    let x33 = 400;
    let x34 = 288;
    let x35 = 450;
    let x36 = 890;
    let x37 = 399
    let x38 = 555;
    let x39 = 133;
    let x40 = 888;
    let y31 = document.getElementById("num31");
    let y32 = document.getElementById("num32");
    let y33 = document.getElementById("num33");
    let y34 = document.getElementById("num34");
    let y35 = document.getElementById("num35");
    let y36 = document.getElementById("num36");
    let y37 = document.getElementById("num37");
    let y38 = document.getElementById("num38");
    let y39 = document.getElementById("num39");
    let y40 = document.getElementById("num40");
    


const form = document.getElementById("form");
form.addEventListener('submit',function(e){
    e.preventDefault();
let z1 = x1*y1.value + x2*y2.value + x3*y3.value + x4*y4.value + x5*y5.value + x6*y6.value + x7*y7.value + x8*y8.value + 
x9*y9.value + x10*y10.value;
let z3 = x21*y21.value + x22*y22.value + x23*y23.value + x24*y24.value + x25*y25.value + x26*y26.value + x27*y27.value + x28*y28.value + x29*y29.value + x30*y30.value;
let z4 = x31*y31.value + x32*y32.value + x33*y33.value + x34*y34.value + x35*y35.value + x36*y36.value + x37*y37.value + x38*y38.value + x39*y39.value + x40*y40.value;
localStorage.setItem("z1",z1);
localStorage.setItem("z3",z3);
localStorage.setItem("z4",z4);
window.location.href = "m4.jsp";
})
</script>
</html>