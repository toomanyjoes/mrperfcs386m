# 3967:3561
for{set i 0} {$i < 27} {incr i} {
  set n(3561:Waltham,MA) [$ns node]
  set n(3967:PaloAlto,CA) [$ns node]
  set n(3967:NewYork,NY) [$ns node]
  set n(3561:SantaClara,CA) [$ns node]
  set n(3561:Herndon,VA) [$ns node]
  set n(3561:Chicago,IL) [$ns node]
  set n(3967:OakBrook,IL) [$ns node]
  set n(3561:Tokyo,Japan) [$ns node]
  set n(3967:Waltham,MA) [$ns node]
  set n(3561:Boston,MA) [$ns node]
  set n(3561:Washington,DC) [$ns node]
  set n(3561:Sterling,VA) [$ns node]
  set n(3561:ElSegundo,CA) [$ns node]
  set n(3967:SantaClara,CA) [$ns node]
  set n(3561:JerseyCity,NJ) [$ns node]
  set n(3561:Sunnyvale,CA) [$ns node]
  set n(3967:Herndon,VA) [$ns node]
  set n(3967:Chicago,IL) [$ns node]
  set n(3967:Tokyo,Japan) [$ns node]
  set n(3561:PaloAlto,CA) [$ns node]
  set n(3561:NewYork,NY) [$ns node]
  set n(3967:Washington,DC) [$ns node]
  set n(3967:Sterling,VA) [$ns node]
  set n(3967:ElSegundo,CA) [$ns node]
  set n(3967:JerseyCity,NJ) [$ns node]
  set n(3967:Sunnyvale,CA) [$ns node]
  set n(3561:OakBrook,IL) [$ns node]
}
#3967:Chicago, IL -> 3561:Chicago, IL 0
$ns duplex-link $n("3967:Chicago,IL") $n("3561:Chicago,IL") 10.0Gb 0ms DropTail

#3967:El Segundo, CA -> 3561:El Segundo, CA 0
$ns duplex-link $n("3967:ElSegundo,CA") $n("3561:ElSegundo,CA") 10.0Gb 0ms DropTail

#3967:Herndon, VA -> 3561:Herndon, VA 0
$ns duplex-link $n("3967:Herndon,VA") $n("3561:Herndon,VA") 10.0Gb 0ms DropTail

#3967:Herndon, VA -> 3561:Sterling, VA 2.44730785550442
$ns duplex-link $n("3967:Herndon,VA") $n("3561:Sterling,VA") 10.0Gb 2.44730785550442ms DropTail

#3967:Jersey City, NJ -> 3561:Jersey City, NJ 0
$ns duplex-link $n("3967:JerseyCity,NJ") $n("3561:JerseyCity,NJ") 10.0Gb 0ms DropTail

#3967:New York, NY -> 3561:New York, NY 0
$ns duplex-link $n("3967:NewYork,NY") $n("3561:NewYork,NY") 10.0Gb 0ms DropTail

#3967:Oak Brook, IL -> 3561:Chicago, IL 0.127570236677293
$ns duplex-link $n("3967:OakBrook,IL") $n("3561:Chicago,IL") 10.0Gb 0.127570236677293ms DropTail

#3967:Oak Brook, IL -> 3561:Oak Brook, IL 0
$ns duplex-link $n("3967:OakBrook,IL") $n("3561:OakBrook,IL") 10.0Gb 0ms DropTail

#3967:Palo Alto, CA -> 3561:Palo Alto, CA 0
$ns duplex-link $n("3967:PaloAlto,CA") $n("3561:PaloAlto,CA") 10.0Gb 0ms DropTail

#3967:Santa Clara, CA -> 3561:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("3967:SantaClara,CA") $n("3561:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#3967:Santa Clara, CA -> 3561:Santa Clara, CA 0
$ns duplex-link $n("3967:SantaClara,CA") $n("3561:SantaClara,CA") 10.0Gb 0ms DropTail

#3967:Sterling, VA -> 3561:Sterling, VA 0
$ns duplex-link $n("3967:Sterling,VA") $n("3561:Sterling,VA") 10.0Gb 0ms DropTail

#3967:Sunnyvale, CA -> 3561:Sunnyvale, CA 0
$ns duplex-link $n("3967:Sunnyvale,CA") $n("3561:Sunnyvale,CA") 10.0Gb 0ms DropTail

#3967:Tokyo, Japan -> 3561:Tokyo, Japan 0
$ns duplex-link $n("3967:Tokyo,Japan") $n("3561:Tokyo,Japan") 10.0Gb 0ms DropTail

#3967:Waltham, MA -> 3561:Boston, MA 0.0723761676914268
$ns duplex-link $n("3967:Waltham,MA") $n("3561:Boston,MA") 10.0Gb 0.0723761676914268ms DropTail

#3967:Waltham, MA -> 3561:Waltham, MA 0
$ns duplex-link $n("3967:Waltham,MA") $n("3561:Waltham,MA") 10.0Gb 0ms DropTail

#3967:Washington, DC -> 3561:Washington, DC 0
$ns duplex-link $n("3967:Washington,DC") $n("3561:Washington,DC") 10.0Gb 0ms DropTail
