<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
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

    <form action="register" method="post">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="fname" required><br>

        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lname" required><br>

        <label for="uname">Username</label>
        <input type="text" id="uname" name="uname" required><br>

        <label for="pass">Password</label>
        <input type="password" id="pass" name="pass" required><br>

        <input type="submit" value="Register">
    </form>

</body>
</html>
