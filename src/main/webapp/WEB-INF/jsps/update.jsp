<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Update New Lead</h2>

<form action="updateLead" method="post">
<pre>
    <input type="hidden" name="id" value="${lead.id}" />
    First Name <input type="text" name="firstName" value="${lead.firstName}"/>
    Last Name <input type="text" name="lastName" value="${lead.lastName}"/>
    Email <input type="text" name="email" value="${lead.email}"/>
    Mobile <input type="text" name="mobile" value="${lead.mobile}"/>
<input type="submit" value="update"/>
</pre>
</form>
${msg}
</body>
</html>