<?php
class ajax extends controller{
   private $result;
   
    public function index()
   {
        $this->result='text';

        echo $this->result;
   }
}
