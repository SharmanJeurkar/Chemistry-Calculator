<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<title>Home Page | Chemistry Calculator</title>

</head>



<body>

	<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-black">

		<div class="container-fluid">
			<a class="navbar-brand" href="#"><h4>
					<b>Chemistry Calculator</b>
				</h4></a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">

				<ul class="navbar-nav  text-uppercase">

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/Chemistry-Calculator/">Home</a></li>

					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/Chemistry-Calculator/about">About</a></li>


				</ul>

			</div>
		</div>
	</nav>


	<div class="container pr-4 py-5 mr-auto my-2">

		<div class="card-body px-5 py-5 mr-5 my-2 ">

			<p class="h1  text-muted card-title text-center">Chemistry
				Calculator</p>

			<div class="card"></div>


			<p class="h5 text-left card-subtitle">Following are the formules
				and their respective links</p>
			<br>

			<div class="row">
				<div class="col-lg-3">
					<div class="card" style="width: 200px">
						<div class="card-block text-center">
							<p class="h5 text-center mt-2">Mole Calculation</p>

							<p class="text-center">This formula is used calculate the
								moles while the mass of the element is given and the molar mass
								is given.....</p>

							<button class="btn btn-outline-success"
								onclick="location.href='/Chemistry-Calculator/about'"
								type="button">Calculate</button>

						</div>
						<br>
					</div>
				</div>
				<div class="col-lg-2">
					<div class="card" style="width: 200px">
						<div class="card-block text-center">
							<p class="h5 text-center mt-2">Avagadro's Number</p>

							<p class="text-center">This formula is used calculate the
								number of atoms of Element or Compound using the mole
								concept.....</p>

							<button class="btn btn-outline-success"
								onclick="location.href='/Chemistry-Calculator/about'"
								type="button">Calculate</button>

						</div>
						<br>
					</div>
				</div>
			</div>
		</div>

	</div>




	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
</body>
</html>