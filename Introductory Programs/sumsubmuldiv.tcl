set num1 [gets stdin]
set num2 [gets stdin]

set add [expr $num1 + $num2]
set sub [expr $num1 - $num2]
set mul [expr $num1 * $num2]
set div [expr $num1 / $num2]

puts "Add Res = $add"
puts "Sub Res = $sub"
puts "Mul Res = $mul"
puts "Div Res = $div"
