inlets = 1;
outlets = 1;

function anything()
{
n = arrayfromargs(messagename, arguments);
outlet(0, parseFloat(String(n).expandExponential()));
}

String.prototype.expandExponential = function(){
return this.replace(/^([+-])?(\d+).?(\d*)[eE]([-+]?\d+)$/, function(x, s, n, f, c){
    var l = +c < 0, i = n.length + +c, x = (l ? n : f).length,
    c = ((c = Math.abs(c)) >= x ? c - x + l : 0),
    z = (new Array(c + 1)).join("0"), r = n + f;
    return (s || "") + (l ? r = z + r : r += z).substr(0, i += l ? z.length : 0) + (i < r.length ? "." + r.substr(i) : "");
});
};