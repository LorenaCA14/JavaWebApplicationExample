<!DOCTYPE html>
<html>
<head>
  <title>HTML desde Servlet</title>
</head>
<body>
  <div>
    <h1>Bienvenido/a <%= request.getParameter("nombre") %> <%= request.getParameter("apellido") %>!!</h1>
  </div>
</body>
</html>