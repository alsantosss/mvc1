<?php
class Controller
{
    public function loadView($viewName, $viewData=array())
    {   
        /**
         * Função extract() transforma um array em variáveis comuns, podendo estas
         * serem chamadas ou impressas apenas chamando elas pelas chaves do array
         * ex.
         * $viewData('nome'=>'Andre','idade'=>'43');
         * echo $nome; retorna Andre.
         */
        extract($viewData);
        include 'views/'.$viewName.'.php';
    }
}


?>