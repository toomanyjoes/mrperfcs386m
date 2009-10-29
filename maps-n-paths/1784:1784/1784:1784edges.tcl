# 1784:1784
for{set i 0} {$i < 8} {incr i} {
  set n(1784:Charlotte,NC) [$ns node]
  set n(1784:Quincy,MA) [$ns node]
  set n(1784:NewYork,NY) [$ns node]
  set n(1784:PaloAlto,CA) [$ns node]
  set n(1784:Miami,FL) [$ns node]
  set n(1784:Atlanta,GA) [$ns node]
  set n(1784:Reston,VA) [$ns node]
  set n(1784:Chicago,IL) [$ns node]
}
#1784:Atlanta, GA -> 1784:Charlotte, NC 1.83053301410572
$ns duplex-link $n("1784:Atlanta,GA") $n("1784:Charlotte,NC") 10.0Gb 1.83053301410572ms DropTail

#1784:Atlanta, GA -> 1784:Miami, FL 4.87595735153362
$ns duplex-link $n("1784:Atlanta,GA") $n("1784:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#1784:Atlanta, GA -> 1784:Reston, VA 4.28638052536589
$ns duplex-link $n("1784:Atlanta,GA") $n("1784:Reston,VA") 10.0Gb 4.28638052536589ms DropTail

#1784:Charlotte, NC -> 1784:Atlanta, GA 1.83053301410572
$ns duplex-link $n("1784:Charlotte,NC") $n("1784:Atlanta,GA") 10.0Gb 1.83053301410572ms DropTail

#1784:Chicago, IL -> 1784:Palo Alto, CA 14.8563076754215
$ns duplex-link $n("1784:Chicago,IL") $n("1784:PaloAlto,CA") 10.0Gb 14.8563076754215ms DropTail

#1784:Chicago, IL -> 1784:Quincy, MA 6.86040151570771
$ns duplex-link $n("1784:Chicago,IL") $n("1784:Quincy,MA") 10.0Gb 6.86040151570771ms DropTail

#1784:Miami, FL -> 1784:Atlanta, GA 4.87595735153362
$ns duplex-link $n("1784:Miami,FL") $n("1784:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#1784:New York, NY -> 1784:Quincy, MA 1.51384957984948
$ns duplex-link $n("1784:NewYork,NY") $n("1784:Quincy,MA") 10.0Gb 1.51384957984948ms DropTail

#1784:New York, NY -> 1784:Reston, VA 1.72487836525027
$ns duplex-link $n("1784:NewYork,NY") $n("1784:Reston,VA") 10.0Gb 1.72487836525027ms DropTail

#1784:Palo Alto, CA -> 1784:Chicago, IL 14.8563076754215
$ns duplex-link $n("1784:PaloAlto,CA") $n("1784:Chicago,IL") 10.0Gb 14.8563076754215ms DropTail

#1784:Quincy, MA -> 1784:Chicago, IL 6.86040151570771
$ns duplex-link $n("1784:Quincy,MA") $n("1784:Chicago,IL") 10.0Gb 6.86040151570771ms DropTail

#1784:Quincy, MA -> 1784:New York, NY 1.51384957984948
$ns duplex-link $n("1784:Quincy,MA") $n("1784:NewYork,NY") 10.0Gb 1.51384957984948ms DropTail

#1784:Quincy, MA -> 1784:Reston, VA 3.23832667602985
$ns duplex-link $n("1784:Quincy,MA") $n("1784:Reston,VA") 10.0Gb 3.23832667602985ms DropTail

#1784:Reston, VA -> 1784:Atlanta, GA 4.28638052536589
$ns duplex-link $n("1784:Reston,VA") $n("1784:Atlanta,GA") 10.0Gb 4.28638052536589ms DropTail

#1784:Reston, VA -> 1784:New York, NY 1.72487836525027
$ns duplex-link $n("1784:Reston,VA") $n("1784:NewYork,NY") 10.0Gb 1.72487836525027ms DropTail

#1784:Reston, VA -> 1784:Quincy, MA 3.23832667602985
$ns duplex-link $n("1784:Reston,VA") $n("1784:Quincy,MA") 10.0Gb 3.23832667602985ms DropTail
