

union() {
	linear_extrude(height = 6.3500000000) {
		difference() {
			difference() {
				difference() {
					difference() {
						difference() {
							difference() {
								difference() {
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
									translate(v = [-67.7333333333, -26.9875000000]) {
										circle(d = 9.5250000000);
									}
								}
								translate(v = [-67.7333333333, 26.9875000000]) {
									circle(d = 9.5250000000);
								}
							}
							translate(v = [0, -26.9875000000]) {
								circle(d = 9.5250000000);
							}
						}
						translate(v = [0, 26.9875000000]) {
							circle(d = 9.5250000000);
						}
					}
					translate(v = [67.7333333333, -26.9875000000]) {
						circle(d = 9.5250000000);
					}
				}
				translate(v = [67.7333333333, 26.9875000000]) {
					circle(d = 9.5250000000);
				}
			}
			union() {
				union() {
					square(center = true, size = [203.2000000000, 31.7500000000]);
					translate(v = [-101.6000000000, 0]) {
						circle(d = 31.7500000000);
					}
				}
				translate(v = [101.6000000000, 0]) {
					circle(d = 31.7500000000);
				}
			}
		}
	}
	linear_extrude(height = 38.1000000000) {
		difference() {
			union() {
				union() {
					square(center = true, size = [203.2000000000, 44.4500000000]);
					translate(v = [-101.6000000000, 0]) {
						circle(d = 44.4500000000);
					}
				}
				translate(v = [101.6000000000, 0]) {
					circle(d = 44.4500000000);
				}
			}
			union() {
				union() {
					square(center = true, size = [203.2000000000, 31.7500000000]);
					translate(v = [-101.6000000000, 0]) {
						circle(d = 31.7500000000);
					}
				}
				translate(v = [101.6000000000, 0]) {
					circle(d = 31.7500000000);
				}
			}
		}
	}
}
