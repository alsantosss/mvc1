<?php
class Controller
{
    /**
     * Essa Função loadView inclui o Template
     *
     * @param string $viewName
     * @param array $viewData
     * 
     */
    public function loadView($viewName, $viewData=array())
    {   
        /**
         * A view Template é a forma do Site.. é onde os dados serão inseridos
         */
        include 'views/template.php';        
    }

    /**
     * Essa Função insere os dados recebidos da Função loadView, inserindo-os 
     * na respectiva template.
     *
     * @param string $viewName
     * @param array $viewData
     * 
     */
    public function loadViewInTemplate($viewName, $viewData=array())
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