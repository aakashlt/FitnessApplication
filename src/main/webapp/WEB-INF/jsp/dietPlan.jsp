<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<style>
body {background-color: powderblue;}
</style>
</head>
<div style="text-align:center;">
	<h3>
		The below meal plan will give you at most 2000-2500 Calories <br>
		
			,i.e required by average persons .The calories values <br> are
			for a rough estimation (Approximation)
		</h3>
		<br>

		<h1 style="color: green;">Breakfast</h1>

		<p>7:00-8:00am 400 Calories</p>
		<div>
			<h3 style="color: olive;">Type-1</h3>
			<p>
				2 Brown Bread<br> 2-3 Egg Omelette(Without yolk)<br> 1 Cup
				juice(200-300 mi,No sugar)
			</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-2</h3>
			<p>
				1 Bowl of Oats or Flaks with milk<br> 2-3 Egg Omelette(Without
				yolk)<br> juice (without sugar)
			</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-3</h3>
			<p>1-2 Roti with curry,1-Apple</p>
		</div>

		<h1 style="color: green;">Snack-1</h1>

		<p>9:00am 250 Calories</p>
		<p style="color: red;">
			Milk / Protein Shake <br> 10-15 Almonds
		</p>

		<h1 style="color: green;">Snack-2(Optional)</h1>
		<p>10:00am 60 Calories</p>
		<p style="color: red;">Samll serving if Yogurt</p>

		<h1 style="color: red;">Lunch</h1>
		<p>12:00-1:00 pm 450 Calories</p>

		<div>
			<h3 style="color: olive;">Type-1</h3>
			<p>3-4 Pieces of baked fish and salad</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-2</h3>
			<p>
				3-4 Pieces of baked or grilled chicken,<br> Vegetable salad
			</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-3</h3>
			<p>Streamed or less fried Vegetables,Salad</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-4</h3>
			<p>2 roti and curry Vegetables,Salad</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-5</h3>
			<p>Wheat pasta or wheat noodel,Salad</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-6</h3>
			<p>A bowl of brown rice with curry,Salad</p>
		</div>

		<h1 style="color: green;">Snack-3(Optional)</h1>
		<p>3:pm 150 Calories</p>
		<p style="color: red;">
			Any 1 fruit(Apple,Orange,Banana) <br> 10-15 Almonds
		</p>

		<h1 style="color: green;">Snack-4</h1>
		<p>4:00pm 150 Calories</p>
		<p style="color: red;">
			Any 1 fruit(Apple,Orange,Banana) <br> 5-10 casgew/Wainyts
		</p>

		<h1 style="color: green;">Dinner</h1>

		<p>8:00am 350 Calories</p>

		<div>
			<h3 style="color: olive;">Type-1</h3>
			<p>
				A bowl of small serving of white/broen rice<br> with curry
			</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-2</h3>
			<p>
				Steammed or less fried Vegetables with Quinoa <br> salad
			</p>
		</div>

		<div>
			<h3 style="color: olive;">Type-3</h3>
			<p>Vegetable Soup/Lentil/Bean Soup(200-300 gram)</p>
		</div>

		<h2>NOTE:</h2>
		<h3>
			Drink atleast 1.5-3 liter of water<br> daily <br> Must walk
			10 minutes after meals.<br> Wake up befoe the sun rises and go
			for walk/jogging
		</h3>

		<h1 style="color: red;">Thank You</h1>
		
		 <form:form method="post" action="viewUser">  
      	<table >  
         <tr>  
          <td><input type="submit" value="viewUser" /></td>  
         </tr>  
        </table>  
       </form:form>  
</div>
