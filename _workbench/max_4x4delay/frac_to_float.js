var myval=0;

this.inlets = 1;
this.outlets = 1;


// Function to process the input
function processInput(input) {
     // Check if the input is an integer
     if (input.indexOf('/') === -1) {
         return parseFloat(input);
     }

     // Split the fraction into numerator and denominator
     var fracParts = input.split('/');
     var numerator = parseFloat(fracParts[0]);
     var denominator = parseFloat(fracParts[1]);

     // Calculate and return the result
     return numerator / denominator;
 }

function bang()
{
	outlet(0,myval);
}

function anything()
{
	var a = arrayfromargs(messagename, arguments);
	myval = processInput(String(a));
	bang();
}