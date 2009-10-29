# 11537:7170
for{set i 0} {$i < 23} {incr i} {
  set n(11537:Indianapolis,IN) [$ns node]
  set n(7170:Washington,DC) [$ns node]
  set n(7170:ChinaLake,CA) [$ns node]
  set n(7170:Sunnyvale,CA) [$ns node]
  set n(7170:Pittsburgh,PA) [$ns node]
  set n(11537:Norfolk,VA) [$ns node]
  set n(7170:Salisbury,MD) [$ns node]
  set n(7170:Denver,CO) [$ns node]
  set n(7170:Indianapolis,IN) [$ns node]
  set n(7170:Alexandria,VA) [$ns node]
  set n(7170:Annapolis,MD) [$ns node]
  set n(7170:Norfolk,VA) [$ns node]
  set n(7170:NewOrleans,LA) [$ns node]
  set n(7170:LosAngeles,CA) [$ns node]
  set n(7170:Dahlgren,VA) [$ns node]
  set n(11537:Washington,DC) [$ns node]
  set n(7170:Atlanta,GA) [$ns node]
  set n(11537:Sunnyvale,CA) [$ns node]
  set n(11537:Pittsburgh,PA) [$ns node]
  set n(7170:Seattle,WA) [$ns node]
  set n(7170:Charleston,SC) [$ns node]
  set n(7170:Arlington,VA) [$ns node]
  set n(7170:Cambridge,MA) [$ns node]
}
#11537:Indianapolis, IN -> 7170:Alexandria, VA 3.95275578974145
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Alexandria,VA") 10.0Gb 3.95275578974145ms DropTail

#11537:Indianapolis, IN -> 7170:Annapolis, MD 4.17258558484376
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Annapolis,MD") 10.0Gb 4.17258558484376ms DropTail

#11537:Indianapolis, IN -> 7170:Arlington, VA 3.92443010055375
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Arlington,VA") 10.0Gb 3.92443010055375ms DropTail

#11537:Indianapolis, IN -> 7170:Atlanta, GA 3.43237942216693
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Atlanta,GA") 10.0Gb 3.43237942216693ms DropTail

#11537:Indianapolis, IN -> 7170:Cambridge, MA 6.45979704507864
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Cambridge,MA") 10.0Gb 6.45979704507864ms DropTail

#11537:Indianapolis, IN -> 7170:Charleston, SC 4.76288404699928
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Charleston,SC") 10.0Gb 4.76288404699928ms DropTail

#11537:Indianapolis, IN -> 7170:China Lake, CA 13.9617226475924
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:ChinaLake,CA") 10.0Gb 13.9617226475924ms DropTail

#11537:Indianapolis, IN -> 7170:Dahlgren, VA 4.00798275163085
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Dahlgren,VA") 10.0Gb 4.00798275163085ms DropTail

#11537:Indianapolis, IN -> 7170:Denver, CO 7.97544477813587
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Denver,CO") 10.0Gb 7.97544477813587ms DropTail

#11537:Indianapolis, IN -> 7170:Indianapolis, IN 0
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Indianapolis,IN") 10.0Gb 0ms DropTail

#11537:Indianapolis, IN -> 7170:Los Angeles, CA 14.5783531979641
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:LosAngeles,CA") 10.0Gb 14.5783531979641ms DropTail

#11537:Indianapolis, IN -> 7170:New Orleans, LA 5.66324975057554
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:NewOrleans,LA") 10.0Gb 5.66324975057554ms DropTail

#11537:Indianapolis, IN -> 7170:Norfolk, VA 4.60299959409416
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Norfolk,VA") 10.0Gb 4.60299959409416ms DropTail

#11537:Indianapolis, IN -> 7170:Salisbury, MD 4.61878385273673
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Salisbury,MD") 10.0Gb 4.61878385273673ms DropTail

#11537:Indianapolis, IN -> 7170:Seattle, WA 15.0264022956143
$ns duplex-link $n("11537:Indianapolis,IN") $n("7170:Seattle,WA") 10.0Gb 15.0264022956143ms DropTail

#11537:Norfolk, VA -> 7170:Norfolk, VA 0
$ns duplex-link $n("11537:Norfolk,VA") $n("7170:Norfolk,VA") 10.0Gb 0ms DropTail

#11537:Pittsburgh, PA -> 7170:Pittsburgh, PA 0
$ns duplex-link $n("11537:Pittsburgh,PA") $n("7170:Pittsburgh,PA") 10.0Gb 0ms DropTail

#11537:Sunnyvale, CA -> 7170:Alexandria, VA 19.4796249282362
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Alexandria,VA") 10.0Gb 19.4796249282362ms DropTail

#11537:Sunnyvale, CA -> 7170:Arlington, VA 19.4500704623079
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Arlington,VA") 10.0Gb 19.4500704623079ms DropTail

