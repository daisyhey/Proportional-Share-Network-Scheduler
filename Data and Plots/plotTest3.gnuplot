set term postscript
set output "plotTest3.ps"
set yrange [0:]
plot "dataTest3" using 1:2 with lines, "dataTest3" using 1:3 with lines, "dataTest3" using 1:4 with lines, "dataTest3" using 1:5 with lines, "dataTest3" using 1:6 with lines, "dataTest3" using 1:7 with lines