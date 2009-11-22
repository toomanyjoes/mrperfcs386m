#!/usr/bin/awk -f

# Beasts through an edges.lat file from RocketFuel and outputs NS2 tcl code

BEGIN { }
NF == 4 {
    if($4 > 10000) next
  result = result "#" $0 "\n"
  if($2 == "->") {
    result = result "$ns duplex-link $n(\"" $1 "\") $n(\"" $3 "\") 10.0Gb " $4 "ms DropTail\n\n"
    router[$1] = 1
    router[$3] = 1
  }
  else
    result = result "ERROR1\n\n"
}
NF == 5 {
    if($5 > 10000) next
  result = result "#" $0 "\n"
  if($2 == "->") {
    result = result "$ns duplex-link $n(\"" $1 "\") $n(\"" $3 $4 "\") 10.0Gb " $5 "ms DropTail\n\n"
    router[$1] = 1
    router[$3 $4] = 1
  }
  else if($3 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 "\") $n(\"" $4 "\") 10.0Gb " $5 "ms DropTail\n\n"
    router[$1 $2] = 1
    router[$4] = 1
  }
  else
    result = result "ERROR1\n\n"
}
NF == 6 {
    if($6 > 10000) next
  result = result "#" $0 "\n"
  if($2 == "->") {
    result = result "$ns duplex-link $n(\"" $1 "\") $n(\"" $2 $3 $4 $5 "\") 10.0Gb " $6 "ms DropTail\n\n"
    router[$1] = 1
    router[$2 $3 $4 $5] = 1
  }
  else if($3 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 "\") $n(\"" $4 $5 "\") 10.0Gb " $6 "ms DropTail\n\n"
    router[$1 $2] = 1
    router[$4 $5] = 1
  }
  else if($4 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 "\") $n(\"" $5 "\") 10.0Gb " $6 "ms DropTail\n\n"
    router[$1 $2 $3] = 1
    router[$5] = 1
  }
  else
    result = result "ERROR1\n\n"
}
NF == 7 {
    if($7 > 10000) next
  result = result "#" $0 "\n"
  if( $3 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 "\") $n(\"" $4 $5 $6 "\") 10.0Gb " $7 "ms DropTail\n\n"
    router[$1 $2] = 1
    router[$4 $5 $6] = 1
  }
  else if( $4 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 "\") $n(\"" $5 $6 "\") 10.0Gb " $7 "ms DropTail\n\n"
    router[$1 $2 $3] = 1
    router[$5 $6] = 1
  }
  else
    result = result "ERROR1\n\n"
}
NF == 8 {
    if($8 > 10000) next
  result = result "#" $0 "\n"
  if( $4 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 "\") $n(\"" $5 $6 $7 "\") 10.0Gb " $8 "ms DropTail\n\n"
    router[$1 $2 $3] = 1
    router[$5 $6 $7] = 1
  }
  else if( $5 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 $4 "\") $n(\"" $6 $7 "\") 10.0Gb " $8 "ms DropTail\n\n"
    router[$1 $2 $3 $4] = 1
    router[$6 $7] = 1
  }
  else if( $3 == "->") {
      result = result "$ns duplex-link $n(\"" $1 $2 "\") $n(\"" $4 $5 $6 $7 "\") 10.0Gb " $8 "ms DropTail\n\n"
      router[$1 $2] = 1
      router[$4 $5 $6 $7] = 1
  }
  else
    result = result "ERROR2\n\n"
}
NF == 9 {
  if($9 > 10000) next
  result = result "#" $0 "\n"
  if( $4 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 "\") $n(\"" $5 $6 $7  $8 "\") 10.0Gb " $9 "ms DropTail\n\n"
    router[$1 $2 $3] = 1
    router[$5 $6 $7 $8] = 1
  }
  else if( $5 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 $4 "\") $n(\"" $6 $7 $8 "\") 10.0Gb " $9 "ms DropTail\n\n"
    router[$1 $2 $3 $4] = 1
    router[$6 $7 $8] = 1
  }
  else if( $3 == "->") {
      result = result "$ns duplex-link $n(\"" $1 $2 "\") $n(\"" $4 $5 $6 $7 $8 "\") 10.0Gb " $9 "ms DropTail\n\n"
      router[$1 $2] = 1
      router[$4 $5 $6 $7 $8] = 1
  }
  else if($6 == "->") {
    result = result "$ns duplex-link $n(\"" $1 $2 $3 $4 $5 "\") $n(\"" $7 $8 "\") 10.0Gb " $9 "ms DropTail\n\n"
    router[$1 $2 $3 $4 $5] = 1
    router[$7 $8] = 1
  }
  else
    result = result "ERROR4\n\n"
}
NF == 10 {
  result = result "#" $0 "\n"
  if( $5 == "->") {
    if($10 > 10000) next
    result = result "$ns duplex-link $n(\"" $1 $2 $3 $4 "\") $n(\"" $6 $7 $8 $9 "\") 10.0Gb " $10 "ms DropTail\n\n"
    router[$1 $2 $3 $4] = 1
    router[$6 $7 $8 $9] = 1
  }
  else
    result = result "ERROR4\n\n"
}
NF < 4 || NF > 10 { result = result "ERROR3\n" $0 "\n\n" }
END {
  counter = 0
  for(r in router) counter++
  #print "for { set i 0 } { $i < " counter " } { incr i } {"
  for(r in router) {
      print "  if { [info exists n(\"" r "\")] == 0 } {"
      print "    set n(\"" r "\") [$ns node] }"
  }
  #print "}"
  print "\n" result "\n\n"
}