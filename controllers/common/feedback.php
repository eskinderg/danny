<?php

class feedback extends controller{
    
    public function index()
    {
        $this->data['title'] = "Feedback";
        
        
        
        
        $this->template= 'common/feedback';
        
        $this->render();
    
        
    }
}