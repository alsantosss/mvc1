<?php
class HomeController extends Controller
{
    public function index()
    {
        $u = new Usuario();
        $u->setName('André Santos');
        $data = array(
            'nome'=>$u->getName(),
            'tit_page'=>'Página Exemplo'
        );

        $this->loadView('home',$data);
    }

    public function sobre()
    {
        $u = new Usuario();
        $u->setName('André Santos');
        $data = array(
            'nome'=>$u->getName(),
            'tit_page'=>'Página Sobre'
        );

        $this->loadView('sobre',$data);
    }
}


?>
