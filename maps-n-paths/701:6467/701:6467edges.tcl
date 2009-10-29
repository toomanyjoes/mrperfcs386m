# 701:6467
for{set i 0} {$i < 8} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(6467:Atlanta,GA) [$ns node]
  set n(6467:Albuquerque,NM) [$ns node]
  set n(6467:Dallas,TX) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(701:Albuquerque,NM) [$ns node]
  set n(6467:Washington,DC) [$ns node]
  set n(701:Dallas,TX) [$ns node]
}
#701:Albuquerque, NM -> 6467:Albuquerque, NM 0
$ns duplex-link $n("701:Albuquerque,NM") $n("6467:Albuquerque,NM") 10.0Gb 0ms DropTail

#701:Atlanta, GA -> 6467:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("6467:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 6467:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("6467:Dallas,TX") 10.0Gb 0ms DropTail

#701:Washington, DC -> 6467:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("6467:Washington,DC") 10.0Gb 0ms DropTail
