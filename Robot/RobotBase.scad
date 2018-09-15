echo(version=version());
//Base();

wheelAttach(40, 15 ,35);

module Base(diameter=100, height=3, cubeWidth=50, cubeHeight=50) {
    
    cubePos = diameter/2 ;
    negCubePos = -cubePos - cubeWidth;
    
    translate([0,0,0])
    cylinder(height, diameter, diameter);
    
    translate([cubePos, cubePos, 0])
        wheelAttach();
    translate([negCubePos, cubePos, 0])
        wheelAttach();
    translate([negCubePos, negCubePos, 0])
        wheelAttach();
    translate([cubePos, negCubePos,0])
        wheelAttach();
 

}

module wheelAttach(width=50, prof = 50, height=15) {
    color("red") 
    difference() {
        cube([width, prof, height]);
        translate([11,0,8]) rotate ([90,0,0]) cylinder(500, 3, 3, true);
        translate([29,0,8]) rotate ([90,0,0]) cylinder(500, 3, 3, true);
    }
}