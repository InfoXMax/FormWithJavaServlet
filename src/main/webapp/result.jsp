<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Roboto+Mono:wght@500&display=swap');
.resultat{
  position: absolute;
  top: 50%;
  left: 50%;
  width: 400px;
  padding: 40px;
  margin: 20px;
      font-family: 'Roboto Mono';
  font-size: 18px;
  color:#ffffff;
  transform: translate(-50%, -50%);
  box-sizing: border-box;
  box-shadow: 0 15px 25px rgba(0,0,0,.6);
  border-radius: 10px;
  background:#04AA6D;
}
.resultat h2 {
  margin: 0 0 30px;
  padding: 0;
  color: #ffffff;
  text-align: center;
}
</style>
</head>
<body>

<div class="resultat">
    <h2>Bonjour</h2><br>
<p>Nom: ${nom}</p>
<p>Prenome: ${prenome}</p>
<p>Age: ${age}</p>
<p>Adresse: ${adresse}</p>
<p>Tele: ${tel}</p>
</div>
	 

</body>
</html>