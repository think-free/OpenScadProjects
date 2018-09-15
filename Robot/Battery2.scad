
Battery();

module Battery(width=30, heigth=30){
    
    // Main
    color("red")
    translate([0,0,0])
    cube([20,width,4]);
    
    // Left
    color("blue")
    translate([0,0,0])
    cube([20,4,heigth]);
    translate([0,-20,heigth])
    cube([20,24,4]);
}