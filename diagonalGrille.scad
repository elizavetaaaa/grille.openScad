difference(){
  cube([32,32,2]);
    color("Green")
for(i=[1:5]){
    translate([i*5,i,-1]){
        rotate(45){
        cube([2,1+(i*5),5]);
            }}}
translate([31.6,31.6,0]){
mirror([10, 10, 0]){
    for(i=[1:5]){
        color("Red")
    translate([i*5,i,-1]){
        rotate(45){
        cube([2,1+(i*5),5]);
            }}}}}}
        