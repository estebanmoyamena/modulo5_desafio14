<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>JSP - Hello World</title>
</head>
<body>
<p class="fs-1">Bienvenido</p>
</h1>
<br/>
<form method="post" action="registro-servlet">
    <div class="mb-3">
        <label for="email" class="form-label">Email</label>
        <input name="email" type="email" class="form-control" id="email" aria-describedby="emailHelp">
        <label for="name" class="form-label">Name</label>
        <input name="nombre"required type="text" class="form-control" id="name" aria-describedby="nameHelp">
        <label for="nick" class="form-label">Nickname</label>
        <input name="apodo" type="text" class="form-control" id="nick" aria-describedby="nickHelp">
        <label for="password" class="form-label">Password</label>
        <input name="password" required type="password" class="form-control" id="password">
        <label for="weight" class="form-label">Weight</label>
        <input name="weight" type="number" class="form-control" id="weight" aria-describedby="numberHelp">
        <label for="street" class="form-label">Address</label>
        <input name="calle" type="text" class="form-control" id="street" aria-describedby="numberHelp">
        <label for="number" class="form-label">Number</label>
        <input name="number" type="text" class="form-control" id="number" aria-describedby="numberHelp">


    </div>


    <input type="submit" class="btn btn-primary">Submit</input>
</form>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>