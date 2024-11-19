<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
 <style>
        .container{
            display: flex;
            justify-content: center;
            align-items: center;
            height: 90vh;
            font-size: larger;
            flex-direction:column;
            gap:10vh;
        }
        input{
            font-size: large;
        }
 </style>
</head>
<body>
    <form action="response" method="post">
        <div class="container">
            <div class="box">
                <label for="username">Name : </label>
                <input type="text" name="username" id="username" placeholder="Enter Name">
            </div>
            <div class="box">
                <input type="submit" value="submit">
            </div>
        </div>
    </form>
</body>
</html>