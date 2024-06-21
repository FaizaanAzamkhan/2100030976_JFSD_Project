<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>studetails</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body style="background-color:LightCyan;">

<h1>Student Counselor Details</h1>

<div class="container">
    <form action="/Student" Method ="post"  enctype="application/x-www-form-urlencoded">
        <div class="mb-3">
            <label for="academicYear" class="form-label">Academic Year</label>
            <input type="text" class="form-control" id="academicYear" name="academicYear" autocomplete="off" required>
        </div>
        <div class="mb-3">
            <label for="counselorName" class="form-label">Counselor Name</label>
            <input type="text" class="form-control" id="counselorName" name="counselorName" required>
        </div>
        <div class="mb-3">
            <label for="counselorId" class="form-label">Counselor ID</label>
            <input type="text" class="form-control" id="counselorId" name="counselorId" required>
        </div>
        <div class="mb-3">
            <label for="counselorCabin" class="form-label">Counselor Cabin</label>
            <input type="text" class="form-control" id="counselorCabin" name="counselorCabin" required>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

</body>
</html>
