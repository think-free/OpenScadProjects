
BackLed();

module BackLed(){
    
    // Main
    color("red")
    difference() {
        translate([0,0,0])
        cube([30,23,26]);
        translate([3,0,0.8])
        cube([24,20,22.2]);
        
        translate([3,0,23])
        cube([3,3,3]);
        translate([24,0,23])
        cube([3,3,3]);
    }
}