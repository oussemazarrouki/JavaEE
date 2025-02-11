<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Log In</title>
  <base href="/">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href="${pageContext.request.contextPath}/home.css" rel="stylesheet" type="text/css">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>
<body class="login-background" style="background-image: url('${pageContext.request.contextPath}/images/bw.jpg');
    background-size: cover;
    background-repeat: no-repeat;">
<header class="container-fluid">
    <div class="row align-items-center">
        <div class="col">
            <a href="#" class="logo">Flex <span class="green-span">Gym</span></a>
        </div>
        <div class="col-md-auto ">
        </div>
    </div>
</header>
<div class="container">
    <div class="row">
        <div class="col-md-6">
            <div class="card" style="border:none;
    width: 500px;
    padding:40px;
    position: absolute;
    top: 50%;
    left:50%;
    transform: translate(-50%,-50%);
    background-color: #0F1114;
    border: 3px solid #212529;">
                <div class="text-center title" style="color:white">
                    <h1>Login</h1>
                    <h6>Please enter email and password !!</h6>
                </div>
                <form >
                    <div class="input-class" style="color:white">
                        <label for="exampleInputEmail1" class="form-label">Email address</label>
                        <input type="email" class="form-control"  id="exampleInputEmail1" aria-describedby="emailHelp">
                        <div id="emailHelp" class="form-text" style="margin-bottom:10px;">We'll never share your email with anyone else.</div>
                      </div>
                      <div class="input-class" style="color:white">
                        <label for="exampleInputPassword1" class="form-label">Password</label>
                        <input type="password" class="form-control" style="margin-bottom:10px;"id="exampleInputPassword1">
                      </div>
                      <div class="d-grid">
                        <button type="submit" class="btn btn-custom" style="color: #000;
    background-color: #E7FE58;
    margin-top: 10px;">Submit</button>
                      </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>

</html>