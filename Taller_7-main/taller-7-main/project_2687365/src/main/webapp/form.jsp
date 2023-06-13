<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<jsp:include page="head.jsp" />

<body class="text-center">

<!-- Formulario de registro-->
<main class="form-signing w-100 m-auto">
  <form action="registerUser" method="post">
    <img class="mb-4" src="./img/logo.png" alt="Grosso_Store" width=150>
    <h4 class="text-secondary">Grosso_Store</h4>
    <h1 class="h5 mb-3 fw-normal" style="color:#0038F7" >Registro</h1>

    <div class="form-floating">
      <input type="text" class="form-control" id="floatingname" placeholder="Ingresa tu nombre aquí." required autofocus pattern="[A-Za-z0-9]{2,12}">
      <label for="floatingname">Ingresa tu nombre aquí.</label>
    </div>

    <div class="form-floating">
      <input type="text" class="form-control" id="floatinglastname" placeholder="Ingresa tu apellido aquí." required  pattern="[A-Za-z]{2,40}">
      <label for="floatinglastname">Ingresa tu apellido aquí.</label>
    </div>

    <div class="form-floating">
      <input type="email" class="form-control" id="floatingemail" placeholder="Ingresa tu correo aquí." required  pattern="{30}">
      <label for="floatingemail">Ingresa tu correo aquí.</label>
    </div>

    <div class="form-floating">
      <input type="password" class="form-control" id="floatingpassword" placeholder="Ingresa tu contraseña aquí." required  pattern="[A-Za-z0-9]{8,12}">
      <label for="floatingpassword">Ingresa tu contraseña aquí.</label>
    </div>

    <button type="submit" class="btn btn-dark">Enviar</button>
    <div id="register">
      <a href="index.jsp" style="color:#000000" >Inicio de sesión</a>
    </div>
  </form>
</main>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>


</body>
</html>