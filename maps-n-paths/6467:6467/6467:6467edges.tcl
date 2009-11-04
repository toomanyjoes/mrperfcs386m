# 6467:6467
  if { [info exists n("6467:Tulsa,OK")] == 0 } {
    set n("6467:Tulsa,OK") [$ns node] }
  if { [info exists n("6467:Tampa,FL")] == 0 } {
    set n("6467:Tampa,FL") [$ns node] }
  if { [info exists n("6467:Lexington,KY")] == 0 } {
    set n("6467:Lexington,KY") [$ns node] }
  if { [info exists n("6467:ElPaso,TX")] == 0 } {
    set n("6467:ElPaso,TX") [$ns node] }
  if { [info exists n("6467:Columbus,GA")] == 0 } {
    set n("6467:Columbus,GA") [$ns node] }
  if { [info exists n("6467:Atlanta,GA")] == 0 } {
    set n("6467:Atlanta,GA") [$ns node] }
  if { [info exists n("6467:FortLauderdale,FL")] == 0 } {
    set n("6467:FortLauderdale,FL") [$ns node] }
  if { [info exists n("6467:Tucson,AZ")] == 0 } {
    set n("6467:Tucson,AZ") [$ns node] }
  if { [info exists n("6467:Jacksonville,FL")] == 0 } {
    set n("6467:Jacksonville,FL") [$ns node] }
  if { [info exists n("6467:Albuquerque,NM")] == 0 } {
    set n("6467:Albuquerque,NM") [$ns node] }
  if { [info exists n("6467:Dallas,TX")] == 0 } {
    set n("6467:Dallas,TX") [$ns node] }
  if { [info exists n("6467:Chicago,IL")] == 0 } {
    set n("6467:Chicago,IL") [$ns node] }
  if { [info exists n("6467:FortWorth,TX")] == 0 } {
    set n("6467:FortWorth,TX") [$ns node] }
  if { [info exists n("6467:LasVegas,NV")] == 0 } {
    set n("6467:LasVegas,NV") [$ns node] }
  if { [info exists n("6467:Baltimore,MD")] == 0 } {
    set n("6467:Baltimore,MD") [$ns node] }
  if { [info exists n("6467:KansasCity,MO")] == 0 } {
    set n("6467:KansasCity,MO") [$ns node] }
  if { [info exists n("6467:Washington,DC")] == 0 } {
    set n("6467:Washington,DC") [$ns node] }
  if { [info exists n("6467:Montgomery,AL")] == 0 } {
    set n("6467:Montgomery,AL") [$ns node] }
  if { [info exists n("6467:SanJose,CA")] == 0 } {
    set n("6467:SanJose,CA") [$ns node] }
  if { [info exists n("6467:ColoradoSprings,CO")] == 0 } {
    set n("6467:ColoradoSprings,CO") [$ns node] }

#6467:Albuquerque, NM -> 6467:Colorado Springs, CO 2.23351822833121
$ns duplex-link $n("6467:Albuquerque,NM") $n("6467:ColoradoSprings,CO") 10.0Gb 2.23351822833121ms DropTail

#6467:Albuquerque, NM -> 6467:El Paso, TX 1.8668466169746
$ns duplex-link $n("6467:Albuquerque,NM") $n("6467:ElPaso,TX") 10.0Gb 1.8668466169746ms DropTail

#6467:Atlanta, GA -> 6467:Columbus, GA 0.763998965085401
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Columbus,GA") 10.0Gb 0.763998965085401ms DropTail

#6467:Atlanta, GA -> 6467:Dallas, TX 5.75137875158028
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#6467:Atlanta, GA -> 6467:Fort Lauderdale, FL 4.70637729709734
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:FortLauderdale,FL") 10.0Gb 4.70637729709734ms DropTail

#6467:Atlanta, GA -> 6467:Fort Worth, TX 6.01979791616107
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:FortWorth,TX") 10.0Gb 6.01979791616107ms DropTail

#6467:Atlanta, GA -> 6467:Jacksonville, FL 2.30230902274313
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Jacksonville,FL") 10.0Gb 2.30230902274313ms DropTail

#6467:Atlanta, GA -> 6467:Las Vegas, NV 14.0296908938881
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:LasVegas,NV") 10.0Gb 14.0296908938881ms DropTail

#6467:Atlanta, GA -> 6467:Montgomery, AL 1.16651466693968
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Montgomery,AL") 10.0Gb 1.16651466693968ms DropTail

#6467:Atlanta, GA -> 6467:Tampa, FL 3.35395232434651
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Tampa,FL") 10.0Gb 3.35395232434651ms DropTail

