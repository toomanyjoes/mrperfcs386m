# 7170:11537
  if { [info exists n("11537:Indianapolis,IN")] == 0 } {
    set n("11537:Indianapolis,IN") [$ns node] }
  if { [info exists n("7170:Washington,DC")] == 0 } {
    set n("7170:Washington,DC") [$ns node] }
  if { [info exists n("7170:ChinaLake,CA")] == 0 } {
    set n("7170:ChinaLake,CA") [$ns node] }
  if { [info exists n("7170:Sunnyvale,CA")] == 0 } {
    set n("7170:Sunnyvale,CA") [$ns node] }
  if { [info exists n("7170:Pittsburgh,PA")] == 0 } {
    set n("7170:Pittsburgh,PA") [$ns node] }
  if { [info exists n("11537:Norfolk,VA")] == 0 } {
    set n("11537:Norfolk,VA") [$ns node] }
  if { [info exists n("7170:Salisbury,MD")] == 0 } {
    set n("7170:Salisbury,MD") [$ns node] }
  if { [info exists n("7170:Indianapolis,IN")] == 0 } {
    set n("7170:Indianapolis,IN") [$ns node] }
  if { [info exists n("7170:Denver,CO")] == 0 } {
    set n("7170:Denver,CO") [$ns node] }
  if { [info exists n("7170:Alexandria,VA")] == 0 } {
    set n("7170:Alexandria,VA") [$ns node] }
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
  if { [info exists n("11537:Washington,DC")] == 0 } {
    set n("11537:Washington,DC") [$ns node] }
  if { [info exists n("7170:Atlanta,GA")] == 0 } {
    set n("7170:Atlanta,GA") [$ns node] }
  if { [info exists n("11537:Sunnyvale,CA")] == 0 } {
    set n("11537:Sunnyvale,CA") [$ns node] }
  if { [info exists n("11537:Pittsburgh,PA")] == 0 } {
    set n("11537:Pittsburgh,PA") [$ns node] }
  if { [info exists n("7170:Seattle,WA")] == 0 } {
    set n("7170:Seattle,WA") [$ns node] }
  if { [info exists n("7170:Charleston,SC")] == 0 } {
    set n("7170:Charleston,SC") [$ns node] }
  if { [info exists n("7170:Arlington,VA")] == 0 } {
    set n("7170:Arlington,VA") [$ns node] }
  if { [info exists n("7170:Cambridge,MA")] == 0 } {
    set n("7170:Cambridge,MA") [$ns node] }

#7170:Alexandria, VA -> 11537:Indianapolis, IN 3.95275578974145
$ns duplex-link $n("7170:Alexandria,VA") $n("11537:Indianapolis,IN") 10.0Gb 3.95275578974145ms DropTail

#7170:Alexandria, VA -> 11537:Sunnyvale, CA 19.4796249282362
$ns duplex-link $n("7170:Alexandria,VA") $n("11537:Sunnyvale,CA") 10.0Gb 19.4796249282362ms DropTail

#7170:Alexandria, VA -> 11537:Washington, DC 0.0567553571512788
$ns duplex-link $n("7170:Alexandria,VA") $n("11537:Washington,DC") 10.0Gb 0.0567553571512788ms DropTail

#7170:Annapolis, MD -> 11537:Indianapolis, IN 4.17258558484376
$ns duplex-link $n("7170:Annapolis,MD") $n("11537:Indianapolis,IN") 10.0Gb 4.17258558484376ms DropTail

#7170:Annapolis, MD -> 11537:Washington, DC 0.223600387903534
$ns duplex-link $n("7170:Annapolis,MD") $n("11537:Washington,DC") 10.0Gb 0.223600387903534ms DropTail

#7170:Arlington, VA -> 11537:Indianapolis, IN 3.92443010055375
$ns duplex-link $n("7170:Arlington,VA") $n("11537:Indianapolis,IN") 10.0Gb 3.92443010055375ms DropTail

#7170:Arlington, VA -> 11537:Sunnyvale, CA 19.4500704623079
$ns duplex-link $n("7170:Arlington,VA") $n("11537:Sunnyvale,CA") 10.0Gb 19.4500704623079ms DropTail

