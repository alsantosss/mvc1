<?php
class HomeController extends Controller
{
    public function index()
    {
        $u = new Usuario();
        $dados['usuarios'] = $u->getUserData();
        $dados['tit_page'] ='Página Home';
        

        $this->loadView('home',$dados);
    }

    public function sobre()
    {
        $s = new Sobre();
        $dados['sobre'] = $s->getSobre();

        $this->loadView('sobre',$dados);
    }
}


?>
