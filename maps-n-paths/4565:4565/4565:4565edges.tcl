# 4565:4565
  if { [info exists n("4565:Atlanta,GA")] == 0 } {
    set n("4565:Atlanta,GA") [$ns node] }
  if { [info exists n("4565:Napa,CA")] == 0 } {
    set n("4565:Napa,CA") [$ns node] }
  if { [info exists n("4565:Seattle,WA")] == 0 } {
    set n("4565:Seattle,WA") [$ns node] }
  if { [info exists n("4565:Chicago,IL")] == 0 } {
    set n("4565:Chicago,IL") [$ns node] }
  if { [info exists n("4565:Dallas,TX")] == 0 } {
    set n("4565:Dallas,TX") [$ns node] }
  if { [info exists n("4565:Ashburn,VA")] == 0 } {
    set n("4565:Ashburn,VA") [$ns node] }
  if { [info exists n("4565:Relay,MD")] == 0 } {
    set n("4565:Relay,MD") [$ns node] }
  if { [info exists n("4565:LasVegas,NV")] == 0 } {
    set n("4565:LasVegas,NV") [$ns node] }
  if { [info exists n("4565:Baltimore,MD")] == 0 } {
    set n("4565:Baltimore,MD") [$ns node] }
  if { [info exists n("4565:Boston,MA")] == 0 } {
    set n("4565:Boston,MA") [$ns node] }
  if { [info exists n("4565:Washington,DC")] == 0 } {
    set n("4565:Washington,DC") [$ns node] }
  if { [info exists n("4565:SanFranciso,CA")] == 0 } {
    set n("4565:SanFranciso,CA") [$ns node] }
  if { [info exists n("4565:PaloAlto,CA")] == 0 } {
    set n("4565:PaloAlto,CA") [$ns node] }
  if { [info exists n("4565:NewYork,NY")] == 0 } {
    set n("4565:NewYork,NY") [$ns node] }
  if { [info exists n("4565:Philadelphia,PA")] == 0 } {
    set n("4565:Philadelphia,PA") [$ns node] }
  if { [info exists n("4565:Detroit,MI")] == 0 } {
    set n("4565:Detroit,MI") [$ns node] }
  if { [info exists n("4565:LosAngeles,CA")] == 0 } {
    set n("4565:LosAngeles,CA") [$ns node] }
  if { [info exists n("4565:Portland,OR")] == 0 } {
    set n("4565:Portland,OR") [$ns node] }
  if { [info exists n("4565:Charlottesville,VA")] == 0 } {
    set n("4565:Charlottesville,VA") [$ns node] }
  if { [info exists n("4565:SantaAna,CA")] == 0 } {
    set n("4565:SantaAna,CA") [$ns node] }

