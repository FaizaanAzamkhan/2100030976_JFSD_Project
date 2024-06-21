
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', sans-serif;
    }
    body {
      width: 100vw;
      height: 100vh;
      background-image: url('https://i.postimg.cc/D09jSxfj/pexels-tyler-lastovich-1616516.jpg');
      background-size: cover;
      overflow: hidden;
    }
    .form-container {
      width: 350px;
      background-color: rgba(22, 22, 22, 0.096);
      padding: 20px;
      margin: 40px auto;
      display: flex;
      flex-direction: column;
      gap: 20px;
      border-radius: 10px;
      color: white;
    }
    input,
    textarea,
    button {
      padding: 9px;
      border: none;
      border-radius: 5px;
      outline: none;
    }
    textarea {
      resize: vertical;
    }
    button {
      cursor: pointer;
      font-weight: 500;
      background-color: rgb(127, 255, 195);
    }
    button:hover {
      background-color: rgb(69, 240, 183);
    }
    button:active {
      background-color: rgb(149, 241, 210);
    }
    i {
      color: rgb(59, 59, 59);
      margin-left: 10px;
    }
    footer {
      text-align: center;
    }
    footer a {
      text-decoration: none;
      color: whitesmoke;
    }
  </style>
  
  <script lang="javascript" type="text/javascript">
  function showPop(){
//document.write("Hello")
window.alert("Message sent")
//window.confirm("Hello")
  }
</script>
  


</head>
<body>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">STUDENT COUNSELLING MANAGEMENT SYSTEM</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="home">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="aboutus">About Us</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contactus">Contact Us</a>
        </li>
      
      <li class="nav-item">
          <a class="nav-link" href="register">Register</a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="login">Login</a>
        </li>
    </div>
  </div>
</nav>

<form class="form-container">
    <h2>Contact Us</h2>
    <input type="text" placeholder="Your Name" />
    <input type="email" id="email" placeholder="Email" />
    <input type="tel" placeholder="Phone" />
    <textarea name="" id="" rows="7" placeholder="Message"></textarea>
    <button onclick = "showPop()">Send Message <i class="fa-solid fa-paper-plane"></i></button>
  </form>


</body>
</html>