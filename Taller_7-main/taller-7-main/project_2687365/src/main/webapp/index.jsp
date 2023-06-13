<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<jsp:include page="head.jsp" />
<body class="text-center">
<!-- formulario-->
<main class="form-signing w-100 m-auto">
   <form action="LoginServlet" method="post">
        <img class="mb-4" src="./img/logo.png" alt="Grosso_Store" width="150">
        <h4 class="text-secondary" style="color: #000000;">Grosso_Store</h4>
        <h1 class="h5 mb-3 fw-normal" style="color: #0038F7;">INGRESO</h1>

        <div class="form-floating">
            <input type="email" class="form-control" id="floatingemail" placeholder="Ingresa tu correo" required autofocus>
            <label for="floatingemail">Ingresa tu correo</label>
        </div>

        <div class="form-floating">
            <input type="password" class="form-control" id="floatingpassword" placeholder="Ingresa tu contraseña" required pattern="[A-Za-z0-9]{8,12}">
            <label for="floatingpassword">Ingresa tu contraseña</label>
        </div>

        <button type="submit" class="btn btn-dark">Ingresa</button>
        <div id="register">
            <a href="form.jsp">Regístrate</a>
        </div>
    </form>
</main>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.0.2/js/bootstrap.min.js"></script>
</body>
</html>
