# 209:701
  if { [info exists n("701:Washington,DC")] == 0 } {
    set n("701:Washington,DC") [$ns node] }
  if { [info exists n("209:Newark,NJ")] == 0 } {
    set n("209:Newark,NJ") [$ns node] }
  if { [info exists n("209:Portland,OR")] == 0 } {
    set n("209:Portland,OR") [$ns node] }
  if { [info exists n("209:ColoradoSprings,CO")] == 0 } {
    set n("209:ColoradoSprings,CO") [$ns node] }
  if { [info exists n("209:Denver,CO")] == 0 } {
    set n("209:Denver,CO") [$ns node] }
  if { [info exists n("701:Denver,CO")] == 0 } {
    set n("701:Denver,CO") [$ns node] }
  if { [info exists n("209:LasVegas,NV")] == 0 } {
    set n("209:LasVegas,NV") [$ns node] }
  if { [info exists n("701:LasVegas,NV")] == 0 } {
    set n("701:LasVegas,NV") [$ns node] }
  if { [info exists n("209:Seattle,WA")] == 0 } {
    set n("209:Seattle,WA") [$ns node] }
  if { [info exists n("701:Seattle,WA")] == 0 } {
    set n("701:Seattle,WA") [$ns node] }
  if { [info exists n("209:Minneapolis,MN")] == 0 } {
    set n("209:Minneapolis,MN") [$ns node] }
  if { [info exists n("209:Atlanta,GA")] == 0 } {
    set n("209:Atlanta,GA") [$ns node] }
  if { [info exists n("701:Atlanta,GA")] == 0 } {
    set n("701:Atlanta,GA") [$ns node] }
  if { [info exists n("209:Albuquerque,NM")] == 0 } {
    set n("209:Albuquerque,NM") [$ns node] }
  if { [info exists n("209:Burbank,CA")] == 0 } {
    set n("209:Burbank,CA") [$ns node] }
  if { [info exists n("209:Sunnyvale,CA")] == 0 } {
    set n("209:Sunnyvale,CA") [$ns node] }
  if { [info exists n("209:NewYork,NY")] == 0 } {
    set n("209:NewYork,NY") [$ns node] }
  if { [info exists n("209:Miami,FL")] == 0 } {
    set n("209:Miami,FL") [$ns node] }
  if { [info exists n("209:Chicago,IL")] == 0 } {
    set n("209:Chicago,IL") [$ns node] }
  if { [info exists n("701:Sunnyvale,CA")] == 0 } {
    set n("701:Sunnyvale,CA") [$ns node] }
  if { [info exists n("701:NewYork,NY")] == 0 } {
    set n("701:NewYork,NY") [$ns node] }
  if { [info exists n("701:Miami,FL")] == 0 } {
    set n("701:Miami,FL") [$ns node] }
  if { [info exists n("209:LosAngeles,CA")] == 0 } {
    set n("209:LosAngeles,CA") [$ns node] }
  if { [info exists n("209:Dallas,TX")] == 0 } {
    set n("209:Dallas,TX") [$ns node] }
  if { [info exists n("701:Chicago,IL")] == 0 } {
    set n("701:Chicago,IL") [$ns node] }
  if { [info exists n("209:PaloAlto,CA")] == 0 } {
    set n("209:PaloAlto,CA") [$ns node] }
  if { [info exists n("701:LosAngeles,CA")] == 0 } {
    set n("701:LosAngeles,CA") [$ns node] }
  if { [info exists n("701:Dallas,TX")] == 0 } {
    set n("701:Dallas,TX") [$ns node] }
  if { [info exists n("209:SanJose,CA")] == 0 } {
    set n("209:SanJose,CA") [$ns node] }
  if { [info exists n("701:PaloAlto,CA")] == 0 } {
    set n("701:PaloAlto,CA") [$ns node] }
  if { [info exists n("209:Omaha,NE")] == 0 } {
    set n("209:Omaha,NE") [$ns node] }
  if { [info exists n("209:Washington,DC")] == 0 } {
    set n("209:Washington,DC") [$ns node] }
  if { [info exists n("701:SanJose,CA")] == 0 } {
    set n("701:SanJose,CA") [$ns node] }

