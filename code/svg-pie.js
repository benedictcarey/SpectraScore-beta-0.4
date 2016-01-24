/**
 * Draw a pie chart into an <svg> element.
 * Arguments:
 *   startangle, angle, cx, cy, r: the center and radius of the pie
 */


inlets = 1;
setinletassist(0, "bang");
outlets = 1;

function pie(startangle, angle, cx, cy, r) {
var endangle = startangle + angle;

        // Compute the two points where our wedge intersects the circle.
        // These formulas are chosen so that an angle of 0 is at 12 o'clock
        // and positive angles increase clockwise.
        var x1 = cx + r * Math.sin(startangle/180*Math.PI);
        var y1 = cy - r * Math.cos(startangle/180*Math.PI);
        var x2 = cx + r * Math.sin(endangle/180*Math.PI);
        var y2 = cy - r * Math.cos(endangle/180*Math.PI);
post(startangle, endangle);
        // This is a flag for angles larger than than a half-circle
        var big = 0;
        if (endangle - startangle > Math.PI) big = 1;

        // This string holds the path details
        var d = "d\=\"M " + cx + "," + cy +  // Start at circle center
            " L " + x1 + "," + y1 +     // Draw line to (x1,y1)
            " A " + r + "," + r +       // Draw an arc of radius r
            " 0 " + big + " 1 " +       // Arc details...
            x2 + "," + y2 +             // Arc goes to to (x2,y2)
            " Z\"";                       // Close path back to (cx,cy)
outlet(0, d);
}