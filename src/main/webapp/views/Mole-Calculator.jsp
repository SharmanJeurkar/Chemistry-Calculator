<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
		<div class="row">
			<div class="col-lg-3">
				<div class="card px-4 py-5" style="width: 650px;">
					<div class="card-block">
						<form action="/Chemistry-Calculator/Number-Of-Moles">
							<div class="mb-3">
								<label for="givenMass" class="form-label">Given Mass of
									Substance</label> <input type="text" class="form-control"
									id="givenMass" aria-describedby="emailHelp" name="givenMass"
									value="${givenMass}" style="width: 600px">
							</div>
							<div class="mb-3">
								<label for="molarMass" class="form-label">Molar Mass</label> <input
									type="text" class="form-control" id="molarMass"
									name="molarMass" value="${molarMass}" style="width: 600px">
							</div>

							<div class="mb-3">
								<label for="molarMass" class="form-label">Moles</label> <input
									type="text" readonly="readonly" class="form-control"
									id="molarMass" name="moles" value="${moles}"
									style="width: 600px">
							</div>

							<input class="btn btn-outline-success" type="submit"
								value="Calculate">

						</form>
					</div>
				</div>
			</div>
			<div class="col-lg-2" style="padding-left: 340px">
				<div class="card" style="width: 520px">
					<p class=" card-body text-white bg-success h5" style="padding-bottom: 7px">When elements and compounds take part in chemical
						reactions, it is their atoms and molecules that react with each
						other, and therefore it is necessary to know the numbers of their
						atoms and molecules. However, while carrying out a chemical
						reaction it, is convenient to measure out quantities that can be
						handled instead of counting the numbers of atoms and molecules.
						The concept of 'mole' is useful for this purpose. A mole is that
						quantity of a substance whose mass in grams is equal in magnitude
						to the molecular mass of that substance in Daltons. Thus, the
						molecular mass of oxygen is 32u, and therefore 32g oxygen is 1mole
						of oxygen. The molecular mass of water is 18u. Therefore, 18g of
						water make 1 mole of water.</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>