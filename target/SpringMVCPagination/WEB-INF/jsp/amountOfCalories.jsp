<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<style>
body {
	background-color: powderblue;
}
</style>
</head>
<div style="text-align: center;">

	<h3 style="color: green;">Amount of Calories Burnt in Activity</h3>

	<p style="color: red;">Aerobics</p>
	<p style="color: red;">Basketball</p>
	<p style="color: red;">Bicycling</p>
	<p style="color: red;">Bowling</p>
	<p style="color: red;">Dancing,Ballroom</p>
	<p style="color: red;">Elliptical train</p>
	<p style="color: red;">Football</p>
	<p style="color: red;">Golfing Club</p>
	<p style="color: red;">Hiking</p>
	<p style="color: red;">Ice skating</p>
	<p style="color: red;">Racquetball</p>
	<p style="color: red;">Resistance(weight)</p>
	<p style="color: red;">Rollerblanding</p>
	<p style="color: red;">Rope jumping</p>
	<p style="color: red;">Rowing,stationary</p>
	<p style="color: red;">Running 5mph</p>
	<p style="color: red;">Running 5mph</p>
	<p style="color: red;">Skiing,cross-country</p>
	<p style="color: red;">Skilling,downhill</p>
	<p style="color: red;">Skilling , water</p>
	<p style="color: red;">baseball</p>
	<p style="color: red;">stair treadmill</p>
	<p style="color: red;">swimming laps</p>
	<p style="color: red;">moderate</p>
	<p style="color: red;">Tennis,singles</p>
	<p style="color: red;">Volleyball</p>
	<p style="color: red;">Walking,2mph</p>
	<p style="color: red;">Walking,5mph</p>
	<p style="color: red;">Yoga</p>
</div>
<form:form method="post" action="viewUser">
	<table>
		<tr>
			<td><input type="submit" value="viewUser" /></td>
		</tr>
	</table>
</form:form>
