$fn = 50;
cylinder(d = 11.335, h = 3.310);
translate([0,0,3.310]) {
    cylinder(d1 = 11.335, d2 = 9, h = 2);
}
translate([0,0,5.310]) {
    cylinder(d1 = 9, d2 = 11, h = 2);
}
translate([0,0,7.310]) {
    cylinder(d1 = 11, d2 = 9, h = 1);
}translate([0,0,8.310]) {
    cylinder(d1 = 9, d2 = 6.5, h = 8.685);
}
translate([0,0,16.995]) {
    cylinder(d1 = 6.5, d2 = 7.650, h = 2);
}
translate([0,0,18.995]) {
    cylinder(d1 = 7.65, d2 = 5, h = 2);
}
translate([0,0,20.995]) {
    cylinder(d1 = 5, d2 = 7.75, h = 2);
}
translate([0,0,22.995]) {
    sphere(d = 3.005);
}