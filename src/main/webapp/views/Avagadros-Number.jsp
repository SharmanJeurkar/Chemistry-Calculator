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

<title>Avagadro's Number | Chemistry Calculator</title>

</head>



<body>

	<nav class="navbar fixed-top navbar-expand-lg navbar-dark bg-black">

		<div class="container-fluid">
			<a class="navbar-brand" href="#">
				<h4>
					<b>Chemistry Calculator</b>
				</h4>
			</a>

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
			<div class="card px-4 py-5" style="width: 650px;">
				<div class="card-block">
					<form action="/Chemistry-Calculator/Avagadro's-Number-Result">
						<div class="mb-3">
							<label for="givenMass" class="form-label">Number of Moles
								Substance</label> <input type="text" class="form-control" id="moles"
								aria-describedby="emailHelp" name="moles" value="${moles}"
								style="width: 600px">
						</div>


						<div class="mb-3">
							<label for="molarMass" class="form-label">Result</label> <input
								type="text" readonly="readonly" class="form-control" id="result"
								name="result" value='${result}' style="width: 600px">
						</div>

						<input class="btn btn-outline-success" type="submit"
							value="Calculate">

					</form>
				</div>
			</div>
		</div>
		<div class="col-lg-2" style="padding-left: 340px">
			<div class="card bg-success text-white" style="width: 520px">
				<p class="card-body h5" style="padding-bottom: 8px">The number
					of molecules in one mole of any substance is constant. The Italian
					scientist Avogadro did fundamental work in this context. Therefore
					this number is called Avogadro's number and is denoted by the
					symbol NA. Later scientists demonstrated experimentally that the
					value of Avogadro's number is 6.022 x 1023. A mole of any substance
					stands for 6.022 x 1023 molecules. Just as a dozen has 12 items, a
					century has 100 or a gross has 144, a mole means 6.022 x 1023. For
					example, a mole of water, that is, 18g of water contains 6.022 x
					1023 molecules of water. How many molecules are there in 66 g of
					CO2 ? Method : molecular mass of CO 2 is 44.</p>
			</div>
		</div>
	</div>

</body>
</html>