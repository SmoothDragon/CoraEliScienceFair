

union() {
	translate(v = [0, 0, -6.3500000000]) {
		linear_extrude(height = 6.3500000000) {
			union() {
				union() {
					square(center = true, size = [203.2000000000, 69.8500000000]);
					translate(v = [-101.6000000000, 0]) {
						circle(d = 69.8500000000);
					}
				}
				translate(v = [101.6000000000, 0]) {
					circle(d = 69.8500000000);
				}
			}
		}
	}
	linear_extrude(height = 25.4000000000) {
		union() {
			union() {
				square(center = true, size = [203.2000000000, 30.9500000000]);
				translate(v = [-101.6000000000, 0]) {
					circle(d = 30.9500000000);
				}
			}
			translate(v = [101.6000000000, 0]) {
				circle(d = 30.9500000000);
			}
		}
	}
}
