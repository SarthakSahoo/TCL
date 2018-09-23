set radius [gets stdin]
set pie [expr 22.0/7]
set area [expr $pie*$radius*$radius]
puts "Area of circle: $area"
