<?php

require "./config/autoload.php";


// charge le contenu du .env dans $_ENV
$dotenv = Dotenv\Dotenv::createImmutable(__DIR__);
$dotenv->load();

$router = new Router;
$router->handleRequest($_GET);
