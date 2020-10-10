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

	<h1 style="color: green;">Comman Foods</h1>

	<p style="color: red;">100gm serving</p>

	<table border="2" width="70%" cellpadding="2">

		<tr>
			<td>Milk</td>
			<td>65</td>
		</tr>
		<tr>
			<td>Butter</td>
			<td>740</td>
		</tr>
		<tr>
			<td>Cream</td>
			<td>210</td>
		</tr>
		<tr>
			<td>Cheese</td>
			<td>310</td>
		</tr>
		<tr>
			<td>Ice-Cream</td>
			<td>170</td>
		</tr>
		<tr>
			<td>Margarine</td>
			<td>170</td>
		</tr>
		<tr>
			<td>Eggs</td>
			<td>150</td>
		</tr>
		<tr>
			<td>Pork(Grilled)</td>
			<td>340</td>
		</tr>
		<tr>
			<td>Chicken(Rost)</td>
			<td>150</td>
		</tr>
		<tr>
			<td>Fish</td>
			<td>220</td>
		</tr>
		<tr>
			<td>Bean(Boiled)</td>
			<td>20</td>
		</tr>
		<tr>
			<td>Cabbage(Boiled)</td>
			<td>10</td>
		</tr>
		<tr>
			<td>Carrot(Boiled)</td>
			<td>20</td>
		</tr>
		<tr>
			<td>Cauliflower(Boiled)</td>
			<td>10</td>
		</tr>
		<tr>
			<td>Cucumber(raw)</td>
			<td>10</td>
		</tr>
		<tr>
			<td>Peas(Boiled)</td>
			<td>50</td>
		</tr>
		<tr>
			<td>Potatoes(Boiled</td>
			<td>80</td>
		</tr>
		<tr>
			<td>Tomatoes</td>
			<td>15</td>
		</tr>
		<tr>
			<td>1 Paratha</td>
			<td>280</td>
		</tr>
		<tr>
			<td>Maize Flour</td>
			<td>355</td>
		</tr>
		<tr>
			<td>Wheat Flour</td>
			<td>341</td>
		</tr>
		<tr>
			<td>1 Chapati</td>
			<td>119</td>
		</tr>
		<tr>
			<td>Ghee</td>
			<td>910</td>
		</tr>
		<tr>
			<td>Apple</td>
			<td>45</td>
		</tr>
		<tr>
			<td>Banana</td>
			<td>80</td>
		</tr>
		<tr>
			<td>Cherries</td>
			<td>50</td>
		</tr>
		<tr>
			<td>Grapes</td>
			<td>60</td>
		</tr>
		<tr>
			<td>Orange</td>
			<td>35</td>
		</tr>
		<tr>
			<td>Dates</td>
			<td>281</td>
		</tr>
		<tr>
			<td>Avocado pear</td>
			<td>190</td>
		</tr>
		<tr>
			<td>Chickoo</td>
			<td>94</td>
		</tr>
		<tr>
			<td>Kiwi Fruit</td>
			<td>45</td>
		</tr>
		<tr>
			<td>Papaya</td>
			<td>32</td>
		</tr>
		<tr>
			<td>Pineapple</td>
			<td>36</td>
		</tr>
		<tr>
			<td>Plums</td>
			<td>56</td>
		</tr>
		<tr>
			<td>strawberries</td>
			<td>77</td>
		</tr>
		<tr>
			<td>Pomegranate</td>
			<td>77</td>
		</tr>
		<tr>
			<td>Watermalon</td>
			<td>26</td>
		</tr>
		<tr>
			<td>Mangoes</td>
			<td>70</td>
		</tr>
		<tr>
			<td>Pea Nuts(Roasted)</td>
			<td>570</td>
		</tr>
		<tr>
			<td>Beer</td>
			<td>30</td>
		</tr>
		<tr>
			<td>Wine</td>
			<td>70</td>
		</tr>
		<tr>
			<td>Spirits</td>
			<td>220</td>
		</tr>
		<tr>
			<td>Bread</td>
			<td>230</td>
		</tr>
		<tr>
			<td>Rice(Boiled)</td>
			<td>120</td>
		</tr>
		<tr>
			<td>Cornflakes(milk)</td>
			<td>205</td>
		</tr>
		<tr>
			<td>Chocolate Biscuits</td>
			<td>520</td>
		</tr>
		<tr>
			<td>Wheat Bran</td>
			<td>200</td>
		</tr>
	</table>
</div>
<form:form method="post" action="viewUser">
	<table>
		<tr>
			<td><input type="submit" value="viewUser" /></td>
		</tr>
	</table>
</form:form>