#7170:Arlington, VA -> 11537:Washington, DC 0.0416012278374601
$ns duplex-link $n("7170:Arlington,VA") $n("11537:Washington,DC") 10.0Gb 0.0416012278374601ms DropTail

#7170:Atlanta, GA -> 11537:Indianapolis, IN 3.43237942216693
$ns duplex-link $n("7170:Atlanta,GA") $n("11537:Indianapolis,IN") 10.0Gb 3.43237942216693ms DropTail

#7170:Atlanta, GA -> 11537:Sunnyvale, CA 17.0010045913748
$ns duplex-link $n("7170:Atlanta,GA") $n("11537:Sunnyvale,CA") 10.0Gb 17.0010045913748ms DropTail

#7170:Atlanta, GA -> 11537:Washington, DC 4.38018878263173
$ns duplex-link $n("7170:Atlanta,GA") $n("11537:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#7170:Cambridge, MA -> 11537:Indianapolis, IN 6.45979704507864
$ns duplex-link $n("7170:Cambridge,MA") $n("11537:Indianapolis,IN") 10.0Gb 6.45979704507864ms DropTail

#7170:Cambridge, MA -> 11537:Sunnyvale, CA 21.5587478576187
$ns duplex-link $n("7170:Cambridge,MA") $n("11537:Sunnyvale,CA") 10.0Gb 21.5587478576187ms DropTail

#7170:Cambridge, MA -> 11537:Washington, DC 3.14565537450706
$ns duplex-link $n("7170:Cambridge,MA") $n("11537:Washington,DC") 10.0Gb 3.14565537450706ms DropTail

#7170:Charleston, SC -> 11537:Indianapolis, IN 4.76288404699928
$ns duplex-link $n("7170:Charleston,SC") $n("11537:Indianapolis,IN") 10.0Gb 4.76288404699928ms DropTail

#7170:Charleston, SC -> 11537:Sunnyvale, CA 19.1237898034963
$ns duplex-link $n("7170:Charleston,SC") $n("11537:Sunnyvale,CA") 10.0Gb 19.1237898034963ms DropTail

#7170:Charleston, SC -> 11537:Washington, DC 3.65395504392511
$ns duplex-link $n("7170:Charleston,SC") $n("11537:Washington,DC") 10.0Gb 3.65395504392511ms DropTail

#7170:China Lake, CA -> 11537:Indianapolis, IN 13.9617226475924
$ns duplex-link $n("7170:ChinaLake,CA") $n("11537:Indianapolis,IN") 10.0Gb 13.9617226475924ms DropTail

#7170:China Lake, CA -> 11537:Sunnyvale, CA 2.16978696729689
$ns duplex-link $n("7170:ChinaLake,CA") $n("11537:Sunnyvale,CA") 10.0Gb 2.16978696729689ms DropTail

#7170:China Lake, CA -> 11537:Washington, DC 17.919541105866
$ns duplex-link $n("7170:ChinaLake,CA") $n("11537:Washington,DC") 10.0Gb 17.919541105866ms DropTail

#7170:Dahlgren, VA -> 11537:Indianapolis, IN 4.00798275163085
$ns duplex-link $n("7170:Dahlgren,VA") $n("11537:Indianapolis,IN") 10.0Gb 4.00798275163085ms DropTail

#7170:Dahlgren, VA -> 11537:Washington, DC 0.316681593921922
$ns duplex-link $n("7170:Dahlgren,VA") $n("11537:Washington,DC") 10.0Gb 0.316681593921922ms DropTail

#7170:Denver, CO -> 11537:Indianapolis, IN 7.97544477813587
$ns duplex-link $n("7170:Denver,CO") $n("11537:Indianapolis,IN") 10.0Gb 7.97544477813587ms DropTail

#7170:Denver, CO -> 11537:Sunnyvale, CA 7.55422658246488
$ns duplex-link $n("7170:Denver,CO") $n("11537:Sunnyvale,CA") 10.0Gb 7.55422658246488ms DropTail

#7170:Denver, CO -> 11537:Washington, DC 11.9373254278376
$ns duplex-link $n("7170:Denver,CO") $n("11537:Washington,DC") 10.0Gb 11.9373254278376ms DropTail

#7170:Indianapolis, IN -> 11537:Indianapolis, IN 0
$ns duplex-link $n("7170:Indianapolis,IN") $n("11537:Indianapolis,IN") 10.0Gb 0ms DropTail

#7170:Los Angeles, CA -> 11537:Indianapolis, IN 14.5783531979641
$ns duplex-link $n("7170:LosAngeles,CA") $n("11537:Indianapolis,IN") 10.0Gb 14.5783531979641ms DropTail

#7170:Los Angeles, CA -> 11537:Sunnyvale, CA 2.44667549882439
$ns duplex-link $n("7170:LosAngeles,CA") $n("11537:Sunnyvale,CA") 10.0Gb 2.44667549882439ms DropTail

#7170:Los Angeles, CA -> 11537:Washington, DC 18.5226753489951
$ns duplex-link $n("7170:LosAngeles,CA") $n("11537:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#7170:New Orleans, LA -> 11537:Indianapolis, IN 5.66324975057554
$ns duplex-link $n("7170:NewOrleans,LA") $n("11537:Indianapolis,IN") 10.0Gb 5.66324975057554ms DropTail

#7170:New Orleans, LA -> 11537:Sunnyvale, CA 15.3030194266576
$ns duplex-link $n("7170:NewOrleans,LA") $n("11537:Sunnyvale,CA") 10.0Gb 15.3030194266576ms DropTail

#7170:New Orleans, LA -> 11537:Washington, DC 7.67902052242353
$ns duplex-link $n("7170:NewOrleans,LA") $n("11537:Washington,DC") 10.0Gb 7.67902052242353ms DropTail

#7170:Norfolk, VA -> 11537:Indianapolis, IN 4.60299959409416
$ns duplex-link $n("7170:Norfolk,VA") $n("11537:Indianapolis,IN") 10.0Gb 4.60299959409416ms DropTail

#7170:Norfolk, VA -> 11537:Norfolk, VA 0
$ns duplex-link $n("7170:Norfolk,VA") $n("11537:Norfolk,VA") 10.0Gb 0ms DropTail

#7170:Norfolk, VA -> 11537:Sunnyvale, CA 20.0730283306396
$ns duplex-link $n("7170:Norfolk,VA") $n("11537:Sunnyvale,CA") 10.0Gb 20.0730283306396ms DropTail

#7170:Norfolk, VA -> 11537:Washington, DC 1.15209081294177
$ns duplex-link $n("7170:Norfolk,VA") $n("11537:Washington,DC") 10.0Gb 1.15209081294177ms DropTail

#7170:Pittsburgh, PA -> 11537:Pittsburgh, PA 0
$ns duplex-link $n("7170:Pittsburgh,PA") $n("11537:Pittsburgh,PA") 10.0Gb 0ms DropTail

#7170:Salisbury, MD -> 11537:Indianapolis, IN 4.61878385273673
$ns duplex-link $n("7170:Salisbury,MD") $n("11537:Indianapolis,IN") 10.0Gb 4.61878385273673ms DropTail

#7170:Salisbury, MD -> 11537:Washington, DC 0.677663491908906
$ns duplex-link $n("7170:Salisbury,MD") $n("11537:Washington,DC") 10.0Gb 0.677663491908906ms DropTail

#7170:Seattle, WA -> 11537:Indianapolis, IN 15.0264022956143
$ns duplex-link $n("7170:Seattle,WA") $n("11537:Indianapolis,IN") 10.0Gb 15.0264022956143ms DropTail

#7170:Seattle, WA -> 11537:Sunnyvale, CA 5.68752395038991
$ns duplex-link $n("7170:Seattle,WA") $n("11537:Sunnyvale,CA") 10.0Gb 5.68752395038991ms DropTail

#7170:Sunnyvale, CA -> 11537:Sunnyvale, CA 0
$ns duplex-link $n("7170:Sunnyvale,CA") $n("11537:Sunnyvale,CA") 10.0Gb 0ms DropTail

#7170:Washington, DC -> 11537:Sunnyvale, CA 19.4885076728611
$ns duplex-link $n("7170:Washington,DC") $n("11537:Sunnyvale,CA") 10.0Gb 19.4885076728611ms DropTail

#7170:Washington, DC -> 11537:Washington, DC 0
$ns duplex-link $n("7170:Washington,DC") $n("11537:Washington,DC") 10.0Gb 0ms DropTail