#6467:Atlanta, GA -> 6467:Washington, DC 4.38018878263173
$ns duplex-link $n("6467:Atlanta,GA") $n("6467:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#6467:Baltimore, MD -> 6467:Washington, DC 0.281322687176047
$ns duplex-link $n("6467:Baltimore,MD") $n("6467:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#6467:Chicago, IL -> 6467:Kansas City, MO 3.28632854191965
$ns duplex-link $n("6467:Chicago,IL") $n("6467:KansasCity,MO") 10.0Gb 3.28632854191965ms DropTail

#6467:Colorado Springs, CO -> 6467:Albuquerque, NM 2.23351822833121
$ns duplex-link $n("6467:ColoradoSprings,CO") $n("6467:Albuquerque,NM") 10.0Gb 2.23351822833121ms DropTail

#6467:Colorado Springs, CO -> 6467:Dallas, TX 4.93110301575662
$ns duplex-link $n("6467:ColoradoSprings,CO") $n("6467:Dallas,TX") 10.0Gb 4.93110301575662ms DropTail

#6467:Colorado Springs, CO -> 6467:Fort Worth, TX 4.77083010083551
$ns duplex-link $n("6467:ColoradoSprings,CO") $n("6467:FortWorth,TX") 10.0Gb 4.77083010083551ms DropTail

#6467:Colorado Springs, CO -> 6467:Kansas City, MO 4.40559235716137
$ns duplex-link $n("6467:ColoradoSprings,CO") $n("6467:KansasCity,MO") 10.0Gb 4.40559235716137ms DropTail

#6467:Colorado Springs, CO -> 6467:Las Vegas, NV 4.83820611968542
$ns duplex-link $n("6467:ColoradoSprings,CO") $n("6467:LasVegas,NV") 10.0Gb 4.83820611968542ms DropTail

#6467:Columbus, GA -> 6467:Atlanta, GA 0.763998965085401
$ns duplex-link $n("6467:Columbus,GA") $n("6467:Atlanta,GA") 10.0Gb 0.763998965085401ms DropTail

#6467:Dallas, TX -> 6467:Atlanta, GA 5.75137875158028
$ns duplex-link $n("6467:Dallas,TX") $n("6467:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#6467:Dallas, TX -> 6467:Colorado Springs, CO 4.93110301575662
$ns duplex-link $n("6467:Dallas,TX") $n("6467:ColoradoSprings,CO") 10.0Gb 4.93110301575662ms DropTail

#6467:Dallas, TX -> 6467:El Paso, TX 4.60763960110394
$ns duplex-link $n("6467:Dallas,TX") $n("6467:ElPaso,TX") 10.0Gb 4.60763960110394ms DropTail

#6467:Dallas, TX -> 6467:Fort Worth, TX 0.268573287761392
$ns duplex-link $n("6467:Dallas,TX") $n("6467:FortWorth,TX") 10.0Gb 0.268573287761392ms DropTail

#6467:Dallas, TX -> 6467:Las Vegas, NV 8.65279966988776
$ns duplex-link $n("6467:Dallas,TX") $n("6467:LasVegas,NV") 10.0Gb 8.65279966988776ms DropTail

#6467:Dallas, TX -> 6467:Tucson, AZ 6.64509239665003
$ns duplex-link $n("6467:Dallas,TX") $n("6467:Tucson,AZ") 10.0Gb 6.64509239665003ms DropTail

#6467:Dallas, TX -> 6467:Tulsa, OK 1.90462597620502
$ns duplex-link $n("6467:Dallas,TX") $n("6467:Tulsa,OK") 10.0Gb 1.90462597620502ms DropTail

#6467:El Paso, TX -> 6467:Albuquerque, NM 1.8668466169746
$ns duplex-link $n("6467:ElPaso,TX") $n("6467:Albuquerque,NM") 10.0Gb 1.8668466169746ms DropTail

#6467:El Paso, TX -> 6467:Dallas, TX 4.60763960110394
$ns duplex-link $n("6467:ElPaso,TX") $n("6467:Dallas,TX") 10.0Gb 4.60763960110394ms DropTail

#6467:El Paso, TX -> 6467:Fort Worth, TX 4.33928918466899
$ns duplex-link $n("6467:ElPaso,TX") $n("6467:FortWorth,TX") 10.0Gb 4.33928918466899ms DropTail

#6467:El Paso, TX -> 6467:Las Vegas, NV 4.71615768407976
$ns duplex-link $n("6467:ElPaso,TX") $n("6467:LasVegas,NV") 10.0Gb 4.71615768407976ms DropTail

#6467:Fort Lauderdale, FL -> 6467:Atlanta, GA 4.70637729709734
$ns duplex-link $n("6467:FortLauderdale,FL") $n("6467:Atlanta,GA") 10.0Gb 4.70637729709734ms DropTail

#6467:Fort Lauderdale, FL -> 6467:Washington, DC 7.24242425492274
$ns duplex-link $n("6467:FortLauderdale,FL") $n("6467:Washington,DC") 10.0Gb 7.24242425492274ms DropTail

#6467:Fort Worth, TX -> 6467:Atlanta, GA 6.01979791616107
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:Atlanta,GA") 10.0Gb 6.01979791616107ms DropTail

#6467:Fort Worth, TX -> 6467:Colorado Springs, CO 4.77083010083551
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:ColoradoSprings,CO") 10.0Gb 4.77083010083551ms DropTail

#6467:Fort Worth, TX -> 6467:Dallas, TX 0.268573287761392
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:Dallas,TX") 10.0Gb 0.268573287761392ms DropTail

#6467:Fort Worth, TX -> 6467:El Paso, TX 4.33928918466899
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:ElPaso,TX") 10.0Gb 4.33928918466899ms DropTail

#6467:Fort Worth, TX -> 6467:Jacksonville, FL 7.53226744493781
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:Jacksonville,FL") 10.0Gb 7.53226744493781ms DropTail

#6467:Fort Worth, TX -> 6467:Kansas City, MO 3.76310624432677
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:KansasCity,MO") 10.0Gb 3.76310624432677ms DropTail

#6467:Fort Worth, TX -> 6467:Las Vegas, NV 8.40922177891683
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:LasVegas,NV") 10.0Gb 8.40922177891683ms DropTail

#6467:Fort Worth, TX -> 6467:Tucson, AZ 6.37916500237309
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:Tucson,AZ") 10.0Gb 6.37916500237309ms DropTail

#6467:Fort Worth, TX -> 6467:Tulsa, OK 1.99979942418868
$ns duplex-link $n("6467:FortWorth,TX") $n("6467:Tulsa,OK") 10.0Gb 1.99979942418868ms DropTail

#6467:Jacksonville, FL -> 6467:Atlanta, GA 2.30230902274313
$ns duplex-link $n("6467:Jacksonville,FL") $n("6467:Atlanta,GA") 10.0Gb 2.30230902274313ms DropTail

#6467:Jacksonville, FL -> 6467:Fort Worth, TX 7.53226744493781
$ns duplex-link $n("6467:Jacksonville,FL") $n("6467:FortWorth,TX") 10.0Gb 7.53226744493781ms DropTail

#6467:Jacksonville, FL -> 6467:Washington, DC 5.21114504048715
$ns duplex-link $n("6467:Jacksonville,FL") $n("6467:Washington,DC") 10.0Gb 5.21114504048715ms DropTail

#6467:Kansas City, MO -> 6467:Chicago, IL 3.28632854191965
$ns duplex-link $n("6467:KansasCity,MO") $n("6467:Chicago,IL") 10.0Gb 3.28632854191965ms DropTail

#6467:Kansas City, MO -> 6467:Colorado Springs, CO 4.40559235716137
$ns duplex-link $n("6467:KansasCity,MO") $n("6467:ColoradoSprings,CO") 10.0Gb 4.40559235716137ms DropTail

#6467:Kansas City, MO -> 6467:Fort Worth, TX 3.76310624432677
$ns duplex-link $n("6467:KansasCity,MO") $n("6467:FortWorth,TX") 10.0Gb 3.76310624432677ms DropTail

#6467:Kansas City, MO -> 6467:Las Vegas, NV 9.21303754897942
$ns duplex-link $n("6467:KansasCity,MO") $n("6467:LasVegas,NV") 10.0Gb 9.21303754897942ms DropTail

#6467:Kansas City, MO -> 6467:Washington, DC 7.56638412849038
$ns duplex-link $n("6467:KansasCity,MO") $n("6467:Washington,DC") 10.0Gb 7.56638412849038ms DropTail

#6467:Las Vegas, NV -> 6467:Atlanta, GA 14.0296908938881
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:Atlanta,GA") 10.0Gb 14.0296908938881ms DropTail

#6467:Las Vegas, NV -> 6467:Colorado Springs, CO 4.83820611968542
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:ColoradoSprings,CO") 10.0Gb 4.83820611968542ms DropTail

#6467:Las Vegas, NV -> 6467:Dallas, TX 8.65279966988776
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:Dallas,TX") 10.0Gb 8.65279966988776ms DropTail

#6467:Las Vegas, NV -> 6467:El Paso, TX 4.71615768407976
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:ElPaso,TX") 10.0Gb 4.71615768407976ms DropTail

#6467:Las Vegas, NV -> 6467:Fort Worth, TX 8.40922177891683
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:FortWorth,TX") 10.0Gb 8.40922177891683ms DropTail

#6467:Las Vegas, NV -> 6467:Kansas City, MO 9.21303754897942
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:KansasCity,MO") 10.0Gb 9.21303754897942ms DropTail

#6467:Las Vegas, NV -> 6467:San Jose, CA 3.03748851968468
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:SanJose,CA") 10.0Gb 3.03748851968468ms DropTail

#6467:Las Vegas, NV -> 6467:Tucson, AZ 2.96124787961146
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:Tucson,AZ") 10.0Gb 2.96124787961146ms DropTail

#6467:Las Vegas, NV -> 6467:Washington, DC 16.7787667562161
$ns duplex-link $n("6467:LasVegas,NV") $n("6467:Washington,DC") 10.0Gb 16.7787667562161ms DropTail

#6467:Lexington, KY -> 6467:Washington, DC 3.28810805558761
$ns duplex-link $n("6467:Lexington,KY") $n("6467:Washington,DC") 10.0Gb 3.28810805558761ms DropTail

#6467:Montgomery, AL -> 6467:Atlanta, GA 1.16651466693968
$ns duplex-link $n("6467:Montgomery,AL") $n("6467:Atlanta,GA") 10.0Gb 1.16651466693968ms DropTail

#6467:San Jose, CA -> 6467:Las Vegas, NV 3.03748851968468
$ns duplex-link $n("6467:SanJose,CA") $n("6467:LasVegas,NV") 10.0Gb 3.03748851968468ms DropTail

#6467:Tampa, FL -> 6467:Atlanta, GA 3.35395232434651
$ns duplex-link $n("6467:Tampa,FL") $n("6467:Atlanta,GA") 10.0Gb 3.35395232434651ms DropTail

#6467:Tucson, AZ -> 6467:Dallas, TX 6.64509239665003
$ns duplex-link $n("6467:Tucson,AZ") $n("6467:Dallas,TX") 10.0Gb 6.64509239665003ms DropTail

#6467:Tucson, AZ -> 6467:Fort Worth, TX 6.37916500237309
$ns duplex-link $n("6467:Tucson,AZ") $n("6467:FortWorth,TX") 10.0Gb 6.37916500237309ms DropTail

#6467:Tucson, AZ -> 6467:Las Vegas, NV 2.96124787961146
$ns duplex-link $n("6467:Tucson,AZ") $n("6467:LasVegas,NV") 10.0Gb 2.96124787961146ms DropTail

#6467:Tulsa, OK -> 6467:Dallas, TX 1.90462597620502
$ns duplex-link $n("6467:Tulsa,OK") $n("6467:Dallas,TX") 10.0Gb 1.90462597620502ms DropTail

#6467:Tulsa, OK -> 6467:Fort Worth, TX 1.99979942418868
$ns duplex-link $n("6467:Tulsa,OK") $n("6467:FortWorth,TX") 10.0Gb 1.99979942418868ms DropTail

#6467:Washington, DC -> 6467:Atlanta, GA 4.38018878263173
$ns duplex-link $n("6467:Washington,DC") $n("6467:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#6467:Washington, DC -> 6467:Baltimore, MD 0.281322687176047
$ns duplex-link $n("6467:Washington,DC") $n("6467:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#6467:Washington, DC -> 6467:Fort Lauderdale, FL 7.24242425492274
$ns duplex-link $n("6467:Washington,DC") $n("6467:FortLauderdale,FL") 10.0Gb 7.24242425492274ms DropTail

#6467:Washington, DC -> 6467:Jacksonville, FL 5.21114504048715
$ns duplex-link $n("6467:Washington,DC") $n("6467:Jacksonville,FL") 10.0Gb 5.21114504048715ms DropTail

#6467:Washington, DC -> 6467:Kansas City, MO 7.56638412849038
$ns duplex-link $n("6467:Washington,DC") $n("6467:KansasCity,MO") 10.0Gb 7.56638412849038ms DropTail

#6467:Washington, DC -> 6467:Las Vegas, NV 16.7787667562161
$ns duplex-link $n("6467:Washington,DC") $n("6467:LasVegas,NV") 10.0Gb 16.7787667562161ms DropTail

#6467:Washington, DC -> 6467:Lexington, KY 3.28810805558761
$ns duplex-link $n("6467:Washington,DC") $n("6467:Lexington,KY") 10.0Gb 3.28810805558761ms DropTail
