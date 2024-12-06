proc badproc {a b} { if {$a == $b} {return 1} } 
 puts [badproc 1 1]  ; #This will print 1
 puts [badproc 1.0 1]; #This will print nothing, because 1 and 1.0 are not equal. 