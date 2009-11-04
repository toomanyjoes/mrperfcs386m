# 6453:6453
  if { [info exists n("6453:SaoPaolo,Brazil")] == 0 } {
    set n("6453:SaoPaolo,Brazil") [$ns node] }
  if { [info exists n("6453:Blaavand,Denmark")] == 0 } {
    set n("6453:Blaavand,Denmark") [$ns node] }
  if { [info exists n("6453:SanJose,CA")] == 0 } {
    set n("6453:SanJose,CA") [$ns node] }
  if { [info exists n("6453:Barcelona,Spain")] == 0 } {
    set n("6453:Barcelona,Spain") [$ns node] }
  if { [info exists n("6453:Madrid,Spain")] == 0 } {
    set n("6453:Madrid,Spain") [$ns node] }
  if { [info exists n("6453:Sacramento,CA")] == 0 } {
    set n("6453:Sacramento,CA") [$ns node] }
  if { [info exists n("6453:MexicoCity,Mexico")] == 0 } {
    set n("6453:MexicoCity,Mexico") [$ns node] }
  if { [info exists n("6453:NewYork,NY")] == 0 } {
    set n("6453:NewYork,NY") [$ns node] }
  if { [info exists n("6453:PaloAlto,CA")] == 0 } {
    set n("6453:PaloAlto,CA") [$ns node] }
  if { [info exists n("6453:Miami,FL")] == 0 } {
    set n("6453:Miami,FL") [$ns node] }
  if { [info exists n("6453:Tacoma,WA")] == 0 } {
    set n("6453:Tacoma,WA") [$ns node] }
  if { [info exists n("6453:PuertoRico")] == 0 } {
    set n("6453:PuertoRico") [$ns node] }
  if { [info exists n("6453:DesLaurentides,Canada")] == 0 } {
    set n("6453:DesLaurentides,Canada") [$ns node] }
  if { [info exists n("6453:HongKong")] == 0 } {
    set n("6453:HongKong") [$ns node] }
  if { [info exists n("6453:Hedstervester,Canada")] == 0 } {
    set n("6453:Hedstervester,Canada") [$ns node] }
  if { [info exists n("6453:PennantPoint,Canada")] == 0 } {
    set n("6453:PennantPoint,Canada") [$ns node] }
  if { [info exists n("6453:LakeCowichan,Canada")] == 0 } {
    set n("6453:LakeCowichan,Canada") [$ns node] }
  if { [info exists n("6453:Scarborough,Canada")] == 0 } {
    set n("6453:Scarborough,Canada") [$ns node] }
  if { [info exists n("6453:LosAngeles,CA")] == 0 } {
    set n("6453:LosAngeles,CA") [$ns node] }
  if { [info exists n("6453:Montreal,Canada")] == 0 } {
    set n("6453:Montreal,Canada") [$ns node] }
  if { [info exists n("6453:Cairo,Egypt")] == 0 } {
    set n("6453:Cairo,Egypt") [$ns node] }
  if { [info exists n("6453:Toronto,Canada")] == 0 } {
    set n("6453:Toronto,Canada") [$ns node] }
  if { [info exists n("6453:Burnaby,Canada")] == 0 } {
    set n("6453:Burnaby,Canada") [$ns node] }
  if { [info exists n("6453:Ottawa,Canada")] == 0 } {
    set n("6453:Ottawa,Canada") [$ns node] }
  if { [info exists n("6453:Newark,NJ")] == 0 } {
    set n("6453:Newark,NJ") [$ns node] }
  if { [info exists n("6453:Montreal,CA")] == 0 } {
    set n("6453:Montreal,CA") [$ns node] }
  if { [info exists n("6453:Atlanta,GA")] == 0 } {
    set n("6453:Atlanta,GA") [$ns node] }
  if { [info exists n("6453:Farmingdale,NJ")] == 0 } {
    set n("6453:Farmingdale,NJ") [$ns node] }
  if { [info exists n("6453:Seattle,WA")] == 0 } {
    set n("6453:Seattle,WA") [$ns node] }
  if { [info exists n("6453:Chicago,IL")] == 0 } {
    set n("6453:Chicago,IL") [$ns node] }
  if { [info exists n("6453:Dallas,TX")] == 0 } {
    set n("6453:Dallas,TX") [$ns node] }
  if { [info exists n("6453:Ashburn,VA")] == 0 } {
    set n("6453:Ashburn,VA") [$ns node] }
  if { [info exists n("6453:Anaheim,CA")] == 0 } {
    set n("6453:Anaheim,CA") [$ns node] }
  if { [info exists n("6453:London,UnitedKingdom")] == 0 } {
    set n("6453:London,UnitedKingdom") [$ns node] }
  if { [info exists n("6453:BuenosAires,Argentina")] == 0 } {
    set n("6453:BuenosAires,Argentina") [$ns node] }
  if { [info exists n("6453:Bogota,Colombia")] == 0 } {
    set n("6453:Bogota,Colombia") [$ns node] }
  if { [info exists n("6453:Washington,DC")] == 0 } {
    set n("6453:Washington,DC") [$ns node] }
  if { [info exists n("6453:QuezonCity,Philippines")] == 0 } {
    set n("6453:QuezonCity,Philippines") [$ns node] }
  if { [info exists n("6453:Stockton,CA")] == 0 } {
    set n("6453:Stockton,CA") [$ns node] }
  if { [info exists n("6453:RiodeJaneiro,Brazil")] == 0 } {
    set n("6453:RiodeJaneiro,Brazil") [$ns node] }
  if { [info exists n("6453:Munich,Germany")] == 0 } {
    set n("6453:Munich,Germany") [$ns node] }

