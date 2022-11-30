<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@500&display=swap');
    .input-container{
        display: flex;
            align-items: center;
            justify-content: center;
            
        }
        label{
            min-width: 100px;
        }
        #box{
   position: absolute;
  top: 50%;
  left: 50%;
  width: 400px;
  padding: 40px;
    font-family: 'Roboto Mono';
  font-size: 18px;
  color:#ffffff;
  transform: translate(-50%, -50%);
  box-sizing: border-box;
  box-shadow: 0 15px 25px rgba(0,0,0,.6);
  border-radius: 10px;
  background:#04AA6D;
        }
        input[type=text] {
  width: 250px;
  padding: 12px 20px;
  margin: 8px 0;
  box-sizing: border-box;
  border: 3px solid #ccc;
  -webkit-transition: 0.5s;
  transition: 0.5s;
  outline: none;
}
input[type=submit]{
    background-color: #04AA6D;
  border: 2px solid white;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
}
    </style>
    
</head>
<body>




<form action="sender" method="POST" id="box">
<div class="input-container"><label for="">Nom:</label><input type="text" name="nom" id=""></div>
<br>
<div class="input-container"><label for="">Prenom:</label><input type="text" name="prenome" id=""></div>
<br>
<div class="input-container"><label for="">Age:</label><input type="text" name="age" id=""></div>
<br>
<div class="input-container"><label for="">Adresse:</label><input type="text" name="adresse" id=""></div>
<br>
<div class="input-container"><label for="">Tele:</label><input type="text" name="tel" id=""></div>
<br> <input type="submit" value="Send">
</form>


</body>
</html>