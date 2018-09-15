
Cam();

module Cam(width=30, heigth=3, camW=8.5){
    
    // Main
    union(){
        color("red")
        difference() {
            translate([-width/2,-width/2,0])
            cube([width,width,heigth]);
            translate([-camW/2,-camW/2,-height])
            cube([camW,camW,heigth*2]);
        }
        color("blue")
        translate([-width/2,-width/2 + 2, 0])
        rotate([105,0,0])
        cube([width,width,heigth]);
    }
}