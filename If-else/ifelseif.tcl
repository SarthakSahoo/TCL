set no [gets stdin]
if {$no < 12} {
	puts "Child "
} elseif {$no < 19} {
	puts "Teen"
} else {
	puts "Adult"
}
