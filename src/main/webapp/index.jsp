<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>MI FORMULARIO</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!--RESPONSIVE-->
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body background="img/background.png">
<div class="container mt-5 d-flex justify-content-center align-items-center">
    <div class="row">
        <div class="col-md-6">
            <div class="container my-5">
                <div class="row justify-content-center">
                    <div class="col-md-6">
                        <div class="card border-dark mb-3" style="margin-top: 55px; width: 21rem;" >
                            <div class="card-body justify-content-center align-items-center">
                                <form>
                                    <div class="text-center">
                                        <h5 class="card-title mb-3">REGISTRO DE USUARIO
                                        </h5>
                                    </div>
                                    <div class="mb-3">
                                        <label for="name" class="form-label">Nombres</label>
                                        <input type="text" class="form-control" id="name" placeholder="Porfavor ingrese sus nombres" autofocus required pattern="^[A-Z a-z ]{2,40}$">
                                    </div>
                                    <div class="mb-3">
                                        <label for="lastname" class="form-label">Apellidos</label>
                                        <input type="text" class="form-control" id="lastname" placeholder="Porfavor ingrese sus apellidos" required pattern="^[A-Z a-z ]{2,40}$">
                                    </div>
                                    <div class="mb-3">
                                        <label for="correo" class="form-label">Correo electrónico</label>
                                        <input type="email" class="form-control" id="correo" placeholder="Porfavor ingrese su correo" required pattern="{60}">
                                    </div>
                                    <div class="mb-3">
                                        <label for="password" class="form-label">Contraseña</label>
                                        <input type="password" class="form-control" id="password" placeholder="Porfavor ingrese su contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$">
                                        <div id="passwordHelpBlock" class="form-text">
                                            Su contraseña debe tener entre 8 y 16 caracteres, contener letras y números.
                                            NO debe contener espacios, caracteres especiales ni emoji.
                                        </div>
                                    </div>
                                    <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                                        <button class="btn btn-outline-dark me-md-2" type="submit">Enviar</button>
                                    </div>

                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>


</h1>
<br/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
<footer>

</footer>
</html>