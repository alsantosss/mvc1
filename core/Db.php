<?php
class Db
{
    private $pdo;

    public function __construct()
    {
        try {
            $this->pdo=new PDO(DSN,USER,PASS);
        } catch (PDOException $e) {
            echo "Erro de acesso: ".$e->getMessage();
        }
    }

    public function getDb()
    {
        return $this->pdo;
    }
}



?>