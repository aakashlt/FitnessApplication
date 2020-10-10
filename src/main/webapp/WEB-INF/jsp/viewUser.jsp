
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>User List</h1>
<a href="userform">Add New User</a>
<table border="2" width="70%" cellpadding="2">
	<tr>
		<th>Name</th>
		<th>Age</th>
		<th>Gender</th>
		<th>Height</th>
		<th>Weight</th>
		<th>Action</th>
		<th>BMC Count</th>
		<c:forEach var="user" items="${list}">
			<tr>
				<td>${user.name}</td>
				<td>${user.age}</td>
				<td>${user.gender}</td>
				<td>${user.height}</td>
				<td>${user.weight}</td>
				<td><a href="./getbmi/${user.id}">CalculateBMI</a></td>
				<td id="${user.id}"></td>
			</tr>
		</c:forEach>
</table>
<br />


<c:if test="${message eq 'fitness'}">
	<script>
		//alert("${bmi}");
		document.getElementById('${Id}').innerHTML="${bmi}";
	</script>
</c:if>

       <form:form method="post" action="dietPlan">  
      	<table >  
         <tr>  
          <td><input type="submit" value="6  Meal a day Diet plan(With Calories Count))" /></td>  
         </tr>  
        </table>  
       </form:form>  
       
       <form:form method="post" action="dayFoods">  
      	<table >  
         <tr>  
          <td><input type="submit" value="Calories in Comman day to day foods" /></td>  
         </tr>  
        </table>  
       </form:form>  
       
       <form:form method="post" action="amountOfCalories">  
      	<table >  
         <tr>  
          <td><input type="submit" value="Amount of calories burnt in Activities" /></td>  
         </tr>  
        </table>  
       </form:form>  
