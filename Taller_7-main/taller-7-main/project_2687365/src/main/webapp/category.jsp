<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<jsp:include page="head.jsp" />
<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto" class="text-center">
    <form action="registerCategory" method="post">
        <img class="mb-4" src="./img/logo.png" alt="Grosso_Store" width=100>
        <h4 class="text-secondary">Grosso_store</h4>
        <h1 class="h5 mb-3 fw-normal">Category</h1>
        <div class="form-floating">
            <input type="text" name="category_name" class="form-control" id="floatingName" placeholder="Ingrese el Nombre de la Categoria" required
                   pattern="[A-Za-z ]{2,40}">
            <label for="floatingName">Nombre:</label>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>
            <div id="register">
                <a href="form.jsp">Registrarse</a>
            </div>
        </div>
    </form>
</main>
<! - - Bootstrap script-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
        crossorigin=anonymous"></script>

</body>
</html>