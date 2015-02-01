$(document).ready(function(){
    
    
     $("#register input[type='password']").focus(function(){
        $(this).removeAttr('placeholder');
   });
   
   $("#register input[type='password']").blur(function(){
        if($(this).val().length ===0)
        {
            $(this).attr('placeholder', 'Password');
        }
        
        
   });
   
   
   
   
   $("#signup").click(function(){
        
        if($("#password").val().length ===0 || $("#passwordconfirm").val().length===0)
        {
            //$("#passworderror > span").text('Password Cannot Be Empty');
            $("#register input[type='password']").addClass('inputerror');
           
           return false;
        }
        
        
        if($("#password").val() !== $("#passwordconfirm").val())
        {
            //$("#passworderror > span").text('Password Mismatch');
            $("#register input[type='password']").addClass('inputerror');
            
            return false;
        }
       
    });
    
    
    
    
    
    
    
    
    
    
    $("#btn-mainlogin-login").click(function(){
        if($('#txt-mainlogin-username').val()==='' || $('#txt-mainlogin-password').val()==='')
        {
            $("#label-mainlogin-warning").text('Please fill out the Information correctly');
            return false; 
        }
    });
    
    
});

