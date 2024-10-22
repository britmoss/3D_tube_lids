// Multitubetopper for culture tubes
//
$fn=60;
holediameter=17.5;
holecentertocenter= 21;
numholes=6;
buffer=1;
height=12;
difference(){
    cube(size=[numholes*holecentertocenter+buffer*2,holediameter+2*buffer,height]);
    for (i=[1:numholes]){
        translate([buffer+(i-0.5)*holecentertocenter,buffer+holediameter/2,height/2]){cylinder(h=height,d=holediameter);}}}

