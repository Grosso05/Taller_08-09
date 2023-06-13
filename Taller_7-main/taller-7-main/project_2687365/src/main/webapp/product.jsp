<!DOCTYPE html>
<html lang="es">
<jsp:include page="head.jsp" />
<body class="text-center">
<main class="form-signing w-100 m-auto">
    <form action="registerProduct" method="post">
        <img class="mb-4" src="./img/logo.png" alt="Grosso_Store" width="100">
        <h4 class="text-secondary">Grosso_Store</h4>
        <h1 class="h5 mb-3 fw-normal" style="color: #376FA3">Productos</h1>
        <div class="form-floating">
            <input type="text" name="product_name" class="form-control" id="floatingName" placeholder="Ingrese el Nombre del Producto" required
                   pattern="[A-Za-z ]{2,40}">
            <label for="floatingName">Nombre:</label>
        </div>
        <div class="form-floating">
            <input type="text" name="product_value" class="form-control" id="floatingValue" placeholder="Ingrese el Valor del Producto" required
                   pattern="[0-9]{2,40}">
            <label for="floatingValue">Precio:</label>
        </div>
        <div class="form-floating">
            <input type="number" name="category_id" class="form-control" id="floatingId"
                   placeholder="Ingrese el Numero de la Categoria" required
                   pattern="[0-9]{60}">
            <label for="floatingId">Categoria:</label>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>
        <div id="register">
            <a href="form.jsp">Registrarse</a>
        </div>
    </form>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
        crossorigin="anonymous"></script>
</body>
</html>
