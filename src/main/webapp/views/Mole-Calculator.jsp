<!DOCTYPE html>
<html>
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

<title>Mole Calculator | Chemistry Calculator</title>

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

	<div class="container" style="padding-top: 5%;">

		<div class="card px-4 py-5" style="width: 650px;">
			<div class="card-block">

				<form action="/Chemistry-Calculator/Number-Of-Moles">

					<div class="mb-3">
						<label for="givenMass" class="form-label">Given Mass of
							Substance</label> <input type="text" class="form-control" id="givenMass"
							aria-describedby="emailHelp" name="givenMass"
							value="${givenMass}" style="width: 600px">
					</div>
					<div class="mb-3">
						<label for="molarMass" class="form-label">Molar Mass</label> <input
							type="text" class="form-control" id="molarMass" name="molarMass"
							value="${molarMass}" style="width: 600px">
					</div>

					<div class="mb-3">
						<label for="moles" class="form-label">Moles</label> <input
							type="text" class="form-control" id="moles" name="moles"
							value="${moles}" style="width: 600px">
					</div>

					<input class="btn btn-outline-success" type="submit"
						value="Calculate">

					<div class="btn-group">
						<button type="button" class="btn btn-success dropdown-toggle"
							data-bs-toggle="dropdown" aria-expanded="false">Choose
							what to calculate</button>
						<ul class="dropdown-menu">
							<li><a class="dropdown-item" onclick="readonlyForMoles()"
								href="/Chemistry-Calculator/Moles">Calculate Moles</a></li>
							<li><a class="dropdown-item"
								onclick="readonlyForMolarMass()"
								href="/Chemistry-Calculator/Molar-Mass">Calculate Molar
									Mass</a></li>
							<li><a class="dropdown-item"
								onclick="readonlyForGivenMass()"
								href="/Chemistry-Calculator/Mole-Calculator/Given-Mass">Calculate Given
									mass</a></li>
						</ul>
					</div>

				</form>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
		crossorigin="anonymous"></script>
	<script type="text/javascript"src="/javascript/script.js"></script>

</body>
</html>