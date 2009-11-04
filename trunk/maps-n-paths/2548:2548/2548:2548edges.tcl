# 2548:2548
  if { [info exists n("2548:Baltimore,MD")] == 0 } {
    set n("2548:Baltimore,MD") [$ns node] }
  if { [info exists n("2548:SanFrancisco,CA")] == 0 } {
    set n("2548:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2548:Boston,MA")] == 0 } {
    set n("2548:Boston,MA") [$ns node] }
  if { [info exists n("2548:OklahomaCity,OK")] == 0 } {
    set n("2548:OklahomaCity,OK") [$ns node] }
  if { [info exists n("2548:Charlotte,NC")] == 0 } {
    set n("2548:Charlotte,NC") [$ns node] }
  if { [info exists n("2548:Hagerstown,MD")] == 0 } {
    set n("2548:Hagerstown,MD") [$ns node] }
  if { [info exists n("2548:Washington,DC")] == 0 } {
    set n("2548:Washington,DC") [$ns node] }
  if { [info exists n("2548:SanDiego,CA")] == 0 } {
    set n("2548:SanDiego,CA") [$ns node] }
  if { [info exists n("2548:Raleigh,NC")] == 0 } {
    set n("2548:Raleigh,NC") [$ns node] }
  if { [info exists n("2548:SaintLouis,MO")] == 0 } {
    set n("2548:SaintLouis,MO") [$ns node] }
  if { [info exists n("2548:Minneapolis,MN")] == 0 } {
    set n("2548:Minneapolis,MN") [$ns node] }
  if { [info exists n("2548:Pittsburg,PA")] == 0 } {
    set n("2548:Pittsburg,PA") [$ns node] }
  if { [info exists n("2548:St.Louis,MO")] == 0 } {
    set n("2548:St.Louis,MO") [$ns node] }
  if { [info exists n("2548:SanJose,CA")] == 0 } {
    set n("2548:SanJose,CA") [$ns node] }
  if { [info exists n("2548:Denver,CO")] == 0 } {
    set n("2548:Denver,CO") [$ns node] }
  if { [info exists n("2548:Sacramento,CA")] == 0 } {
    set n("2548:Sacramento,CA") [$ns node] }
  if { [info exists n("2548:NewYork,NY")] == 0 } {
    set n("2548:NewYork,NY") [$ns node] }
  if { [info exists n("2548:Cincinnati,OH")] == 0 } {
    set n("2548:Cincinnati,OH") [$ns node] }
  if { [info exists n("2548:Philadelphia,PA")] == 0 } {
    set n("2548:Philadelphia,PA") [$ns node] }
  if { [info exists n("2548:Miami,FL")] == 0 } {
    set n("2548:Miami,FL") [$ns node] }
  if { [info exists n("2548:Detroit,MI")] == 0 } {
    set n("2548:Detroit,MI") [$ns node] }
  if { [info exists n("2548:Austin,TX")] == 0 } {
    set n("2548:Austin,TX") [$ns node] }
  if { [info exists n("2548:Norfolk,VA")] == 0 } {
    set n("2548:Norfolk,VA") [$ns node] }
  if { [info exists n("2548:SanAntonio,TX")] == 0 } {
    set n("2548:SanAntonio,TX") [$ns node] }
  if { [info exists n("2548:LosAngeles,CA")] == 0 } {
    set n("2548:LosAngeles,CA") [$ns node] }
  if { [info exists n("2548:Houston,TX")] == 0 } {
    set n("2548:Houston,TX") [$ns node] }
  if { [info exists n("2548:Tampa,FL")] == 0 } {
    set n("2548:Tampa,FL") [$ns node] }
  if { [info exists n("2548:Portland,OR")] == 0 } {
    set n("2548:Portland,OR") [$ns node] }
  if { [info exists n("2548:Newark,NJ")] == 0 } {
    set n("2548:Newark,NJ") [$ns node] }
  if { [info exists n("2548:SantaAna,CA")] == 0 } {
    set n("2548:SantaAna,CA") [$ns node] }
  if { [info exists n("2548:Cleveland,OH")] == 0 } {
    set n("2548:Cleveland,OH") [$ns node] }
  if { [info exists n("2548:Richmond,VA")] == 0 } {
    set n("2548:Richmond,VA") [$ns node] }
  if { [info exists n("2548:Atlanta,GA")] == 0 } {
    set n("2548:Atlanta,GA") [$ns node] }
  if { [info exists n("2548:FortLauderdale,FL")] == 0 } {
    set n("2548:FortLauderdale,FL") [$ns node] }
  if { [info exists n("2548:Phoenix,AZ")] == 0 } {
    set n("2548:Phoenix,AZ") [$ns node] }
  if { [info exists n("2548:Seattle,WA")] == 0 } {
    set n("2548:Seattle,WA") [$ns node] }
  if { [info exists n("2548:Albany,NY")] == 0 } {
    set n("2548:Albany,NY") [$ns node] }
  if { [info exists n("2548:Englewood,CO")] == 0 } {
    set n("2548:Englewood,CO") [$ns node] }
  if { [info exists n("2548:Reston,VA")] == 0 } {
    set n("2548:Reston,VA") [$ns node] }
  if { [info exists n("2548:Chicago,IL")] == 0 } {
    set n("2548:Chicago,IL") [$ns node] }
  if { [info exists n("2548:Dallas,TX")] == 0 } {
    set n("2548:Dallas,TX") [$ns node] }
  if { [info exists n("2548:Ashburn,VA")] == 0 } {
    set n("2548:Ashburn,VA") [$ns node] }

