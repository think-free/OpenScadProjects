
Battery();

module Battery(width=74, heigth=30){
    
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
    
    // Right
    translate([0,width,0])
    cube([20,4,heigth]);
    translate([0,width,heigth])
    cube([20,24,4]);
}