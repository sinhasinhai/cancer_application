<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
 .btn {
  border: 1px;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
  display: inline-block;
}
 .success:hover {
  background-color: #4CAF50;
  color: white;
}
</style>
<body>
<div class="container">
<div class="panel panel-default">
<h1><center>login Page(Dalrada-Dashboard)</center></h1>
	<form method="post" action="logincheck">
		<center>
		<div class="LogInbox" stylye:"border=bold">
			<table>
				<tr>
					<td>user name</td>
					<td><input type="text" name="uname"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
				 <center><td style="color:red">Forgot Password ?</td></center>
	            </tr>
				<tr>
					<td></td>
					<td><button class="btn btn-primary" type="submit" value="login">Submit</button></td>
				</tr>
				</tr>
			</table>
			</div>
		</center>
		</div>
	</form>
</body>
</html>