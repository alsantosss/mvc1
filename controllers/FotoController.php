<?php
class FotoController extends Controller
{
    public function index()
    {
        $foto = new Foto();
        $dados['fotos']    = $foto->getFotos();
        $dados['tit_page'] = 'Fotos';
        
        $this->loadView('foto',$dados);
    }

    public function foi()
    {
        echo "Foi mesmo hein";
    }
}

?>