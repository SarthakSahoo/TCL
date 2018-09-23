set fp [open "test.txt" a+]
puts $fp "A quick brown fox jumps over the lazy dog"
close $fp

set fp [open "test.txt" r]
set file_data [read $fp]
puts $file_data
close $fp
