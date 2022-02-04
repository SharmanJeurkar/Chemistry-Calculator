function readonlyForGivenMass() {
  document.getElementById("givenMass").readOnly = true;
    document.getElementById("molarMass").readOnly = false;
    document.getElementById("moles").readOnly = false;
}

function readonlyForMolarMass() {   
 document.getElementById("givenMass").readOnly = false;
     document.getElementById("molarMass").readOnly = true;
    document.getElementById("moles").readOnly = false;
}
  

 function readonlyForMole() {
     document.getElementById("givenMass").readOnly = false;
     document.getElementById("molarMass").readOnly = false;
    document.getElementById("moles").readOnly = true;
}