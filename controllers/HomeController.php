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