#4565:Ashburn, VA -> 4565:Washington, DC 0.225316255475169
$ns duplex-link $n("4565:Ashburn,VA") $n("4565:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#4565:Atlanta, GA -> 4565:Dallas, TX 5.75137875158028
$ns duplex-link $n("4565:Atlanta,GA") $n("4565:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#4565:Atlanta, GA -> 4565:Washington, DC 4.38018878263173
$ns duplex-link $n("4565:Atlanta,GA") $n("4565:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#4565:Baltimore, MD -> 4565:Philadelphia, PA 0.738203608092174
$ns duplex-link $n("4565:Baltimore,MD") $n("4565:Philadelphia,PA") 10.0Gb 0.738203608092174ms DropTail

#4565:Baltimore, MD -> 4565:Relay, MD 0.0601984373740241
$ns duplex-link $n("4565:Baltimore,MD") $n("4565:Relay,MD") 10.0Gb 0.0601984373740241ms DropTail

#4565:Baltimore, MD -> 4565:Washington, DC 0.281322687176047
$ns duplex-link $n("4565:Baltimore,MD") $n("4565:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#4565:Boston, MA -> 4565:Chicago, IL 6.83381142072769
$ns duplex-link $n("4565:Boston,MA") $n("4565:Chicago,IL") 10.0Gb 6.83381142072769ms DropTail

#4565:Boston, MA -> 4565:New York, NY 1.52818775993091
$ns duplex-link $n("4565:Boston,MA") $n("4565:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#4565:Charlottesville, VA -> 4565:Washington, DC 0.804420358301738
$ns duplex-link $n("4565:Charlottesville,VA") $n("4565:Washington,DC") 10.0Gb 0.804420358301738ms DropTail

#4565:Chicago, IL -> 4565:Boston, MA 6.83381142072769
$ns duplex-link $n("4565:Chicago,IL") $n("4565:Boston,MA") 10.0Gb 6.83381142072769ms DropTail

#4565:Chicago, IL -> 4565:Detroit, MI 1.89714357641037
$ns duplex-link $n("4565:Chicago,IL") $n("4565:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#4565:Chicago, IL -> 4565:San Franciso, CA 13.9160420856129
$ns duplex-link $n("4565:Chicago,IL") $n("4565:SanFranciso,CA") 10.0Gb 13.9160420856129ms DropTail

#4565:Dallas, TX -> 4565:Atlanta, GA 5.75137875158028
$ns duplex-link $n("4565:Dallas,TX") $n("4565:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#4565:Dallas, TX -> 4565:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("4565:Dallas,TX") $n("4565:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#4565:Detroit, MI -> 4565:Chicago, IL 1.89714357641037
$ns duplex-link $n("4565:Detroit,MI") $n("4565:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#4565:Las Vegas, NV -> 4565:Los Angeles, CA 1.85801368545196
$ns duplex-link $n("4565:LasVegas,NV") $n("4565:LosAngeles,CA") 10.0Gb 1.85801368545196ms DropTail

#4565:Las Vegas, NV -> 4565:Palo Alto, CA 3.15576797066319
$ns duplex-link $n("4565:LasVegas,NV") $n("4565:PaloAlto,CA") 10.0Gb 3.15576797066319ms DropTail

#4565:Los Angeles, CA -> 4565:Dallas, TX 10.0456672433203
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#4565:Los Angeles, CA -> 4565:Las Vegas, NV 1.85801368545196
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:LasVegas,NV") 10.0Gb 1.85801368545196ms DropTail

#4565:Los Angeles, CA -> 4565:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4565:Los Angeles, CA -> 4565:Relay, MD 18.6350047305389
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:Relay,MD") 10.0Gb 18.6350047305389ms DropTail

#4565:Los Angeles, CA -> 4565:Santa Ana, CA 0.315105365306395
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:SantaAna,CA") 10.0Gb 0.315105365306395ms DropTail

#4565:Los Angeles, CA -> 4565:Washington, DC 18.5226753489951
$ns duplex-link $n("4565:LosAngeles,CA") $n("4565:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#4565:Napa, CA -> 4565:Palo Alto, CA 0.479325312941084
$ns duplex-link $n("4565:Napa,CA") $n("4565:PaloAlto,CA") 10.0Gb 0.479325312941084ms DropTail

#4565:New York, NY -> 4565:Boston, MA 1.52818775993091
$ns duplex-link $n("4565:NewYork,NY") $n("4565:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#4565:New York, NY -> 4565:Washington, DC 1.62733364571067
$ns duplex-link $n("4565:NewYork,NY") $n("4565:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#4565:Palo Alto, CA -> 4565:Las Vegas, NV 3.15576797066319
$ns duplex-link $n("4565:PaloAlto,CA") $n("4565:LasVegas,NV") 10.0Gb 3.15576797066319ms DropTail

#4565:Palo Alto, CA -> 4565:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("4565:PaloAlto,CA") $n("4565:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#4565:Palo Alto, CA -> 4565:Napa, CA 0.479325312941084
$ns duplex-link $n("4565:PaloAlto,CA") $n("4565:Napa,CA") 10.0Gb 0.479325312941084ms DropTail

#4565:Palo Alto, CA -> 4565:San Franciso, CA 1.05732784434488
$ns duplex-link $n("4565:PaloAlto,CA") $n("4565:SanFranciso,CA") 10.0Gb 1.05732784434488ms DropTail

#4565:Palo Alto, CA -> 4565:Washington, DC 19.5321255188175
$ns duplex-link $n("4565:PaloAlto,CA") $n("4565:Washington,DC") 10.0Gb 19.5321255188175ms DropTail

#4565:Philadelphia, PA -> 4565:Baltimore, MD 0.738203608092174
$ns duplex-link $n("4565:Philadelphia,PA") $n("4565:Baltimore,MD") 10.0Gb 0.738203608092174ms DropTail

#4565:Portland, OR -> 4565:Seattle, WA 1.1632071890148
$ns duplex-link $n("4565:Portland,OR") $n("4565:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#4565:Relay, MD -> 4565:Baltimore, MD 0.0601984373740241
$ns duplex-link $n("4565:Relay,MD") $n("4565:Baltimore,MD") 10.0Gb 0.0601984373740241ms DropTail

#4565:Relay, MD -> 4565:Los Angeles, CA 18.6350047305389
$ns duplex-link $n("4565:Relay,MD") $n("4565:LosAngeles,CA") 10.0Gb 18.6350047305389ms DropTail

#4565:Relay, MD -> 4565:Washington, DC 0.22235770619305
$ns duplex-link $n("4565:Relay,MD") $n("4565:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#4565:San Franciso, CA -> 4565:Chicago, IL 13.9160420856129
$ns duplex-link $n("4565:SanFranciso,CA") $n("4565:Chicago,IL") 10.0Gb 13.9160420856129ms DropTail

#4565:San Franciso, CA -> 4565:Palo Alto, CA 1.05732784434488
$ns duplex-link $n("4565:SanFranciso,CA") $n("4565:PaloAlto,CA") 10.0Gb 1.05732784434488ms DropTail

#4565:San Franciso, CA -> 4565:Seattle, WA 5.87239506634416
$ns duplex-link $n("4565:SanFranciso,CA") $n("4565:Seattle,WA") 10.0Gb 5.87239506634416ms DropTail

#4565:Santa Ana, CA -> 4565:Los Angeles, CA 0.315105365306395
$ns duplex-link $n("4565:SantaAna,CA") $n("4565:LosAngeles,CA") 10.0Gb 0.315105365306395ms DropTail

#4565:Seattle, WA -> 4565:Portland, OR 1.1632071890148
$ns duplex-link $n("4565:Seattle,WA") $n("4565:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#4565:Seattle, WA -> 4565:San Franciso, CA 5.87239506634416
$ns duplex-link $n("4565:Seattle,WA") $n("4565:SanFranciso,CA") 10.0Gb 5.87239506634416ms DropTail

#4565:Washington, DC -> 4565:Ashburn, VA 0.225316255475169
$ns duplex-link $n("4565:Washington,DC") $n("4565:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#4565:Washington, DC -> 4565:Atlanta, GA 4.38018878263173
$ns duplex-link $n("4565:Washington,DC") $n("4565:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#4565:Washington, DC -> 4565:Baltimore, MD 0.281322687176047
$ns duplex-link $n("4565:Washington,DC") $n("4565:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#4565:Washington, DC -> 4565:Charlottesville, VA 0.804420358301738
$ns duplex-link $n("4565:Washington,DC") $n("4565:Charlottesville,VA") 10.0Gb 0.804420358301738ms DropTail

#4565:Washington, DC -> 4565:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("4565:Washington,DC") $n("4565:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail

#4565:Washington, DC -> 4565:New York, NY 1.62733364571067
$ns duplex-link $n("4565:Washington,DC") $n("4565:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#4565:Washington, DC -> 4565:Palo Alto, CA 19.5321255188175
$ns duplex-link $n("4565:Washington,DC") $n("4565:PaloAlto,CA") 10.0Gb 19.5321255188175ms DropTail

#4565:Washington, DC -> 4565:Relay, MD 0.22235770619305
$ns duplex-link $n("4565:Washington,DC") $n("4565:Relay,MD") 10.0Gb 0.22235770619305ms DropTail
