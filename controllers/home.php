<?php

    class home extends controller {
        
       public function index()
        {
           
           if(!$this->user->isLogged())
           {
               //$this->redirect('register');
               //exit();
               
           }else
           {
               //$this->redirect('dashboard');
           }
           
           $this->document->addScript('https://maps.googleapis.com/maps/api/js?sensor=false');
           
           $this->document->addScript('views/scripts/ajax.js');
           
           $this->document->addScript('views/scripts/home.js');
           $this->document->addStyle('views/stylesheets/home.css');
           
           // Jssor Files----------------------------------------------------
           $this->document->addScript('views/scripts/jssor/js/jssor.core.js');
           $this->document->addScript('views/scripts/jssor/js/jssor.slider.js');
           $this->document->addScript('views/scripts/jssor/js/jssor.utils.js');      
           
           // End Jssor Files----------------------------------------------------------------
           
           
           
           // Magnific Popup Begin----------------------------------------------------------------
           $this->document->addScript('views/scripts/magnific/jquery.magnific-popup.js');
           $this->document->addStyle('views/scripts/magnific/magnific-popup.css');
           
           // Magnific Popup End-----------------------------------------------------------------------
           
           
            /* Custom scrollbar*/
          
          $this->document->addScript("views/scripts/custom-scrollbar/jquery.custom-scrollbar.js");
          $this->document->addStyle("views/scripts/custom-scrollbar/jquery.custom-scrollbar.css");
            /* End Custom scrollbar */  
           
           
           
           
            $this->template='home';
            $this->children = array('common/header','common/footer','common/feedback');

            
            
            $this->render();
            echo $this->output;
           
           
           
          
        }
    }
