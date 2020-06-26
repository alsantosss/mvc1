<?php
require_once 'core/config.php';

$db = new Db();
$db->getDb();

$home = new homeController();
$home->index();
?>