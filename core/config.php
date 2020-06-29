<?php
/**
 * @author Andre SAntos <alsantosss@gmail.com>
 * define o carregamento das classes do projeto
 */
require_once 'autoload.php';

/**
 * @author Andre Santos <alsantosss@gmail.com>
 * define a uri do inicio da localização dos controllers
 * A estrutura de barras é necessária.
 */
define('BASE','/mvc1/');
$uriProject=strlen('/mvc1/index.php/');
define('PROJECT',$uriProject);

/**
 * @author Andre Santos <alsantosss@gmail.com>
 * define a Unidade que Utilizará o Projeto
 */
define('UNIDADE',' | P2 Balbinos');

/**
 * @author Andre Santos <alsantosss@gmail.com>
 * define as variáveis de Banco de Dados que Utilizará o Projeto
 * 
 * A variável ENVIOREMENT deve ser apontada como:
 * producao ou desenvolvimento para o sistema se comportar como tal
 * sem comprometer os dados.
 */
define('ENVIOREMENT','desenvolvimento');

if (ENVIOREMENT === 'desenvolvimento') {
    define('DSN','mysql:dbname=blog;host=localhost');
    define('USER','root');
    define('PASS','');
}else{
    define('DSN','mysql:dbname=;host=');
    define('USER','');
    define('PASS','');    
}



?>