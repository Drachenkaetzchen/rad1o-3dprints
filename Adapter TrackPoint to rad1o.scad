// Adjust the inner and outer widths to your 3D-Printer.
// I used FlexPLA to print my prototype.

inner=2.2;
outer=4.5;
outerHeight=5;
innerHeight=1.5;

difference() {
  cube([outer, outer, outerHeight], center=true);

  translate([0,0,outerHeight/2-innerHeight/2])
  {
    cube([inner, inner, innerHeight],center=true);
  };
};