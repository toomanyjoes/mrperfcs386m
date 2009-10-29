# 701:701
for{set i 0} {$i < 83} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(701:Charlotte,NC) [$ns node]
  set n(701:NewOrleans,LA) [$ns node]
  set n(701:Hartford,CT) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(701:Waterford,Ireland) [$ns node]
  set n(701:Kirkland,WA) [$ns node]
  set n(701:Newark,NJ) [$ns node]
  set n(701:Ottawa,Canada) [$ns node]
  set n(701:Jacksonville,FL) [$ns node]
  set n(701:Portland,OR) [$ns node]
  set n(701:Alexandria,VA) [$ns node]
  set n(701:Quebec,Canada) [$ns node]
  set n(701:Scarborough,Canada) [$ns node]
  set n(701:Greensboro,NC) [$ns node]
  set n(701:SanAntonio,TX) [$ns node]
  set n(701:Regina,Canada) [$ns node]
  set n(701:Denver,CO) [$ns node]
  set n(701:Toronto,Canada) [$ns node]
  set n(701:Hayward,CA) [$ns node]
  set n(701:Tampa,FL) [$ns node]
  set n(701:Austin,TX) [$ns node]
  set n(701:Vancouver,Canada) [$ns node]
  set n(701:London,UnitedKingdom) [$ns node]
  set n(701:KansasCity,MO) [$ns node]
  set n(701:LasVegas,NV) [$ns node]
  set n(701:Phoenix,AZ) [$ns node]
  set n(701:Richmond,VA) [$ns node]
  set n(701:Orlando,FL) [$ns node]
  set n(701:Winnipeg,Canada) [$ns node]
  set n(701:Waterloo,Canada) [$ns node]
  set n(701:Cheyenne,WY) [$ns node]
  set n(701:Windsor,Canada) [$ns node]
  set n(701:SantaClara,CA) [$ns node]
  set n(701:Columbus,OH) [$ns node]
  set n(701:Detroit,MI) [$ns node]
  set n(701:Carrollton,TX) [$ns node]
  set n(701:Roachdale,IN) [$ns node]
  set n(701:Indianapolis,IN) [$ns node]
  set n(701:Calgary,Canada) [$ns node]
  set n(701:SaltLakeCity,UT) [$ns node]
  set n(701:Seattle,WA) [$ns node]
  set n(701:Reston,VA) [$ns node]
  set n(701:Edmonton,Canada) [$ns node]
  set n(701:Memphis,TN) [$ns node]
  set n(701:Buffalo,NY) [$ns node]
  set n(701:Atlanta,GA) [$ns node]
  set n(701:Minneapolis,MN) [$ns node]
  set n(701:Relay,MD) [$ns node]
  set n(701:Indianapolis,ID) [$ns node]
  set n(701:Cleveland,OH) [$ns node]
  set n(701:Pittsburgh,PA) [$ns node]
  set n(701:Hamilton,Canada) [$ns node]
  set n(701:SanFrancisco,CA) [$ns node]
  set n(701:Albuquerque,NM) [$ns node]
  set n(701:Houston,TX) [$ns node]
  set n(701:Halifax,Canada) [$ns node]
  set n(701:Burbank,CA) [$ns node]
  set n(701:Ashburn,VA) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(701:Sunnyvale,CA) [$ns node]
  set n(701:Stockholm,Sweden) [$ns node]
  set n(701:Anaheim,CA) [$ns node]
  set n(701:Miami,FL) [$ns node]
  set n(701:TysonCorner,VA) [$ns node]
  set n(701:Raleigh,NC) [$ns node]
  set n(701:Chicago,IL) [$ns node]
  set n(701:SanDiego,CA) [$ns node]
  set n(701:Stockton,CA) [$ns node]
  set n(701:Honolulu,HI) [$ns node]
  set n(701:Farmingdale,NJ) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(701:Dallas,TX) [$ns node]
  set n(701:Dayton,OH) [$ns node]
  set n(701:SaintLouis,MO) [$ns node]
  set n(701:Baltimore,MD) [$ns node]
  set n(701:PaloAlto,CA) [$ns node]
  set n(701:Philadelphia,PA) [$ns node]
  set n(701:London,Canada) [$ns node]
  set n(701:Boston,MA) [$ns node]
  set n(701:Montreal,Canada) [$ns node]
  set n(701:StLouis,MO) [$ns node]
  set n(701:SanJose,CA) [$ns node]
}
#701:Albuquerque, NM -> 701:Dallas, TX 4.72639082904732
$ns duplex-link $n("701:Albuquerque,NM") $n("701:Dallas,TX") 10.0Gb 4.72639082904732ms DropTail

#701:Alexandria, VA -> 701:Washington, DC 0.0567553571512788
$ns duplex-link $n("701:Alexandria,VA") $n("701:Washington,DC") 10.0Gb 0.0567553571512788ms DropTail

#701:Anaheim, CA -> 701:Phoenix, AZ 2.70810040111643
$ns duplex-link $n("701:Anaheim,CA") $n("701:Phoenix,AZ") 10.0Gb 2.70810040111643ms DropTail

