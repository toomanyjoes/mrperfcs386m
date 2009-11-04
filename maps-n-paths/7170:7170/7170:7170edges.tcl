# 7170:7170
  if { [info exists n("7170:Washington,DC")] == 0 } {
    set n("7170:Washington,DC") [$ns node] }
  if { [info exists n("7170:ChinaLake,CA")] == 0 } {
    set n("7170:ChinaLake,CA") [$ns node] }
  if { [info exists n("7170:Salisbury,MD")] == 0 } {
    set n("7170:Salisbury,MD") [$ns node] }
  if { [info exists n("7170:Denver,CO")] == 0 } {
    set n("7170:Denver,CO") [$ns node] }
  if { [info exists n("7170:SanJose,CA")] == 0 } {
    set n("7170:SanJose,CA") [$ns node] }
  if { [info exists n("7170:Alexandria,VA")] == 0 } {
    set n("7170:Alexandria,VA") [$ns node] }
  if { [info exists n("7170:Milan,Italy")] == 0 } {
    set n("7170:Milan,Italy") [$ns node] }
  if { [info exists n("7170:Annapolis,MD")] == 0 } {
    set n("7170:Annapolis,MD") [$ns node] }
  if { [info exists n("7170:Norfolk,VA")] == 0 } {
    set n("7170:Norfolk,VA") [$ns node] }
  if { [info exists n("7170:NewOrleans,LA")] == 0 } {
    set n("7170:NewOrleans,LA") [$ns node] }
  if { [info exists n("7170:LosAngeles,CA")] == 0 } {
    set n("7170:LosAngeles,CA") [$ns node] }
  if { [info exists n("7170:Dahlgren,VA")] == 0 } {
    set n("7170:Dahlgren,VA") [$ns node] }
  if { [info exists n("7170:Atlanta,GA")] == 0 } {
    set n("7170:Atlanta,GA") [$ns node] }
  if { [info exists n("7170:Seattle,WA")] == 0 } {
    set n("7170:Seattle,WA") [$ns node] }
  if { [info exists n("7170:Arlington,VA")] == 0 } {
    set n("7170:Arlington,VA") [$ns node] }
  if { [info exists n("7170:Charleston,SC")] == 0 } {
    set n("7170:Charleston,SC") [$ns node] }
  if { [info exists n("7170:Cambridge,MA")] == 0 } {
    set n("7170:Cambridge,MA") [$ns node] }
  if { [info exists n("7170:Chicago,IL")] == 0 } {
    set n("7170:Chicago,IL") [$ns node] }

#7170:Alexandria, VA -> 7170:Chicago, IL 4.79528447237599
$ns duplex-link $n("7170:Alexandria,VA") $n("7170:Chicago,IL") 10.0Gb 4.79528447237599ms DropTail

#7170:Alexandria, VA -> 7170:San Jose, CA 19.4352330172508
$ns duplex-link $n("7170:Alexandria,VA") $n("7170:SanJose,CA") 10.0Gb 19.4352330172508ms DropTail

#7170:Alexandria, VA -> 7170:Seattle, WA 18.7007504815361
$ns duplex-link $n("7170:Alexandria,VA") $n("7170:Seattle,WA") 10.0Gb 18.7007504815361ms DropTail

#7170:Annapolis, MD -> 7170:Cambridge, MA 2.95079705622398
$ns duplex-link $n("7170:Annapolis,MD") $n("7170:Cambridge,MA") 10.0Gb 2.95079705622398ms DropTail

#7170:Annapolis, MD -> 7170:Chicago, IL 4.97801580377464
$ns duplex-link $n("7170:Annapolis,MD") $n("7170:Chicago,IL") 10.0Gb 4.97801580377464ms DropTail

#7170:Annapolis, MD -> 7170:Seattle, WA 18.8600384728275
$ns duplex-link $n("7170:Annapolis,MD") $n("7170:Seattle,WA") 10.0Gb 18.8600384728275ms DropTail

#7170:Annapolis, MD -> 7170:Washington, DC 0.223600387903534
$ns duplex-link $n("7170:Annapolis,MD") $n("7170:Washington,DC") 10.0Gb 0.223600387903534ms DropTail

