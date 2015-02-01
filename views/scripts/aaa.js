$(document).ready(function(){
    /*
    var geocoder = new google.maps.Geocoder();
    var saddress = "7097 Leewoord forest dr springfield, va";
    var infowindow = new google.maps.InfoWindow();
    
    geocoder.geocode ({'address':saddress},function(results,status){
        
        
        
        if(status==='OK')
        {
            var mymap = new google.maps.Map(document.getElementById('map-canvas'), {
            zoom: 12,
            center: results[0].geometry.location,
            disableDefaultUI: true,
            mapTypeId: google.maps.MapTypeId.ROADMAP,
            backgroundColor:'green',
            panControl:false,
            zoomControl:true,
            streetViewControl:false,
            ControlPosition:{position:google.maps.ControlPosition.TOP_RIGHT}
            });
            
             mymarker = new google.maps.Marker({
             position: results[0].geometry.location,
             map: mymap
            });
            
            google.maps.event.addListener(mymarker, 'click', (function() {
             
            var htmldisplay="<div style='color:black;height:150px;background:green;'><h1>Event Name</h1></div>\n\
                               <a href='#'>link</a>"; 
             
               infowindow.setContent(htmldisplay);
               infowindow.open(mymap, mymarker);}));
           google.maps.event.trigger(mymarker,"click");
       }*/
    
    
    
    var options = {
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $SlideDuration: 500,                                //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $ThumbnailNavigatorOptions: {
                    $Class: $JssorThumbnailNavigator$,              //[Required] Class to create thumbnail navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always

                    $Loop: 2,                                       //[Optional] Enable loop(circular) of carousel or not, 0: stop, 1: loop, 2 rewind, default value is 1
                    $SpacingX: 3,                                   //[Optional] Horizontal space between each thumbnail in pixel, default value is 0
                    $SpacingY: 3,                                   //[Optional] Vertical space between each thumbnail in pixel, default value is 0
                    $DisplayPieces: 6,                              //[Optional] Number of pieces to display, default value is 1
                    $ParkingPosition: 204,                          //[Optional] The offset position to park thumbnail,

                    $ArrowNavigatorOptions: {
                        $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                        $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                        $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                        $Steps: 6                                       //[Optional] Steps to go for each navigation request, default value is 1
                    }
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);

            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizes
            function ScaleSlider() {
                var parentWidth = jssor_slider1.$Elmt.parentNode.clientWidth;
                if (parentWidth)
                    jssor_slider1.$SetScaleWidth(Math.min(parentWidth, 500));
                else
                    window.setTimeout(ScaleSlider, 30);
            }

            ScaleSlider();

            if (!navigator.userAgent.match(/(iPhone|iPod|iPad|BlackBerry|IEMobile)/)) {
                $(window).bind('resize', ScaleSlider);
            }
    
    });   
    
    
    
    
    
    
    /*
    
        var locations = [
           ['Sample', -33.890542, 151.274856, 4],
           ['Eskinder', -33.923036, 151.259052, 5],
           ['Getahun', -34.028249, 151.157507, 3],
           ['Gezahagne', -33.80010128657071, 151.28747820854187, 2],
           ['Addis', -33.950198, 151.259302, 1]
         ];  

         var map = new google.maps.Map(document.getElementById('map-canvas'), {
           zoom: 10,
           center: new google.maps.LatLng(-33.92, 151.25),
           mapTypeId: google.maps.MapTypeId.ROADMAP
         });

         var infowindow = new google.maps.InfoWindow();

         var marker, i;

         for (i = 0; i < locations.length; i++) { 
           marker = new google.maps.Marker({
             position: new google.maps.LatLng(locations[i][1], locations[i][2]),
             map: map
           });

           google.maps.event.addListener(marker, 'click', (function(marker, i) {
             return function() {
               infowindow.setContent("<div style='color:black'><h1>sample</h1></div>");
               infowindow.open(map, marker);
             }
           })(marker, i));
         }


*/