#11537:Sunnyvale, CA -> 7170:Atlanta, GA 17.0010045913748
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Atlanta,GA") 10.0Gb 17.0010045913748ms DropTail

#11537:Sunnyvale, CA -> 7170:Cambridge, MA 21.5587478576187
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Cambridge,MA") 10.0Gb 21.5587478576187ms DropTail

#11537:Sunnyvale, CA -> 7170:Charleston, SC 19.1237898034963
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Charleston,SC") 10.0Gb 19.1237898034963ms DropTail

#11537:Sunnyvale, CA -> 7170:China Lake, CA 2.16978696729689
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:ChinaLake,CA") 10.0Gb 2.16978696729689ms DropTail

#11537:Sunnyvale, CA -> 7170:Denver, CO 7.55422658246488
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Denver,CO") 10.0Gb 7.55422658246488ms DropTail

#11537:Sunnyvale, CA -> 7170:Los Angeles, CA 2.44667549882439
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:LosAngeles,CA") 10.0Gb 2.44667549882439ms DropTail

#11537:Sunnyvale, CA -> 7170:New Orleans, LA 15.3030194266576
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:NewOrleans,LA") 10.0Gb 15.3030194266576ms DropTail

#11537:Sunnyvale, CA -> 7170:Norfolk, VA 20.0730283306396
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Norfolk,VA") 10.0Gb 20.0730283306396ms DropTail

#11537:Sunnyvale, CA -> 7170:Seattle, WA 5.68752395038991
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Seattle,WA") 10.0Gb 5.68752395038991ms DropTail

#11537:Sunnyvale, CA -> 7170:Sunnyvale, CA 0
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Sunnyvale,CA") 10.0Gb 0ms DropTail

#11537:Sunnyvale, CA -> 7170:Washington, DC 19.4885076728611
$ns duplex-link $n("11537:Sunnyvale,CA") $n("7170:Washington,DC") 10.0Gb 19.4885076728611ms DropTail

#11537:Washington, DC -> 7170:Alexandria, VA 0.0567553571512788
$ns duplex-link $n("11537:Washington,DC") $n("7170:Alexandria,VA") 10.0Gb 0.0567553571512788ms DropTail

#11537:Washington, DC -> 7170:Annapolis, MD 0.223600387903534
$ns duplex-link $n("11537:Washington,DC") $n("7170:Annapolis,MD") 10.0Gb 0.223600387903534ms DropTail

#11537:Washington, DC -> 7170:Arlington, VA 0.0416012278374601
$ns duplex-link $n("11537:Washington,DC") $n("7170:Arlington,VA") 10.0Gb 0.0416012278374601ms DropTail

#11537:Washington, DC -> 7170:Atlanta, GA 4.38018878263173
$ns duplex-link $n("11537:Washington,DC") $n("7170:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#11537:Washington, DC -> 7170:Cambridge, MA 3.14565537450706
$ns duplex-link $n("11537:Washington,DC") $n("7170:Cambridge,MA") 10.0Gb 3.14565537450706ms DropTail

#11537:Washington, DC -> 7170:Charleston, SC 3.65395504392511
$ns duplex-link $n("11537:Washington,DC") $n("7170:Charleston,SC") 10.0Gb 3.65395504392511ms DropTail

#11537:Washington, DC -> 7170:China Lake, CA 17.919541105866
$ns duplex-link $n("11537:Washington,DC") $n("7170:ChinaLake,CA") 10.0Gb 17.919541105866ms DropTail

#11537:Washington, DC -> 7170:Dahlgren, VA 0.316681593921922
$ns duplex-link $n("11537:Washington,DC") $n("7170:Dahlgren,VA") 10.0Gb 0.316681593921922ms DropTail

#11537:Washington, DC -> 7170:Denver, CO 11.9373254278376
$ns duplex-link $n("11537:Washington,DC") $n("7170:Denver,CO") 10.0Gb 11.9373254278376ms DropTail

#11537:Washington, DC -> 7170:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("11537:Washington,DC") $n("7170:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail

#11537:Washington, DC -> 7170:New Orleans, LA 7.67902052242353
$ns duplex-link $n("11537:Washington,DC") $n("7170:NewOrleans,LA") 10.0Gb 7.67902052242353ms DropTail

#11537:Washington, DC -> 7170:Norfolk, VA 1.15209081294177
$ns duplex-link $n("11537:Washington,DC") $n("7170:Norfolk,VA") 10.0Gb 1.15209081294177ms DropTail

#11537:Washington, DC -> 7170:Salisbury, MD 0.677663491908906
$ns duplex-link $n("11537:Washington,DC") $n("7170:Salisbury,MD") 10.0Gb 0.677663491908906ms DropTail

#11537:Washington, DC -> 7170:Washington, DC 0
$ns duplex-link $n("11537:Washington,DC") $n("7170:Washington,DC") 10.0Gb 0ms DropTail