#6453:Anaheim, CA -> 6453:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("6453:Anaheim,CA") $n("6453:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#6453:Ashburn, VA -> 6453:Newark, NJ 1.69718579567516
$ns duplex-link $n("6453:Ashburn,VA") $n("6453:Newark,NJ") 10.0Gb 1.69718579567516ms DropTail

#6453:Ashburn, VA -> 6453:Washington, DC 0.225316255475169
$ns duplex-link $n("6453:Ashburn,VA") $n("6453:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#6453:Atlanta, GA -> 6453:Newark, NJ 5.95870117055313
$ns duplex-link $n("6453:Atlanta,GA") $n("6453:Newark,NJ") 10.0Gb 5.95870117055313ms DropTail

#6453:Barcelona, Spain -> 6453:Madrid, Spain 2.52239930147364
$ns duplex-link $n("6453:Barcelona,Spain") $n("6453:Madrid,Spain") 10.0Gb 2.52239930147364ms DropTail

#6453:Blaavand, Denmark -> 6453:Des Laurentides, Canada 28.0469690563315
$ns duplex-link $n("6453:Blaavand,Denmark") $n("6453:DesLaurentides,Canada") 10.0Gb 28.0469690563315ms DropTail

#6453:Blaavand, Denmark -> 6453:Pennant Point, Canada 26.4122283171453
$ns duplex-link $n("6453:Blaavand,Denmark") $n("6453:PennantPoint,Canada") 10.0Gb 26.4122283171453ms DropTail

#6453:Bogota, Colombia -> 6453:Miami, FL 8.92423390993249
$ns duplex-link $n("6453:Bogota,Colombia") $n("6453:Miami,FL") 10.0Gb 8.92423390993249ms DropTail

#6453:Buenos Aires, Argentina -> 6453:Miami, FL 35.4456656377284
$ns duplex-link $n("6453:BuenosAires,Argentina") $n("6453:Miami,FL") 10.0Gb 35.4456656377284ms DropTail

#6453:Burnaby, Canada -> 6453:Lake Cowichan, Canada 0.774277052502993
$ns duplex-link $n("6453:Burnaby,Canada") $n("6453:LakeCowichan,Canada") 10.0Gb 0.774277052502993ms DropTail

#6453:Burnaby, Canada -> 6453:Scarborough, Canada 16.4269766955323
$ns duplex-link $n("6453:Burnaby,Canada") $n("6453:Scarborough,Canada") 10.0Gb 16.4269766955323ms DropTail

#6453:Burnaby, Canada -> 6453:Seattle, WA 0.889159917976711
$ns duplex-link $n("6453:Burnaby,Canada") $n("6453:Seattle,WA") 10.0Gb 0.889159917976711ms DropTail

#6453:Burnaby, Canada -> 6453:Tacoma, WA 1.09619409294432
$ns duplex-link $n("6453:Burnaby,Canada") $n("6453:Tacoma,WA") 10.0Gb 1.09619409294432ms DropTail

#6453:Cairo, Egypt -> 6453:Newark, NJ 45.1371904238898
$ns duplex-link $n("6453:Cairo,Egypt") $n("6453:Newark,NJ") 10.0Gb 45.1371904238898ms DropTail

#6453:Chicago, IL -> 6453:New York, NY 5.72539765160039
$ns duplex-link $n("6453:Chicago,IL") $n("6453:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#6453:Chicago, IL -> 6453:Sacramento, CA 14.379523395025
$ns duplex-link $n("6453:Chicago,IL") $n("6453:Sacramento,CA") 10.0Gb 14.379523395025ms DropTail

#6453:Chicago, IL -> 6453:Scarborough, Canada 3.60110075378756
$ns duplex-link $n("6453:Chicago,IL") $n("6453:Scarborough,Canada") 10.0Gb 3.60110075378756ms DropTail

#6453:Dallas, TX -> 6453:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("6453:Dallas,TX") $n("6453:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#6453:Dallas, TX -> 6453:Mexico City, Mexico 7.53119465174107
$ns duplex-link $n("6453:Dallas,TX") $n("6453:MexicoCity,Mexico") 10.0Gb 7.53119465174107ms DropTail

#6453:Dallas, TX -> 6453:New York, NY 11.0009242092306
$ns duplex-link $n("6453:Dallas,TX") $n("6453:NewYork,NY") 10.0Gb 11.0009242092306ms DropTail

#6453:Des Laurentides, Canada -> 6453:Blaavand, Denmark 28.0469690563315
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("6453:Blaavand,Denmark") 10.0Gb 28.0469690563315ms DropTail

#6453:Des Laurentides, Canada -> 6453:Montreal, CA 20.0546679514865
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("6453:Montreal,CA") 10.0Gb 20.0546679514865ms DropTail

#6453:Des Laurentides, Canada -> 6453:Montreal, Canada 0.8016443796342
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("6453:Montreal,Canada") 10.0Gb 0.8016443796342ms DropTail

#6453:Des Laurentides, Canada -> 6453:Munich, Germany 29.8823635360284
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("6453:Munich,Germany") 10.0Gb 29.8823635360284ms DropTail

#6453:Des Laurentides, Canada -> 6453:Pennant Point, Canada 3.52181554191002
$ns duplex-link $n("6453:DesLaurentides,Canada") $n("6453:PennantPoint,Canada") 10.0Gb 3.52181554191002ms DropTail

#6453:Farmingdale, NJ -> 6453:New York, NY 0.295806369104554
$ns duplex-link $n("6453:Farmingdale,NJ") $n("6453:NewYork,NY") 10.0Gb 0.295806369104554ms DropTail

#6453:Hedstervester, Canada -> 6453:Pennant Point, Canada 6.30152665436635
$ns duplex-link $n("6453:Hedstervester,Canada") $n("6453:PennantPoint,Canada") 10.0Gb 6.30152665436635ms DropTail

#6453:Hong Kong -> 6453:Los Angeles, CA 58.1674895599584
$ns duplex-link $n("6453:HongKong") $n("6453:LosAngeles,CA") 10.0Gb 58.1674895599584ms DropTail

#6453:Lake Cowichan, Canada -> 6453:Burnaby, Canada 0.774277052502993
$ns duplex-link $n("6453:LakeCowichan,Canada") $n("6453:Burnaby,Canada") 10.0Gb 0.774277052502993ms DropTail

#6453:London, UnitedKingdom -> 6453:Madrid, Spain 6.31536032045267
$ns duplex-link $n("6453:London,UnitedKingdom") $n("6453:Madrid,Spain") 10.0Gb 6.31536032045267ms DropTail

#6453:London, UnitedKingdom -> 6453:Munich, Germany 4.58678251895811
$ns duplex-link $n("6453:London,UnitedKingdom") $n("6453:Munich,Germany") 10.0Gb 4.58678251895811ms DropTail

#6453:London, UnitedKingdom -> 6453:Newark, NJ 27.8848838221259
$ns duplex-link $n("6453:London,UnitedKingdom") $n("6453:Newark,NJ") 10.0Gb 27.8848838221259ms DropTail

#6453:London, UnitedKingdom -> 6453:Sacramento, CA 42.4573312053083
$ns duplex-link $n("6453:London,UnitedKingdom") $n("6453:Sacramento,CA") 10.0Gb 42.4573312053083ms DropTail

#6453:Los Angeles, CA -> 6453:Anaheim, CA 0.268083922965192
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#6453:Los Angeles, CA -> 6453:Dallas, TX 10.0456672433203
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#6453:Los Angeles, CA -> 6453:Hong Kong 58.1674895599584
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:HongKong") 10.0Gb 58.1674895599584ms DropTail

#6453:Los Angeles, CA -> 6453:New York, NY 19.7210147124792
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:NewYork,NY") 10.0Gb 19.7210147124792ms DropTail

#6453:Los Angeles, CA -> 6453:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#6453:Los Angeles, CA -> 6453:Quezon City, Philippines 58.564595132039
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:QuezonCity,Philippines") 10.0Gb 58.564595132039ms DropTail

#6453:Los Angeles, CA -> 6453:Sacramento, CA 2.84864363952102
$ns duplex-link $n("6453:LosAngeles,CA") $n("6453:Sacramento,CA") 10.0Gb 2.84864363952102ms DropTail

#6453:Madrid, Spain -> 6453:Barcelona, Spain 2.52239930147364
$ns duplex-link $n("6453:Madrid,Spain") $n("6453:Barcelona,Spain") 10.0Gb 2.52239930147364ms DropTail

#6453:Madrid, Spain -> 6453:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("6453:Madrid,Spain") $n("6453:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#6453:Mexico City, Mexico -> 6453:Dallas, TX 7.53119465174107
$ns duplex-link $n("6453:MexicoCity,Mexico") $n("6453:Dallas,TX") 10.0Gb 7.53119465174107ms DropTail

#6453:Miami, FL -> 6453:Bogota, Colombia 8.92423390993249
$ns duplex-link $n("6453:Miami,FL") $n("6453:Bogota,Colombia") 10.0Gb 8.92423390993249ms DropTail

#6453:Miami, FL -> 6453:Buenos Aires, Argentina 35.4456656377284
$ns duplex-link $n("6453:Miami,FL") $n("6453:BuenosAires,Argentina") 10.0Gb 35.4456656377284ms DropTail

#6453:Miami, FL -> 6453:Newark, NJ 8.76527214278693
$ns duplex-link $n("6453:Miami,FL") $n("6453:Newark,NJ") 10.0Gb 8.76527214278693ms DropTail

#6453:Miami, FL -> 6453:Puerto Rico 8.21115661083257
$ns duplex-link $n("6453:Miami,FL") $n("6453:PuertoRico") 10.0Gb 8.21115661083257ms DropTail

#6453:Miami, FL -> 6453:Rio de Janeiro, Brazil 33.5705894462979
$ns duplex-link $n("6453:Miami,FL") $n("6453:RiodeJaneiro,Brazil") 10.0Gb 33.5705894462979ms DropTail

#6453:Miami, FL -> 6453:Sao Paolo, Brazil 32.8115127541762
$ns duplex-link $n("6453:Miami,FL") $n("6453:SaoPaolo,Brazil") 10.0Gb 32.8115127541762ms DropTail

#6453:Montreal, CA -> 6453:Des Laurentides, Canada 20.0546679514865
$ns duplex-link $n("6453:Montreal,CA") $n("6453:DesLaurentides,Canada") 10.0Gb 20.0546679514865ms DropTail

#6453:Montreal, CA -> 6453:New York, NY 19.6396027674281
$ns duplex-link $n("6453:Montreal,CA") $n("6453:NewYork,NY") 10.0Gb 19.6396027674281ms DropTail

#6453:Montreal, Canada -> 6453:Des Laurentides, Canada 0.8016443796342
$ns duplex-link $n("6453:Montreal,Canada") $n("6453:DesLaurentides,Canada") 10.0Gb 0.8016443796342ms DropTail

#6453:Montreal, Canada -> 6453:New York, NY 2.66507712286384
$ns duplex-link $n("6453:Montreal,Canada") $n("6453:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#6453:Montreal, Canada -> 6453:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("6453:Montreal,Canada") $n("6453:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#6453:Munich, Germany -> 6453:Des Laurentides, Canada 29.8823635360284
$ns duplex-link $n("6453:Munich,Germany") $n("6453:DesLaurentides,Canada") 10.0Gb 29.8823635360284ms DropTail

#6453:Munich, Germany -> 6453:London, UnitedKingdom 4.58678251895811
$ns duplex-link $n("6453:Munich,Germany") $n("6453:London,UnitedKingdom") 10.0Gb 4.58678251895811ms DropTail

#6453:New York, NY -> 6453:Chicago, IL 5.72539765160039
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#6453:New York, NY -> 6453:Dallas, TX 11.0009242092306
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#6453:New York, NY -> 6453:Farmingdale, NJ 0.295806369104554
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Farmingdale,NJ") 10.0Gb 0.295806369104554ms DropTail

#6453:New York, NY -> 6453:Los Angeles, CA 19.7210147124792
$ns duplex-link $n("6453:NewYork,NY") $n("6453:LosAngeles,CA") 10.0Gb 19.7210147124792ms DropTail

#6453:New York, NY -> 6453:Montreal, CA 19.6396027674281
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Montreal,CA") 10.0Gb 19.6396027674281ms DropTail

#6453:New York, NY -> 6453:Montreal, Canada 2.66507712286384
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#6453:New York, NY -> 6453:Newark, NJ 0.0710684956979026
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#6453:New York, NY -> 6453:Pennant Point, Canada 4.7211137217647
$ns duplex-link $n("6453:NewYork,NY") $n("6453:PennantPoint,Canada") 10.0Gb 4.7211137217647ms DropTail

#6453:New York, NY -> 6453:Sacramento, CA 20.1014066858336
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Sacramento,CA") 10.0Gb 20.1014066858336ms DropTail

#6453:New York, NY -> 6453:Scarborough, Canada 2.72127520300494
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Scarborough,Canada") 10.0Gb 2.72127520300494ms DropTail

#6453:New York, NY -> 6453:Stockton, CA 20.1341403685383
$ns duplex-link $n("6453:NewYork,NY") $n("6453:Stockton,CA") 10.0Gb 20.1341403685383ms DropTail

#6453:Newark, NJ -> 6453:Ashburn, VA 1.69718579567516
$ns duplex-link $n("6453:Newark,NJ") $n("6453:Ashburn,VA") 10.0Gb 1.69718579567516ms DropTail

#6453:Newark, NJ -> 6453:Atlanta, GA 5.95870117055313
$ns duplex-link $n("6453:Newark,NJ") $n("6453:Atlanta,GA") 10.0Gb 5.95870117055313ms DropTail

#6453:Newark, NJ -> 6453:Cairo, Egypt 45.1371904238898
$ns duplex-link $n("6453:Newark,NJ") $n("6453:Cairo,Egypt") 10.0Gb 45.1371904238898ms DropTail

#6453:Newark, NJ -> 6453:London, UnitedKingdom 27.8848838221259
$ns duplex-link $n("6453:Newark,NJ") $n("6453:London,UnitedKingdom") 10.0Gb 27.8848838221259ms DropTail

#6453:Newark, NJ -> 6453:Miami, FL 8.76527214278693
$ns duplex-link $n("6453:Newark,NJ") $n("6453:Miami,FL") 10.0Gb 8.76527214278693ms DropTail

#6453:Newark, NJ -> 6453:New York, NY 0.0710684956979026
$ns duplex-link $n("6453:Newark,NJ") $n("6453:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#6453:Newark, NJ -> 6453:Palo Alto, CA 20.5106007179979
$ns duplex-link $n("6453:Newark,NJ") $n("6453:PaloAlto,CA") 10.0Gb 20.5106007179979ms DropTail

#6453:Newark, NJ -> 6453:Washington, DC 1.57970979874265
$ns duplex-link $n("6453:Newark,NJ") $n("6453:Washington,DC") 10.0Gb 1.57970979874265ms DropTail

#6453:Ottawa, Canada -> 6453:Montreal, Canada 0.832690451912977
$ns duplex-link $n("6453:Ottawa,Canada") $n("6453:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#6453:Palo Alto, CA -> 6453:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("6453:PaloAlto,CA") $n("6453:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#6453:Palo Alto, CA -> 6453:Newark, NJ 20.5106007179979
$ns duplex-link $n("6453:PaloAlto,CA") $n("6453:Newark,NJ") 10.0Gb 20.5106007179979ms DropTail

#6453:Palo Alto, CA -> 6453:Sacramento, CA 0.694034461214314
$ns duplex-link $n("6453:PaloAlto,CA") $n("6453:Sacramento,CA") 10.0Gb 0.694034461214314ms DropTail

#6453:Palo Alto, CA -> 6453:San Jose, CA 0.124477546789977
$ns duplex-link $n("6453:PaloAlto,CA") $n("6453:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#6453:Pennant Point, Canada -> 6453:Blaavand, Denmark 26.4122283171453
$ns duplex-link $n("6453:PennantPoint,Canada") $n("6453:Blaavand,Denmark") 10.0Gb 26.4122283171453ms DropTail

#6453:Pennant Point, Canada -> 6453:Des Laurentides, Canada 3.52181554191002
$ns duplex-link $n("6453:PennantPoint,Canada") $n("6453:DesLaurentides,Canada") 10.0Gb 3.52181554191002ms DropTail

#6453:Pennant Point, Canada -> 6453:Hedstervester, Canada 6.30152665436635
$ns duplex-link $n("6453:PennantPoint,Canada") $n("6453:Hedstervester,Canada") 10.0Gb 6.30152665436635ms DropTail

#6453:Pennant Point, Canada -> 6453:New York, NY 4.7211137217647
$ns duplex-link $n("6453:PennantPoint,Canada") $n("6453:NewYork,NY") 10.0Gb 4.7211137217647ms DropTail

#6453:Puerto Rico -> 6453:Miami, FL 8.21115661083257
$ns duplex-link $n("6453:PuertoRico") $n("6453:Miami,FL") 10.0Gb 8.21115661083257ms DropTail

#6453:Quezon City, Philippines -> 6453:Los Angeles, CA 58.564595132039
$ns duplex-link $n("6453:QuezonCity,Philippines") $n("6453:LosAngeles,CA") 10.0Gb 58.564595132039ms DropTail

#6453:Rio de Janeiro, Brazil -> 6453:Miami, FL 33.5705894462979
$ns duplex-link $n("6453:RiodeJaneiro,Brazil") $n("6453:Miami,FL") 10.0Gb 33.5705894462979ms DropTail

#6453:Sacramento, CA -> 6453:Chicago, IL 14.379523395025
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:Chicago,IL") 10.0Gb 14.379523395025ms DropTail

#6453:Sacramento, CA -> 6453:London, UnitedKingdom 42.4573312053083
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:London,UnitedKingdom") 10.0Gb 42.4573312053083ms DropTail

#6453:Sacramento, CA -> 6453:Los Angeles, CA 2.84864363952102
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:LosAngeles,CA") 10.0Gb 2.84864363952102ms DropTail

#6453:Sacramento, CA -> 6453:New York, NY 20.1014066858336
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:NewYork,NY") 10.0Gb 20.1014066858336ms DropTail

#6453:Sacramento, CA -> 6453:Palo Alto, CA 0.694034461214314
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:PaloAlto,CA") 10.0Gb 0.694034461214314ms DropTail

#6453:Sacramento, CA -> 6453:Seattle, WA 5.03198520154489
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:Seattle,WA") 10.0Gb 5.03198520154489ms DropTail

#6453:Sacramento, CA -> 6453:Tacoma, WA 4.83192927247037
$ns duplex-link $n("6453:Sacramento,CA") $n("6453:Tacoma,WA") 10.0Gb 4.83192927247037ms DropTail

#6453:San Jose, CA -> 6453:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("6453:SanJose,CA") $n("6453:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#6453:Sao Paolo, Brazil -> 6453:Miami, FL 32.8115127541762
$ns duplex-link $n("6453:SaoPaolo,Brazil") $n("6453:Miami,FL") 10.0Gb 32.8115127541762ms DropTail

#6453:Scarborough, Canada -> 6453:Burnaby, Canada 16.4269766955323
$ns duplex-link $n("6453:Scarborough,Canada") $n("6453:Burnaby,Canada") 10.0Gb 16.4269766955323ms DropTail

#6453:Scarborough, Canada -> 6453:Chicago, IL 3.60110075378756
$ns duplex-link $n("6453:Scarborough,Canada") $n("6453:Chicago,IL") 10.0Gb 3.60110075378756ms DropTail

#6453:Scarborough, Canada -> 6453:New York, NY 2.72127520300494
$ns duplex-link $n("6453:Scarborough,Canada") $n("6453:NewYork,NY") 10.0Gb 2.72127520300494ms DropTail

#6453:Scarborough, Canada -> 6453:Toronto, Canada 0.0813949383372524
$ns duplex-link $n("6453:Scarborough,Canada") $n("6453:Toronto,Canada") 10.0Gb 0.0813949383372524ms DropTail

#6453:Seattle, WA -> 6453:Burnaby, Canada 0.889159917976711
$ns duplex-link $n("6453:Seattle,WA") $n("6453:Burnaby,Canada") 10.0Gb 0.889159917976711ms DropTail

#6453:Seattle, WA -> 6453:Sacramento, CA 5.03198520154489
$ns duplex-link $n("6453:Seattle,WA") $n("6453:Sacramento,CA") 10.0Gb 5.03198520154489ms DropTail

#6453:Stockton, CA -> 6453:New York, NY 20.1341403685383
$ns duplex-link $n("6453:Stockton,CA") $n("6453:NewYork,NY") 10.0Gb 20.1341403685383ms DropTail

#6453:Tacoma, WA -> 6453:Burnaby, Canada 1.09619409294432
$ns duplex-link $n("6453:Tacoma,WA") $n("6453:Burnaby,Canada") 10.0Gb 1.09619409294432ms DropTail

#6453:Tacoma, WA -> 6453:Sacramento, CA 4.83192927247037
$ns duplex-link $n("6453:Tacoma,WA") $n("6453:Sacramento,CA") 10.0Gb 4.83192927247037ms DropTail

#6453:Toronto, Canada -> 6453:Scarborough, Canada 0.0813949383372524
$ns duplex-link $n("6453:Toronto,Canada") $n("6453:Scarborough,Canada") 10.0Gb 0.0813949383372524ms DropTail

#6453:Washington, DC -> 6453:Ashburn, VA 0.225316255475169
$ns duplex-link $n("6453:Washington,DC") $n("6453:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#6453:Washington, DC -> 6453:Newark, NJ 1.57970979874265
$ns duplex-link $n("6453:Washington,DC") $n("6453:Newark,NJ") 10.0Gb 1.57970979874265ms DropTail
