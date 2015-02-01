<!DOCTYPE html>
<html>
<head>
        <meta charset="UTF-8">
       
        <title></title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <base href="<?php echo $base;?>">        
        <link rel="stylesheet" type="text/css" href="<?php echo HTTP_SERVER;?>views/stylesheets/style.css" />
        
    <?php foreach ($styles as $style) { ?>
        <link rel="stylesheet" type="text/css" href="<?php echo HTTP_SERVER . $style['href']; ?>" media="<?php echo $style['media']; ?>" />
    <?php } ?>

      
        <script type="text/javascript" src="<?php echo HTTP_SERVER;?>views/scripts/jquery/jquery-1.11.0.js"></script>
        <script type="text/javascript" src="<?php echo HTTP_SERVER;?>views/scripts/jquery/jquery-ui-1.10.4.custom.js"></script>
        <script type="text/javascript" src="<?php echo HTTP_SERVER;?>views/scripts/jquery/jquery-ui-1.10.4.custom.min.js"></script>
    
    <?php foreach($scripts as $script) { ?>
        <script type="text/javascript" src="<?php echo $script; ?>"></script>
    <?php } ?>
    
</head>

    <script>
      jQuery(document).ready(function ($) {
        
        //$('body').perfectScrollbar();
        //$('body').customScrollbar();
            
        
     });
    </script>
    
 <body>
        
  <div id='bodywrapper'>     <!-- closed in the footer tag -->
      
      
      <div id='sidemenu'>
          <div id='closebutton'></div>
          <ul>
              <li>Home</li>
              <li>Repairs</li>
              <li>Contact Us</li>
              <li>About Us</li>
              
              
          </ul>
          
      </div>
        
      
   <div id='contentwrapper'>
       
        
        <div id='menucontainer'>
            
            
            <div id='sidemenubutton'>
            </div>
        
            <div id='title'>
                Danny Cell Phone Repair
            
            </div>
            
                <div id="menu">
                <?php 
                 foreach ($menus as $menu => $href) 
                 {
                    if(mb_strtolower($new_str = str_replace(' ', '', $menu))==mb_strtolower($this->url))
                        echo "<li><a class='activemenu' href='/". $href . "' link='" . $href . "'> ". $menu . "</a></li>";
                    else
                        echo "<li><a href='/". $href . "' link= '".$href."'> ". $menu . "</a></li>";

                 }

                ?>

                </div>
            <div style='clear:both;'></div>
        </div>
        
 
          
          
    
              
          
               
        

    