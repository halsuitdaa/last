<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="font.css">
<style type="text/css">
.container{

   margin-top: 50px;
   border: 1px solid blue;
   padding-top: 10px;
}
.row{
   margin: 0 auto; 
   width: 350px;
}

h1{
   text-align: center;
}

</style>
</head>
<body>
  <div class="container">
   <h1>Login</h1>
   <div class="row">
    <table class="table">
     <tr>
      <th width="30%" class="text-center">ID</th>
      <td width="70%">
       <input type="text" id="id" size=15 class="input-sm">
       <div class="id"></div>
      </td>
     </tr>
     
     <tr>
      <th width="30%" class="text-center">PW</th>
      <td width="70%">
       <input type="password" id="pwd" size=15 class="input-sm">
       <div class="pwd"></div>
      </td>
     </tr>
     
     <tr>
      <td colspan="2" class="text-center">
       <input type="button" value="로그인"
        class="btn-sm btn-primary" onclick="login()">
      </td>
     </tr>
    </table>
   </div>
  </div>
</body>
</html>