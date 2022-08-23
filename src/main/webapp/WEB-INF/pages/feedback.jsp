<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SpringBoot</title>
</head>
<body>
<div>
  <form method="post" action="/feedback">
<label for="firstname">First Name</label><br>
    <input type="text" id="firstname"  name="firstname" required><br><br>
<br>
    <label for="lastname">Last Name</label><br>
    <input type="text" id="lastname" name="lastname" required><br><br>
<br>
<label for="email">Email Id</label><br>
    <input type="email" id="email" name="email" required><br><br>
<br>
    <label for="feedback1">Feedback</label><br>
    <textarea id="feedback1" name="feedback1" style="height:100px" required></textarea>
<br>
<br>
    <input type="submit" value="Submit">

  </form>
  </div>
</body>
</html>