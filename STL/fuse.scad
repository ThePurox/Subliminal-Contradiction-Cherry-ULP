difference(){
    translate([0,0,0.08])import("1u Row 2.stl");
    translate([0,0,-8.6])cube(20,center=true);
    translate([0,0,-4.7])cube(15,center=true);
}
translate([0,0,2.8])import("ulp_insert_cut.stl");