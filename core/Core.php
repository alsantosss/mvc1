<?php
class Core
{
    public function run()
    {
        $url = substr($_SERVER['PHP_SELF'],PROJECT);
        // echo $url;
        if (!empty($url)) {
            $url = explode('/',$url);
            $currentController=ucfirst($url[0]).'Controller';
            if (isset($url[1])) {
                $currentAction=$url[1];
            }else{
                $currentAction='index';
            }
        }else{
            $currentController = 'HomeController';
            $currentAction = 'index';
        }
        // echo $currentController .'/'.$currentAction;
        require_once "Controller.php";
        $c = new $currentController();
        $c->$currentAction();
    }
}


?>