<?php
    echo $header;
    
    
?>


<div id="content">
    <div style="clear:both;margin-top:20px;"></div>
   
    <div id='eventlistcontainer'>
            <div id='eventsidebar' style='width:200px;float:left;
                 position:relative;margin-left: 15px;//overflow: hidden;'>

                <?php
                    foreach($events as $event)
                    {
                        echo    "<span class='eventlist'>" . $event['name'] . 
                                        
                                            "<div class='eventticker'>" .

                                                "<span class='tickerarrow'></span>".

                                                "<h3 style='float:left;'>" . $event['name'] ."</h3>" .

                                                "<div class='tickerimage'></div>". 
                                                "<div style='clear:left'></div>".
                                                 $event['description'] . 
                                            "</div>" .
                                        
                                "</span>";
                    }

                ?>
            </div>
    </div>
    
    <div id='event-right-description' style='float:left; width:870px'>
    
    <?php
   /*
        foreach($events as $event)
        {
            echo '<div>';
            
                echo '<div id="title"><h2>' . $event['name'] . '</h2></div>';
                
                echo "<hr>";
                
                echo "<div id='eventdescription'>";
                    echo $event['description'];
                    echo "</br> </br>";
                echo "</div>";    
            echo '</div>';    
        }
       */
    ?>
    
            <div id="title"><h2> Schedules </h2></div>
            
            <div id='eventdescription'>
                ahsjdfklaskjdfhlaksdjfhlaskjdfhlaskjdfhaklsjdfhlasdjkfh
            </div>
    
    </div>
    
    <div style='clear:both;'></div>
    
</div>

<script>
      jQuery(document).ready(function ($) {
        
        //$('#eventsidebar').perfectScrollbar();
      });
    </script>

<?php
    echo $footer;
?>