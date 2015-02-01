<?php
    echo $header;
    
    
?>


<div id="content">
    <div style="clear:both;margin-top:20px;"></div>
    
    <div id='historysidebar' style='width:180px; height: 100%;float:left;
         position:relative;height:400px;overflow: hidden;
         margin-left: 15px;'>
        
        <?php
            foreach($histories as $history)
            {
                echo '<p>' . $history['title'] . '</p>';

            }
        
        ?>
    </div>
    
    
    <div id='history-right-description' style='float:left; width:870px'>
    
    <?php
   
        foreach($histories as $history)
        {
            echo '<div>';
            
                echo '<div id="title"><h2>' . $history['title'] . '</h2></div>';
                
                echo "<hr>";
                
                echo "<div id='historydescription'>";
                    echo $history['description'];
                    echo "</br> </br>";
                echo "</div>";    
            echo '</div>';    
        }
    ?>
    
    </div>
    
    <div style='clear:both;'></div>
    
</div>

<script>
      jQuery(document).ready(function ($) {
        
        $('#historysidebar').perfectScrollbar();
      });
    </script>

<?php
    echo $footer;
?>