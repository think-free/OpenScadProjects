BackLed();

module BackLed(){
    
    // Main
    color("red")
    difference() {
        translate([0,0,0])
        cube([15,15,13]);
        translate([2,2,2])
        cube([11,11,11]);
    }
}