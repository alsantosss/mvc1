<?php
class Db
{
    private $pdo;

    public function __construct()
    {
        $dsn="mysql:dbname=blog;host=localhost";
        $user="root";
        $pass="";
        try {
            $this->pdo=new PDO($dsn,$user,$pass);
        } catch (PDOException $e) {
            echo "Erro de acesso: ".$e->getMessage();
        }
    }

    public function getDb()
    {
        return $this->pdo;
    }
}

$db = new Db();
$db->getDb();

?>