#7170:Arlington, VA -> 7170:Chicago, IL 4.75819314350951
$ns duplex-link $n("7170:Arlington,VA") $n("7170:Chicago,IL") 10.0Gb 4.75819314350951ms DropTail

#7170:Arlington, VA -> 7170:San Jose, CA 19.4057687983479
$ns duplex-link $n("7170:Arlington,VA") $n("7170:SanJose,CA") 10.0Gb 19.4057687983479ms DropTail

#7170:Arlington, VA -> 7170:Seattle, WA 18.660234989287
$ns duplex-link $n("7170:Arlington,VA") $n("7170:Seattle,WA") 10.0Gb 18.660234989287ms DropTail

#7170:Arlington, VA -> 7170:Washington, DC 0.0416012278374601
$ns duplex-link $n("7170:Arlington,VA") $n("7170:Washington,DC") 10.0Gb 0.0416012278374601ms DropTail

#7170:Atlanta, GA -> 7170:Cambridge, MA 7.52541958226694
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Cambridge,MA") 10.0Gb 7.52541958226694ms DropTail

#7170:Atlanta, GA -> 7170:Chicago, IL 4.71810812635976
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Chicago,IL") 10.0Gb 4.71810812635976ms DropTail

#7170:Atlanta, GA -> 7170:Dahlgren, VA 4.17254306609643
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Dahlgren,VA") 10.0Gb 4.17254306609643ms DropTail

#7170:Atlanta, GA -> 7170:Denver, CO 9.67081135208023
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Denver,CO") 10.0Gb 9.67081135208023ms DropTail

#7170:Atlanta, GA -> 7170:Los Angeles, CA 15.5956600742354
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:LosAngeles,CA") 10.0Gb 15.5956600742354ms DropTail

#7170:Atlanta, GA -> 7170:Milan, Italy 38.3038499217684
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Milan,Italy") 10.0Gb 38.3038499217684ms DropTail

#7170:Atlanta, GA -> 7170:Norfolk, VA 4.10345901178454
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Norfolk,VA") 10.0Gb 4.10345901178454ms DropTail

#7170:Atlanta, GA -> 7170:San Jose, CA 16.9491450566271
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:SanJose,CA") 10.0Gb 16.9491450566271ms DropTail

#7170:Atlanta, GA -> 7170:Seattle, WA 17.5143459791053
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Seattle,WA") 10.0Gb 17.5143459791053ms DropTail

