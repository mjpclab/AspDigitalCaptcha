<%
	Randomize()
	Session("captcha") = (Rnd*10 mod 10) & (Rnd*10 mod 10) & (Rnd*10 mod 10) & (Rnd*10 mod 10)
%>

<!DOCTYPE html>
<html>
<head>
	<title>Captcha Example</title>
</head>
<body>
	<p>
		<span>Captcha: </span>
		<img src="captcha.asp" />
	</p>
	<p>
		<span>Answer: </span>
		<span><%=Session("captcha") %></span>
	</p>
</body>
</html>