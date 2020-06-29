<?php
class Usuario extends Model
{
    public function getUserData()
    {   
        $array = array();
        $sql = "SELECT * FROM usuarios";
        $sql = $this->db->query($sql);

        if ($sql->rowCount()>0) {
            $array = $sql->fetchAll();
        }

        return $array;
        // print_r($array);exit;
    }

}
