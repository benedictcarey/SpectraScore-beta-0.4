

var myval=0;

if (jsarguments.length>1)
	myval = jsarguments[1];


var coords;
function Cartesian(x,y,z)
{
      this.X = x;
      this.Y = y;
      this.Z = z;
}

var earthRadius = 6367; //radius in km
function convertSphericalToCartesian(latlong)
{
    var lat = DegtoRad (latlong.Latitude);
    var lon = DegtoRad (latlong.Longitude);
    var x = earthRadius * Math.cos(lat)*Math.cos(lon);
    var y = earthRadius * Math.cos(lat)*Math.sin(lon);
    var z = earthRadius * Math.sin(lat);
    return new Cartesian(x,y,z);
}

function list()
{
	coords = arrayfromargs(arguments);
	post("received list " + coords + "\n");
	myval = coords;
	bang();
}
