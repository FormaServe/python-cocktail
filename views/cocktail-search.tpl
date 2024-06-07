<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>FormaServe: Cocktails</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="./static/style.css">
  <link rel="icon" type="image/x-icon" href="./static/favicon.ico">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
</head>

<body>

  <div class="container">

    <h1 class="text-center text-primary">Cocktail Application</h1>
    <h2 class="text-center text-danger">Cocktail Search</h2>

    <div class="container">

      <div class="row g-3 align-items-center mt-5">

        <form class="example" action="/" method="get">

          <div class="input-group">
            <input class="text-start" type="text" placeholder="Search ..." name="search" id="search">
            <button class="btn btn-block btn-info"><i class="fas fa-search me-3"></i>Search</button>
          </div>

        </form>

      </div>

      <footer>

        % import datetime
        <div class="mt-5">
          <hr class="mt-5">
          <p class="text-center text-primary small mt-5">&copy; FormaServe Systems Ltd {{ datetime.datetime.now().year}}</p>
        </div>

      </footer>

    </div>

  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous">
    </script>
</body>

</html>