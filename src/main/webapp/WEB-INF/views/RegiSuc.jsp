<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Successful</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            text-align: center;
            padding-top: 50px;
        }

        h1, h2 {
            color: #333;
        }

        form {
            max-width: 300px;
            margin: 20px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 15px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <h1>Your Registration was Successful</h1>
    <h2>Please Login</h2>

    <form action="login" method="post">
        <label for="uname">Username</label>
        <input type="text" id="uname" name="uname" required><br>

        <label for="pass">Password</label>
        <input type="password" id="pass" name="pass" required><br>

        <input type="submit" value="Login">
    </form>

</body>
</html>
