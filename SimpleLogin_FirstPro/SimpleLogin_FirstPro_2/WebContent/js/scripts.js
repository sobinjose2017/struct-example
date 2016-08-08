$(document).ready(function(){
    $("#login").click(function(){
        var email = $('#txtemail').val(),
           password = $('#txtpasswords').val();
        $.ajax({
            url: "http://api.baabtra.com/LoginService/login.php",
            data: { email: email, password: password },
            success: function (response) {
                var result = JSON.parse(response);
                console.log(result[0].ResponseCode);
                if (result[0].ResponseCode=="200") {
               window.location.href ="success.jsp";
                              }   
               /* else(result[0].ResponseCode=="500")
                	{
                	window.location.href ="error.jsp";
                	}*/
            }
        });
    });

   
});