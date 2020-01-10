

union() {
	union() {
		union() {
			union() {
				union() {
					union() {
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
							translate(v = [-67.7333333333, -26.9875000000]) {
								linear_extrude(height = 6.3500000000) {
									circle(d = 8.7250000000);
								}
							}
						}
						translate(v = [-67.7333333333, 26.9875000000]) {
							linear_extrude(height = 6.3500000000) {
								circle(d = 8.7250000000);
							}
						}
					}
					translate(v = [0, -26.9875000000]) {
						linear_extrude(height = 6.3500000000) {
							circle(d = 8.7250000000);
						}
					}
				}
				translate(v = [0, 26.9875000000]) {
					linear_extrude(height = 6.3500000000) {
						circle(d = 8.7250000000);
					}
				}
			}
			translate(v = [67.7333333333, -26.9875000000]) {
				linear_extrude(height = 6.3500000000) {
					circle(d = 8.7250000000);
				}
			}
		}
		translate(v = [67.7333333333, 26.9875000000]) {
			linear_extrude(height = 6.3500000000) {
				circle(d = 8.7250000000);
			}
		}
	}
	linear_extrude(height = 12.7000000000) {
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
