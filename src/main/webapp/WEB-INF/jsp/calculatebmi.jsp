<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<c:if test="${not empty bmi}">
	<script>
		alert("${bmi}");
			
	</script>
	response.sendRedirect("/SpringMVCCRUDSimple/viewUser");
</c:if>