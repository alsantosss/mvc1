    
    
    <h1><?= $tit_page; ?></h1>

    <?php 
        foreach($usuarios as $dados){
            echo "<br>Nome : ".$dados['nome'] . "<br> Email: " . $dados['email'] . "<hr>";
        }?>
    