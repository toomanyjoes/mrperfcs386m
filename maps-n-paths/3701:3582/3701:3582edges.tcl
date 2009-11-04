# 3701:3582
  if { [info exists n("3701:Eugene,OR")] == 0 } {
    set n("3701:Eugene,OR") [$ns node] }
  if { [info exists n("3582:Eugene,OR")] == 0 } {
    set n("3582:Eugene,OR") [$ns node] }
  if { [info exists n("3701:Stockton,CA")] == 0 } {
    set n("3701:Stockton,CA") [$ns node] }

#3701:Eugene, OR -> 3582:Eugene, OR 0
$ns duplex-link $n("3701:Eugene,OR") $n("3582:Eugene,OR") 10.0Gb 0ms DropTail

#3701:Stockton, CA -> 3582:Eugene, OR 3.46291589849039
$ns duplex-link $n("3701:Stockton,CA") $n("3582:Eugene,OR") 10.0Gb 3.46291589849039ms DropTail
