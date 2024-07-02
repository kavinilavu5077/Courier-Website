<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Order Confirm</title>
<style>
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background-color: #f0f0f0;
}

.container {
  max-width: 800px;
  margin: 40px auto;
  padding: 20px;
  background-color: #fff;
  border: 1px solid #ddd;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
  text-align: center;
}

h3 {
  background-color: #333;
  color: #fff;
  padding: 10px 20px;
  text-align: center;
  margin-top: 0;
}

h1 {
  color: #333;
  text-align: center;
  margin-top: 20px;
}

.info-box {
  background-color: #f7f7f7;
  border: 1px solid #ddd;
  padding: 20px;
  margin-bottom: 20px;
}

.info-box span {
  font-weight: bold;
  margin-right: 10px;
}
</style>
</head>
<body>
  <div class="container">
    <h3>Delivery Confirmation</h3>
    <h1>Delivery Request Submitted</h1>
    <div class="info-box">
      <p><span>From:</span> <%= request.getParameter("fromEmail") %></p>
      <p><span>To:</span> <%= request.getParameter("toEmail") %></p>
      <p><span>Content:</span> <%= request.getParameter("content") %></p
    </div>
  </div>

</body>
</html>
