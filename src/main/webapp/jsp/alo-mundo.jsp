<html>
	<head>
		<title>Al� Mundo!</title>
	</head>
	<body>
		<h1>Al� Mundo!</h1>
		<h1><%
			int i = 0;
			String nome = request.getParameter("nome");
			out.print("Al� " + nome +
					"! Hoje � " + new java.util.Date());
		%></h1>
		<h1>
			<script>
				document.write("Aqui � HTML gerado pelo JS!");
			</script>
		</h1>
		<form>
			Nome: <input type="text" name="nome">
			<button>Submit</button>
  		<button type="reset">Reset</button>
			<button type="button" onclick="alert('Faz nada!')">Faz nada</button>
 		</form>
	</body>
</html>
		