<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <style>
         body{
          margin:0px;
         }
         .main_cont{
            width:100%;
            height:750px;
            background:#f3f3f3;
            
         }
         .form{
              border:solid 1px;
              width: 424px;
              height: 354px;
              float: right;
              right: 564px;
              top: 142px;
              position: relative;
              background-color:red;
              color:black;
              
         }
         .user input{
              border:solid 5px;
              border-radius:24px;
              float:right;
              right:65px;
              top:79px;
              position:relative;
              width: 225px;
              height: 39px;
              text-align: center;
              font-style: italic;
              font-weight: 800;
              color:blue;
              
         }
         .pass input{
              border:solid 5px;
              border-radius:24px;
              float:right;
              right:126px;
              top:103px;
              position:relative;
              width: 225px;
              height: 39px;
              text-align: center;
              font-style: italic;
              font-weight: 800;
              color:blue;
         }
         .Employee a{
              float:right;
              right:141px;
              top:139px;
              position:relative;
              border:dashed 1px;
              width:175px;
              height:20px;
              text-align: center;
              margin-top: -3px;
              padding: 9px;
              color:white;
              font-size: larger;
              font-weight: 100;
         }
          .button input{
              float:right;
              right:-61px;
              top:209px;
              position:relative;
              background:none;
              text-decoration:none;
          }
          .button input{
              width:134px;
              height:37px;
              background-color: darkorange;
              font-size: larger;
              font-weight: bolder;
              color: white;
          }
          .head h1{
               float:right;
               right:205px;
               top:14px;
               position:relative;
               font-size:large;
               font-weight: 600;
               color: white;
          }
     </style>
</head>
<body>
   <div class="main_cont">
         <div class="form">
         <form action="Login" method="post">  
             <div class="head">
                 <h1>LOGIN</h1>
             </div>
             <div class="user">
               <input  name="id"type="text"placeholder="UserName"required></input>
             </div>
             <div class="pass">
               <input name="pass"type="password"placeholder="Password"required></input>
             </div>
           <!--  <div class="Employee">
                <a><input type="radio" name="r2"><label>Employee</label></input><input type="radio" name="r2"><label>HR</label></input></a>
             </div>-->
             <div class="button">
                <input type="submit" value="LogIn">
                <h3 style = "color:white">${param.err}</h3>
             </div>
         </div>
      </form> 
   </div>
</body>
</html>