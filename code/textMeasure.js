//autowatch = 1;
inlets = 1;
outlets = 1;
sketch.default2d();
sketch.font("Arial");
sketch.fontsize(12);
var text = ""
//lineWidth = sketch.gettextinfo(text)[0];
function text_measure(text)
{
tm = sketch.gettextinfo(text);
outlet(0, tm);
}

function font(f,s)
{
sketch.font(f);	
sketch.fontsize(s);
}

	