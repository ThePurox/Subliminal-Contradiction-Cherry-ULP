difference(){
    translate([0,0,0.08])import("Convex 1.50u.stl");
    translate([-25,-25,-40-8.6])cube(50);
    translate([0,0,-4.7])cube(15,center=true);
}
translate([0,0,2.8])import("ulp_insert_cut.stl");