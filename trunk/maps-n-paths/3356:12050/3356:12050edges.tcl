# 3356:12050
for{set i 0} {$i < 14} {incr i} {
  set n(12050:Boston,MA) [$ns node]
  set n(3356:LosAngeles,CA) [$ns node]
  set n(12050:SanJose,CA) [$ns node]
  set n(3356:Atlanta,GA) [$ns node]
  set n(12050:Miami,FL) [$ns node]
  set n(3356:Dallas,TX) [$ns node]
  set n(3356:Chicago,IL) [$ns node]
  set n(12050:LosAngeles,CA) [$ns node]
  set n(3356:Boston,MA) [$ns node]
  set n(12050:Atlanta,GA) [$ns node]
  set n(3356:SanJose,CA) [$ns node]
  set n(12050:Dallas,TX) [$ns node]
  set n(12050:Chicago,IL) [$ns node]
  set n(3356:Miami,FL) [$ns node]
}
#3356:Atlanta, GA -> 12050:Atlanta, GA 0
$ns duplex-link $n("3356:Atlanta,GA") $n("12050:Atlanta,GA") 10.0Gb 0ms DropTail

#3356:Boston, MA -> 12050:Boston, MA 0
$ns duplex-link $n("3356:Boston,MA") $n("12050:Boston,MA") 10.0Gb 0ms DropTail

#3356:Chicago, IL -> 12050:Chicago, IL 0
$ns duplex-link $n("3356:Chicago,IL") $n("12050:Chicago,IL") 10.0Gb 0ms DropTail

#3356:Dallas, TX -> 12050:Dallas, TX 0
$ns duplex-link $n("3356:Dallas,TX") $n("12050:Dallas,TX") 10.0Gb 0ms DropTail

#3356:Los Angeles, CA -> 12050:Los Angeles, CA 0
$ns duplex-link $n("3356:LosAngeles,CA") $n("12050:LosAngeles,CA") 10.0Gb 0ms DropTail

#3356:Miami, FL -> 12050:Miami, FL 0
$ns duplex-link $n("3356:Miami,FL") $n("12050:Miami,FL") 10.0Gb 0ms DropTail

#3356:San Jose, CA -> 12050:San Jose, CA 0
$ns duplex-link $n("3356:SanJose,CA") $n("12050:SanJose,CA") 10.0Gb 0ms DropTail
