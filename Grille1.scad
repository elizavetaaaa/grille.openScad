x1=110;
y1=110;
z=10;


tol=0.2;

 difference(){
   cube([x1,y1,z]);
   for (x=[10:20:90]){
     for (y=[10:20:90]){
       translate([x,y,-tol/2]){
         cube(11);
       }
     }
   }
 }