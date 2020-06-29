<?php
class Model
{
    protected $db;

    public function __construct()
    {
        try {
            $this->db=new PDO(DSN,USER,PASS);
        } catch (PDOException $e) {
            echo "Erro de acesso: ".$e->getMessage();
        }
    }

    public function getDb()
    {
        return $this->db;
    }
}



?>