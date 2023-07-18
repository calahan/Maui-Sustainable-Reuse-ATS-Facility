// Ground: Site: Kihei, Ground
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// Ground: Site: Kihei, Ground
//Excav:
union() {
color("darkgoldenrod", 1) {
difference() {
translate([0, 0, -2]) {
cube([34.686480413968, 4.21, 2]);
}
}
}
// Liner:
color("slategray", 1) {
difference() {
union() {
}
}
}
}
}
}
// PostPlenum: MaaleaPostPlenum
translate([1, 1.781, 0]) {
rotate([0, 0, 0]) {
// TrayFloway: MaaleaFloway
translate([0, 0, 1.35504]) {
rotate([0, 0.572938697683486, 0]) {
// Tray: head
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0.01, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayBack: back
translate([0, 0, 0.05]) {
rotate([0, 0, 0]) {
// TrayBack: back
color("ivory", 1) {
difference() {
cube([0.019, 0.648, 0.121]);
union() {
translate([0.01, -0.001, -0.001]) {
cube([0.01, 0.65, 0.02]);
}
translate([0.01, 0.629, -0.001]) {
cube([0.01, 0.02, 0.123]);
}
translate([0.01, -0.001, -0.001]) {
cube([0.02, 0.02, 0.123]);
}
}
}
}
}
}
// TrayWall: left
translate([0.01, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
}
}
}
}
}
// TrayWall: right
translate([0.01, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
}
}
}
}
}
}
}
// Tray: body 1
translate([2.348, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 2
translate([4.686, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 3
translate([7.024, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 4
translate([9.362, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 5
translate([11.7, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 6
translate([14.038, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 7
translate([16.376, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 8
translate([18.714, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 9
translate([21.052, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 10
translate([23.39, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: body 11
translate([25.728, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
difference() {
cube([2.438, 0.628, 0.019]);
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.63, 0.0105]);
}
}
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, 0.009, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([2.338, -0.001, 0.068]) {
cube([0.101, 0.011, 0.104]);
}
translate([2.338, -0.001, -0.001]) {
cube([0.101, 0.021, 0.07]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Tray: tail
translate([28.066, 0, 0]) {
rotate([0, 0, 0]) {
// TrayBase: base
translate([0, 0.01, 0.05]) {
rotate([0, 0, 0]) {
// TrayBase: base
color("ivory", 1) {
difference() {
cube([2.438, 0.628, 0.019]);
translate([-0.001, -0.001, 0.0095]) {
cube([0.101, 0.63, 0.0105]);
}
}
}
}
}
// TrayWall: left
translate([0, 0.629, 0]) {
rotate([0, 0, 0]) {
// TrayWall: left
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, -0.001, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([-0.001, -0.001, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
// TrayWall: right
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// TrayWall: right
color("ivory", 1) {
difference() {
cube([2.438, 0.019, 0.171]);
union() {
translate([-0.001, 0.01, 0.05]) {
cube([2.44, 0.01, 0.019]);
}
translate([-0.001, 0.01, 0.068]) {
cube([0.101, 0.01, 0.104]);
}
}
}
}
}
}
}
}
// Screen: screen
translate([0.019, 0.019, 0.069]) {
rotate([0, 0, 0]) {
// Screen: screen
color("mediumseagreen", 1) {
cube([30.485, 0.61, 0.001]);
}
}
}
// SiphonSurger: SiphonSurger
translate([-0.02, 0.08, 0.069]) {
rotate([0, 0, 0]) {
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
}
}
// SiphonSurger: SiphonSurger
translate([-0.02, 0.365, 0.069]) {
rotate([0, 0, 0]) {
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Pipe: NA
translate([0, 0.1015, 0.28]) {
rotate([0, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.0529701536855845, r = 0.0125, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.0549701536855845, r = 0.011, $fn = 25);
}
}
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
// Rod: NA
translate([0.1525, 0.1015, 0]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.305, r = 0.1015, $fn = 25);
}
}
}
}
}
}
// TrayFlowayDrain: TrayFlowayDrain
translate([30.5425, 0.324, 0]) {
rotate([0, 0, 0]) {
// PVCCap: Cap
translate([0, -0.485, -0.0432666153055679]) {
rotate([0, 0, 90]) {
// PVCCap: Cap
color("ivory", 1) {
translate([0.045, 0, 0]) {
difference() {
difference() {
scale([0.486486486486486, 1, 1]) {
sphere(r = 0.0925, $fn = 25, $fa = 12, $fs = 2);
}
scale([0.486486486486486, 1, 1]) {
sphere(r = 0.084, $fn = 25, $fa = 12, $fs = 2);
}
}
translate([0, -0.0935, -0.0935]) {
cube([0.187, 0.187, 0.187]);
}
}
}
translate([0.045, 0, 0]) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.09, r = 0.0925, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.092, r = 0.084, $fn = 25);
}
}
}
}
}
}
}
// SlottedPipe: Collector
translate([0, -0.44, -0.0432666153055679]) {
rotate([0, 0, 90]) {
// SlottedPipe: Collector
color("ivory", 1) {
difference() {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.88, r = 0.084, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.882, r = 0.077, $fn = 25);
}
}
}
translate([0.11, -0.072, 0.0432666153055679]) {
cube([0.66, 0.146, 0.0417333846944321]);
}
}
}
}
}
// PVCElbow: Elbow
translate([0, 0.524, -0.0432666153055679]) {
rotate([0, 0, -90]) {
// PVCElbow: Elbow
color("ivory", 1) {
translate([0.0925, 0.0925, 0]) {
rotate([0, 0, 180]) {
difference() {
scale([0.01, 0.01, 0.01])
rotate_extrude(angle=90, convexity=10)
translate([9.25,0,0])
circle(r=9.25, $fn=25);
rotate([0, 0, -1]) {
scale([0.01, 0.01, 0.01])
rotate_extrude(angle=92, convexity=10)
translate([9.25,0,0])
circle(r=8.4, $fn=25);
}
}
}
}
translate([0.0925, 0, 0]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.077, r = 0.0925, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.079, r = 0.084, $fn = 25);
}
}
}
}
}
translate([0, 0.0925, 0]) {
rotate([0, 0, 90]) {
// Pipe: NA
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.077, r = 0.0925, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.079, r = 0.084, $fn = 25);
}
}
}
}
}
}
}
}
}
// Pipe: Outlet
translate([0.084, 0.524, -0.0432666153055679]) {
rotate([0, 0, 0]) {
// Pipe: Outlet
color("ivory", 1) {
rotate([0, 90, 0]) {
difference() {
cylinder(h = 0.35, r = 0.084, $fn = 25);
translate([0, 0, -0.001]) {
cylinder(h = 0.352, r = 0.077, $fn = 25);
}
}
}
}
}
}
}
}
}
}
// Board: NA
translate([0.01, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.0531347491438]);
}
}
}
// Board: NA
translate([0.01, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.0531347491438]);
}
}
}
// Board: NA
translate([2.30338310876677, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.02875596805239]);
}
}
}
// Board: NA
translate([2.30338310876677, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.02875596805239]);
}
}
}
// Board: NA
translate([4.64126621753354, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.00537713696472]);
}
}
}
// Board: NA
translate([4.64126621753354, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 1.00537713696472]);
}
}
}
// Board: NA
translate([6.97914932630031, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.981998305877052]);
}
}
}
// Board: NA
translate([6.97914932630031, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.981998305877052]);
}
}
}
// Board: NA
translate([9.31703243506708, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.958619474789384]);
}
}
}
// Board: NA
translate([9.31703243506708, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.958619474789384]);
}
}
}
// Board: NA
translate([11.6549155438338, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.935240643701717]);
}
}
}
// Board: NA
translate([11.6549155438338, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.935240643701717]);
}
}
}
// Board: NA
translate([13.9927986526006, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.911861812614049]);
}
}
}
// Board: NA
translate([13.9927986526006, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.911861812614049]);
}
}
}
// Board: NA
translate([16.3306817613674, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.888482981526381]);
}
}
}
// Board: NA
translate([16.3306817613674, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.888482981526381]);
}
}
}
// Board: NA
translate([18.6685648701342, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.865104150438714]);
}
}
}
// Board: NA
translate([18.6685648701342, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.865104150438714]);
}
}
}
// Board: NA
translate([21.0064479789009, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.841725319351046]);
}
}
}
// Board: NA
translate([21.0064479789009, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.841725319351046]);
}
}
}
// Board: NA
translate([23.3443310876677, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.818346488263378]);
}
}
}
// Board: NA
translate([23.3443310876677, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.818346488263378]);
}
}
}
// Board: NA
translate([25.6822141964345, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.79496765717571]);
}
}
}
// Board: NA
translate([25.6822141964345, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.79496765717571]);
}
}
}
// Board: NA
translate([28.0200973052012, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.771588826088043]);
}
}
}
// Board: NA
translate([28.0200973052012, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.771588826088043]);
}
}
}
// Board: NA
translate([30.193480413968, 0.019, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.7502]);
}
}
}
// Board: NA
translate([30.193480413968, 0.54, 0.346]) {
rotate([0, 0, 0]) {
// Board: NA
color("tan", 1) {
cube([0.089, 0.089, 0.7502]);
}
}
}
// DobieBlock: 
translate([-0.0915, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([-0.0915, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([2.20188310876677, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([2.20188310876677, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([4.53976621753354, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([4.53976621753354, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([6.87764932630031, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([6.87764932630031, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([9.21553243506708, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([9.21553243506708, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([11.5534155438338, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([11.5534155438338, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([13.8912986526006, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([13.8912986526006, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([16.2291817613674, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([16.2291817613674, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([18.5670648701342, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([18.5670648701342, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([20.9049479789009, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([20.9049479789009, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([23.2428310876677, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([23.2428310876677, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([25.5807141964345, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([25.5807141964345, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([27.9185973052012, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([27.9185973052012, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([30.091980413968, -0.0825, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
// DobieBlock: 
translate([30.091980413968, 0.4385, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
translate([0, 0, 0]) {
rotate([0, 0, 0]) {
// PyramidFrustum: NA
color("gainsboro", 1) {
polyhedron([[0,0,0], [0.292,0,0], [0.292,0.292,0], [0,0.292,0], [0.0255,0.0255,0.292], [0.2665,0.0255,0.292], [0.2665,0.2665,0.292], [0.0255,0.2665,0.292]], [[0,1,2,3], [4,5,1,0], [5,6,2,1], [6,7,3,2], [7,4,0,3], [7,6,5,4]]);
}
}
}
// Rod: NA
translate([0.146, 0.146, 0.292]) {
rotate([0, -90, 0]) {
// Rod: NA
color("white", 1) {
rotate([0, 90, 0]) {
cylinder(h = 0.051, r = 0.025, $fn = 25);
}
}
}
}
// UBracket: 
translate([0.0985, 0.108, 0.343]) {
rotate([0, 0, 0]) {
// UBracket: 
color("silver", 1) {
difference() {
cube([0.095, 0.076, 0.076]);
translate([0.003, -0.001, 0.003]) {
cube([0.083, 0.078, 0.074]);
}
}
}
}
}
}
}
}
}
// CylPump: tank
translate([32.581480413968, 2.105, -0.871]) {
rotate([0, 0, 0]) {
// CylPump: tank
color("darkslategray", 1) {
cylinder(h = 1.72, r = 1.105, $fn = 25);
translate([0, 0, 1.72]) {
cylinder(h = 0.001, r = 1.105, $fn = 25);
}
}
}
}
