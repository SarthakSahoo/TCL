set m1 [gets stdin]
set m2 [gets stdin]
set m3 [gets stdin]

set avg [expr [expr $m1+$m2+$m3]/3]
if {$avg > 60 } {
	puts {first division}
} elseif {$avg > 40} {
	puts "Second division"
} else {
	puts "failed"
}