#7170:Atlanta, GA -> 7170:Washington, DC 4.38018878263173
$ns duplex-link $n("7170:Atlanta,GA") $n("7170:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#7170:Cambridge, MA -> 7170:Annapolis, MD 2.95079705622398
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Annapolis,MD") 10.0Gb 2.95079705622398ms DropTail

#7170:Cambridge, MA -> 7170:Atlanta, GA 7.52541958226694
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Atlanta,GA") 10.0Gb 7.52541958226694ms DropTail

#7170:Cambridge, MA -> 7170:Chicago, IL 6.8145233115144
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Chicago,IL") 10.0Gb 6.8145233115144ms DropTail

#7170:Cambridge, MA -> 7170:Denver, CO 14.1224241156407
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Denver,CO") 10.0Gb 14.1224241156407ms DropTail

#7170:Cambridge, MA -> 7170:Los Angeles, CA 20.8671025655498
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:LosAngeles,CA") 10.0Gb 20.8671025655498ms DropTail

#7170:Cambridge, MA -> 7170:New Orleans, LA 10.819645863072
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:NewOrleans,LA") 10.0Gb 10.819645863072ms DropTail

#7170:Cambridge, MA -> 7170:Salisbury, MD 2.93059192591856
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Salisbury,MD") 10.0Gb 2.93059192591856ms DropTail

#7170:Cambridge, MA -> 7170:Washington, DC 3.14565537450706
$ns duplex-link $n("7170:Cambridge,MA") $n("7170:Washington,DC") 10.0Gb 3.14565537450706ms DropTail

#7170:Charleston, SC -> 7170:Chicago, IL 6.06492032797539
$ns duplex-link $n("7170:Charleston,SC") $n("7170:Chicago,IL") 10.0Gb 6.06492032797539ms DropTail

#7170:Charleston, SC -> 7170:San Jose, CA 19.0722068919404
$ns duplex-link $n("7170:Charleston,SC") $n("7170:SanJose,CA") 10.0Gb 19.0722068919404ms DropTail

#7170:Charleston, SC -> 7170:Seattle, WA 19.4734216905567
$ns duplex-link $n("7170:Charleston,SC") $n("7170:Seattle,WA") 10.0Gb 19.4734216905567ms DropTail

#7170:Chicago, IL -> 7170:Alexandria, VA 4.79528447237599
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Alexandria,VA") 10.0Gb 4.79528447237599ms DropTail

#7170:Chicago, IL -> 7170:Annapolis, MD 4.97801580377464
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Annapolis,MD") 10.0Gb 4.97801580377464ms DropTail

#7170:Chicago, IL -> 7170:Arlington, VA 4.75819314350951
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Arlington,VA") 10.0Gb 4.75819314350951ms DropTail

#7170:Chicago, IL -> 7170:Atlanta, GA 4.71810812635976
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Atlanta,GA") 10.0Gb 4.71810812635976ms DropTail

#7170:Chicago, IL -> 7170:Cambridge, MA 6.8145233115144
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Cambridge,MA") 10.0Gb 6.8145233115144ms DropTail

#7170:Chicago, IL -> 7170:Charleston, SC 6.06492032797539
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Charleston,SC") 10.0Gb 6.06492032797539ms DropTail

#7170:Chicago, IL -> 7170:China Lake, CA 13.3777222526346
$ns duplex-link $n("7170:Chicago,IL") $n("7170:ChinaLake,CA") 10.0Gb 13.3777222526346ms DropTail

#7170:Chicago, IL -> 7170:Dahlgren, VA 4.90663302469933
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Dahlgren,VA") 10.0Gb 4.90663302469933ms DropTail

#7170:Chicago, IL -> 7170:Denver, CO 7.31964781963753
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#7170:Chicago, IL -> 7170:Los Angeles, CA 14.0526484629278
$ns duplex-link $n("7170:Chicago,IL") $n("7170:LosAngeles,CA") 10.0Gb 14.0526484629278ms DropTail

#7170:Chicago, IL -> 7170:New Orleans, LA 6.63445889871138
$ns duplex-link $n("7170:Chicago,IL") $n("7170:NewOrleans,LA") 10.0Gb 6.63445889871138ms DropTail

#7170:Chicago, IL -> 7170:Norfolk, VA 5.6102796145989
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Norfolk,VA") 10.0Gb 5.6102796145989ms DropTail

#7170:Chicago, IL -> 7170:Salisbury, MD 5.46982888804032
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Salisbury,MD") 10.0Gb 5.46982888804032ms DropTail

#7170:Chicago, IL -> 7170:Seattle, WA 13.9413353089448
$ns duplex-link $n("7170:Chicago,IL") $n("7170:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#7170:China Lake, CA -> 7170:Chicago, IL 13.3777222526346
$ns duplex-link $n("7170:ChinaLake,CA") $n("7170:Chicago,IL") 10.0Gb 13.3777222526346ms DropTail

#7170:China Lake, CA -> 7170:Denver, CO 6.06417137754867
$ns duplex-link $n("7170:ChinaLake,CA") $n("7170:Denver,CO") 10.0Gb 6.06417137754867ms DropTail

#7170:China Lake, CA -> 7170:Los Angeles, CA 0.925030640351392
$ns duplex-link $n("7170:ChinaLake,CA") $n("7170:LosAngeles,CA") 10.0Gb 0.925030640351392ms DropTail

#7170:China Lake, CA -> 7170:San Jose, CA 2.10936589721612
$ns duplex-link $n("7170:ChinaLake,CA") $n("7170:SanJose,CA") 10.0Gb 2.10936589721612ms DropTail

#7170:China Lake, CA -> 7170:Seattle, WA 6.92445336502936
$ns duplex-link $n("7170:ChinaLake,CA") $n("7170:Seattle,WA") 10.0Gb 6.92445336502936ms DropTail

#7170:Dahlgren, VA -> 7170:Atlanta, GA 4.17254306609643
$ns duplex-link $n("7170:Dahlgren,VA") $n("7170:Atlanta,GA") 10.0Gb 4.17254306609643ms DropTail

#7170:Dahlgren, VA -> 7170:Chicago, IL 4.90663302469933
$ns duplex-link $n("7170:Dahlgren,VA") $n("7170:Chicago,IL") 10.0Gb 4.90663302469933ms DropTail

#7170:Dahlgren, VA -> 7170:Seattle, WA 18.832609556094
$ns duplex-link $n("7170:Dahlgren,VA") $n("7170:Seattle,WA") 10.0Gb 18.832609556094ms DropTail

#7170:Denver, CO -> 7170:Atlanta, GA 9.67081135208023
$ns duplex-link $n("7170:Denver,CO") $n("7170:Atlanta,GA") 10.0Gb 9.67081135208023ms DropTail

#7170:Denver, CO -> 7170:Cambridge, MA 14.1224241156407
$ns duplex-link $n("7170:Denver,CO") $n("7170:Cambridge,MA") 10.0Gb 14.1224241156407ms DropTail

#7170:Denver, CO -> 7170:Chicago, IL 7.31964781963753
$ns duplex-link $n("7170:Denver,CO") $n("7170:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#7170:Denver, CO -> 7170:China Lake, CA 6.06417137754867
$ns duplex-link $n("7170:Denver,CO") $n("7170:ChinaLake,CA") 10.0Gb 6.06417137754867ms DropTail

#7170:Denver, CO -> 7170:Los Angeles, CA 6.77495897647902
$ns duplex-link $n("7170:Denver,CO") $n("7170:LosAngeles,CA") 10.0Gb 6.77495897647902ms DropTail

#7170:Denver, CO -> 7170:San Jose, CA 7.50910338728108
$ns duplex-link $n("7170:Denver,CO") $n("7170:SanJose,CA") 10.0Gb 7.50910338728108ms DropTail

#7170:Denver, CO -> 7170:Seattle, WA 8.23946958515862
$ns duplex-link $n("7170:Denver,CO") $n("7170:Seattle,WA") 10.0Gb 8.23946958515862ms DropTail

#7170:Denver, CO -> 7170:Washington, DC 11.9373254278376
$ns duplex-link $n("7170:Denver,CO") $n("7170:Washington,DC") 10.0Gb 11.9373254278376ms DropTail

#7170:Los Angeles, CA -> 7170:Atlanta, GA 15.5956600742354
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Atlanta,GA") 10.0Gb 15.5956600742354ms DropTail

#7170:Los Angeles, CA -> 7170:Cambridge, MA 20.8671025655498
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Cambridge,MA") 10.0Gb 20.8671025655498ms DropTail

#7170:Los Angeles, CA -> 7170:Chicago, IL 14.0526484629278
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Chicago,IL") 10.0Gb 14.0526484629278ms DropTail

#7170:Los Angeles, CA -> 7170:China Lake, CA 0.925030640351392
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:ChinaLake,CA") 10.0Gb 0.925030640351392ms DropTail

#7170:Los Angeles, CA -> 7170:Denver, CO 6.77495897647902
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Denver,CO") 10.0Gb 6.77495897647902ms DropTail

#7170:Los Angeles, CA -> 7170:New Orleans, LA 13.5526738615741
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:NewOrleans,LA") 10.0Gb 13.5526738615741ms DropTail

#7170:Los Angeles, CA -> 7170:San Jose, CA 2.39033852037053
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#7170:Los Angeles, CA -> 7170:Seattle, WA 7.68872484627139
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Seattle,WA") 10.0Gb 7.68872484627139ms DropTail

#7170:Los Angeles, CA -> 7170:Washington, DC 18.5226753489951
$ns duplex-link $n("7170:LosAngeles,CA") $n("7170:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#7170:Milan, Italy -> 7170:Atlanta, GA 38.3038499217684
$ns duplex-link $n("7170:Milan,Italy") $n("7170:Atlanta,GA") 10.0Gb 38.3038499217684ms DropTail

#7170:Milan, Italy -> 7170:Seattle, WA 43.1659102027254
$ns duplex-link $n("7170:Milan,Italy") $n("7170:Seattle,WA") 10.0Gb 43.1659102027254ms DropTail

#7170:New Orleans, LA -> 7170:Cambridge, MA 10.819645863072
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:Cambridge,MA") 10.0Gb 10.819645863072ms DropTail

#7170:New Orleans, LA -> 7170:Chicago, IL 6.63445889871138
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:Chicago,IL") 10.0Gb 6.63445889871138ms DropTail

#7170:New Orleans, LA -> 7170:Los Angeles, CA 13.5526738615741
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:LosAngeles,CA") 10.0Gb 13.5526738615741ms DropTail

#7170:New Orleans, LA -> 7170:San Jose, CA 15.2463528203072
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:SanJose,CA") 10.0Gb 15.2463528203072ms DropTail

#7170:New Orleans, LA -> 7170:Seattle, WA 16.9011543770269
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:Seattle,WA") 10.0Gb 16.9011543770269ms DropTail

#7170:New Orleans, LA -> 7170:Washington, DC 7.67902052242353
$ns duplex-link $n("7170:NewOrleans,LA") $n("7170:Washington,DC") 10.0Gb 7.67902052242353ms DropTail

#7170:Norfolk, VA -> 7170:Atlanta, GA 4.10345901178454
$ns duplex-link $n("7170:Norfolk,VA") $n("7170:Atlanta,GA") 10.0Gb 4.10345901178454ms DropTail

#7170:Norfolk, VA -> 7170:Chicago, IL 5.6102796145989
$ns duplex-link $n("7170:Norfolk,VA") $n("7170:Chicago,IL") 10.0Gb 5.6102796145989ms DropTail

#7170:Norfolk, VA -> 7170:San Jose, CA 20.0266191458573
$ns duplex-link $n("7170:Norfolk,VA") $n("7170:SanJose,CA") 10.0Gb 20.0266191458573ms DropTail

#7170:Norfolk, VA -> 7170:Seattle, WA 19.5515583023715
$ns duplex-link $n("7170:Norfolk,VA") $n("7170:Seattle,WA") 10.0Gb 19.5515583023715ms DropTail

#7170:Salisbury, MD -> 7170:Cambridge, MA 2.93059192591856
$ns duplex-link $n("7170:Salisbury,MD") $n("7170:Cambridge,MA") 10.0Gb 2.93059192591856ms DropTail

#7170:Salisbury, MD -> 7170:Chicago, IL 5.46982888804032
$ns duplex-link $n("7170:Salisbury,MD") $n("7170:Chicago,IL") 10.0Gb 5.46982888804032ms DropTail

#7170:Salisbury, MD -> 7170:Seattle, WA 19.3677300649466
$ns duplex-link $n("7170:Salisbury,MD") $n("7170:Seattle,WA") 10.0Gb 19.3677300649466ms DropTail

#7170:Salisbury, MD -> 7170:Washington, DC 0.677663491908906
$ns duplex-link $n("7170:Salisbury,MD") $n("7170:Washington,DC") 10.0Gb 0.677663491908906ms DropTail

#7170:San Jose, CA -> 7170:Alexandria, VA 19.4352330172508
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Alexandria,VA") 10.0Gb 19.4352330172508ms DropTail

#7170:San Jose, CA -> 7170:Arlington, VA 19.4057687983479
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Arlington,VA") 10.0Gb 19.4057687983479ms DropTail

#7170:San Jose, CA -> 7170:Atlanta, GA 16.9491450566271
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Atlanta,GA") 10.0Gb 16.9491450566271ms DropTail

#7170:San Jose, CA -> 7170:Charleston, SC 19.0722068919404
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Charleston,SC") 10.0Gb 19.0722068919404ms DropTail

#7170:San Jose, CA -> 7170:China Lake, CA 2.10936589721612
$ns duplex-link $n("7170:SanJose,CA") $n("7170:ChinaLake,CA") 10.0Gb 2.10936589721612ms DropTail

#7170:San Jose, CA -> 7170:Denver, CO 7.50910338728108
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Denver,CO") 10.0Gb 7.50910338728108ms DropTail

#7170:San Jose, CA -> 7170:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("7170:SanJose,CA") $n("7170:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#7170:San Jose, CA -> 7170:New Orleans, LA 15.2463528203072
$ns duplex-link $n("7170:SanJose,CA") $n("7170:NewOrleans,LA") 10.0Gb 15.2463528203072ms DropTail

#7170:San Jose, CA -> 7170:Norfolk, VA 20.0266191458573
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Norfolk,VA") 10.0Gb 20.0266191458573ms DropTail

#7170:San Jose, CA -> 7170:Seattle, WA 5.71561756404175
$ns duplex-link $n("7170:SanJose,CA") $n("7170:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#7170:Seattle, WA -> 7170:Alexandria, VA 18.7007504815361
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Alexandria,VA") 10.0Gb 18.7007504815361ms DropTail

#7170:Seattle, WA -> 7170:Annapolis, MD 18.8600384728275
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Annapolis,MD") 10.0Gb 18.8600384728275ms DropTail

#7170:Seattle, WA -> 7170:Arlington, VA 18.660234989287
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Arlington,VA") 10.0Gb 18.660234989287ms DropTail

#7170:Seattle, WA -> 7170:Atlanta, GA 17.5143459791053
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Atlanta,GA") 10.0Gb 17.5143459791053ms DropTail

#7170:Seattle, WA -> 7170:Charleston, SC 19.4734216905567
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Charleston,SC") 10.0Gb 19.4734216905567ms DropTail

#7170:Seattle, WA -> 7170:Chicago, IL 13.9413353089448
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#7170:Seattle, WA -> 7170:China Lake, CA 6.92445336502936
$ns duplex-link $n("7170:Seattle,WA") $n("7170:ChinaLake,CA") 10.0Gb 6.92445336502936ms DropTail

#7170:Seattle, WA -> 7170:Dahlgren, VA 18.832609556094
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Dahlgren,VA") 10.0Gb 18.832609556094ms DropTail

#7170:Seattle, WA -> 7170:Denver, CO 8.23946958515862
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Denver,CO") 10.0Gb 8.23946958515862ms DropTail

#7170:Seattle, WA -> 7170:Los Angeles, CA 7.68872484627139
$ns duplex-link $n("7170:Seattle,WA") $n("7170:LosAngeles,CA") 10.0Gb 7.68872484627139ms DropTail

#7170:Seattle, WA -> 7170:Milan, Italy 43.1659102027254
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Milan,Italy") 10.0Gb 43.1659102027254ms DropTail

#7170:Seattle, WA -> 7170:New Orleans, LA 16.9011543770269
$ns duplex-link $n("7170:Seattle,WA") $n("7170:NewOrleans,LA") 10.0Gb 16.9011543770269ms DropTail

#7170:Seattle, WA -> 7170:Norfolk, VA 19.5515583023715
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Norfolk,VA") 10.0Gb 19.5515583023715ms DropTail

#7170:Seattle, WA -> 7170:Salisbury, MD 19.3677300649466
$ns duplex-link $n("7170:Seattle,WA") $n("7170:Salisbury,MD") 10.0Gb 19.3677300649466ms DropTail

#7170:Seattle, WA -> 7170:San Jose, CA 5.71561756404175
$ns duplex-link $n("7170:Seattle,WA") $n("7170:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#7170:Washington, DC -> 7170:Annapolis, MD 0.223600387903534
$ns duplex-link $n("7170:Washington,DC") $n("7170:Annapolis,MD") 10.0Gb 0.223600387903534ms DropTail

#7170:Washington, DC -> 7170:Arlington, VA 0.0416012278374601
$ns duplex-link $n("7170:Washington,DC") $n("7170:Arlington,VA") 10.0Gb 0.0416012278374601ms DropTail

#7170:Washington, DC -> 7170:Atlanta, GA 4.38018878263173
$ns duplex-link $n("7170:Washington,DC") $n("7170:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#7170:Washington, DC -> 7170:Cambridge, MA 3.14565537450706
$ns duplex-link $n("7170:Washington,DC") $n("7170:Cambridge,MA") 10.0Gb 3.14565537450706ms DropTail

#7170:Washington, DC -> 7170:Denver, CO 11.9373254278376
$ns duplex-link $n("7170:Washington,DC") $n("7170:Denver,CO") 10.0Gb 11.9373254278376ms DropTail

#7170:Washington, DC -> 7170:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("7170:Washington,DC") $n("7170:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail

#7170:Washington, DC -> 7170:New Orleans, LA 7.67902052242353
$ns duplex-link $n("7170:Washington,DC") $n("7170:NewOrleans,LA") 10.0Gb 7.67902052242353ms DropTail

#7170:Washington, DC -> 7170:Salisbury, MD 0.677663491908906
$ns duplex-link $n("7170:Washington,DC") $n("7170:Salisbury,MD") 10.0Gb 0.677663491908906ms DropTail
