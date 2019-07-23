<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <style>
     body{
      margin=0px;
    }
    .form{
         border:solid 1px;
         width: 457px;
         height: 561px;
         float: right;
         right: 525px;
         top: 86px;
         position: relative;
         background-color:#f3f3f3;
         color:black;
    }
    .fname input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:25px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
    .fname input:hover{
         width:245px;
         height:54px;
         color:red;
    }
    .lname input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:40px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
     .lname input:hover{
         width:245px;
         height:54px;
         color:red;
    }
     .user input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:55px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
    .user input:hover{
         width:245px;
         height:54px;
         color:red;
    }
     .reuser input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:70px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
    .reuser input:hover{
         width:245px;
         height:54px;
         color:red;
    }
    .pass input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:85px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
    .pass input:hover{
         width:245px;
         height:54px;
         color:red;
    }
     .dob input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:100px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
     .gender a{
         border-radius:24px;
         float:right;
         right:130px;
         top:115px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
        .Role a{
         border-radius:24px;
         float:right;
         right:-117px;
         top:141px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
    
     .condit input{
         border:solid 5px;
         border-radius:24px;
         float:right;
         right:130px;
         top:130px;
         position:relative;
         width:225px;
         height:39px;
         text-align:center;
         font-style:italic;
         font-weight:800;
         color:blue;
    }
      .butt input{
          float:right;
          right:48px;
          top:141px;
          position:relative;
          background:none;
          text-decoration:none;
       }
       .butt input{
            width:386px;
			height:55px;
			background-color:darkorange;
			color:white;
			font-size:large;
            font-weight:bold;
       }
    </style>
</head>
<body>
    <div class="form"> 
      <form action="Register" method="post">   
       <div class="fname">
          <input type="text"name="fname"placeholder="First Name"required></input>
       </div>
       <div class="lname">
          <input type="text"name="lname"placeholder="Last Name"required></input>
       </div>
       <div class="user">
           <input type="email"name="eid"placeholder="UserName"required></input>
       </div>
       <div class="reuser">
           <input type="email"name="reid"placeholder="Re-Enter-UserName"required></input>
       </div>
       <div class="pass">
           <input type="password" name="pass"placeholder="Password"required></input>
       </div>
       <div class="dob">
           <input type="date" name="dob"required></input>
       </div>
       <div class="gender">
           <a><input type="radio" name="r3" value="Male" required><label>Male</label><input type="radio" name="r3" value="Female" required><label>Female</label></a>
       </div>
       <div class="Role">
           <a><input type="radio" name="r4" value="Employee" required><label>Employee</label><input type="radio" name="r4" value="Employer" required><label>Employer</label></a>
       </div>
      <!-- <div class="condit">
       </div> -->
       <div class="butt">
        <input type="submit" value="Create Account"/>
      </div>
     </form> 
    </div> 
</body>
</html>