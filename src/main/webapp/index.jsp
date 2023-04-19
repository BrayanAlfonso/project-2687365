<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Registro de usuario</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
<div class="container">
  <header>
    <h1><%= "Registro de usuario" %>
    </h1>
    <br/>
  </header>

  <nav>

  </nav>

<section>
    <form class="container" method="get" action="">
      <label for="name">Nombres:</label> <br>
      <input type="text" id="name" name="name" placeholder="Ingrese sus nombres" required autofocus pattern="[A-Za-z]{2,40}"><br><br>

      <label for="lname">Apellidos:</label> <br>
        <input type="text" id="lname" name="lname" placeholder="Ingrese sus apellidos" required pattern="[A-Za-z]{2,40}"><br><br>

      <label for="email">Correo:</label> <br>
        <input type="email" id="email" name="email" placeholder="Ingrese su correo" required pattern="{60}"><br><br>

      <label for="password">Contraseña:</label> <br>
        <input type="password" id="password" name="password" placeholder="Ingrese su contraseña" required pattern=
                ^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$><br><br>


      <button class="btn btn-primary" type="submit" >Enviar</button>
    </form>
</section>
</div>

<footer>

</footer>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>