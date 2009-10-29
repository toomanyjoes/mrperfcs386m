# 4323:1
for{set i 0} {$i < 14} {incr i} {
  set n(4323:SanLuisObispo,CA) [$ns node]
  set n(1:Chicago,IL) [$ns node]
  set n(4323:Vienna,VA) [$ns node]
  set n(4323:Portland,OR) [$ns node]
  set n(1:Carrollton,TX) [$ns node]
  set n(4323:Honolulu,HI) [$ns node]
  set n(1:Portland,OR) [$ns node]
  set n(1:Honolulu,HI) [$ns node]
  set n(1:SanLuisObispo,CA) [$ns node]
  set n(4323:Dallas,TX) [$ns node]
  set n(4323:Chicago,IL) [$ns node]
  set n(1:Washington,DC) [$ns node]
  set n(1:SanJose,CA) [$ns node]
  set n(4323:SanFrancisco,CA) [$ns node]
}
#4323:Chicago, IL -> 1:Chicago, IL 0
$ns duplex-link $n("4323:Chicago,IL") $n("1:Chicago,IL") 10.0Gb 0ms DropTail

#4323:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("4323:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#4323:Honolulu, HI -> 1:Honolulu, HI 0
$ns duplex-link $n("4323:Honolulu,HI") $n("1:Honolulu,HI") 10.0Gb 0ms DropTail

#4323:Portland, OR -> 1:Portland, OR 0
$ns duplex-link $n("4323:Portland,OR") $n("1:Portland,OR") 10.0Gb 0ms DropTail

#4323:San Francisco, CA -> 1:San Jose, CA 0.381420811600469
$ns duplex-link $n("4323:SanFrancisco,CA") $n("1:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4323:San Luis Obispo, CA -> 1:San Luis Obispo, CA 0
$ns duplex-link $n("4323:SanLuisObispo,CA") $n("1:SanLuisObispo,CA") 10.0Gb 0ms DropTail

#4323:Vienna, VA -> 1:Washington, DC 0.114850126520913
$ns duplex-link $n("4323:Vienna,VA") $n("1:Washington,DC") 10.0Gb 0.114850126520913ms DropTail
