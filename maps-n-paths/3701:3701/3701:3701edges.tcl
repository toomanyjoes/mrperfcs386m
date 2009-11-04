# 3701:3701
  if { [info exists n("3701:Portland,OR")] == 0 } {
    set n("3701:Portland,OR") [$ns node] }
  if { [info exists n("3701:Eugene,OR")] == 0 } {
    set n("3701:Eugene,OR") [$ns node] }
  if { [info exists n("3701:Corvallis,OR")] == 0 } {
    set n("3701:Corvallis,OR") [$ns node] }

#3701:Corvallis, OR -> 3701:Eugene, OR 0.2947763900254
$ns duplex-link $n("3701:Corvallis,OR") $n("3701:Eugene,OR") 10.0Gb 0.2947763900254ms DropTail

#3701:Corvallis, OR -> 3701:Portland, OR 0.589129248268156
$ns duplex-link $n("3701:Corvallis,OR") $n("3701:Portland,OR") 10.0Gb 0.589129248268156ms DropTail

#3701:Eugene, OR -> 3701:Corvallis, OR 0.2947763900254
$ns duplex-link $n("3701:Eugene,OR") $n("3701:Corvallis,OR") 10.0Gb 0.2947763900254ms DropTail

#3701:Eugene, OR -> 3701:Portland, OR 0.840684393371876
$ns duplex-link $n("3701:Eugene,OR") $n("3701:Portland,OR") 10.0Gb 0.840684393371876ms DropTail

#3701:Portland, OR -> 3701:Corvallis, OR 0.589129248268156
$ns duplex-link $n("3701:Portland,OR") $n("3701:Corvallis,OR") 10.0Gb 0.589129248268156ms DropTail

#3701:Portland, OR -> 3701:Eugene, OR 0.840684393371876
$ns duplex-link $n("3701:Portland,OR") $n("3701:Eugene,OR") 10.0Gb 0.840684393371876ms DropTail
