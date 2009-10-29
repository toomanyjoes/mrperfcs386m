# 701:209
for{set i 0} {$i < 33} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(209:Newark,NJ) [$ns node]
  set n(209:Portland,OR) [$ns node]
  set n(209:ColoradoSprings,CO) [$ns node]
  set n(209:Denver,CO) [$ns node]
  set n(701:Denver,CO) [$ns node]
  set n(209:LasVegas,NV) [$ns node]
  set n(701:LasVegas,NV) [$ns node]
  set n(209:Seattle,WA) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(209:Minneapolis,MN) [$ns node]
  set n(209:Atlanta,GA) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(209:Albuquerque,NM) [$ns node]
  set n(209:Burbank,CA) [$ns node]
  set n(209:Sunnyvale,CA) [$ns node]
  set n(209:NewYork,NY) [$ns node]
  set n(209:Miami,FL) [$ns node]
  set n(209:Chicago,IL) [$ns node]
  set n(701:Sunnyvale,CA) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Miami,FL) [$ns node]
  set n(209:LosAngeles,CA) [$ns node]
  set n(209:Dallas,TX) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(209:PaloAlto,CA) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(209:SanJose,CA) [$ns node]
  set n(701:PaloAlto,CA) [$ns node]
  set n(209:Omaha,NE) [$ns node]
  set n(209:Washington,DC) [$ns node]
  set n(701:SanJose,CA) [$ns node]
}
#701:Atlanta, GA -> 209:Atlanta, GA 0
$ns duplex-link $n("701:Atlanta,GA") $n("209:Atlanta,GA") 10.0Gb 0ms DropTail

#701:Chicago, IL -> 209:Chicago, IL 0
$ns duplex-link $n("701:Chicago,IL") $n("209:Chicago,IL") 10.0Gb 0ms DropTail

#701:Dallas, TX -> 209:Dallas, TX 0
$ns duplex-link $n("701:Dallas,TX") $n("209:Dallas,TX") 10.0Gb 0ms DropTail

#701:Denver, CO -> 209:Albuquerque, NM 2.69636495068146
$ns duplex-link $n("701:Denver,CO") $n("209:Albuquerque,NM") 10.0Gb 2.69636495068146ms DropTail

#701:Denver, CO -> 209:Colorado Springs, CO 0.511787808961864
$ns duplex-link $n("701:Denver,CO") $n("209:ColoradoSprings,CO") 10.0Gb 0.511787808961864ms DropTail

#701:Denver, CO -> 209:Denver, CO 0
$ns duplex-link $n("701:Denver,CO") $n("209:Denver,CO") 10.0Gb 0ms DropTail

#701:Denver, CO -> 209:Minneapolis, MN 5.56642042984832
$ns duplex-link $n("701:Denver,CO") $n("209:Minneapolis,MN") 10.0Gb 5.56642042984832ms DropTail

#701:Denver, CO -> 209:Omaha, NE 3.85998300960116
$ns duplex-link $n("701:Denver,CO") $n("209:Omaha,NE") 10.0Gb 3.85998300960116ms DropTail

#701:Denver, CO -> 209:Seattle, WA 8.23946958515862
$ns duplex-link $n("701:Denver,CO") $n("209:Seattle,WA") 10.0Gb 8.23946958515862ms DropTail

#701:Las Vegas, NV -> 209:Las Vegas, NV 0
$ns duplex-link $n("701:LasVegas,NV") $n("209:LasVegas,NV") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 209:Burbank, CA 0.0601057321085238
$ns duplex-link $n("701:LosAngeles,CA") $n("209:Burbank,CA") 10.0Gb 0.0601057321085238ms DropTail

#701:Los Angeles, CA -> 209:Los Angeles, CA 0
$ns duplex-link $n("701:LosAngeles,CA") $n("209:LosAngeles,CA") 10.0Gb 0ms DropTail

#701:Miami, FL -> 209:Miami, FL 0
$ns duplex-link $n("701:Miami,FL") $n("209:Miami,FL") 10.0Gb 0ms DropTail

#701:New York, NY -> 209:New York, NY 0
$ns duplex-link $n("701:NewYork,NY") $n("209:NewYork,NY") 10.0Gb 0ms DropTail

#701:New York, NY -> 209:Newark, NJ 0.0710684956979026
$ns duplex-link $n("701:NewYork,NY") $n("209:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#701:Palo Alto, CA -> 209:Palo Alto, CA 0
$ns duplex-link $n("701:PaloAlto,CA") $n("209:PaloAlto,CA") 10.0Gb 0ms DropTail

#701:San Jose, CA -> 209:San Jose, CA 0
$ns duplex-link $n("701:SanJose,CA") $n("209:SanJose,CA") 10.0Gb 0ms DropTail

#701:Seattle, WA -> 209:Portland, OR 1.1632071890148
$ns duplex-link $n("701:Seattle,WA") $n("209:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#701:Seattle, WA -> 209:Seattle, WA 0
$ns duplex-link $n("701:Seattle,WA") $n("209:Seattle,WA") 10.0Gb 0ms DropTail

#701:Sunnyvale, CA -> 209:Sunnyvale, CA 0
$ns duplex-link $n("701:Sunnyvale,CA") $n("209:Sunnyvale,CA") 10.0Gb 0ms DropTail

#701:Washington, DC -> 209:Washington, DC 0
$ns duplex-link $n("701:Washington,DC") $n("209:Washington,DC") 10.0Gb 0ms DropTail
