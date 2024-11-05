<?php
require_once '../src/controllers/UsuarioController.php';

$usuarioController = new UsuarioController();

if ($_SERVER['REQUEST_METHOD'] === 'GET' && parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH) === '/practica3/public/index.php/usuarios') {
    $usuarioController->getUsuarios();
}
?>
