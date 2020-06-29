<?php
class Sobre extends Model
{
    public function getSobre()
    {   
        $array = array();
        $sql = "SELECT * FROM sobre";
        $sql = $this->db->query($sql);

        if ($sql->rowCount()>0) {
            $array = $sql->fetchAll();
        }

        return $array;
        // print_r($array);exit;
    }

}
?>