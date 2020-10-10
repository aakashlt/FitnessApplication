<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

		<h1>Add User Detail</h1>
       <form:form method="post" action="saveUser">  
      	<table >  
         <tr>  
          <td>Name : </td> 
          <td><form:input path="name"  /></td>
         </tr>  
         <tr>  
          <td>Age:</td>  
          <td><form:input path="age" /></td>
         </tr> 
         <tr>  
          <td>Gender :</td>  
          <td><form:input path="gender" /></td>
         </tr> 
         <tr>  
         <tr>  
          <td>Height</td>  
          <td><form:input path="height" /></td>
         </tr> 
         <tr>  
         <tr>  
          <td>Weight</td>  
          <td><form:input path="weight" /></td>
         </tr> 	
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Save" /></td>  
         </tr>  
        </table>  
       </form:form>  
