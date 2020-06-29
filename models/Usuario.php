<?php
class Usuario extends Model
{
    private $nome;

    public function setName($n)
    {
        $this->nome = $n;
    }

    public function getName()
    {
        return $this->nome;
    }
}
