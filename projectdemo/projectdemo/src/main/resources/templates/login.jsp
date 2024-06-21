<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #3498db; /* Attractive background color */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            perspective: 1000px;
        }

        .login-container {
            width: 300px;
            margin: 0 auto;
            margin-top: 50px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px; /* Rounded corners for a modern look */
            box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.2);
            transform-style: preserve-3d;
            transform: rotateY(0deg);
            transition: transform 0.5s;
        }

        .login-container:hover {
            transform: rotateY(10deg);
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
            margin-top: 5px;
        }

        .login-button {
            width: 100%;
            background-color: #2ecc71; /* Green button color */
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .login-button:hover {
            background-color: #27ae60; /* Darker green on hover */
        }

        .register-link {
            margin-top: 20px;
            text-align: center;
            font-size: 16px;
        }

        .register-link a {
            color: #ffffff;
            text-decoration: underline;
        }
    </style>
   
</head>

<body>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>



<div class="login-container">
    <form action = "/insert1" th:object="${stud2}">
        <h2 style="text-align: center; color: #333;">Login Page</h2>
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit" class="login-button">Login</button>
        <a class="login" href="register">Dont't have an account? Register Here</a>
        </form>
    </div>
    
    
</body>

</html>