#2548:Albany, NY -> 2548:New York, NY 1.08194102317162
$ns duplex-link $n("2548:Albany,NY") $n("2548:NewYork,NY") 10.0Gb 1.08194102317162ms DropTail

#2548:Ashburn, VA -> 2548:Washington, DC 0.225316255475169
$ns duplex-link $n("2548:Ashburn,VA") $n("2548:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2548:Atlanta, GA -> 2548:Charlotte, NC 1.83053301410572
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Charlotte,NC") 10.0Gb 1.83053301410572ms DropTail

#2548:Atlanta, GA -> 2548:Cincinnati, OH 3.00704401749969
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Cincinnati,OH") 10.0Gb 3.00704401749969ms DropTail

#2548:Atlanta, GA -> 2548:Dallas, TX 5.75137875158028
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#2548:Atlanta, GA -> 2548:Detroit, MI 4.82198277598307
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Detroit,MI") 10.0Gb 4.82198277598307ms DropTail

#2548:Atlanta, GA -> 2548:Miami, FL 4.87595735153362
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#2548:Atlanta, GA -> 2548:Raleigh, NC 2.87054830888084
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Raleigh,NC") 10.0Gb 2.87054830888084ms DropTail

#2548:Atlanta, GA -> 2548:Richmond, VA 5.87074289160728
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Richmond,VA") 10.0Gb 5.87074289160728ms DropTail

#2548:Atlanta, GA -> 2548:Washington, DC 4.38018878263173
$ns duplex-link $n("2548:Atlanta,GA") $n("2548:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#2548:Austin, TX -> 2548:Dallas, TX 1.45877351431596
$ns duplex-link $n("2548:Austin,TX") $n("2548:Dallas,TX") 10.0Gb 1.45877351431596ms DropTail

#2548:Austin, TX -> 2548:San Antonio, TX 0.594653354898354
$ns duplex-link $n("2548:Austin,TX") $n("2548:SanAntonio,TX") 10.0Gb 0.594653354898354ms DropTail

#2548:Baltimore, MD -> 2548:Philadelphia, PA 0.738203608092174
$ns duplex-link $n("2548:Baltimore,MD") $n("2548:Philadelphia,PA") 10.0Gb 0.738203608092174ms DropTail

#2548:Baltimore, MD -> 2548:Washington, DC 0.281322687176047
$ns duplex-link $n("2548:Baltimore,MD") $n("2548:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#2548:Boston, MA -> 2548:Detroit, MI 4.93876002938879
$ns duplex-link $n("2548:Boston,MA") $n("2548:Detroit,MI") 10.0Gb 4.93876002938879ms DropTail

#2548:Boston, MA -> 2548:New York, NY 1.52818775993091
$ns duplex-link $n("2548:Boston,MA") $n("2548:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#2548:Boston, MA -> 2548:Washington, DC 3.15550474307128
$ns duplex-link $n("2548:Boston,MA") $n("2548:Washington,DC") 10.0Gb 3.15550474307128ms DropTail

#2548:Charlotte, NC -> 2548:Atlanta, GA 1.83053301410572
$ns duplex-link $n("2548:Charlotte,NC") $n("2548:Atlanta,GA") 10.0Gb 1.83053301410572ms DropTail

#2548:Chicago, IL -> 2548:Cincinnati, OH 2.01223970834797
$ns duplex-link $n("2548:Chicago,IL") $n("2548:Cincinnati,OH") 10.0Gb 2.01223970834797ms DropTail

#2548:Chicago, IL -> 2548:Dallas, TX 6.43760504337832
$ns duplex-link $n("2548:Chicago,IL") $n("2548:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#2548:Chicago, IL -> 2548:Denver, CO 7.31964781963753
$ns duplex-link $n("2548:Chicago,IL") $n("2548:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#2548:Chicago, IL -> 2548:Detroit, MI 1.89714357641037
$ns duplex-link $n("2548:Chicago,IL") $n("2548:Detroit,MI") 10.0Gb 1.89714357641037ms DropTail

#2548:Chicago, IL -> 2548:Minneapolis, MN 2.85501508977803
$ns duplex-link $n("2548:Chicago,IL") $n("2548:Minneapolis,MN") 10.0Gb 2.85501508977803ms DropTail

#2548:Chicago, IL -> 2548:New York, NY 5.72539765160039
$ns duplex-link $n("2548:Chicago,IL") $n("2548:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#2548:Chicago, IL -> 2548:Saint Louis, MO 2.09175251062512
$ns duplex-link $n("2548:Chicago,IL") $n("2548:SaintLouis,MO") 10.0Gb 2.09175251062512ms DropTail

#2548:Chicago, IL -> 2548:San Francisco, CA 14.960010383025
$ns duplex-link $n("2548:Chicago,IL") $n("2548:SanFrancisco,CA") 10.0Gb 14.960010383025ms DropTail

#2548:Cincinnati, OH -> 2548:Atlanta, GA 3.00704401749969
$ns duplex-link $n("2548:Cincinnati,OH") $n("2548:Atlanta,GA") 10.0Gb 3.00704401749969ms DropTail

#2548:Cincinnati, OH -> 2548:Chicago, IL 2.01223970834797
$ns duplex-link $n("2548:Cincinnati,OH") $n("2548:Chicago,IL") 10.0Gb 2.01223970834797ms DropTail

#2548:Cleveland, OH -> 2548:Detroit, MI 0.754422048450058
$ns duplex-link $n("2548:Cleveland,OH") $n("2548:Detroit,MI") 10.0Gb 0.754422048450058ms DropTail

#2548:Cleveland, OH -> 2548:Pittsburg, PA 0.924402024440551
$ns duplex-link $n("2548:Cleveland,OH") $n("2548:Pittsburg,PA") 10.0Gb 0.924402024440551ms DropTail

#2548:Dallas, TX -> 2548:Atlanta, GA 5.75137875158028
$ns duplex-link $n("2548:Dallas,TX") $n("2548:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#2548:Dallas, TX -> 2548:Austin, TX 1.45877351431596
$ns duplex-link $n("2548:Dallas,TX") $n("2548:Austin,TX") 10.0Gb 1.45877351431596ms DropTail

#2548:Dallas, TX -> 2548:Chicago, IL 6.43760504337832
$ns duplex-link $n("2548:Dallas,TX") $n("2548:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#2548:Dallas, TX -> 2548:Detroit, MI 8.01165821504847
$ns duplex-link $n("2548:Dallas,TX") $n("2548:Detroit,MI") 10.0Gb 8.01165821504847ms DropTail

#2548:Dallas, TX -> 2548:Houston, TX 1.79734274874247
$ns duplex-link $n("2548:Dallas,TX") $n("2548:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#2548:Dallas, TX -> 2548:Oklahoma City, OK 1.53243516305084
$ns duplex-link $n("2548:Dallas,TX") $n("2548:OklahomaCity,OK") 10.0Gb 1.53243516305084ms DropTail

#2548:Dallas, TX -> 2548:San Diego, CA 9.5058815972022
$ns duplex-link $n("2548:Dallas,TX") $n("2548:SanDiego,CA") 10.0Gb 9.5058815972022ms DropTail

#2548:Denver, CO -> 2548:Chicago, IL 7.31964781963753
$ns duplex-link $n("2548:Denver,CO") $n("2548:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#2548:Denver, CO -> 2548:Englewood, CO 0.0837633620878941
$ns duplex-link $n("2548:Denver,CO") $n("2548:Englewood,CO") 10.0Gb 0.0837633620878941ms DropTail

#2548:Denver, CO -> 2548:San Francisco, CA 7.72580873446228
$ns duplex-link $n("2548:Denver,CO") $n("2548:SanFrancisco,CA") 10.0Gb 7.72580873446228ms DropTail

#2548:Detroit, MI -> 2548:Atlanta, GA 4.82198277598307
$ns duplex-link $n("2548:Detroit,MI") $n("2548:Atlanta,GA") 10.0Gb 4.82198277598307ms DropTail

#2548:Detroit, MI -> 2548:Boston, MA 4.93876002938879
$ns duplex-link $n("2548:Detroit,MI") $n("2548:Boston,MA") 10.0Gb 4.93876002938879ms DropTail

#2548:Detroit, MI -> 2548:Chicago, IL 1.89714357641037
$ns duplex-link $n("2548:Detroit,MI") $n("2548:Chicago,IL") 10.0Gb 1.89714357641037ms DropTail

#2548:Detroit, MI -> 2548:Cleveland, OH 0.754422048450058
$ns duplex-link $n("2548:Detroit,MI") $n("2548:Cleveland,OH") 10.0Gb 0.754422048450058ms DropTail

#2548:Detroit, MI -> 2548:Dallas, TX 8.01165821504847
$ns duplex-link $n("2548:Detroit,MI") $n("2548:Dallas,TX") 10.0Gb 8.01165821504847ms DropTail

#2548:Detroit, MI -> 2548:San Antonio, TX 9.94553140149589
$ns duplex-link $n("2548:Detroit,MI") $n("2548:SanAntonio,TX") 10.0Gb 9.94553140149589ms DropTail

#2548:Englewood, CO -> 2548:Denver, CO 0.0837633620878941
$ns duplex-link $n("2548:Englewood,CO") $n("2548:Denver,CO") 10.0Gb 0.0837633620878941ms DropTail

#2548:Fort Lauderdale, FL -> 2548:Miami, FL 0.201990213612673
$ns duplex-link $n("2548:FortLauderdale,FL") $n("2548:Miami,FL") 10.0Gb 0.201990213612673ms DropTail

#2548:Fort Lauderdale, FL -> 2548:Tampa, FL 1.53362965140341
$ns duplex-link $n("2548:FortLauderdale,FL") $n("2548:Tampa,FL") 10.0Gb 1.53362965140341ms DropTail

#2548:Hagerstown, MD -> 2548:Washington, DC 0.510940321979852
$ns duplex-link $n("2548:Hagerstown,MD") $n("2548:Washington,DC") 10.0Gb 0.510940321979852ms DropTail

#2548:Houston, TX -> 2548:Dallas, TX 1.79734274874247
$ns duplex-link $n("2548:Houston,TX") $n("2548:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#2548:Houston, TX -> 2548:San Antonio, TX 1.51577808645583
$ns duplex-link $n("2548:Houston,TX") $n("2548:SanAntonio,TX") 10.0Gb 1.51577808645583ms DropTail

#2548:Houston, TX -> 2548:Tampa, FL 6.36254081342179
$ns duplex-link $n("2548:Houston,TX") $n("2548:Tampa,FL") 10.0Gb 6.36254081342179ms DropTail

#2548:Los Angeles, CA -> 2548:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("2548:LosAngeles,CA") $n("2548:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#2548:Los Angeles, CA -> 2548:San Diego, CA 0.930875068217323
$ns duplex-link $n("2548:LosAngeles,CA") $n("2548:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#2548:Los Angeles, CA -> 2548:San Francisco, CA 2.76945681575568
$ns duplex-link $n("2548:LosAngeles,CA") $n("2548:SanFrancisco,CA") 10.0Gb 2.76945681575568ms DropTail

#2548:Los Angeles, CA -> 2548:Santa Ana, CA 0.315105365306395
$ns duplex-link $n("2548:LosAngeles,CA") $n("2548:SantaAna,CA") 10.0Gb 0.315105365306395ms DropTail

#2548:Miami, FL -> 2548:Atlanta, GA 4.87595735153362
$ns duplex-link $n("2548:Miami,FL") $n("2548:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#2548:Miami, FL -> 2548:Fort Lauderdale, FL 0.201990213612673
$ns duplex-link $n("2548:Miami,FL") $n("2548:FortLauderdale,FL") 10.0Gb 0.201990213612673ms DropTail

#2548:Minneapolis, MN -> 2548:Chicago, IL 2.85501508977803
$ns duplex-link $n("2548:Minneapolis,MN") $n("2548:Chicago,IL") 10.0Gb 2.85501508977803ms DropTail

#2548:New York, NY -> 2548:Albany, NY 1.08194102317162
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Albany,NY") 10.0Gb 1.08194102317162ms DropTail

#2548:New York, NY -> 2548:Boston, MA 1.52818775993091
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#2548:New York, NY -> 2548:Chicago, IL 5.72539765160039
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#2548:New York, NY -> 2548:Newark, NJ 0.0710684956979026
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#2548:New York, NY -> 2548:Philadelphia, PA 0.620583384672223
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Philadelphia,PA") 10.0Gb 0.620583384672223ms DropTail

#2548:New York, NY -> 2548:Washington, DC 1.62733364571067
$ns duplex-link $n("2548:NewYork,NY") $n("2548:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#2548:Newark, NJ -> 2548:New York, NY 0.0710684956979026
$ns duplex-link $n("2548:Newark,NJ") $n("2548:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#2548:Norfolk, VA -> 2548:Washington, DC 1.15209081294177
$ns duplex-link $n("2548:Norfolk,VA") $n("2548:Washington,DC") 10.0Gb 1.15209081294177ms DropTail

#2548:Oklahoma City, OK -> 2548:Dallas, TX 1.53243516305084
$ns duplex-link $n("2548:OklahomaCity,OK") $n("2548:Dallas,TX") 10.0Gb 1.53243516305084ms DropTail

#2548:Philadelphia, PA -> 2548:Baltimore, MD 0.738203608092174
$ns duplex-link $n("2548:Philadelphia,PA") $n("2548:Baltimore,MD") 10.0Gb 0.738203608092174ms DropTail

#2548:Philadelphia, PA -> 2548:New York, NY 0.620583384672223
$ns duplex-link $n("2548:Philadelphia,PA") $n("2548:NewYork,NY") 10.0Gb 0.620583384672223ms DropTail

#2548:Phoenix, AZ -> 2548:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("2548:Phoenix,AZ") $n("2548:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#2548:Pittsburg, PA -> 2548:Cleveland, OH 0.924402024440551
$ns duplex-link $n("2548:Pittsburg,PA") $n("2548:Cleveland,OH") 10.0Gb 0.924402024440551ms DropTail

#2548:Pittsburg, PA -> 2548:Washington, DC 1.54074081627117
$ns duplex-link $n("2548:Pittsburg,PA") $n("2548:Washington,DC") 10.0Gb 1.54074081627117ms DropTail

#2548:Portland, OR -> 2548:Seattle, WA 1.1632071890148
$ns duplex-link $n("2548:Portland,OR") $n("2548:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#2548:Raleigh, NC -> 2548:Atlanta, GA 2.87054830888084
$ns duplex-link $n("2548:Raleigh,NC") $n("2548:Atlanta,GA") 10.0Gb 2.87054830888084ms DropTail

#2548:Reston, VA -> 2548:Washington, DC 0.146741247293788
$ns duplex-link $n("2548:Reston,VA") $n("2548:Washington,DC") 10.0Gb 0.146741247293788ms DropTail

#2548:Richmond, VA -> 2548:Atlanta, GA 5.87074289160728
$ns duplex-link $n("2548:Richmond,VA") $n("2548:Atlanta,GA") 10.0Gb 5.87074289160728ms DropTail

#2548:Richmond, VA -> 2548:Washington, DC 1.49060940405506
$ns duplex-link $n("2548:Richmond,VA") $n("2548:Washington,DC") 10.0Gb 1.49060940405506ms DropTail

#2548:Sacramento, CA -> 2548:San Jose, CA 0.714419239023442
$ns duplex-link $n("2548:Sacramento,CA") $n("2548:SanJose,CA") 10.0Gb 0.714419239023442ms DropTail

#2548:Saint Louis, MO -> 2548:Chicago, IL 2.09175251062512
$ns duplex-link $n("2548:SaintLouis,MO") $n("2548:Chicago,IL") 10.0Gb 2.09175251062512ms DropTail

#2548:Saint Louis, MO -> 2548:St. Louis, MO 0.000543743772218393
$ns duplex-link $n("2548:SaintLouis,MO") $n("2548:St.Louis,MO") 10.0Gb 0.000543743772218393ms DropTail

#2548:San Antonio, TX -> 2548:Austin, TX 0.594653354898354
$ns duplex-link $n("2548:SanAntonio,TX") $n("2548:Austin,TX") 10.0Gb 0.594653354898354ms DropTail

#2548:San Antonio, TX -> 2548:Detroit, MI 9.94553140149589
$ns duplex-link $n("2548:SanAntonio,TX") $n("2548:Detroit,MI") 10.0Gb 9.94553140149589ms DropTail

#2548:San Antonio, TX -> 2548:Houston, TX 1.51577808645583
$ns duplex-link $n("2548:SanAntonio,TX") $n("2548:Houston,TX") 10.0Gb 1.51577808645583ms DropTail

#2548:San Antonio, TX -> 2548:Tampa, FL 7.85210076187191
$ns duplex-link $n("2548:SanAntonio,TX") $n("2548:Tampa,FL") 10.0Gb 7.85210076187191ms DropTail

#2548:San Diego, CA -> 2548:Dallas, TX 9.5058815972022
$ns duplex-link $n("2548:SanDiego,CA") $n("2548:Dallas,TX") 10.0Gb 9.5058815972022ms DropTail

#2548:San Diego, CA -> 2548:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("2548:SanDiego,CA") $n("2548:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#2548:San Diego, CA -> 2548:San Jose, CA 3.3211522299544
$ns duplex-link $n("2548:SanDiego,CA") $n("2548:SanJose,CA") 10.0Gb 3.3211522299544ms DropTail

#2548:San Francisco, CA -> 2548:Chicago, IL 14.960010383025
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:Chicago,IL") 10.0Gb 14.960010383025ms DropTail

#2548:San Francisco, CA -> 2548:Denver, CO 7.72580873446228
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:Denver,CO") 10.0Gb 7.72580873446228ms DropTail

#2548:San Francisco, CA -> 2548:Los Angeles, CA 2.76945681575568
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:LosAngeles,CA") 10.0Gb 2.76945681575568ms DropTail

#2548:San Francisco, CA -> 2548:San Jose, CA 0.381420811600469
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#2548:San Francisco, CA -> 2548:Seattle, WA 5.46425584185052
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:Seattle,WA") 10.0Gb 5.46425584185052ms DropTail

#2548:San Francisco, CA -> 2548:Washington, DC 19.6506122689107
$ns duplex-link $n("2548:SanFrancisco,CA") $n("2548:Washington,DC") 10.0Gb 19.6506122689107ms DropTail

#2548:San Jose, CA -> 2548:Sacramento, CA 0.714419239023442
$ns duplex-link $n("2548:SanJose,CA") $n("2548:Sacramento,CA") 10.0Gb 0.714419239023442ms DropTail

#2548:San Jose, CA -> 2548:San Diego, CA 3.3211522299544
$ns duplex-link $n("2548:SanJose,CA") $n("2548:SanDiego,CA") 10.0Gb 3.3211522299544ms DropTail

#2548:San Jose, CA -> 2548:San Francisco, CA 0.381420811600469
$ns duplex-link $n("2548:SanJose,CA") $n("2548:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#2548:Santa Ana, CA -> 2548:Los Angeles, CA 0.315105365306395
$ns duplex-link $n("2548:SantaAna,CA") $n("2548:LosAngeles,CA") 10.0Gb 0.315105365306395ms DropTail

#2548:Seattle, WA -> 2548:Portland, OR 1.1632071890148
$ns duplex-link $n("2548:Seattle,WA") $n("2548:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#2548:Seattle, WA -> 2548:San Francisco, CA 5.46425584185052
$ns duplex-link $n("2548:Seattle,WA") $n("2548:SanFrancisco,CA") 10.0Gb 5.46425584185052ms DropTail

#2548:St. Louis, MO -> 2548:Saint Louis, MO 0.000543743772218393
$ns duplex-link $n("2548:St.Louis,MO") $n("2548:SaintLouis,MO") 10.0Gb 0.000543743772218393ms DropTail

#2548:Tampa, FL -> 2548:Fort Lauderdale, FL 1.53362965140341
$ns duplex-link $n("2548:Tampa,FL") $n("2548:FortLauderdale,FL") 10.0Gb 1.53362965140341ms DropTail

#2548:Tampa, FL -> 2548:Houston, TX 6.36254081342179
$ns duplex-link $n("2548:Tampa,FL") $n("2548:Houston,TX") 10.0Gb 6.36254081342179ms DropTail

#2548:Tampa, FL -> 2548:San Antonio, TX 7.85210076187191
$ns duplex-link $n("2548:Tampa,FL") $n("2548:SanAntonio,TX") 10.0Gb 7.85210076187191ms DropTail

#2548:Washington, DC -> 2548:Ashburn, VA 0.225316255475169
$ns duplex-link $n("2548:Washington,DC") $n("2548:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#2548:Washington, DC -> 2548:Atlanta, GA 4.38018878263173
$ns duplex-link $n("2548:Washington,DC") $n("2548:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#2548:Washington, DC -> 2548:Baltimore, MD 0.281322687176047
$ns duplex-link $n("2548:Washington,DC") $n("2548:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#2548:Washington, DC -> 2548:Boston, MA 3.15550474307128
$ns duplex-link $n("2548:Washington,DC") $n("2548:Boston,MA") 10.0Gb 3.15550474307128ms DropTail

#2548:Washington, DC -> 2548:Hagerstown, MD 0.510940321979852
$ns duplex-link $n("2548:Washington,DC") $n("2548:Hagerstown,MD") 10.0Gb 0.510940321979852ms DropTail

#2548:Washington, DC -> 2548:New York, NY 1.62733364571067
$ns duplex-link $n("2548:Washington,DC") $n("2548:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#2548:Washington, DC -> 2548:Norfolk, VA 1.15209081294177
$ns duplex-link $n("2548:Washington,DC") $n("2548:Norfolk,VA") 10.0Gb 1.15209081294177ms DropTail

#2548:Washington, DC -> 2548:Pittsburg, PA 1.54074081627117
$ns duplex-link $n("2548:Washington,DC") $n("2548:Pittsburg,PA") 10.0Gb 1.54074081627117ms DropTail

#2548:Washington, DC -> 2548:Reston, VA 0.146741247293788
$ns duplex-link $n("2548:Washington,DC") $n("2548:Reston,VA") 10.0Gb 0.146741247293788ms DropTail

#2548:Washington, DC -> 2548:Richmond, VA 1.49060940405506
$ns duplex-link $n("2548:Washington,DC") $n("2548:Richmond,VA") 10.0Gb 1.49060940405506ms DropTail

#2548:Washington, DC -> 2548:San Francisco, CA 19.6506122689107
$ns duplex-link $n("2548:Washington,DC") $n("2548:SanFrancisco,CA") 10.0Gb 19.6506122689107ms DropTail
