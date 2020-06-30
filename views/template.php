<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home<?= UNIDADE ?></title>
    <link rel="stylesheet" href="<?= BASE ?>/views/assets/css/style.css">
    <link rel="stylesheet" href="<?= BASE ?>/views/assets/css/bootstrap.min.css">
    <script type="text/javascript" src="<?= BASE ?>/views/assets/js/fontawesome.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
  <a class="navbar-brand" href="<?=BASE?>home/"><img src="<?= BASE ?>views/assets/img/p2_icon-60x60.png"><?=UNIDADE?></a>

  <div class="collapse navbar-collapse bg-dark">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item ">
            <a class="nav-link" href="<?=BASE?>home/">Home</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="<?=BASE?>foto/">Fotos</a>
            </li>
            <li class="nav-item">
            <a class="nav-link" href="<?=BASE?>home/sobre">Sobre</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container fluid">
    <div class="row">
        <div class="col-12 p-0">
        <?php
            /**
             * Insere os dados na Template
             */
            $this->loadViewInTemplate($viewName, $viewData);
        ?>        
        </div>
    </div>
</div>  


</body>
</html>