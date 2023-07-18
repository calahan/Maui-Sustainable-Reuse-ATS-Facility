scadpath="../../Code/scad/"
pngpath="../../Visual Elements/Figures/"

# Top View
fn="KiheiFlowayTopView"
/./Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD \
--autocenter \
--viewall \
--render \
--projection o \
-o "$pngpath$fn.png" \
"$scadpath$fn.scad"
