# 4600:11537
  if { [info exists n("11537:Denver,CO")] == 0 } {
    set n("11537:Denver,CO") [$ns node] }
  if { [info exists n("11537:Sunnyvale,CA")] == 0 } {
    set n("11537:Sunnyvale,CA") [$ns node] }
  if { [info exists n("4600:Eugene,OR")] == 0 } {
    set n("4600:Eugene,OR") [$ns node] }

#4600:Eugene, OR -> 11537:Denver, CO 7.88153466716118
$ns duplex-link $n("4600:Eugene,OR") $n("11537:Denver,CO") 10.0Gb 7.88153466716118ms DropTail

#4600:Eugene, OR -> 11537:Sunnyvale, CA 3.73253661657925
$ns duplex-link $n("4600:Eugene,OR") $n("11537:Sunnyvale,CA") 10.0Gb 3.73253661657925ms DropTail
