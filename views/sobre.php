<?php   foreach($sobre as $inf){
            $titulo = $inf['titulo'];
            $foto = $inf['foto'];
            $corpo= $inf['corpo'];
        }
?>
<h1><?= $titulo ?></h1>

<br><br>
<img src="<?= BASE ?>views/fotos/<?= $foto ?>" height="150" width="200">
<p><?= nl2br($corpo) ?></p>