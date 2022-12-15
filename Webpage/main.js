function ValidationEvent()
{
      console.log("I am in main.js")
      var questionMatch= "Choose Your Security Question"
      
      var name = document.getElementById("Fullname").value;
      var email = document.getElementById("email").value;
      var username = document.getElementById("userName").value;
      var password = document.getElementById("password").value;
      var Cpassword = document.getElementById("Cpassword").value;
      var date = document.getElementById("date").value;
      var securityQQ = document.getElementById("securityQQ").value
      var SecurityA = document.getElementById("SecurityA").value;
      var values = name.split(' ').filter(function(v){return v!==''});
      console.log(securityQQ)
      Reset()

      if (values.length <= 1)
      {
            alert("Error, fullname is not valid");
            document.getElementById("Fullname").style.backgroundColor = "yellow";
            return false;
      }
      if(password.search(/[a-z]/) == -1) 
      {
            alert("Error, password must contain a lower case letter")
            document.getElementById("password").style.backgroundColor = "yellow";
            return false;
      }
       if(password.search(/[A-Z]/) == -1) 
      {
            document.getElementById("password").style.backgroundColor = "yellow";
            document.getElementById("password").style.class = "isVisible";
            alert("Error, password must contain a upper case letter")
            return false;
      }
      if (password.search(/\d/) == -1)
      {
            document.getElementById("password").style.backgroundColor = "yellow";
            alert("Error, password must contain a number")
            return false;
      }
      if (password !== Cpassword)
      {
            alert("Passwords do not match");
            document.getElementById("password").style.backgroundColor = "yellow";
            document.getElementById("Cpassword").style.backgroundColor = "yellow";
            return false;      
      } 
      if(name.indexOf("'") > -1)
      {
            alert("Error, input in Fullname has invalid characters")
            document.getElementById("Fullname").style.backgroundColor = "yellow";
            return false;
      }
      else if(username.indexOf("'") > -1)
      {
            alert("Error, input in Username has invalid characters")
            document.getElementById("userName").style.backgroundColor = "yellow";
            return false;
      }
      else if(email.indexOf("'") > -1)
      {
            alert ("Error, input in email has invalid characters")
            document.getElementById("email").style.backgroundColor = "yellow";
            return false;
      }
      else if(password.indexOf("'") > -1)
      {
            alert("Error, input in password has invalid characters")
            document.getElementById("password").style.backgroundColor = "yellow";
            return false;
      }
       else if(Cpassword.indexOf("'") > -1)
      {
            alert("Error, input in password confirmation has invalid characters")
            document.getElementById("Cpassword").style.backgroundColor = "yellow";
            return false;
      }
       else if(date.indexOf("'") > -1)
      {
            alert("Error, input in date has invalid characters")
            document.getElementById("date").style.backgroundColor = "yellow";
            return false;
      }
       else if(SecurityA.indexOf("'") > -1)
      {
            alert("Error, input in security answer has invalid characters")
            document.getElementById("SecurityA").style.backgroundColor = "yellow";
            return false;
      }
      else if(securityQQ == questionMatch)
      {
            alert("Error, you must select a security question")
            document.getElementById("securityQQ").style.backgroundColor = "yellow";
            return false
      }
  
}

function Reset()
{
      console.log("In new function called Reset")
      document.getElementById("Fullname").style.backgroundColor = "white";
      document.getElementById("email").style.backgroundColor = "white";
      document.getElementById("userName").style.backgroundColor = "white";
      document.getElementById("password").style.backgroundColor = "white";
      document.getElementById("Cpassword").style.backgroundColor = "white";
      document.getElementById("date").style.backgroundColor = "white";
      document.getElementById("SecurityA").style.backgroundColor = "white";
      document.getElementById("securityQQ").style.backgroundColor = "white";
}