#!/usr/bin/env python3

import solid as sd
import solid.utils as su

inch = 25.4  # mm
length = 8 * inch
width = 1.25 * inch
height = 1.5 * inch
wall = .25 * inch
lip = .5 * inch
punch = 3/8 * inch
v_punch_shift = ((width+wall)+(width+2*wall+2*lip))/4
gap = .4  # mm

inner_circle = sd.circle(d=width)
inner_oval = sd.square([length, width], center=True)
inner_oval += sd.translate([-length/2,0])(inner_circle)
inner_oval += sd.translate([length/2,0])(inner_circle)

punch_circle = sd.circle(d=punch)
lip_circle = sd.circle(d=width+2*wall+2*lip)
lip_oval = sd.square([length, width+2*wall+2*lip], center=True)
lip_oval += sd.translate([-length/2,0])(lip_circle)
lip_oval += sd.translate([length/2,0])(lip_circle)
hole_oval = lip_oval

for x in [-length/3,0,length/3]:
    for y in [-v_punch_shift, v_punch_shift]:
        hole_oval -= sd.translate([x, y])(punch_circle)
hole_oval = sd.linear_extrude(wall)(hole_oval-inner_oval)

outer_circle = sd.circle(d=width+2*wall)
outer_oval = sd.square([length, width+2*wall], center=True)
outer_oval += sd.translate([-length/2,0])(outer_circle)
outer_oval += sd.translate([length/2,0])(outer_circle)
center_piece = hole_oval + sd.linear_extrude(height)(outer_oval-inner_oval)

print(sd.scad_render(center_piece))
