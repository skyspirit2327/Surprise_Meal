<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html >
	<head >
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>SurpriseMeal</title>
		<link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css' integrity='sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO' crossorigin='anonymous'>
		<script src='https://code.jquery.com/jquery-3.3.1.slim.min.js' integrity='sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo' crossorigin='anonymous'></script>
		<script src='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js' integrity='sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy' crossorigin='anonymous'></script>
	</head>
	<body style='background-color:rgb(114,235,214)'>	

	<div style='color:white;text-align:center;line-height:200px;margin:0px auto;font-size:70px;position: relative; transform:translateY(40%);font-family:fantasy;'>
		SurpriseMeal<span style='font-size:16px;'> . alpha</span>
	</div>
	
	<div style='text-align:center;position:relative;left:0px;top:-100px;transform:translateY(150%);'>
		<button class='btn btn-info' id="surpriseButton" onclick="javascript:location.href='/choose-price'" 
		style='width:500px;height:100px;background-color:rgb(66,204,231);font-family:微軟正黑體;font-size:36px;'>
		找<span style='color:rgb(255,252,102);font-size:50px'>驚喜</span>&nbsp&nbsp&nbsp&nbsp&nbsp<img src="/images/patent-search-cutout.png" style=';width:60px;height:60px;'></button>
	</div>

	

	<div style='text-align:center;position:relative;left:0px;top:-90px;transform:translateY(150%);'>
		<button class='btn btn-info' id="RestaurantButton"
		onclick="javascript:location.href='/type-name'"
		style='width:240px;height:100px;background-color:rgb(201,55,86);font-family:微軟正黑體; font-size:36px;'>
		找<span style='color:rgb(255,255,255);'> 餐廳</span> </button>
		&nbsp&nbsp&nbsp
		<button class='btn btn-info' id="MealButton"
		onclick="javascript:location.href='/choose-category'"
		style='width:240px;height:100px;background-color:rgb(255,166,49);font-family:微軟正黑體; font-size:36px;'>
		找<span style='color:rgb(255,255,255);'> 餐點</span> </button>
	</div>

	</body>
	<footer style='position: absolute; bottom: 0;text-align:center;'>
		<button id="testButton" onclick="javascript:location.href='/test1'">SkySpiriT</button>
		<button id="testButton" onclick="javascript:location.href='/test2'">Nala</button>
		<button id="testButton" onclick="javascript:location.href='/test3'">shinyen</button>
		<button id="testButtonn" onclick="javascript:location.href='/test4'">lauren</button>
		<button id="testButton" onclick="javascript:location.href='/test5'">sunny</button>
	
	</footer>
</html>