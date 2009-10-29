# 6939:6939
for{set i 0} {$i < 8} {incr i} {
  set n(6939:Chicago,IL) [$ns node]
  set n(6939:Ashburn,VA) [$ns node]
  set n(6939:Washington,DC) [$ns node]
  set n(6939:SanJose,CA) [$ns node]
  set n(6939:PaloAlto,CA) [$ns node]
  set n(6939:NewYork,NY) [$ns node]
  set n(6939:McLean,VA) [$ns node]
  set n(6939:Fremont,CA) [$ns node]
}
#6939:Ashburn, VA -> 6939:New York, NY 1.75053383532763
$ns duplex-link $n("6939:Ashburn,VA") $n("6939:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#6939:Ashburn, VA -> 6939:Palo Alto, CA 19.3094361713553
$ns duplex-link $n("6939:Ashburn,VA") $n("6939:PaloAlto,CA") 10.0Gb 19.3094361713553ms DropTail

#6939:Chicago, IL -> 6939:Fremont, CA 14.7715889670392
$ns duplex-link $n("6939:Chicago,IL") $n("6939:Fremont,CA") 10.0Gb 14.7715889670392ms DropTail

#6939:Chicago, IL -> 6939:New York, NY 5.72539765160039
$ns duplex-link $n("6939:Chicago,IL") $n("6939:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#6939:Chicago, IL -> 6939:Palo Alto, CA 14.8563076754215
$ns duplex-link $n("6939:Chicago,IL") $n("6939:PaloAlto,CA") 10.0Gb 14.8563076754215ms DropTail

#6939:Chicago, IL -> 6939:San Jose, CA 14.7744081963979
$ns duplex-link $n("6939:Chicago,IL") $n("6939:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#6939:Fremont, CA -> 6939:Chicago, IL 14.7715889670392
$ns duplex-link $n("6939:Fremont,CA") $n("6939:Chicago,IL") 10.0Gb 14.7715889670392ms DropTail

#6939:Fremont, CA -> 6939:Palo Alto, CA 0.0908086671197196
$ns duplex-link $n("6939:Fremont,CA") $n("6939:PaloAlto,CA") 10.0Gb 0.0908086671197196ms DropTail

#6939:Fremont, CA -> 6939:San Jose, CA 0.126134115671986
$ns duplex-link $n("6939:Fremont,CA") $n("6939:SanJose,CA") 10.0Gb 0.126134115671986ms DropTail

#6939:McLean, VA -> 6939:New York, NY 1.67600392719021
$ns duplex-link $n("6939:McLean,VA") $n("6939:NewYork,NY") 10.0Gb 1.67600392719021ms DropTail

#6939:McLean, VA -> 6939:Palo Alto, CA 19.452983796694
$ns duplex-link $n("6939:McLean,VA") $n("6939:PaloAlto,CA") 10.0Gb 19.452983796694ms DropTail

#6939:New York, NY -> 6939:Ashburn, VA 1.75053383532763
$ns duplex-link $n("6939:NewYork,NY") $n("6939:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#6939:New York, NY -> 6939:Chicago, IL 5.72539765160039
$ns duplex-link $n("6939:NewYork,NY") $n("6939:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#6939:New York, NY -> 6939:McLean, VA 1.67600392719021
$ns duplex-link $n("6939:NewYork,NY") $n("6939:McLean,VA") 10.0Gb 1.67600392719021ms DropTail

#6939:New York, NY -> 6939:Palo Alto, CA 20.5816497996003
$ns duplex-link $n("6939:NewYork,NY") $n("6939:PaloAlto,CA") 10.0Gb 20.5816497996003ms DropTail

#6939:New York, NY -> 6939:Washington, DC 1.62733364571067
$ns duplex-link $n("6939:NewYork,NY") $n("6939:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6939:Palo Alto, CA -> 6939:Ashburn, VA 19.3094361713553
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:Ashburn,VA") 10.0Gb 19.3094361713553ms DropTail

#6939:Palo Alto, CA -> 6939:Chicago, IL 14.8563076754215
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:Chicago,IL") 10.0Gb 14.8563076754215ms DropTail

#6939:Palo Alto, CA -> 6939:Fremont, CA 0.0908086671197196
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:Fremont,CA") 10.0Gb 0.0908086671197196ms DropTail

#6939:Palo Alto, CA -> 6939:McLean, VA 19.452983796694
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:McLean,VA") 10.0Gb 19.452983796694ms DropTail

#6939:Palo Alto, CA -> 6939:New York, NY 20.5816497996003
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:NewYork,NY") 10.0Gb 20.5816497996003ms DropTail

#6939:Palo Alto, CA -> 6939:San Jose, CA 0.124477546789977
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#6939:Palo Alto, CA -> 6939:Washington, DC 19.5321255188175
$ns duplex-link $n("6939:PaloAlto,CA") $n("6939:Washington,DC") 10.0Gb 19.5321255188175ms DropTail

#6939:San Jose, CA -> 6939:Chicago, IL 14.7744081963979
$ns duplex-link $n("6939:SanJose,CA") $n("6939:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#6939:San Jose, CA -> 6939:Fremont, CA 0.126134115671986
$ns duplex-link $n("6939:SanJose,CA") $n("6939:Fremont,CA") 10.0Gb 0.126134115671986ms DropTail

#6939:San Jose, CA -> 6939:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("6939:SanJose,CA") $n("6939:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#6939:Washington, DC -> 6939:New York, NY 1.62733364571067
$ns duplex-link $n("6939:Washington,DC") $n("6939:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#6939:Washington, DC -> 6939:Palo Alto, CA 19.5321255188175
$ns duplex-link $n("6939:Washington,DC") $n("6939:PaloAlto,CA") 10.0Gb 19.5321255188175ms DropTail
