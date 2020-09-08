$fn = 50;

rotate_extrude() {
	difference() {
		union() {
			translate([10.5, 0, 0]) {
				square([5, 7], center = true);
			}
			translate([19.5, 0, 0]) {
				square([5, 7], center = true);
			}
		}
		translate([14.75, 0, 0]) {
			circle(d = 7.2);
		}
	}
}

for(ball = [0:30:360]) {
	rotate([0, 0, ball]) {
		translate([14.75, 0, 0]) {
			sphere(d = 7);
		}
	}
}