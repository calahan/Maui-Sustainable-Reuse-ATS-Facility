scadpath="../scad/"

# Figure 1
figpath="../../Visual Elements/Figures/1/"

# Panel A (Floway)
scadfn="Site"
pngfn="Site"
/./Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD \
--camera 17.81,7.36,-3.87,65.50,0.00,33.40,41.97 \
--imgsize 1088,488 \
-o "$figpath$pngfn.png" \
"$scadpath$scadfn.scad"

# Panel B (Headworks)
pngfn="Head"
/./Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD \
--camera 1.05,2.40,1.02,69.70,0.00,39.70,3.77 \
--imgsize 544,488 \
-o "$figpath$pngfn.png" \
"$scadpath$scadfn.scad"

# Panel C (Tailworks)
pngfn="Tail"
/./Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD \
--camera 19.22,19.18,-4.00,76.00,0.00,36.20,24.83 \
--imgsize 544,488 \
-o "$figpath$pngfn.png" \
"$scadpath$scadfn.scad"
