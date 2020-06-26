<?php
spl_autoload_register(function ($class_name){
    $dirs = array('../controllers','core','../models');
    foreach($dirs as $dir){ 
        $file = $dir.'/'.$class_name. '.php';
        if (file_exists($file)){
           require $file;
           break; 
            // A ideia do break é evitar loop desnecessário, pois
            // não faz sentido procurar, por exemplo: model.php no arquivo controller
        }
    }
});

?>