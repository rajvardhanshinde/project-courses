 <%@ page isELIgnored="false" %>

<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Glowing Inputs Login Form UI</title>
      <link rel="stylesheet" href="style.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
      
      <style>
      @import url('https://fonts.googleapis.com/css?family=Poppins&display=swap');
*{
  margin: 0;
  padding: 0;
  font-family: 'Poppins',sans-serif;
  box-sizing: border-box;
}
body{
  display: flex;
  height: 100vh;
  text-align: center;
  align-items: center;
  justify-content: center;
  background: linear-gradient(135deg, #71b7e6, #9b59b6);
  padding: 10px;
}
.login-form{
  position: relative;
  width: 370px;
  background:rgb(255 255 255 / 20%);
  padding: 40px 35px 60px;
  box-sizing: border-box;
  border-radius: 5px;
 
}
.text{
  font-size: 30px;
  color: black;
  font-weight: 600;
  letter-spacing: 2px;
}
form{
  margin-top: 40px;
}
form .field{
  margin-top: 20px;
  display: flex;
}
.field .fas{
  height: 50px;
  width: 60px;
  color: #868686;
  font-size: 20px;
  line-height: 50px;
  border: 1px solid #444;
  border-right: none;
  border-radius: 5px 0 0 5px;
  background: linear-gradient(#333,#222);
}
.field input,form button{
  height: 50px;
  width: 100%;
  outline: none;
  font-size: 19px;
  color: #868686;
  padding: 0 15px;
  border-radius: 0 5px 5px 0;
  border: 1px solid #444;
  caret-color: #339933;
  background: linear-gradient(#333,#222);
}
input:focus{
  color: #339933;
  box-shadow: 0 0 5px rgba(0,255,0,.2),
              inset 0 0 5px rgba(0,255,0,.1);
  background: linear-gradient(#333933,#222922);
  animation: glow .8s ease-out infinite alternate;
}
@keyframes glow {
   0%{
    border-color: #339933;
    box-shadow: 0 0 5px rgba(0,255,0,.2),
                inset 0 0 5px rgba(0,0,0,.1);
  }
   100%{
    border-color: #6f6;
    box-shadow: 0 0 20px rgba(0,255,0,.6),
                inset 0 0 10px rgba(0,255,0,.4);
  }
}
button{
  margin-top: 30px;
  border-radius: 5px!important;
  font-weight: 600;
  letter-spacing: 1px;
  cursor: pointer;
}
button:hover{
  color: #339933;
  border: 1px solid #339933;
  box-shadow: 0 0 5px rgba(0,255,0,.3),
              0 0 10px rgba(0,255,0,.2),
              0 0 15px rgba(0,255,0,.1),
              0 2px 0 black;
}
.link{
  margin-top: 25px;
  color: black;
}
.link a{
  color: #ff42b3;
  text-decoration: none;
}
.link a:hover{
  text-decoration: underline;
}

/* Responsive styling for smaller screens */
@media (max-width: 768px) {
  .login-form {
    width: 100%;
    max-width: 400px;
    padding: 30px;
  }
}

@media (max-width: 500px) {
  .login-form {
    padding: 20px;
  }
  
  .field .fas {
    width: 50px;
    font-size: 18px;
  }
  
  .text {
    font-size: 24px;
  }
  
  .field input, form button {
    font-size: 16px;
  }
}

@media (max-width: 400px) {
  .login-form {
    padding: 15px;
  }
  
  .field .fas {
    width: 40px;
    font-size: 16px;
  }
  
  .text {
    font-size: 20px;
  }
  
  .field input, form button {
    font-size: 14px;
  }
}
      </style>
   </head>
   <body>
      <div class="login-form">
         <div class="text">
            LOGIN
         </div>
         <form action="loginhandle" method="post">
            <div class="field">
               <div class="fas fa-envelope"></div>
               <input type="email"  name="email" placeholder="Email">
            </div>
            <div class="field">
               <div class="fas fa-lock"></div>
               <input type="password" name="password" placeholder="Password">
            </div>
            <button>LOGIN</button>
            <div class="link">
               Not a member?
               <a href="${pageContext.request.contextPath}/register">Signup now</a>
            </div>
         </form>
      </div>
   </body>
</html>
