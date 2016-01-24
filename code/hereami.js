function list(a)
{
if(isNaN(this.patcher.parentpatcher)==0){return;}
var myrect =this.patcher.box.rect;
var width = arguments[0];
var height = arguments[1];
myrect[2] = myrect[0]+width;
myrect[3] = myrect[1]+height;
this.patcher.box.rect = myrect;
post("resizing bcanvas to",myrect);
post();
}