#209:Albuquerque, NM -> 701:Denver, CO 2.69636495068146
$ns duplex-link $n("209:Albuquerque,NM") $n("701:Denver,CO") 10.0Gb 2.69636495068146ms DropTail

#209:Atlanta, GA -> 701:Atlanta, GA 0
$ns duplex-link $n("209:Atlanta,GA") $n("701:Atlanta,GA") 10.0Gb 0ms DropTail

#209:Burbank, CA -> 701:Los Angeles, CA 0.0601057321085238
$ns duplex-link $n("209:Burbank,CA") $n("701:LosAngeles,CA") 10.0Gb 0.0601057321085238ms DropTail

#209:Chicago, IL -> 701:Chicago, IL 0
$ns duplex-link $n("209:Chicago,IL") $n("701:Chicago,IL") 10.0Gb 0ms DropTail

#209:Colorado Springs, CO -> 701:Denver, CO 0.511787808961864
$ns duplex-link $n("209:ColoradoSprings,CO") $n("701:Denver,CO") 10.0Gb 0.511787808961864ms DropTail

#209:Dallas, TX -> 701:Dallas, TX 0
$ns duplex-link $n("209:Dallas,TX") $n("701:Dallas,TX") 10.0Gb 0ms DropTail

#209:Denver, CO -> 701:Denver, CO 0
$ns duplex-link $n("209:Denver,CO") $n("701:Denver,CO") 10.0Gb 0ms DropTail

#209:Las Vegas, NV -> 701:Las Vegas, NV 0
$ns duplex-link $n("209:LasVegas,NV") $n("701:LasVegas,NV") 10.0Gb 0ms DropTail

#209:Los Angeles, CA -> 701:Los Angeles, CA 0
$ns duplex-link $n("209:LosAngeles,CA") $n("701:LosAngeles,CA") 10.0Gb 0ms DropTail

#209:Miami, FL -> 701:Miami, FL 0
$ns duplex-link $n("209:Miami,FL") $n("701:Miami,FL") 10.0Gb 0ms DropTail

#209:Minneapolis, MN -> 701:Denver, CO 5.56642042984832
$ns duplex-link $n("209:Minneapolis,MN") $n("701:Denver,CO") 10.0Gb 5.56642042984832ms DropTail

#209:New York, NY -> 701:New York, NY 0
$ns duplex-link $n("209:NewYork,NY") $n("701:NewYork,NY") 10.0Gb 0ms DropTail

#209:Newark, NJ -> 701:New York, NY 0.0710684956979026
$ns duplex-link $n("209:Newark,NJ") $n("701:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#209:Omaha, NE -> 701:Denver, CO 3.85998300960116
$ns duplex-link $n("209:Omaha,NE") $n("701:Denver,CO") 10.0Gb 3.85998300960116ms DropTail

#209:Palo Alto, CA -> 701:Palo Alto, CA 0
$ns duplex-link $n("209:PaloAlto,CA") $n("701:PaloAlto,CA") 10.0Gb 0ms DropTail

#209:Portland, OR -> 701:Seattle, WA 1.1632071890148
$ns duplex-link $n("209:Portland,OR") $n("701:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#209:San Jose, CA -> 701:San Jose, CA 0
$ns duplex-link $n("209:SanJose,CA") $n("701:SanJose,CA") 10.0Gb 0ms DropTail

#209:Seattle, WA -> 701:Denver, CO 8.23946958515862
$ns duplex-link $n("209:Seattle,WA") $n("701:Denver,CO") 10.0Gb 8.23946958515862ms DropTail

#209:Seattle, WA -> 701:Seattle, WA 0
$ns duplex-link $n("209:Seattle,WA") $n("701:Seattle,WA") 10.0Gb 0ms DropTail

#209:Sunnyvale, CA -> 701:Sunnyvale, CA 0
$ns duplex-link $n("209:Sunnyvale,CA") $n("701:Sunnyvale,CA") 10.0Gb 0ms DropTail

#209:Washington, DC -> 701:Washington, DC 0
$ns duplex-link $n("209:Washington,DC") $n("701:Washington,DC") 10.0Gb 0ms DropTail
