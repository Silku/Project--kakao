<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.84.0">
    <title>NewBox 회원가입</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css"
      integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">


    <!-- Custom styles for this template -->
    <link href="css/signup.css" rel="stylesheet">
  </head>
  <body class="text-center">
    
  <main class="form-signin">
    <form>
      <h2 class=" h2 mb-5">NewBox 회원가입</h2>
      <!-- <h1 class="h3 mb-3 fw-normal">Please sign in</h1> -->

      <div class="form-floating mb-3">
        <input type="id" class="form-control" id="floatingInput" placeholder="아이디 입력">
        <label for="floatingInput">아이디를 입력하세요.</label>
      </div>

      <div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword" placeholder="비밀번호 입력">
        <label for="floatingPassword">비밀번호를 입력하세요.</label>
      </div>

      <div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword" placeholder="비밀번호 재확인">
        <label for="floatingPassword">비밀번호를 재확인하세요.</label>
      </div>

      <div class="form-floating mb-3">
        <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
        <label for="floatingInput">이메일 주소를 입력하세요.</label>
      </div>

      <div class="checkbox mb-3">
      <label>
        <input type="checkbox" value="remember-me"> 개인정보 이용에 동의합니다.
      </label>
      </div>
      <button class="w-100 btn btn-lg btn-primary" type="submit">회원가입</button>
      <p class="mt-5 mb-3 text-muted">&copy; NewBox 2021</p>
    </form>
  </main>
    </body>
  </html>