#701:Ashburn, VA -> 701:New York, NY 1.75053383532763
$ns duplex-link $n("701:Ashburn,VA") $n("701:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#701:Ashburn, VA -> 701:Washington, DC 0.225316255475169
$ns duplex-link $n("701:Ashburn,VA") $n("701:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#701:Atlanta, GA -> 701:Calgary, Canada 15.3323848563631
$ns duplex-link $n("701:Atlanta,GA") $n("701:Calgary,Canada") 10.0Gb 15.3323848563631ms DropTail

#701:Atlanta, GA -> 701:Chicago, IL 4.71810812635976
$ns duplex-link $n("701:Atlanta,GA") $n("701:Chicago,IL") 10.0Gb 4.71810812635976ms DropTail

#701:Atlanta, GA -> 701:Dallas, TX 5.75137875158028
$ns duplex-link $n("701:Atlanta,GA") $n("701:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#701:Atlanta, GA -> 701:Houston, TX 5.6298814446364
$ns duplex-link $n("701:Atlanta,GA") $n("701:Houston,TX") 10.0Gb 5.6298814446364ms DropTail

#701:Atlanta, GA -> 701:Jacksonville, FL 2.30230902274313
$ns duplex-link $n("701:Atlanta,GA") $n("701:Jacksonville,FL") 10.0Gb 2.30230902274313ms DropTail

#701:Atlanta, GA -> 701:Los Angeles, CA 15.5956600742354
$ns duplex-link $n("701:Atlanta,GA") $n("701:LosAngeles,CA") 10.0Gb 15.5956600742354ms DropTail

#701:Atlanta, GA -> 701:Miami, FL 4.87595735153362
$ns duplex-link $n("701:Atlanta,GA") $n("701:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#701:Atlanta, GA -> 701:Montreal, Canada 7.99536375441909
$ns duplex-link $n("701:Atlanta,GA") $n("701:Montreal,Canada") 10.0Gb 7.99536375441909ms DropTail

#701:Atlanta, GA -> 701:New Orleans, LA 3.30920241966361
$ns duplex-link $n("701:Atlanta,GA") $n("701:NewOrleans,LA") 10.0Gb 3.30920241966361ms DropTail

#701:Atlanta, GA -> 701:New York, NY 6.00743024175476
$ns duplex-link $n("701:Atlanta,GA") $n("701:NewYork,NY") 10.0Gb 6.00743024175476ms DropTail

#701:Atlanta, GA -> 701:Orlando, FL 3.23558877686677
$ns duplex-link $n("701:Atlanta,GA") $n("701:Orlando,FL") 10.0Gb 3.23558877686677ms DropTail

#701:Atlanta, GA -> 701:Portland, OR 17.4196812564722
$ns duplex-link $n("701:Atlanta,GA") $n("701:Portland,OR") 10.0Gb 17.4196812564722ms DropTail

#701:Atlanta, GA -> 701:Sacramento, CA 16.7313622273439
$ns duplex-link $n("701:Atlanta,GA") $n("701:Sacramento,CA") 10.0Gb 16.7313622273439ms DropTail

#701:Atlanta, GA -> 701:Saint Louis, MO 3.74855255257849
$ns duplex-link $n("701:Atlanta,GA") $n("701:SaintLouis,MO") 10.0Gb 3.74855255257849ms DropTail

#701:Atlanta, GA -> 701:Salt Lake City, UT 12.7097389467991
$ns duplex-link $n("701:Atlanta,GA") $n("701:SaltLakeCity,UT") 10.0Gb 12.7097389467991ms DropTail

#701:Atlanta, GA -> 701:Santa Clara, CA 16.9805122698195
$ns duplex-link $n("701:Atlanta,GA") $n("701:SantaClara,CA") 10.0Gb 16.9805122698195ms DropTail

#701:Atlanta, GA -> 701:Seattle, WA 17.5143459791053
$ns duplex-link $n("701:Atlanta,GA") $n("701:Seattle,WA") 10.0Gb 17.5143459791053ms DropTail

#701:Atlanta, GA -> 701:Toronto, Canada 5.92599892048915
$ns duplex-link $n("701:Atlanta,GA") $n("701:Toronto,Canada") 10.0Gb 5.92599892048915ms DropTail

#701:Atlanta, GA -> 701:Vancouver, Canada 17.9967069766244
$ns duplex-link $n("701:Atlanta,GA") $n("701:Vancouver,Canada") 10.0Gb 17.9967069766244ms DropTail

#701:Atlanta, GA -> 701:Washington, DC 4.38018878263173
$ns duplex-link $n("701:Atlanta,GA") $n("701:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#701:Austin, TX -> 701:Dallas, TX 1.45877351431596
$ns duplex-link $n("701:Austin,TX") $n("701:Dallas,TX") 10.0Gb 1.45877351431596ms DropTail

#701:Austin, TX -> 701:Houston, TX 1.17633330140073
$ns duplex-link $n("701:Austin,TX") $n("701:Houston,TX") 10.0Gb 1.17633330140073ms DropTail

#701:Baltimore, MD -> 701:Washington, DC 0.281322687176047
$ns duplex-link $n("701:Baltimore,MD") $n("701:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#701:Boston, MA -> 701:Farmingdale, NJ 1.76822877129424
$ns duplex-link $n("701:Boston,MA") $n("701:Farmingdale,NJ") 10.0Gb 1.76822877129424ms DropTail

#701:Boston, MA -> 701:Hartford, CT 0.747443455416426
$ns duplex-link $n("701:Boston,MA") $n("701:Hartford,CT") 10.0Gb 0.747443455416426ms DropTail

#701:Boston, MA -> 701:New York, NY 1.52818775993091
$ns duplex-link $n("701:Boston,MA") $n("701:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#701:Buffalo, NY -> 701:New York, NY 2.35086963279073
$ns duplex-link $n("701:Buffalo,NY") $n("701:NewYork,NY") 10.0Gb 2.35086963279073ms DropTail

#701:Burbank, CA -> 701:Los Angeles, CA 0.0601057321085238
$ns duplex-link $n("701:Burbank,CA") $n("701:LosAngeles,CA") 10.0Gb 0.0601057321085238ms DropTail

#701:Calgary, Canada -> 701:Atlanta, GA 15.3323848563631
$ns duplex-link $n("701:Calgary,Canada") $n("701:Atlanta,GA") 10.0Gb 15.3323848563631ms DropTail

#701:Calgary, Canada -> 701:Chicago, IL 11.252475595133
$ns duplex-link $n("701:Calgary,Canada") $n("701:Chicago,IL") 10.0Gb 11.252475595133ms DropTail

#701:Calgary, Canada -> 701:Dallas, TX 12.3570861237559
$ns duplex-link $n("701:Calgary,Canada") $n("701:Dallas,TX") 10.0Gb 12.3570861237559ms DropTail

#701:Calgary, Canada -> 701:Edmonton, Canada 1.40476322288213
$ns duplex-link $n("701:Calgary,Canada") $n("701:Edmonton,Canada") 10.0Gb 1.40476322288213ms DropTail

#701:Calgary, Canada -> 701:Houston, TX 14.1385151342549
$ns duplex-link $n("701:Calgary,Canada") $n("701:Houston,TX") 10.0Gb 14.1385151342549ms DropTail

#701:Calgary, Canada -> 701:Los Angeles, CA 9.577784875343
$ns duplex-link $n("701:Calgary,Canada") $n("701:LosAngeles,CA") 10.0Gb 9.577784875343ms DropTail

#701:Calgary, Canada -> 701:New York, NY 16.2919263033417
$ns duplex-link $n("701:Calgary,Canada") $n("701:NewYork,NY") 10.0Gb 16.2919263033417ms DropTail

#701:Calgary, Canada -> 701:Portland, OR 4.40197691447734
$ns duplex-link $n("701:Calgary,Canada") $n("701:Portland,OR") 10.0Gb 4.40197691447734ms DropTail

#701:Calgary, Canada -> 701:Regina, Canada 3.33372686086895
$ns duplex-link $n("701:Calgary,Canada") $n("701:Regina,Canada") 10.0Gb 3.33372686086895ms DropTail

#701:Calgary, Canada -> 701:Sacramento, CA 7.50889267219727
$ns duplex-link $n("701:Calgary,Canada") $n("701:Sacramento,CA") 10.0Gb 7.50889267219727ms DropTail

#701:Calgary, Canada -> 701:Saint Louis, MO 11.5838460740416
$ns duplex-link $n("701:Calgary,Canada") $n("701:SaintLouis,MO") 10.0Gb 11.5838460740416ms DropTail

#701:Calgary, Canada -> 701:Salt Lake City, UT 5.77406943712779
$ns duplex-link $n("701:Calgary,Canada") $n("701:SaltLakeCity,UT") 10.0Gb 5.77406943712779ms DropTail

#701:Calgary, Canada -> 701:Santa Clara, CA 8.22289411202125
$ns duplex-link $n("701:Calgary,Canada") $n("701:SantaClara,CA") 10.0Gb 8.22289411202125ms DropTail

#701:Calgary, Canada -> 701:Seattle, WA 3.54622119361288
$ns duplex-link $n("701:Calgary,Canada") $n("701:Seattle,WA") 10.0Gb 3.54622119361288ms DropTail

#701:Calgary, Canada -> 701:Vancouver, Canada 3.36227637339117
$ns duplex-link $n("701:Calgary,Canada") $n("701:Vancouver,Canada") 10.0Gb 3.36227637339117ms DropTail

#701:Calgary, Canada -> 701:Washington, DC 15.8460421583365
$ns duplex-link $n("701:Calgary,Canada") $n("701:Washington,DC") 10.0Gb 15.8460421583365ms DropTail

#701:Calgary, Canada -> 701:Winnipeg, Canada 6.01032098873542
$ns duplex-link $n("701:Calgary,Canada") $n("701:Winnipeg,Canada") 10.0Gb 6.01032098873542ms DropTail

#701:Carrollton, TX -> 701:Dallas, TX 0.114973409205073
$ns duplex-link $n("701:Carrollton,TX") $n("701:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#701:Charlotte, NC -> 701:Raleigh, NC 1.04455456166962
$ns duplex-link $n("701:Charlotte,NC") $n("701:Raleigh,NC") 10.0Gb 1.04455456166962ms DropTail

#701:Cheyenne, WY -> 701:Chicago, IL 7.13002155731012
$ns duplex-link $n("701:Cheyenne,WY") $n("701:Chicago,IL") 10.0Gb 7.13002155731012ms DropTail

#701:Chicago, IL -> 701:Atlanta, GA 4.71810812635976
$ns duplex-link $n("701:Chicago,IL") $n("701:Atlanta,GA") 10.0Gb 4.71810812635976ms DropTail

#701:Chicago, IL -> 701:Calgary, Canada 11.252475595133
$ns duplex-link $n("701:Chicago,IL") $n("701:Calgary,Canada") 10.0Gb 11.252475595133ms DropTail

#701:Chicago, IL -> 701:Cheyenne, WY 7.13002155731012
$ns duplex-link $n("701:Chicago,IL") $n("701:Cheyenne,WY") 10.0Gb 7.13002155731012ms DropTail

#701:Chicago, IL -> 701:Cleveland, OH 2.47832477920296
$ns duplex-link $n("701:Chicago,IL") $n("701:Cleveland,OH") 10.0Gb 2.47832477920296ms DropTail

#701:Chicago, IL -> 701:Columbus, OH 2.21649503462653
$ns duplex-link $n("701:Chicago,IL") $n("701:Columbus,OH") 10.0Gb 2.21649503462653ms DropTail

#701:Chicago, IL -> 701:Dallas, TX 6.43760504337832
$ns duplex-link $n("701:Chicago,IL") $n("701:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#701:Chicago, IL -> 701:Detroit, MI 1.89714357641037
$ns duplex-link $n("701:Chicago,IL") $n("701:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#701:Chicago, IL -> 701:Houston, TX 7.55619251202906
$ns duplex-link $n("701:Chicago,IL") $n("701:Houston,TX") 10.0Gb 7.55619251202906ms DropTail

#701:Chicago, IL -> 701:Indianapolis, ID 10.8520963933392
$ns duplex-link $n("701:Chicago,IL") $n("701:Indianapolis,ID") 10.0Gb 10.8520963933392ms DropTail

#701:Chicago, IL -> 701:Indianapolis, IN 1.31580076013171
$ns duplex-link $n("701:Chicago,IL") $n("701:Indianapolis,IN") 10.0Gb 1.31580076013171ms DropTail

#701:Chicago, IL -> 701:Los Angeles, CA 14.0526484629278
$ns duplex-link $n("701:Chicago,IL") $n("701:LosAngeles,CA") 10.0Gb 14.0526484629278ms DropTail

#701:Chicago, IL -> 701:Minneapolis, MN 2.85501508977803
$ns duplex-link $n("701:Chicago,IL") $n("701:Minneapolis,MN") 10.0Gb 2.85501508977803ms DropTail

#701:Chicago, IL -> 701:Montreal, Canada 6.00222462528161
$ns duplex-link $n("701:Chicago,IL") $n("701:Montreal,Canada") 10.0Gb 6.00222462528161ms DropTail

#701:Chicago, IL -> 701:New York, NY 5.72539765160039
$ns duplex-link $n("701:Chicago,IL") $n("701:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#701:Chicago, IL -> 701:Portland, OR 14.0955362554105
$ns duplex-link $n("701:Chicago,IL") $n("701:Portland,OR") 10.0Gb 14.0955362554105ms DropTail

#701:Chicago, IL -> 701:Sacramento, CA 14.379523395025
$ns duplex-link $n("701:Chicago,IL") $n("701:Sacramento,CA") 10.0Gb 14.379523395025ms DropTail

#701:Chicago, IL -> 701:Saint Louis, MO 2.09175251062512
$ns duplex-link $n("701:Chicago,IL") $n("701:SaintLouis,MO") 10.0Gb 2.09175251062512ms DropTail

#701:Chicago, IL -> 701:Santa Clara, CA 14.8016488559537
$ns duplex-link $n("701:Chicago,IL") $n("701:SantaClara,CA") 10.0Gb 14.8016488559537ms DropTail

#701:Chicago, IL -> 701:Seattle, WA 13.9413353089448
$ns duplex-link $n("701:Chicago,IL") $n("701:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#701:Chicago, IL -> 701:St Louis, MO 2.09610867496233
$ns duplex-link $n("701:Chicago,IL") $n("701:StLouis,MO") 10.0Gb 2.09610867496233ms DropTail

#701:Chicago, IL -> 701:Toronto, Canada 3.52496412161527
$ns duplex-link $n("701:Chicago,IL") $n("701:Toronto,Canada") 10.0Gb 3.52496412161527ms DropTail

#701:Chicago, IL -> 701:Vancouver, Canada 14.2525814427402
$ns duplex-link $n("701:Chicago,IL") $n("701:Vancouver,Canada") 10.0Gb 14.2525814427402ms DropTail

#701:Chicago, IL -> 701:Washington, DC 4.79269864527852
$ns duplex-link $n("701:Chicago,IL") $n("701:Washington,DC") 10.0Gb 4.79269864527852ms DropTail

#701:Cleveland, OH -> 701:Chicago, IL 2.47832477920296
$ns duplex-link $n("701:Cleveland,OH") $n("701:Chicago,IL") 10.0Gb 2.47832477920296ms DropTail

#701:Cleveland, OH -> 701:Detroit, MI 0.754422048450058
$ns duplex-link $n("701:Cleveland,OH") $n("701:Detroit,MI") 10.0Gb 0.754422048450058ms DropTail

#701:Columbus, OH -> 701:Chicago, IL 2.21649503462653
$ns duplex-link $n("701:Columbus,OH") $n("701:Chicago,IL") 10.0Gb 2.21649503462653ms DropTail

#701:Columbus, OH -> 701:Indianapolis, ID 13.0385425526433
$ns duplex-link $n("701:Columbus,OH") $n("701:Indianapolis,ID") 10.0Gb 13.0385425526433ms DropTail

#701:Columbus, OH -> 701:Indianapolis, IN 1.35893126151679
$ns duplex-link $n("701:Columbus,OH") $n("701:Indianapolis,IN") 10.0Gb 1.35893126151679ms DropTail

#701:Dallas, TX -> 701:Albuquerque, NM 4.72639082904732
$ns duplex-link $n("701:Dallas,TX") $n("701:Albuquerque,NM") 10.0Gb 4.72639082904732ms DropTail

#701:Dallas, TX -> 701:Atlanta, GA 5.75137875158028
$ns duplex-link $n("701:Dallas,TX") $n("701:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#701:Dallas, TX -> 701:Austin, TX 1.45877351431596
$ns duplex-link $n("701:Dallas,TX") $n("701:Austin,TX") 10.0Gb 1.45877351431596ms DropTail

#701:Dallas, TX -> 701:Calgary, Canada 12.3570861237559
$ns duplex-link $n("701:Dallas,TX") $n("701:Calgary,Canada") 10.0Gb 12.3570861237559ms DropTail

#701:Dallas, TX -> 701:Carrollton, TX 0.114973409205073
$ns duplex-link $n("701:Dallas,TX") $n("701:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#701:Dallas, TX -> 701:Chicago, IL 6.43760504337832
$ns duplex-link $n("701:Dallas,TX") $n("701:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#701:Dallas, TX -> 701:Houston, TX 1.79734274874247
$ns duplex-link $n("701:Dallas,TX") $n("701:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#701:Dallas, TX -> 701:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("701:Dallas,TX") $n("701:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#701:Dallas, TX -> 701:Montreal, Canada 12.1638831579491
$ns duplex-link $n("701:Dallas,TX") $n("701:Montreal,Canada") 10.0Gb 12.1638831579491ms DropTail

#701:Dallas, TX -> 701:New Orleans, LA 3.57736641480122
$ns duplex-link $n("701:Dallas,TX") $n("701:NewOrleans,LA") 10.0Gb 3.57736641480122ms DropTail

#701:Dallas, TX -> 701:New York, NY 11.0009242092306
$ns duplex-link $n("701:Dallas,TX") $n("701:NewYork,NY") 10.0Gb 11.0009242092306ms DropTail

#701:Dallas, TX -> 701:Portland, OR 13.1265206356876
$ns duplex-link $n("701:Dallas,TX") $n("701:Portland,OR") 10.0Gb 13.1265206356876ms DropTail

#701:Dallas, TX -> 701:Sacramento, CA 11.582016414369
$ns duplex-link $n("701:Dallas,TX") $n("701:Sacramento,CA") 10.0Gb 11.582016414369ms DropTail

#701:Dallas, TX -> 701:Saint Louis, MO 4.38806354614214
$ns duplex-link $n("701:Dallas,TX") $n("701:SaintLouis,MO") 10.0Gb 4.38806354614214ms DropTail

#701:Dallas, TX -> 701:Salt Lake City, UT 8.0588108384029
$ns duplex-link $n("701:Dallas,TX") $n("701:SaltLakeCity,UT") 10.0Gb 8.0588108384029ms DropTail

#701:Dallas, TX -> 701:San Antonio, TX 2.0304558691511
$ns duplex-link $n("701:Dallas,TX") $n("701:SanAntonio,TX") 10.0Gb 2.0304558691511ms DropTail

#701:Dallas, TX -> 701:Santa Clara, CA 11.7075770478765
$ns duplex-link $n("701:Dallas,TX") $n("701:SantaClara,CA") 10.0Gb 11.7075770478765ms DropTail

#701:Dallas, TX -> 701:Seattle, WA 13.5297009811618
$ns duplex-link $n("701:Dallas,TX") $n("701:Seattle,WA") 10.0Gb 13.5297009811618ms DropTail

#701:Dallas, TX -> 701:Toronto, Canada 9.66817120621256
$ns duplex-link $n("701:Dallas,TX") $n("701:Toronto,Canada") 10.0Gb 9.66817120621256ms DropTail

#701:Dallas, TX -> 701:Vancouver, Canada 14.2241252572767
$ns duplex-link $n("701:Dallas,TX") $n("701:Vancouver,Canada") 10.0Gb 14.2241252572767ms DropTail

#701:Dallas, TX -> 701:Washington, DC 9.49836499313979
$ns duplex-link $n("701:Dallas,TX") $n("701:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#701:Dayton, OH -> 701:Indianapolis, ID 12.603938430143
$ns duplex-link $n("701:Dayton,OH") $n("701:Indianapolis,ID") 10.0Gb 12.603938430143ms DropTail

#701:Dayton, OH -> 701:Indianapolis, IN 0.843364279030902
$ns duplex-link $n("701:Dayton,OH") $n("701:Indianapolis,IN") 10.0Gb 0.843364279030902ms DropTail

#701:Denver, CO -> 701:Kansas City, MO 4.43904533913298
$ns duplex-link $n("701:Denver,CO") $n("701:KansasCity,MO") 10.0Gb 4.43904533913298ms DropTail

#701:Denver, CO -> 701:Phoenix, AZ 4.71855022803752
$ns duplex-link $n("701:Denver,CO") $n("701:Phoenix,AZ") 10.0Gb 4.71855022803752ms DropTail

#701:Denver, CO -> 701:Saint Louis, MO 6.34055200842884
$ns duplex-link $n("701:Denver,CO") $n("701:SaintLouis,MO") 10.0Gb 6.34055200842884ms DropTail

#701:Denver, CO -> 701:Salt Lake City, UT 3.03927743798862
$ns duplex-link $n("701:Denver,CO") $n("701:SaltLakeCity,UT") 10.0Gb 3.03927743798862ms DropTail

#701:Detroit, MI -> 701:Chicago, IL 1.89714357641037
$ns duplex-link $n("701:Detroit,MI") $n("701:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#701:Detroit, MI -> 701:Cleveland, OH 0.754422048450058
$ns duplex-link $n("701:Detroit,MI") $n("701:Cleveland,OH") 10.0Gb 0.754422048450058ms DropTail

#701:Edmonton, Canada -> 701:Calgary, Canada 1.40476322288213
$ns duplex-link $n("701:Edmonton,Canada") $n("701:Calgary,Canada") 10.0Gb 1.40476322288213ms DropTail

#701:Edmonton, Canada -> 701:Vancouver, Canada 4.09924879725225
$ns duplex-link $n("701:Edmonton,Canada") $n("701:Vancouver,Canada") 10.0Gb 4.09924879725225ms DropTail

#701:Farmingdale, NJ -> 701:Boston, MA 1.76822877129424
$ns duplex-link $n("701:Farmingdale,NJ") $n("701:Boston,MA") 10.0Gb 1.76822877129424ms DropTail

#701:Farmingdale, NJ -> 701:New York, NY 0.295806369104554
$ns duplex-link $n("701:Farmingdale,NJ") $n("701:NewYork,NY") 10.0Gb 0.295806369104554ms DropTail

#701:Greensboro, NC -> 701:Raleigh, NC 0.533086693128193
$ns duplex-link $n("701:Greensboro,NC") $n("701:Raleigh,NC") 10.0Gb 0.533086693128193ms DropTail

#701:Greensboro, NC -> 701:Washington, DC 1.99566142506829
$ns duplex-link $n("701:Greensboro,NC") $n("701:Washington,DC") 10.0Gb 1.99566142506829ms DropTail

#701:Halifax, Canada -> 701:Montreal, Canada 3.93645550738428
$ns duplex-link $n("701:Halifax,Canada") $n("701:Montreal,Canada") 10.0Gb 3.93645550738428ms DropTail

#701:Hamilton, Canada -> 701:Toronto, Canada 0.302648704352747
$ns duplex-link $n("701:Hamilton,Canada") $n("701:Toronto,Canada") 10.0Gb 0.302648704352747ms DropTail

#701:Hartford, CT -> 701:Boston, MA 0.747443455416426
$ns duplex-link $n("701:Hartford,CT") $n("701:Boston,MA") 10.0Gb 0.747443455416426ms DropTail

#701:Hartford, CT -> 701:New York, NY 0.802792522556184
$ns duplex-link $n("701:Hartford,CT") $n("701:NewYork,NY") 10.0Gb 0.802792522556184ms DropTail

#701:Hayward, CA -> 701:Sacramento, CA 0.56855614300765
$ns duplex-link $n("701:Hayward,CA") $n("701:Sacramento,CA") 10.0Gb 0.56855614300765ms DropTail

#701:Honolulu, HI -> 701:Sacramento, CA 19.7550797633374
$ns duplex-link $n("701:Honolulu,HI") $n("701:Sacramento,CA") 10.0Gb 19.7550797633374ms DropTail

#701:Houston, TX -> 701:Atlanta, GA 5.6298814446364
$ns duplex-link $n("701:Houston,TX") $n("701:Atlanta,GA") 10.0Gb 5.6298814446364ms DropTail

#701:Houston, TX -> 701:Austin, TX 1.17633330140073
$ns duplex-link $n("701:Houston,TX") $n("701:Austin,TX") 10.0Gb 1.17633330140073ms DropTail

#701:Houston, TX -> 701:Calgary, Canada 14.1385151342549
$ns duplex-link $n("701:Houston,TX") $n("701:Calgary,Canada") 10.0Gb 14.1385151342549ms DropTail

#701:Houston, TX -> 701:Chicago, IL 7.55619251202906
$ns duplex-link $n("701:Houston,TX") $n("701:Chicago,IL") 10.0Gb 7.55619251202906ms DropTail

#701:Houston, TX -> 701:Dallas, TX 1.79734274874247
$ns duplex-link $n("701:Houston,TX") $n("701:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#701:Houston, TX -> 701:Los Angeles, CA 11.0914798639502
$ns duplex-link $n("701:Houston,TX") $n("701:LosAngeles,CA") 10.0Gb 11.0914798639502ms DropTail

#701:Houston, TX -> 701:New Orleans, LA 2.63735820936562
$ns duplex-link $n("701:Houston,TX") $n("701:NewOrleans,LA") 10.0Gb 2.63735820936562ms DropTail

#701:Houston, TX -> 701:New York, NY 11.4027441257575
$ns duplex-link $n("701:Houston,TX") $n("701:NewYork,NY") 10.0Gb 11.4027441257575ms DropTail

#701:Houston, TX -> 701:Portland, OR 14.7329354782789
$ns duplex-link $n("701:Houston,TX") $n("701:Portland,OR") 10.0Gb 14.7329354782789ms DropTail

#701:Houston, TX -> 701:Sacramento, CA 12.9062667777647
$ns duplex-link $n("701:Houston,TX") $n("701:Sacramento,CA") 10.0Gb 12.9062667777647ms DropTail

#701:Houston, TX -> 701:Salt Lake City, UT 9.64609623609381
$ns duplex-link $n("701:Houston,TX") $n("701:SaltLakeCity,UT") 10.0Gb 9.64609623609381ms DropTail

#701:Houston, TX -> 701:San Antonio, TX 1.51577808645583
$ns duplex-link $n("701:Houston,TX") $n("701:SanAntonio,TX") 10.0Gb 1.51577808645583ms DropTail

#701:Houston, TX -> 701:Santa Clara, CA 12.957497303603
$ns duplex-link $n("701:Houston,TX") $n("701:SantaClara,CA") 10.0Gb 12.957497303603ms DropTail

#701:Houston, TX -> 701:Seattle, WA 15.1947572412764
$ns duplex-link $n("701:Houston,TX") $n("701:Seattle,WA") 10.0Gb 15.1947572412764ms DropTail

#701:Houston, TX -> 701:Vancouver, Canada 15.9182940212386
$ns duplex-link $n("701:Houston,TX") $n("701:Vancouver,Canada") 10.0Gb 15.9182940212386ms DropTail

#701:Houston, TX -> 701:Washington, DC 9.81518726240613
$ns duplex-link $n("701:Houston,TX") $n("701:Washington,DC") 10.0Gb 9.81518726240613ms DropTail

#701:Indianapolis, ID -> 701:Chicago, IL 10.8520963933392
$ns duplex-link $n("701:Indianapolis,ID") $n("701:Chicago,IL") 10.0Gb 10.8520963933392ms DropTail

#701:Indianapolis, ID -> 701:Columbus, OH 13.0385425526433
$ns duplex-link $n("701:Indianapolis,ID") $n("701:Columbus,OH") 10.0Gb 13.0385425526433ms DropTail

#701:Indianapolis, ID -> 701:Dayton, OH 12.603938430143
$ns duplex-link $n("701:Indianapolis,ID") $n("701:Dayton,OH") 10.0Gb 12.603938430143ms DropTail

#701:Indianapolis, IN -> 701:Chicago, IL 1.31580076013171
$ns duplex-link $n("701:Indianapolis,IN") $n("701:Chicago,IL") 10.0Gb 1.31580076013171ms DropTail

#701:Indianapolis, IN -> 701:Columbus, OH 1.35893126151679
$ns duplex-link $n("701:Indianapolis,IN") $n("701:Columbus,OH") 10.0Gb 1.35893126151679ms DropTail

#701:Indianapolis, IN -> 701:Dayton, OH 0.843364279030902
$ns duplex-link $n("701:Indianapolis,IN") $n("701:Dayton,OH") 10.0Gb 0.843364279030902ms DropTail

#701:Indianapolis, IN -> 701:Roachdale, IN 0.276384305658571
$ns duplex-link $n("701:Indianapolis,IN") $n("701:Roachdale,IN") 10.0Gb 0.276384305658571ms DropTail

#701:Jacksonville, FL -> 701:Atlanta, GA 2.30230902274313
$ns duplex-link $n("701:Jacksonville,FL") $n("701:Atlanta,GA") 10.0Gb 2.30230902274313ms DropTail

#701:Kansas City, MO -> 701:Denver, CO 4.43904533913298
$ns duplex-link $n("701:KansasCity,MO") $n("701:Denver,CO") 10.0Gb 4.43904533913298ms DropTail

#701:Kansas City, MO -> 701:Saint Louis, MO 1.90173969390865
$ns duplex-link $n("701:KansasCity,MO") $n("701:SaintLouis,MO") 10.0Gb 1.90173969390865ms DropTail

#701:Kansas City, MO -> 701:Salt Lake City, UT 7.44230789246274
$ns duplex-link $n("701:KansasCity,MO") $n("701:SaltLakeCity,UT") 10.0Gb 7.44230789246274ms DropTail

#701:Kansas City, MO -> 701:Santa Clara, CA 11.9604772788171
$ns duplex-link $n("701:KansasCity,MO") $n("701:SantaClara,CA") 10.0Gb 11.9604772788171ms DropTail

#701:Kirkland, WA -> 701:Portland, OR 1.20779646445934
$ns duplex-link $n("701:Kirkland,WA") $n("701:Portland,OR") 10.0Gb 1.20779646445934ms DropTail

#701:Kirkland, WA -> 701:Seattle, WA 0.0725518185273687
$ns duplex-link $n("701:Kirkland,WA") $n("701:Seattle,WA") 10.0Gb 0.0725518185273687ms DropTail

#701:Las Vegas, NV -> 701:Los Angeles, CA 1.85801368545196
$ns duplex-link $n("701:LasVegas,NV") $n("701:LosAngeles,CA") 10.0Gb 1.85801368545196ms DropTail

#701:London, Canada -> 701:London, UnitedKingdom 29.3630015719432
$ns duplex-link $n("701:London,Canada") $n("701:London,UnitedKingdom") 10.0Gb 29.3630015719432ms DropTail

#701:London, Canada -> 701:Toronto, Canada 0.844626536352842
$ns duplex-link $n("701:London,Canada") $n("701:Toronto,Canada") 10.0Gb 0.844626536352842ms DropTail

#701:London, UnitedKingdom -> 701:London, Canada 29.3630015719432
$ns duplex-link $n("701:London,UnitedKingdom") $n("701:London,Canada") 10.0Gb 29.3630015719432ms DropTail

#701:London, UnitedKingdom -> 701:Toronto, Canada 28.5377808008974
$ns duplex-link $n("701:London,UnitedKingdom") $n("701:Toronto,Canada") 10.0Gb 28.5377808008974ms DropTail

#701:Los Angeles, CA -> 701:Atlanta, GA 15.5956600742354
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Atlanta,GA") 10.0Gb 15.5956600742354ms DropTail

#701:Los Angeles, CA -> 701:Burbank, CA 0.0601057321085238
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Burbank,CA") 10.0Gb 0.0601057321085238ms DropTail

#701:Los Angeles, CA -> 701:Calgary, Canada 9.577784875343
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Calgary,Canada") 10.0Gb 9.577784875343ms DropTail

#701:Los Angeles, CA -> 701:Chicago, IL 14.0526484629278
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Chicago,IL") 10.0Gb 14.0526484629278ms DropTail

#701:Los Angeles, CA -> 701:Dallas, TX 10.0456672433203
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#701:Los Angeles, CA -> 701:Houston, TX 11.0914798639502
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Houston,TX") 10.0Gb 11.0914798639502ms DropTail

#701:Los Angeles, CA -> 701:Las Vegas, NV 1.85801368545196
$ns duplex-link $n("701:LosAngeles,CA") $n("701:LasVegas,NV") 10.0Gb 1.85801368545196ms DropTail

#701:Los Angeles, CA -> 701:Montreal, Canada 19.8693115883818
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Montreal,Canada") 10.0Gb 19.8693115883818ms DropTail

#701:Los Angeles, CA -> 701:New York, NY 19.7210147124792
$ns duplex-link $n("701:LosAngeles,CA") $n("701:NewYork,NY") 10.0Gb 19.7210147124792ms DropTail

#701:Los Angeles, CA -> 701:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#701:Los Angeles, CA -> 701:Portland, OR 6.60391289813038
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Portland,OR") 10.0Gb 6.60391289813038ms DropTail

#701:Los Angeles, CA -> 701:Sacramento, CA 2.84864363952102
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Sacramento,CA") 10.0Gb 2.84864363952102ms DropTail

#701:Los Angeles, CA -> 701:Saint Louis, MO 12.8133031824199
$ns duplex-link $n("701:LosAngeles,CA") $n("701:SaintLouis,MO") 10.0Gb 12.8133031824199ms DropTail

#701:Los Angeles, CA -> 701:Salt Lake City, UT 4.67700418361009
$ns duplex-link $n("701:LosAngeles,CA") $n("701:SaltLakeCity,UT") 10.0Gb 4.67700418361009ms DropTail

#701:Los Angeles, CA -> 701:San Diego, CA 0.930875068217323
$ns duplex-link $n("701:LosAngeles,CA") $n("701:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#701:Los Angeles, CA -> 701:Santa Clara, CA 2.41808124152145
$ns duplex-link $n("701:LosAngeles,CA") $n("701:SantaClara,CA") 10.0Gb 2.41808124152145ms DropTail

#701:Los Angeles, CA -> 701:Seattle, WA 7.68872484627139
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Seattle,WA") 10.0Gb 7.68872484627139ms DropTail

#701:Los Angeles, CA -> 701:Toronto, Canada 17.5177182304494
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Toronto,Canada") 10.0Gb 17.5177182304494ms DropTail

#701:Los Angeles, CA -> 701:Vancouver, Canada 8.64684859093796
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Vancouver,Canada") 10.0Gb 8.64684859093796ms DropTail

#701:Los Angeles, CA -> 701:Washington, DC 18.5226753489951
$ns duplex-link $n("701:LosAngeles,CA") $n("701:Washington,DC") 10.0Gb 18.5226753489951ms DropTail

#701:Memphis, TN -> 701:Saint Louis, MO 1.9331000323608
$ns duplex-link $n("701:Memphis,TN") $n("701:SaintLouis,MO") 10.0Gb 1.9331000323608ms DropTail

#701:Miami, FL -> 701:Atlanta, GA 4.87595735153362
$ns duplex-link $n("701:Miami,FL") $n("701:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#701:Minneapolis, MN -> 701:Chicago, IL 2.85501508977803
$ns duplex-link $n("701:Minneapolis,MN") $n("701:Chicago,IL") 10.0Gb 2.85501508977803ms DropTail

#701:Montreal, Canada -> 701:Atlanta, GA 7.99536375441909
$ns duplex-link $n("701:Montreal,Canada") $n("701:Atlanta,GA") 10.0Gb 7.99536375441909ms DropTail

#701:Montreal, Canada -> 701:Chicago, IL 6.00222462528161
$ns duplex-link $n("701:Montreal,Canada") $n("701:Chicago,IL") 10.0Gb 6.00222462528161ms DropTail

#701:Montreal, Canada -> 701:Dallas, TX 12.1638831579491
$ns duplex-link $n("701:Montreal,Canada") $n("701:Dallas,TX") 10.0Gb 12.1638831579491ms DropTail

#701:Montreal, Canada -> 701:Halifax, Canada 3.93645550738428
$ns duplex-link $n("701:Montreal,Canada") $n("701:Halifax,Canada") 10.0Gb 3.93645550738428ms DropTail

#701:Montreal, Canada -> 701:Los Angeles, CA 19.8693115883818
$ns duplex-link $n("701:Montreal,Canada") $n("701:LosAngeles,CA") 10.0Gb 19.8693115883818ms DropTail

#701:Montreal, Canada -> 701:New York, NY 2.66507712286384
$ns duplex-link $n("701:Montreal,Canada") $n("701:NewYork,NY") 10.0Gb 2.66507712286384ms DropTail

#701:Montreal, Canada -> 701:Ottawa, Canada 0.832690451912977
$ns duplex-link $n("701:Montreal,Canada") $n("701:Ottawa,Canada") 10.0Gb 0.832690451912977ms DropTail

#701:Montreal, Canada -> 701:Portland, OR 18.8026262074886
$ns duplex-link $n("701:Montreal,Canada") $n("701:Portland,OR") 10.0Gb 18.8026262074886ms DropTail

#701:Montreal, Canada -> 701:Quebec, Canada 1.1474880133731
$ns duplex-link $n("701:Montreal,Canada") $n("701:Quebec,Canada") 10.0Gb 1.1474880133731ms DropTail

#701:Montreal, Canada -> 701:Sacramento, CA 19.8430165697863
$ns duplex-link $n("701:Montreal,Canada") $n("701:Sacramento,CA") 10.0Gb 19.8430165697863ms DropTail

#701:Montreal, Canada -> 701:Salt Lake City, UT 15.6182351714686
$ns duplex-link $n("701:Montreal,Canada") $n("701:SaltLakeCity,UT") 10.0Gb 15.6182351714686ms DropTail

#701:Montreal, Canada -> 701:Seattle, WA 18.3654269062992
$ns duplex-link $n("701:Montreal,Canada") $n("701:Seattle,WA") 10.0Gb 18.3654269062992ms DropTail

#701:Montreal, Canada -> 701:Vancouver, Canada 18.4211910947875
$ns duplex-link $n("701:Montreal,Canada") $n("701:Vancouver,Canada") 10.0Gb 18.4211910947875ms DropTail

#701:Montreal, Canada -> 701:Washington, DC 3.92899644807211
$ns duplex-link $n("701:Montreal,Canada") $n("701:Washington,DC") 10.0Gb 3.92899644807211ms DropTail

#701:New Orleans, LA -> 701:Atlanta, GA 3.30920241966361
$ns duplex-link $n("701:NewOrleans,LA") $n("701:Atlanta,GA") 10.0Gb 3.30920241966361ms DropTail

#701:New Orleans, LA -> 701:Dallas, TX 3.57736641480122
$ns duplex-link $n("701:NewOrleans,LA") $n("701:Dallas,TX") 10.0Gb 3.57736641480122ms DropTail

#701:New Orleans, LA -> 701:Houston, TX 2.63735820936562
$ns duplex-link $n("701:NewOrleans,LA") $n("701:Houston,TX") 10.0Gb 2.63735820936562ms DropTail

#701:New York, NY -> 701:Ashburn, VA 1.75053383532763
$ns duplex-link $n("701:NewYork,NY") $n("701:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#701:New York, NY -> 701:Atlanta, GA 6.00743024175476
$ns duplex-link $n("701:NewYork,NY") $n("701:Atlanta,GA") 10.0Gb 6.00743024175476ms DropTail

#701:New York, NY -> 701:Boston, MA 1.52818775993091
$ns duplex-link $n("701:NewYork,NY") $n("701:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#701:New York, NY -> 701:Buffalo, NY 2.35086963279073
$ns duplex-link $n("701:NewYork,NY") $n("701:Buffalo,NY") 10.0Gb 2.35086963279073ms DropTail

#701:New York, NY -> 701:Calgary, Canada 16.2919263033417
$ns duplex-link $n("701:NewYork,NY") $n("701:Calgary,Canada") 10.0Gb 16.2919263033417ms DropTail

#701:New York, NY -> 701:Chicago, IL 5.72539765160039
$ns duplex-link $n("701:NewYork,NY") $n("701:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#701:New York, NY -> 701:Dallas, TX 11.0009242092306
$ns duplex-link $n("701:NewYork,NY") $n("701:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#701:New York, NY -> 701:Farmingdale, NJ 0.295806369104554
$ns duplex-link $n("701:NewYork,NY") $n("701:Farmingdale,NJ") 10.0Gb 0.295806369104554ms DropTail

#701:New York, NY -> 701:Hartford, CT 0.802792522556184
$ns duplex-link $n("701:NewYork,NY") $n("701:Hartford,CT") 10.0Gb 0.802792522556184ms DropTail

#701:New York, NY -> 701:Houston, TX 11.4027441257575
$ns duplex-link $n("701:NewYork,NY") $n("701:Houston,TX") 10.0Gb 11.4027441257575ms DropTail

#701:New York, NY -> 701:Los Angeles, CA 19.7210147124792
$ns duplex-link $n("701:NewYork,NY") $n("701:LosAngeles,CA") 10.0Gb 19.7210147124792ms DropTail

#701:New York, NY -> 701:Montreal, Canada 2.66507712286384
$ns duplex-link $n("701:NewYork,NY") $n("701:Montreal,Canada") 10.0Gb 2.66507712286384ms DropTail

#701:New York, NY -> 701:Newark, NJ 0.0710684956979026
$ns duplex-link $n("701:NewYork,NY") $n("701:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#701:New York, NY -> 701:Portland, OR 19.6027951370426
$ns duplex-link $n("701:NewYork,NY") $n("701:Portland,OR") 10.0Gb 19.6027951370426ms DropTail

#701:New York, NY -> 701:Sacramento, CA 20.1014066858336
$ns duplex-link $n("701:NewYork,NY") $n("701:Sacramento,CA") 10.0Gb 20.1014066858336ms DropTail

#701:New York, NY -> 701:Saint Louis, MO 7.01114591812451
$ns duplex-link $n("701:NewYork,NY") $n("701:SaintLouis,MO") 10.0Gb 7.01114591812451ms DropTail

#701:New York, NY -> 701:Salt Lake City, UT 15.8327352787206
$ns duplex-link $n("701:NewYork,NY") $n("701:SaltLakeCity,UT") 10.0Gb 15.8327352787206ms DropTail

#701:New York, NY -> 701:Santa Clara, CA 20.5270464743481
$ns duplex-link $n("701:NewYork,NY") $n("701:SantaClara,CA") 10.0Gb 20.5270464743481ms DropTail

#701:New York, NY -> 701:Seattle, WA 19.3209613118993
$ns duplex-link $n("701:NewYork,NY") $n("701:Seattle,WA") 10.0Gb 19.3209613118993ms DropTail

#701:New York, NY -> 701:Stockholm, Sweden 31.5490664881065
$ns duplex-link $n("701:NewYork,NY") $n("701:Stockholm,Sweden") 10.0Gb 31.5490664881065ms DropTail

#701:New York, NY -> 701:Toronto, Canada 2.74867344921157
$ns duplex-link $n("701:NewYork,NY") $n("701:Toronto,Canada") 10.0Gb 2.74867344921157ms DropTail

#701:New York, NY -> 701:Vancouver, Canada 19.5082274325517
$ns duplex-link $n("701:NewYork,NY") $n("701:Vancouver,Canada") 10.0Gb 19.5082274325517ms DropTail

#701:New York, NY -> 701:Washington, DC 1.62733364571067
$ns duplex-link $n("701:NewYork,NY") $n("701:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#701:Newark, NJ -> 701:New York, NY 0.0710684956979026
$ns duplex-link $n("701:Newark,NJ") $n("701:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#701:Orlando, FL -> 701:Atlanta, GA 3.23558877686677
$ns duplex-link $n("701:Orlando,FL") $n("701:Atlanta,GA") 10.0Gb 3.23558877686677ms DropTail

#701:Orlando, FL -> 701:Tampa, FL 0.624491474490011
$ns duplex-link $n("701:Orlando,FL") $n("701:Tampa,FL") 10.0Gb 0.624491474490011ms DropTail

#701:Ottawa, Canada -> 701:Montreal, Canada 0.832690451912977
$ns duplex-link $n("701:Ottawa,Canada") $n("701:Montreal,Canada") 10.0Gb 0.832690451912977ms DropTail

#701:Ottawa, Canada -> 701:Toronto, Canada 1.747267844019
$ns duplex-link $n("701:Ottawa,Canada") $n("701:Toronto,Canada") 10.0Gb 1.747267844019ms DropTail

#701:Palo Alto, CA -> 701:Sacramento, CA 0.694034461214314
$ns duplex-link $n("701:PaloAlto,CA") $n("701:Sacramento,CA") 10.0Gb 0.694034461214314ms DropTail

#701:Palo Alto, CA -> 701:San Jose, CA 0.124477546789977
$ns duplex-link $n("701:PaloAlto,CA") $n("701:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#701:Palo Alto, CA -> 701:Santa Clara, CA 0.0926850068982159
$ns duplex-link $n("701:PaloAlto,CA") $n("701:SantaClara,CA") 10.0Gb 0.0926850068982159ms DropTail

#701:Philadelphia, PA -> 701:Tyson Corner, VA 1.99556590837627
$ns duplex-link $n("701:Philadelphia,PA") $n("701:TysonCorner,VA") 10.0Gb 1.99556590837627ms DropTail

#701:Philadelphia, PA -> 701:Washington, DC 1.00741082347545
$ns duplex-link $n("701:Philadelphia,PA") $n("701:Washington,DC") 10.0Gb 1.00741082347545ms DropTail

#701:Phoenix, AZ -> 701:Anaheim, CA 2.70810040111643
$ns duplex-link $n("701:Phoenix,AZ") $n("701:Anaheim,CA") 10.0Gb 2.70810040111643ms DropTail

#701:Phoenix, AZ -> 701:Denver, CO 4.71855022803752
$ns duplex-link $n("701:Phoenix,AZ") $n("701:Denver,CO") 10.0Gb 4.71855022803752ms DropTail

#701:Phoenix, AZ -> 701:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("701:Phoenix,AZ") $n("701:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#701:Pittsburgh, PA -> 701:Tyson Corner, VA 1.71742792062942
$ns duplex-link $n("701:Pittsburgh,PA") $n("701:TysonCorner,VA") 10.0Gb 1.71742792062942ms DropTail

#701:Pittsburgh, PA -> 701:Washington, DC 1.54074081627117
$ns duplex-link $n("701:Pittsburgh,PA") $n("701:Washington,DC") 10.0Gb 1.54074081627117ms DropTail

#701:Portland, OR -> 701:Atlanta, GA 17.4196812564722
$ns duplex-link $n("701:Portland,OR") $n("701:Atlanta,GA") 10.0Gb 17.4196812564722ms DropTail

#701:Portland, OR -> 701:Calgary, Canada 4.40197691447734
$ns duplex-link $n("701:Portland,OR") $n("701:Calgary,Canada") 10.0Gb 4.40197691447734ms DropTail

#701:Portland, OR -> 701:Chicago, IL 14.0955362554105
$ns duplex-link $n("701:Portland,OR") $n("701:Chicago,IL") 10.0Gb 14.0955362554105ms DropTail

#701:Portland, OR -> 701:Dallas, TX 13.1265206356876
$ns duplex-link $n("701:Portland,OR") $n("701:Dallas,TX") 10.0Gb 13.1265206356876ms DropTail

#701:Portland, OR -> 701:Houston, TX 14.7329354782789
$ns duplex-link $n("701:Portland,OR") $n("701:Houston,TX") 10.0Gb 14.7329354782789ms DropTail

#701:Portland, OR -> 701:Kirkland, WA 1.20779646445934
$ns duplex-link $n("701:Portland,OR") $n("701:Kirkland,WA") 10.0Gb 1.20779646445934ms DropTail

#701:Portland, OR -> 701:Los Angeles, CA 6.60391289813038
$ns duplex-link $n("701:Portland,OR") $n("701:LosAngeles,CA") 10.0Gb 6.60391289813038ms DropTail

#701:Portland, OR -> 701:Montreal, Canada 18.8026262074886
$ns duplex-link $n("701:Portland,OR") $n("701:Montreal,Canada") 10.0Gb 18.8026262074886ms DropTail

#701:Portland, OR -> 701:New York, NY 19.6027951370426
$ns duplex-link $n("701:Portland,OR") $n("701:NewYork,NY") 10.0Gb 19.6027951370426ms DropTail

#701:Portland, OR -> 701:Sacramento, CA 3.89174598879456
$ns duplex-link $n("701:Portland,OR") $n("701:Sacramento,CA") 10.0Gb 3.89174598879456ms DropTail

#701:Portland, OR -> 701:Saint Louis, MO 13.8165686718383
$ns duplex-link $n("701:Portland,OR") $n("701:SaintLouis,MO") 10.0Gb 13.8165686718383ms DropTail

#701:Portland, OR -> 701:Salt Lake City, UT 5.08717513933687
$ns duplex-link $n("701:Portland,OR") $n("701:SaltLakeCity,UT") 10.0Gb 5.08717513933687ms DropTail

#701:Portland, OR -> 701:Santa Clara, CA 4.55571905757627
$ns duplex-link $n("701:Portland,OR") $n("701:SantaClara,CA") 10.0Gb 4.55571905757627ms DropTail

#701:Portland, OR -> 701:Seattle, WA 1.1632071890148
$ns duplex-link $n("701:Portland,OR") $n("701:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#701:Portland, OR -> 701:Toronto, Canada 16.946616310413
$ns duplex-link $n("701:Portland,OR") $n("701:Toronto,Canada") 10.0Gb 16.946616310413ms DropTail

#701:Portland, OR -> 701:Vancouver, Canada 2.08173530046794
$ns duplex-link $n("701:Portland,OR") $n("701:Vancouver,Canada") 10.0Gb 2.08173530046794ms DropTail

#701:Portland, OR -> 701:Washington, DC 18.8799867814807
$ns duplex-link $n("701:Portland,OR") $n("701:Washington,DC") 10.0Gb 18.8799867814807ms DropTail

#701:Quebec, Canada -> 701:Montreal, Canada 1.1474880133731
$ns duplex-link $n("701:Quebec,Canada") $n("701:Montreal,Canada") 10.0Gb 1.1474880133731ms DropTail

#701:Raleigh, NC -> 701:Charlotte, NC 1.04455456166962
$ns duplex-link $n("701:Raleigh,NC") $n("701:Charlotte,NC") 10.0Gb 1.04455456166962ms DropTail

#701:Raleigh, NC -> 701:Greensboro, NC 0.533086693128193
$ns duplex-link $n("701:Raleigh,NC") $n("701:Greensboro,NC") 10.0Gb 0.533086693128193ms DropTail

#701:Raleigh, NC -> 701:Washington, DC 1.8616231104935
$ns duplex-link $n("701:Raleigh,NC") $n("701:Washington,DC") 10.0Gb 1.8616231104935ms DropTail

#701:Regina, Canada -> 701:Calgary, Canada 3.33372686086895
$ns duplex-link $n("701:Regina,Canada") $n("701:Calgary,Canada") 10.0Gb 3.33372686086895ms DropTail

#701:Relay, MD -> 701:Washington, DC 0.22235770619305
$ns duplex-link $n("701:Relay,MD") $n("701:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#701:Reston, VA -> 701:Washington, DC 0.146741247293788
$ns duplex-link $n("701:Reston,VA") $n("701:Washington,DC") 10.0Gb 0.146741247293788ms DropTail

#701:Richmond, VA -> 701:Tyson Corner, VA 2.47740948594903
$ns duplex-link $n("701:Richmond,VA") $n("701:TysonCorner,VA") 10.0Gb 2.47740948594903ms DropTail

#701:Richmond, VA -> 701:Washington, DC 1.49060940405506
$ns duplex-link $n("701:Richmond,VA") $n("701:Washington,DC") 10.0Gb 1.49060940405506ms DropTail

#701:Roachdale, IN -> 701:Indianapolis, IN 0.276384305658571
$ns duplex-link $n("701:Roachdale,IN") $n("701:Indianapolis,IN") 10.0Gb 0.276384305658571ms DropTail

#701:Sacramento, CA -> 701:Atlanta, GA 16.7313622273439
$ns duplex-link $n("701:Sacramento,CA") $n("701:Atlanta,GA") 10.0Gb 16.7313622273439ms DropTail

#701:Sacramento, CA -> 701:Calgary, Canada 7.50889267219727
$ns duplex-link $n("701:Sacramento,CA") $n("701:Calgary,Canada") 10.0Gb 7.50889267219727ms DropTail

#701:Sacramento, CA -> 701:Chicago, IL 14.379523395025
$ns duplex-link $n("701:Sacramento,CA") $n("701:Chicago,IL") 10.0Gb 14.379523395025ms DropTail

#701:Sacramento, CA -> 701:Dallas, TX 11.582016414369
$ns duplex-link $n("701:Sacramento,CA") $n("701:Dallas,TX") 10.0Gb 11.582016414369ms DropTail

#701:Sacramento, CA -> 701:Hayward, CA 0.56855614300765
$ns duplex-link $n("701:Sacramento,CA") $n("701:Hayward,CA") 10.0Gb 0.56855614300765ms DropTail

#701:Sacramento, CA -> 701:Honolulu, HI 19.7550797633374
$ns duplex-link $n("701:Sacramento,CA") $n("701:Honolulu,HI") 10.0Gb 19.7550797633374ms DropTail

#701:Sacramento, CA -> 701:Houston, TX 12.9062667777647
$ns duplex-link $n("701:Sacramento,CA") $n("701:Houston,TX") 10.0Gb 12.9062667777647ms DropTail

#701:Sacramento, CA -> 701:Los Angeles, CA 2.84864363952102
$ns duplex-link $n("701:Sacramento,CA") $n("701:LosAngeles,CA") 10.0Gb 2.84864363952102ms DropTail

#701:Sacramento, CA -> 701:Montreal, Canada 19.8430165697863
$ns duplex-link $n("701:Sacramento,CA") $n("701:Montreal,Canada") 10.0Gb 19.8430165697863ms DropTail

#701:Sacramento, CA -> 701:New York, NY 20.1014066858336
$ns duplex-link $n("701:Sacramento,CA") $n("701:NewYork,NY") 10.0Gb 20.1014066858336ms DropTail

#701:Sacramento, CA -> 701:Palo Alto, CA 0.694034461214314
$ns duplex-link $n("701:Sacramento,CA") $n("701:PaloAlto,CA") 10.0Gb 0.694034461214314ms DropTail

#701:Sacramento, CA -> 701:Portland, OR 3.89174598879456
$ns duplex-link $n("701:Sacramento,CA") $n("701:Portland,OR") 10.0Gb 3.89174598879456ms DropTail

#701:Sacramento, CA -> 701:Salt Lake City, UT 4.26907628430229
$ns duplex-link $n("701:Sacramento,CA") $n("701:SaltLakeCity,UT") 10.0Gb 4.26907628430229ms DropTail

#701:Sacramento, CA -> 701:San Francisco, CA 0.640121114650093
$ns duplex-link $n("701:Sacramento,CA") $n("701:SanFrancisco,CA") 10.0Gb 0.640121114650093ms DropTail

#701:Sacramento, CA -> 701:San Jose, CA 0.714419239023442
$ns duplex-link $n("701:Sacramento,CA") $n("701:SanJose,CA") 10.0Gb 0.714419239023442ms DropTail

#701:Sacramento, CA -> 701:Santa Clara, CA 0.715084624091081
$ns duplex-link $n("701:Sacramento,CA") $n("701:SantaClara,CA") 10.0Gb 0.715084624091081ms DropTail

#701:Sacramento, CA -> 701:Seattle, WA 5.03198520154489
$ns duplex-link $n("701:Sacramento,CA") $n("701:Seattle,WA") 10.0Gb 5.03198520154489ms DropTail

#701:Sacramento, CA -> 701:Toronto, Canada 17.6634539281603
$ns duplex-link $n("701:Sacramento,CA") $n("701:Toronto,Canada") 10.0Gb 17.6634539281603ms DropTail

#701:Sacramento, CA -> 701:Vancouver, Canada 5.97189198656893
$ns duplex-link $n("701:Sacramento,CA") $n("701:Vancouver,Canada") 10.0Gb 5.97189198656893ms DropTail

#701:Sacramento, CA -> 701:Washington, DC 19.0869253442257
$ns duplex-link $n("701:Sacramento,CA") $n("701:Washington,DC") 10.0Gb 19.0869253442257ms DropTail

#701:Saint Louis, MO -> 701:Atlanta, GA 3.74855255257849
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Atlanta,GA") 10.0Gb 3.74855255257849ms DropTail

#701:Saint Louis, MO -> 701:Calgary, Canada 11.5838460740416
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Calgary,Canada") 10.0Gb 11.5838460740416ms DropTail

#701:Saint Louis, MO -> 701:Chicago, IL 2.09175251062512
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Chicago,IL") 10.0Gb 2.09175251062512ms DropTail

#701:Saint Louis, MO -> 701:Dallas, TX 4.38806354614214
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Dallas,TX") 10.0Gb 4.38806354614214ms DropTail

#701:Saint Louis, MO -> 701:Denver, CO 6.34055200842884
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Denver,CO") 10.0Gb 6.34055200842884ms DropTail

#701:Saint Louis, MO -> 701:Kansas City, MO 1.90173969390865
$ns duplex-link $n("701:SaintLouis,MO") $n("701:KansasCity,MO") 10.0Gb 1.90173969390865ms DropTail

#701:Saint Louis, MO -> 701:Los Angeles, CA 12.8133031824199
$ns duplex-link $n("701:SaintLouis,MO") $n("701:LosAngeles,CA") 10.0Gb 12.8133031824199ms DropTail

#701:Saint Louis, MO -> 701:Memphis, TN 1.9331000323608
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Memphis,TN") 10.0Gb 1.9331000323608ms DropTail

#701:Saint Louis, MO -> 701:New York, NY 7.01114591812451
$ns duplex-link $n("701:SaintLouis,MO") $n("701:NewYork,NY") 10.0Gb 7.01114591812451ms DropTail

#701:Saint Louis, MO -> 701:Portland, OR 13.8165686718383
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Portland,OR") 10.0Gb 13.8165686718383ms DropTail

#701:Saint Louis, MO -> 701:Salt Lake City, UT 9.33639465949257
$ns duplex-link $n("701:SaintLouis,MO") $n("701:SaltLakeCity,UT") 10.0Gb 9.33639465949257ms DropTail

#701:Saint Louis, MO -> 701:Santa Clara, CA 13.8601314905346
$ns duplex-link $n("701:SaintLouis,MO") $n("701:SantaClara,CA") 10.0Gb 13.8601314905346ms DropTail

#701:Saint Louis, MO -> 701:Seattle, WA 13.8417556259976
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Seattle,WA") 10.0Gb 13.8417556259976ms DropTail

#701:Saint Louis, MO -> 701:Vancouver, Canada 14.2881914256118
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Vancouver,Canada") 10.0Gb 14.2881914256118ms DropTail

#701:Saint Louis, MO -> 701:Washington, DC 5.71526045139685
$ns duplex-link $n("701:SaintLouis,MO") $n("701:Washington,DC") 10.0Gb 5.71526045139685ms DropTail

#701:Salt Lake City, UT -> 701:Atlanta, GA 12.7097389467991
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Atlanta,GA") 10.0Gb 12.7097389467991ms DropTail

#701:Salt Lake City, UT -> 701:Calgary, Canada 5.77406943712779
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Calgary,Canada") 10.0Gb 5.77406943712779ms DropTail

#701:Salt Lake City, UT -> 701:Dallas, TX 8.0588108384029
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Dallas,TX") 10.0Gb 8.0588108384029ms DropTail

#701:Salt Lake City, UT -> 701:Denver, CO 3.03927743798862
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Denver,CO") 10.0Gb 3.03927743798862ms DropTail

#701:Salt Lake City, UT -> 701:Houston, TX 9.64609623609381
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Houston,TX") 10.0Gb 9.64609623609381ms DropTail

#701:Salt Lake City, UT -> 701:Kansas City, MO 7.44230789246274
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:KansasCity,MO") 10.0Gb 7.44230789246274ms DropTail

#701:Salt Lake City, UT -> 701:Los Angeles, CA 4.67700418361009
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:LosAngeles,CA") 10.0Gb 4.67700418361009ms DropTail

#701:Salt Lake City, UT -> 701:Montreal, Canada 15.6182351714686
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Montreal,Canada") 10.0Gb 15.6182351714686ms DropTail

#701:Salt Lake City, UT -> 701:New York, NY 15.8327352787206
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:NewYork,NY") 10.0Gb 15.8327352787206ms DropTail

#701:Salt Lake City, UT -> 701:Portland, OR 5.08717513933687
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Portland,OR") 10.0Gb 5.08717513933687ms DropTail

#701:Salt Lake City, UT -> 701:Sacramento, CA 4.26907628430229
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Sacramento,CA") 10.0Gb 4.26907628430229ms DropTail

#701:Salt Lake City, UT -> 701:Saint Louis, MO 9.33639465949257
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:SaintLouis,MO") 10.0Gb 9.33639465949257ms DropTail

#701:Salt Lake City, UT -> 701:Santa Clara, CA 4.72962062541796
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:SantaClara,CA") 10.0Gb 4.72962062541796ms DropTail

#701:Salt Lake City, UT -> 701:Seattle, WA 5.62676654420176
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Seattle,WA") 10.0Gb 5.62676654420176ms DropTail

#701:Salt Lake City, UT -> 701:Toronto, Canada 13.4039540439448
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Toronto,Canada") 10.0Gb 13.4039540439448ms DropTail

#701:Salt Lake City, UT -> 701:Vancouver, Canada 6.44077137757741
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Vancouver,Canada") 10.0Gb 6.44077137757741ms DropTail

#701:Salt Lake City, UT -> 701:Washington, DC 14.8356694118214
$ns duplex-link $n("701:SaltLakeCity,UT") $n("701:Washington,DC") 10.0Gb 14.8356694118214ms DropTail

#701:San Antonio, TX -> 701:Dallas, TX 2.0304558691511
$ns duplex-link $n("701:SanAntonio,TX") $n("701:Dallas,TX") 10.0Gb 2.0304558691511ms DropTail

#701:San Antonio, TX -> 701:Houston, TX 1.51577808645583
$ns duplex-link $n("701:SanAntonio,TX") $n("701:Houston,TX") 10.0Gb 1.51577808645583ms DropTail

#701:San Diego, CA -> 701:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("701:SanDiego,CA") $n("701:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#701:San Francisco, CA -> 701:Sacramento, CA 0.640121114650093
$ns duplex-link $n("701:SanFrancisco,CA") $n("701:Sacramento,CA") 10.0Gb 0.640121114650093ms DropTail

#701:San Francisco, CA -> 701:San Jose, CA 0.381420811600469
$ns duplex-link $n("701:SanFrancisco,CA") $n("701:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#701:San Francisco, CA -> 701:Santa Clara, CA 0.352097076827034
$ns duplex-link $n("701:SanFrancisco,CA") $n("701:SantaClara,CA") 10.0Gb 0.352097076827034ms DropTail

#701:San Jose, CA -> 701:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("701:SanJose,CA") $n("701:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#701:San Jose, CA -> 701:Sacramento, CA 0.714419239023442
$ns duplex-link $n("701:SanJose,CA") $n("701:Sacramento,CA") 10.0Gb 0.714419239023442ms DropTail

#701:San Jose, CA -> 701:San Francisco, CA 0.381420811600469
$ns duplex-link $n("701:SanJose,CA") $n("701:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#701:San Jose, CA -> 701:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("701:SanJose,CA") $n("701:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#701:Santa Clara, CA -> 701:Atlanta, GA 16.9805122698195
$ns duplex-link $n("701:SantaClara,CA") $n("701:Atlanta,GA") 10.0Gb 16.9805122698195ms DropTail

#701:Santa Clara, CA -> 701:Calgary, Canada 8.22289411202125
$ns duplex-link $n("701:SantaClara,CA") $n("701:Calgary,Canada") 10.0Gb 8.22289411202125ms DropTail

#701:Santa Clara, CA -> 701:Chicago, IL 14.8016488559537
$ns duplex-link $n("701:SantaClara,CA") $n("701:Chicago,IL") 10.0Gb 14.8016488559537ms DropTail

#701:Santa Clara, CA -> 701:Dallas, TX 11.7075770478765
$ns duplex-link $n("701:SantaClara,CA") $n("701:Dallas,TX") 10.0Gb 11.7075770478765ms DropTail

#701:Santa Clara, CA -> 701:Houston, TX 12.957497303603
$ns duplex-link $n("701:SantaClara,CA") $n("701:Houston,TX") 10.0Gb 12.957497303603ms DropTail

#701:Santa Clara, CA -> 701:Kansas City, MO 11.9604772788171
$ns duplex-link $n("701:SantaClara,CA") $n("701:KansasCity,MO") 10.0Gb 11.9604772788171ms DropTail

#701:Santa Clara, CA -> 701:Los Angeles, CA 2.41808124152145
$ns duplex-link $n("701:SantaClara,CA") $n("701:LosAngeles,CA") 10.0Gb 2.41808124152145ms DropTail

#701:Santa Clara, CA -> 701:New York, NY 20.5270464743481
$ns duplex-link $n("701:SantaClara,CA") $n("701:NewYork,NY") 10.0Gb 20.5270464743481ms DropTail

#701:Santa Clara, CA -> 701:Palo Alto, CA 0.0926850068982159
$ns duplex-link $n("701:SantaClara,CA") $n("701:PaloAlto,CA") 10.0Gb 0.0926850068982159ms DropTail

#701:Santa Clara, CA -> 701:Portland, OR 4.55571905757627
$ns duplex-link $n("701:SantaClara,CA") $n("701:Portland,OR") 10.0Gb 4.55571905757627ms DropTail

#701:Santa Clara, CA -> 701:Sacramento, CA 0.715084624091081
$ns duplex-link $n("701:SantaClara,CA") $n("701:Sacramento,CA") 10.0Gb 0.715084624091081ms DropTail

#701:Santa Clara, CA -> 701:Saint Louis, MO 13.8601314905346
$ns duplex-link $n("701:SantaClara,CA") $n("701:SaintLouis,MO") 10.0Gb 13.8601314905346ms DropTail

#701:Santa Clara, CA -> 701:Salt Lake City, UT 4.72962062541796
$ns duplex-link $n("701:SantaClara,CA") $n("701:SaltLakeCity,UT") 10.0Gb 4.72962062541796ms DropTail

#701:Santa Clara, CA -> 701:San Francisco, CA 0.352097076827034
$ns duplex-link $n("701:SantaClara,CA") $n("701:SanFrancisco,CA") 10.0Gb 0.352097076827034ms DropTail

#701:Santa Clara, CA -> 701:San Jose, CA 0.0331657604143426
$ns duplex-link $n("701:SantaClara,CA") $n("701:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#701:Santa Clara, CA -> 701:Seattle, WA 5.70656457984477
$ns duplex-link $n("701:SantaClara,CA") $n("701:Seattle,WA") 10.0Gb 5.70656457984477ms DropTail

#701:Santa Clara, CA -> 701:Stockton, CA 0.45098869611435
$ns duplex-link $n("701:SantaClara,CA") $n("701:Stockton,CA") 10.0Gb 0.45098869611435ms DropTail

#701:Santa Clara, CA -> 701:Sunnyvale, CA 0.0288213047287407
$ns duplex-link $n("701:SantaClara,CA") $n("701:Sunnyvale,CA") 10.0Gb 0.0288213047287407ms DropTail

#701:Santa Clara, CA -> 701:Vancouver, Canada 6.63729528745541
$ns duplex-link $n("701:SantaClara,CA") $n("701:Vancouver,Canada") 10.0Gb 6.63729528745541ms DropTail

#701:Santa Clara, CA -> 701:Washington, DC 19.4726798275468
$ns duplex-link $n("701:SantaClara,CA") $n("701:Washington,DC") 10.0Gb 19.4726798275468ms DropTail

#701:Scarborough, Canada -> 701:Toronto, Canada 0.0813949383372524
$ns duplex-link $n("701:Scarborough,Canada") $n("701:Toronto,Canada") 10.0Gb 0.0813949383372524ms DropTail

#701:Seattle, WA -> 701:Atlanta, GA 17.5143459791053
$ns duplex-link $n("701:Seattle,WA") $n("701:Atlanta,GA") 10.0Gb 17.5143459791053ms DropTail

#701:Seattle, WA -> 701:Calgary, Canada 3.54622119361288
$ns duplex-link $n("701:Seattle,WA") $n("701:Calgary,Canada") 10.0Gb 3.54622119361288ms DropTail

#701:Seattle, WA -> 701:Chicago, IL 13.9413353089448
$ns duplex-link $n("701:Seattle,WA") $n("701:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#701:Seattle, WA -> 701:Dallas, TX 13.5297009811618
$ns duplex-link $n("701:Seattle,WA") $n("701:Dallas,TX") 10.0Gb 13.5297009811618ms DropTail

#701:Seattle, WA -> 701:Houston, TX 15.1947572412764
$ns duplex-link $n("701:Seattle,WA") $n("701:Houston,TX") 10.0Gb 15.1947572412764ms DropTail

#701:Seattle, WA -> 701:Kirkland, WA 0.0725518185273687
$ns duplex-link $n("701:Seattle,WA") $n("701:Kirkland,WA") 10.0Gb 0.0725518185273687ms DropTail

#701:Seattle, WA -> 701:Los Angeles, CA 7.68872484627139
$ns duplex-link $n("701:Seattle,WA") $n("701:LosAngeles,CA") 10.0Gb 7.68872484627139ms DropTail

#701:Seattle, WA -> 701:Montreal, Canada 18.3654269062992
$ns duplex-link $n("701:Seattle,WA") $n("701:Montreal,Canada") 10.0Gb 18.3654269062992ms DropTail

#701:Seattle, WA -> 701:New York, NY 19.3209613118993
$ns duplex-link $n("701:Seattle,WA") $n("701:NewYork,NY") 10.0Gb 19.3209613118993ms DropTail

#701:Seattle, WA -> 701:Portland, OR 1.1632071890148
$ns duplex-link $n("701:Seattle,WA") $n("701:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#701:Seattle, WA -> 701:Sacramento, CA 5.03198520154489
$ns duplex-link $n("701:Seattle,WA") $n("701:Sacramento,CA") 10.0Gb 5.03198520154489ms DropTail

#701:Seattle, WA -> 701:Saint Louis, MO 13.8417556259976
$ns duplex-link $n("701:Seattle,WA") $n("701:SaintLouis,MO") 10.0Gb 13.8417556259976ms DropTail

#701:Seattle, WA -> 701:Salt Lake City, UT 5.62676654420176
$ns duplex-link $n("701:Seattle,WA") $n("701:SaltLakeCity,UT") 10.0Gb 5.62676654420176ms DropTail

#701:Seattle, WA -> 701:Santa Clara, CA 5.70656457984477
$ns duplex-link $n("701:Seattle,WA") $n("701:SantaClara,CA") 10.0Gb 5.70656457984477ms DropTail

#701:Seattle, WA -> 701:Toronto, Canada 16.6241318477377
$ns duplex-link $n("701:Seattle,WA") $n("701:Toronto,Canada") 10.0Gb 16.6241318477377ms DropTail

#701:Seattle, WA -> 701:Vancouver, Canada 0.959333136541764
$ns duplex-link $n("701:Seattle,WA") $n("701:Vancouver,Canada") 10.0Gb 0.959333136541764ms DropTail

#701:Seattle, WA -> 701:Washington, DC 18.6918595751372
$ns duplex-link $n("701:Seattle,WA") $n("701:Washington,DC") 10.0Gb 18.6918595751372ms DropTail

#701:St Louis, MO -> 701:Chicago, IL 2.09610867496233
$ns duplex-link $n("701:StLouis,MO") $n("701:Chicago,IL") 10.0Gb 2.09610867496233ms DropTail

#701:Stockholm, Sweden -> 701:New York, NY 31.5490664881065
$ns duplex-link $n("701:Stockholm,Sweden") $n("701:NewYork,NY") 10.0Gb 31.5490664881065ms DropTail

#701:Stockton, CA -> 701:Santa Clara, CA 0.45098869611435
$ns duplex-link $n("701:Stockton,CA") $n("701:SantaClara,CA") 10.0Gb 0.45098869611435ms DropTail

#701:Sunnyvale, CA -> 701:Santa Clara, CA 0.0288213047287407
$ns duplex-link $n("701:Sunnyvale,CA") $n("701:SantaClara,CA") 10.0Gb 0.0288213047287407ms DropTail

#701:Tampa, FL -> 701:Orlando, FL 0.624491474490011
$ns duplex-link $n("701:Tampa,FL") $n("701:Orlando,FL") 10.0Gb 0.624491474490011ms DropTail

#701:Toronto, Canada -> 701:Atlanta, GA 5.92599892048915
$ns duplex-link $n("701:Toronto,Canada") $n("701:Atlanta,GA") 10.0Gb 5.92599892048915ms DropTail

#701:Toronto, Canada -> 701:Chicago, IL 3.52496412161527
$ns duplex-link $n("701:Toronto,Canada") $n("701:Chicago,IL") 10.0Gb 3.52496412161527ms DropTail

#701:Toronto, Canada -> 701:Dallas, TX 9.66817120621256
$ns duplex-link $n("701:Toronto,Canada") $n("701:Dallas,TX") 10.0Gb 9.66817120621256ms DropTail

#701:Toronto, Canada -> 701:Hamilton, Canada 0.302648704352747
$ns duplex-link $n("701:Toronto,Canada") $n("701:Hamilton,Canada") 10.0Gb 0.302648704352747ms DropTail

#701:Toronto, Canada -> 701:London, Canada 0.844626536352842
$ns duplex-link $n("701:Toronto,Canada") $n("701:London,Canada") 10.0Gb 0.844626536352842ms DropTail

#701:Toronto, Canada -> 701:London, UnitedKingdom 28.5377808008974
$ns duplex-link $n("701:Toronto,Canada") $n("701:London,UnitedKingdom") 10.0Gb 28.5377808008974ms DropTail

#701:Toronto, Canada -> 701:Los Angeles, CA 17.5177182304494
$ns duplex-link $n("701:Toronto,Canada") $n("701:LosAngeles,CA") 10.0Gb 17.5177182304494ms DropTail

#701:Toronto, Canada -> 701:New York, NY 2.74867344921157
$ns duplex-link $n("701:Toronto,Canada") $n("701:NewYork,NY") 10.0Gb 2.74867344921157ms DropTail

#701:Toronto, Canada -> 701:Ottawa, Canada 1.747267844019
$ns duplex-link $n("701:Toronto,Canada") $n("701:Ottawa,Canada") 10.0Gb 1.747267844019ms DropTail

#701:Toronto, Canada -> 701:Portland, OR 16.946616310413
$ns duplex-link $n("701:Toronto,Canada") $n("701:Portland,OR") 10.0Gb 16.946616310413ms DropTail

#701:Toronto, Canada -> 701:Sacramento, CA 17.6634539281603
$ns duplex-link $n("701:Toronto,Canada") $n("701:Sacramento,CA") 10.0Gb 17.6634539281603ms DropTail

#701:Toronto, Canada -> 701:Salt Lake City, UT 13.4039540439448
$ns duplex-link $n("701:Toronto,Canada") $n("701:SaltLakeCity,UT") 10.0Gb 13.4039540439448ms DropTail

#701:Toronto, Canada -> 701:Scarborough, Canada 0.0813949383372524
$ns duplex-link $n("701:Toronto,Canada") $n("701:Scarborough,Canada") 10.0Gb 0.0813949383372524ms DropTail

#701:Toronto, Canada -> 701:Seattle, WA 16.6241318477377
$ns duplex-link $n("701:Toronto,Canada") $n("701:Seattle,WA") 10.0Gb 16.6241318477377ms DropTail

#701:Toronto, Canada -> 701:Vancouver, Canada 16.786157343387
$ns duplex-link $n("701:Toronto,Canada") $n("701:Vancouver,Canada") 10.0Gb 16.786157343387ms DropTail

#701:Toronto, Canada -> 701:Washington, DC 2.82647665423147
$ns duplex-link $n("701:Toronto,Canada") $n("701:Washington,DC") 10.0Gb 2.82647665423147ms DropTail

#701:Toronto, Canada -> 701:Waterford, Ireland 26.1652191259998
$ns duplex-link $n("701:Toronto,Canada") $n("701:Waterford,Ireland") 10.0Gb 26.1652191259998ms DropTail

#701:Toronto, Canada -> 701:Waterloo, Canada 100000
$ns duplex-link $n("701:Toronto,Canada") $n("701:Waterloo,Canada") 10.0Gb 100000ms DropTail

#701:Toronto, Canada -> 701:Windsor, Canada 1.66374566111016
$ns duplex-link $n("701:Toronto,Canada") $n("701:Windsor,Canada") 10.0Gb 1.66374566111016ms DropTail

#701:Tyson Corner, VA -> 701:Philadelphia, PA 1.99556590837627
$ns duplex-link $n("701:TysonCorner,VA") $n("701:Philadelphia,PA") 10.0Gb 1.99556590837627ms DropTail

#701:Tyson Corner, VA -> 701:Pittsburgh, PA 1.71742792062942
$ns duplex-link $n("701:TysonCorner,VA") $n("701:Pittsburgh,PA") 10.0Gb 1.71742792062942ms DropTail

#701:Tyson Corner, VA -> 701:Richmond, VA 2.47740948594903
$ns duplex-link $n("701:TysonCorner,VA") $n("701:Richmond,VA") 10.0Gb 2.47740948594903ms DropTail

#701:Tyson Corner, VA -> 701:Washington, DC 0.99518237095816
$ns duplex-link $n("701:TysonCorner,VA") $n("701:Washington,DC") 10.0Gb 0.99518237095816ms DropTail

#701:Vancouver, Canada -> 701:Atlanta, GA 17.9967069766244
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Atlanta,GA") 10.0Gb 17.9967069766244ms DropTail

#701:Vancouver, Canada -> 701:Calgary, Canada 3.36227637339117
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Calgary,Canada") 10.0Gb 3.36227637339117ms DropTail

#701:Vancouver, Canada -> 701:Chicago, IL 14.2525814427402
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Chicago,IL") 10.0Gb 14.2525814427402ms DropTail

#701:Vancouver, Canada -> 701:Dallas, TX 14.2241252572767
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Dallas,TX") 10.0Gb 14.2241252572767ms DropTail

#701:Vancouver, Canada -> 701:Edmonton, Canada 4.09924879725225
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Edmonton,Canada") 10.0Gb 4.09924879725225ms DropTail

#701:Vancouver, Canada -> 701:Houston, TX 15.9182940212386
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Houston,TX") 10.0Gb 15.9182940212386ms DropTail

#701:Vancouver, Canada -> 701:Los Angeles, CA 8.64684859093796
$ns duplex-link $n("701:Vancouver,Canada") $n("701:LosAngeles,CA") 10.0Gb 8.64684859093796ms DropTail

#701:Vancouver, Canada -> 701:Montreal, Canada 18.4211910947875
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Montreal,Canada") 10.0Gb 18.4211910947875ms DropTail

#701:Vancouver, Canada -> 701:New York, NY 19.5082274325517
$ns duplex-link $n("701:Vancouver,Canada") $n("701:NewYork,NY") 10.0Gb 19.5082274325517ms DropTail

#701:Vancouver, Canada -> 701:Portland, OR 2.08173530046794
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Portland,OR") 10.0Gb 2.08173530046794ms DropTail

#701:Vancouver, Canada -> 701:Sacramento, CA 5.97189198656893
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Sacramento,CA") 10.0Gb 5.97189198656893ms DropTail

#701:Vancouver, Canada -> 701:Saint Louis, MO 14.2881914256118
$ns duplex-link $n("701:Vancouver,Canada") $n("701:SaintLouis,MO") 10.0Gb 14.2881914256118ms DropTail

#701:Vancouver, Canada -> 701:Salt Lake City, UT 6.44077137757741
$ns duplex-link $n("701:Vancouver,Canada") $n("701:SaltLakeCity,UT") 10.0Gb 6.44077137757741ms DropTail

#701:Vancouver, Canada -> 701:Santa Clara, CA 6.63729528745541
$ns duplex-link $n("701:Vancouver,Canada") $n("701:SantaClara,CA") 10.0Gb 6.63729528745541ms DropTail

#701:Vancouver, Canada -> 701:Seattle, WA 0.959333136541764
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Seattle,WA") 10.0Gb 0.959333136541764ms DropTail

#701:Vancouver, Canada -> 701:Toronto, Canada 16.786157343387
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Toronto,Canada") 10.0Gb 16.786157343387ms DropTail

#701:Vancouver, Canada -> 701:Washington, DC 18.9577042808779
$ns duplex-link $n("701:Vancouver,Canada") $n("701:Washington,DC") 10.0Gb 18.9577042808779ms DropTail

#701:Washington, DC -> 701:Alexandria, VA 0.0567553571512788
$ns duplex-link $n("701:Washington,DC") $n("701:Alexandria,VA") 10.0Gb 0.0567553571512788ms DropTail

#701:Washington, DC -> 701:Ashburn, VA 0.225316255475169
$ns duplex-link $n("701:Washington,DC") $n("701:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#701:Washington, DC -> 701:Atlanta, GA 4.38018878263173
$ns duplex-link $n("701:Washington,DC") $n("701:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#701:Washington, DC -> 701:Baltimore, MD 0.281322687176047
$ns duplex-link $n("701:Washington,DC") $n("701:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#701:Washington, DC -> 701:Calgary, Canada 15.8460421583365
$ns duplex-link $n("701:Washington,DC") $n("701:Calgary,Canada") 10.0Gb 15.8460421583365ms DropTail

#701:Washington, DC -> 701:Chicago, IL 4.79269864527852
$ns duplex-link $n("701:Washington,DC") $n("701:Chicago,IL") 10.0Gb 4.79269864527852ms DropTail

#701:Washington, DC -> 701:Dallas, TX 9.49836499313979
$ns duplex-link $n("701:Washington,DC") $n("701:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#701:Washington, DC -> 701:Greensboro, NC 1.99566142506829
$ns duplex-link $n("701:Washington,DC") $n("701:Greensboro,NC") 10.0Gb 1.99566142506829ms DropTail

#701:Washington, DC -> 701:Houston, TX 9.81518726240613
$ns duplex-link $n("701:Washington,DC") $n("701:Houston,TX") 10.0Gb 9.81518726240613ms DropTail

#701:Washington, DC -> 701:Los Angeles, CA 18.5226753489951
$ns duplex-link $n("701:Washington,DC") $n("701:LosAngeles,CA") 10.0Gb 18.5226753489951ms DropTail

#701:Washington, DC -> 701:Montreal, Canada 3.92899644807211
$ns duplex-link $n("701:Washington,DC") $n("701:Montreal,Canada") 10.0Gb 3.92899644807211ms DropTail

#701:Washington, DC -> 701:New York, NY 1.62733364571067
$ns duplex-link $n("701:Washington,DC") $n("701:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#701:Washington, DC -> 701:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("701:Washington,DC") $n("701:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail

#701:Washington, DC -> 701:Pittsburgh, PA 1.54074081627117
$ns duplex-link $n("701:Washington,DC") $n("701:Pittsburgh,PA") 10.0Gb 1.54074081627117ms DropTail

#701:Washington, DC -> 701:Portland, OR 18.8799867814807
$ns duplex-link $n("701:Washington,DC") $n("701:Portland,OR") 10.0Gb 18.8799867814807ms DropTail

#701:Washington, DC -> 701:Raleigh, NC 1.8616231104935
$ns duplex-link $n("701:Washington,DC") $n("701:Raleigh,NC") 10.0Gb 1.8616231104935ms DropTail

#701:Washington, DC -> 701:Relay, MD 0.22235770619305
$ns duplex-link $n("701:Washington,DC") $n("701:Relay,MD") 10.0Gb 0.22235770619305ms DropTail

#701:Washington, DC -> 701:Reston, VA 0.146741247293788
$ns duplex-link $n("701:Washington,DC") $n("701:Reston,VA") 10.0Gb 0.146741247293788ms DropTail

#701:Washington, DC -> 701:Richmond, VA 1.49060940405506
$ns duplex-link $n("701:Washington,DC") $n("701:Richmond,VA") 10.0Gb 1.49060940405506ms DropTail

#701:Washington, DC -> 701:Sacramento, CA 19.0869253442257
$ns duplex-link $n("701:Washington,DC") $n("701:Sacramento,CA") 10.0Gb 19.0869253442257ms DropTail

#701:Washington, DC -> 701:Saint Louis, MO 5.71526045139685
$ns duplex-link $n("701:Washington,DC") $n("701:SaintLouis,MO") 10.0Gb 5.71526045139685ms DropTail

#701:Washington, DC -> 701:Salt Lake City, UT 14.8356694118214
$ns duplex-link $n("701:Washington,DC") $n("701:SaltLakeCity,UT") 10.0Gb 14.8356694118214ms DropTail

#701:Washington, DC -> 701:Santa Clara, CA 19.4726798275468
$ns duplex-link $n("701:Washington,DC") $n("701:SantaClara,CA") 10.0Gb 19.4726798275468ms DropTail

#701:Washington, DC -> 701:Seattle, WA 18.6918595751372
$ns duplex-link $n("701:Washington,DC") $n("701:Seattle,WA") 10.0Gb 18.6918595751372ms DropTail

#701:Washington, DC -> 701:Toronto, Canada 2.82647665423147
$ns duplex-link $n("701:Washington,DC") $n("701:Toronto,Canada") 10.0Gb 2.82647665423147ms DropTail

#701:Washington, DC -> 701:Tyson Corner, VA 0.99518237095816
$ns duplex-link $n("701:Washington,DC") $n("701:TysonCorner,VA") 10.0Gb 0.99518237095816ms DropTail

#701:Washington, DC -> 701:Vancouver, Canada 18.9577042808779
$ns duplex-link $n("701:Washington,DC") $n("701:Vancouver,Canada") 10.0Gb 18.9577042808779ms DropTail

#701:Waterford, Ireland -> 701:Toronto, Canada 26.1652191259998
$ns duplex-link $n("701:Waterford,Ireland") $n("701:Toronto,Canada") 10.0Gb 26.1652191259998ms DropTail

#701:Waterloo, Canada -> 701:Toronto, Canada 100000
$ns duplex-link $n("701:Waterloo,Canada") $n("701:Toronto,Canada") 10.0Gb 100000ms DropTail

#701:Windsor, Canada -> 701:Toronto, Canada 1.66374566111016
$ns duplex-link $n("701:Windsor,Canada") $n("701:Toronto,Canada") 10.0Gb 1.66374566111016ms DropTail

#701:Winnipeg, Canada -> 701:Calgary, Canada 6.01032098873542
$ns duplex-link $n("701:Winnipeg,Canada") $n("701:Calgary,Canada") 10.0Gb 6.01032098873542ms DropTail
