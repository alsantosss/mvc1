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
    
<?php
    /**
     * Insere os dados na Template
     */
    $this->loadViewInTemplate($viewName, $viewData);
    
?>

</body>
</html>