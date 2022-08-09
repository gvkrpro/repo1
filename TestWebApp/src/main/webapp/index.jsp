<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="style.css">
        <title>Color Game</title>
</head>
<body>
        <h1>Welcome to Sample App</h1>
        <h1> Todays date is: <div>
<script>
date = new Date().toLocaleDateString();
document.write(date);
</script>
</div>
  </h1>
        <h1> Server hostname is: 
          <button ondblclick="myhost()">
      Return hostname
    </button>
    <p id="hostname"></p>
    <script>
        function myhost() {
            var h = location.hostname;
            document.write(h);
            document.getElementById("hostname").innerHTML = h;
        }
    </script> </h1>


</body>

</html>
