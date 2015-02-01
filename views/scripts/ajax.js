$(document).ready(function(){
    

var xhr = new XMLHttpRequest();

xhr.addEventListener("progress", progressFunction, false);

xhr.onreadystatechange = function() {
    if (xhr.readyState == 4) {
        //alert(xhr.responseText);
    }
}
xhr.open('GET', 'tools/ajax', true);
xhr.send(null);


function progressFunction(evt)
{
   
    
    //console.log(evt);
}


});
