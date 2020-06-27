<?php
class HomeController extends Controller
{
    public function index()
    {
        $u = new Usuario();
        $u->setName('André Santos');
        echo $u->getName();
    }
}


?>
