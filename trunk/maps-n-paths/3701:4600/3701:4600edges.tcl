# 3701:4600
  if { [info exists n("3701:Portland,OR")] == 0 } {
    set n("3701:Portland,OR") [$ns node] }
  if { [info exists n("3701:Eugene,OR")] == 0 } {
    set n("3701:Eugene,OR") [$ns node] }
  if { [info exists n("4600:Eugene,OR")] == 0 } {
    set n("4600:Eugene,OR") [$ns node] }

#3701:Eugene, OR -> 4600:Eugene, OR 0
$ns duplex-link $n("3701:Eugene,OR") $n("4600:Eugene,OR") 10.0Gb 0ms DropTail

#3701:Portland, OR -> 4600:Eugene, OR 0.840684393371876
$ns duplex-link $n("3701:Portland,OR") $n("4600:Eugene,OR") 10.0Gb 0.840684393371876ms DropTail
