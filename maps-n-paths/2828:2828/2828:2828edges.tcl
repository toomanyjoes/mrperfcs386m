# 2828:2828
  if { [info exists n("2828:LasVegas,NV")] == 0 } {
    set n("2828:LasVegas,NV") [$ns node] }
  if { [info exists n("2828:SanFrancisco,CA")] == 0 } {
    set n("2828:SanFrancisco,CA") [$ns node] }
  if { [info exists n("2828:Washington,DC")] == 0 } {
    set n("2828:Washington,DC") [$ns node] }
  if { [info exists n("2828:Roseville,CA")] == 0 } {
    set n("2828:Roseville,CA") [$ns node] }
  if { [info exists n("2828:SanDiego,CA")] == 0 } {
    set n("2828:SanDiego,CA") [$ns node] }
  if { [info exists n("2828:Memphis,TN")] == 0 } {
    set n("2828:Memphis,TN") [$ns node] }
  if { [info exists n("2828:Irvine,CA")] == 0 } {
    set n("2828:Irvine,CA") [$ns node] }
  if { [info exists n("2828:SanJose,CA")] == 0 } {
    set n("2828:SanJose,CA") [$ns node] }
  if { [info exists n("2828:Denver,CO")] == 0 } {
    set n("2828:Denver,CO") [$ns node] }
  if { [info exists n("2828:MarylandHeights,MO")] == 0 } {
    set n("2828:MarylandHeights,MO") [$ns node] }
  if { [info exists n("2828:NewYork,NY")] == 0 } {
    set n("2828:NewYork,NY") [$ns node] }
  if { [info exists n("2828:PaloAlto,CA")] == 0 } {
    set n("2828:PaloAlto,CA") [$ns node] }
  if { [info exists n("2828:Philadelphia,PA")] == 0 } {
    set n("2828:Philadelphia,PA") [$ns node] }
  if { [info exists n("2828:Miami,FL")] == 0 } {
    set n("2828:Miami,FL") [$ns node] }
  if { [info exists n("2828:Austin,TX")] == 0 } {
    set n("2828:Austin,TX") [$ns node] }
  if { [info exists n("2828:Secaucus,NJ")] == 0 } {
    set n("2828:Secaucus,NJ") [$ns node] }
  if { [info exists n("2828:Columbus,OH")] == 0 } {
    set n("2828:Columbus,OH") [$ns node] }
  if { [info exists n("2828:LosAngeles,CA")] == 0 } {
    set n("2828:LosAngeles,CA") [$ns node] }
  if { [info exists n("2828:Houston,TX")] == 0 } {
    set n("2828:Houston,TX") [$ns node] }
  if { [info exists n("2828:OakBrook,IL")] == 0 } {
    set n("2828:OakBrook,IL") [$ns node] }
  if { [info exists n("2828:Tampa,FL")] == 0 } {
    set n("2828:Tampa,FL") [$ns node] }
  if { [info exists n("2828:Nashville,TN")] == 0 } {
    set n("2828:Nashville,TN") [$ns node] }
  if { [info exists n("2828:McLean,VA")] == 0 } {
    set n("2828:McLean,VA") [$ns node] }
  if { [info exists n("2828:Smyrna,GA")] == 0 } {
    set n("2828:Smyrna,GA") [$ns node] }
  if { [info exists n("2828:Beaverton,OR")] == 0 } {
    set n("2828:Beaverton,OR") [$ns node] }
  if { [info exists n("2828:Southfield,MI")] == 0 } {
    set n("2828:Southfield,MI") [$ns node] }
  if { [info exists n("2828:SantaAna,CA")] == 0 } {
    set n("2828:SantaAna,CA") [$ns node] }
  if { [info exists n("2828:Cleveland,OH")] == 0 } {
    set n("2828:Cleveland,OH") [$ns node] }
  if { [info exists n("2828:SantaClara,CA")] == 0 } {
    set n("2828:SantaClara,CA") [$ns node] }
  if { [info exists n("2828:Atlanta,GA")] == 0 } {
    set n("2828:Atlanta,GA") [$ns node] }
  if { [info exists n("2828:SaltLakeCity,UT")] == 0 } {
    set n("2828:SaltLakeCity,UT") [$ns node] }
  if { [info exists n("2828:Fremont,CA")] == 0 } {
    set n("2828:Fremont,CA") [$ns node] }
  if { [info exists n("2828:Phoenix,AZ")] == 0 } {
    set n("2828:Phoenix,AZ") [$ns node] }
  if { [info exists n("2828:Seattle,WA")] == 0 } {
    set n("2828:Seattle,WA") [$ns node] }
  if { [info exists n("2828:Englewood,CO")] == 0 } {
    set n("2828:Englewood,CO") [$ns node] }
  if { [info exists n("2828:Spokane,WA")] == 0 } {
    set n("2828:Spokane,WA") [$ns node] }
  if { [info exists n("2828:Cambridge,MA")] == 0 } {
    set n("2828:Cambridge,MA") [$ns node] }
  if { [info exists n("2828:Chicago,IL")] == 0 } {
    set n("2828:Chicago,IL") [$ns node] }
  if { [info exists n("2828:Dallas,TX")] == 0 } {
    set n("2828:Dallas,TX") [$ns node] }
  if { [info exists n("2828:Ashburn,VA")] == 0 } {
    set n("2828:Ashburn,VA") [$ns node] }

#2828:Ashburn, VA -> 2828:Washington, DC 0.225316255475169
$ns duplex-link $n("2828:Ashburn,VA") $n("2828:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#2828:Atlanta, GA -> 2828:Dallas, TX 5.75137875158028
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#2828:Atlanta, GA -> 2828:Miami, FL 4.87595735153362
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#2828:Atlanta, GA -> 2828:Nashville, TN 1.72156084371978
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Nashville,TN") 10.0Gb 1.72156084371978ms DropTail

#2828:Atlanta, GA -> 2828:Smyrna, GA 0.0869989887999977
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Smyrna,GA") 10.0Gb 0.0869989887999977ms DropTail

#2828:Atlanta, GA -> 2828:Tampa, FL 3.35395232434651
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Tampa,FL") 10.0Gb 3.35395232434651ms DropTail

#2828:Atlanta, GA -> 2828:Washington, DC 4.38018878263173
$ns duplex-link $n("2828:Atlanta,GA") $n("2828:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#2828:Austin, TX -> 2828:Dallas, TX 1.45877351431596
$ns duplex-link $n("2828:Austin,TX") $n("2828:Dallas,TX") 10.0Gb 1.45877351431596ms DropTail

#2828:Beaverton, OR -> 2828:San Jose, CA 4.53424310847141
$ns duplex-link $n("2828:Beaverton,OR") $n("2828:SanJose,CA") 10.0Gb 4.53424310847141ms DropTail

#2828:Cambridge, MA -> 2828:New York, NY 1.51845914236114
$ns duplex-link $n("2828:Cambridge,MA") $n("2828:NewYork,NY") 10.0Gb 1.51845914236114ms DropTail

#2828:Chicago, IL -> 2828:Dallas, TX 6.43760504337832
$ns duplex-link $n("2828:Chicago,IL") $n("2828:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#2828:Chicago, IL -> 2828:Denver, CO 7.31964781963753
$ns duplex-link $n("2828:Chicago,IL") $n("2828:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#2828:Chicago, IL -> 2828:Maryland Heights, MO 2.10361880465208
$ns duplex-link $n("2828:Chicago,IL") $n("2828:MarylandHeights,MO") 10.0Gb 2.10361880465208ms DropTail

#2828:Chicago, IL -> 2828:New York, NY 5.72539765160039
$ns duplex-link $n("2828:Chicago,IL") $n("2828:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#2828:Chicago, IL -> 2828:Oak Brook, IL 0.127570236677293
$ns duplex-link $n("2828:Chicago,IL") $n("2828:OakBrook,IL") 10.0Gb 0.127570236677293ms DropTail

#2828:Chicago, IL -> 2828:Southfield, MI 1.85594646423475
$ns duplex-link $n("2828:Chicago,IL") $n("2828:Southfield,MI") 10.0Gb 1.85594646423475ms DropTail

#2828:Chicago, IL -> 2828:Washington, DC 4.79269864527852
$ns duplex-link $n("2828:Chicago,IL") $n("2828:Washington,DC") 10.0Gb 4.79269864527852ms DropTail

#2828:Cleveland, OH -> 2828:Columbus, OH 1.00169656442533
$ns duplex-link $n("2828:Cleveland,OH") $n("2828:Columbus,OH") 10.0Gb 1.00169656442533ms DropTail

#2828:Cleveland, OH -> 2828:Washington, DC 2.46048098729345
$ns duplex-link $n("2828:Cleveland,OH") $n("2828:Washington,DC") 10.0Gb 2.46048098729345ms DropTail

#2828:Columbus, OH -> 2828:Cleveland, OH 1.00169656442533
$ns duplex-link $n("2828:Columbus,OH") $n("2828:Cleveland,OH") 10.0Gb 1.00169656442533ms DropTail

#2828:Dallas, TX -> 2828:Atlanta, GA 5.75137875158028
$ns duplex-link $n("2828:Dallas,TX") $n("2828:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#2828:Dallas, TX -> 2828:Austin, TX 1.45877351431596
$ns duplex-link $n("2828:Dallas,TX") $n("2828:Austin,TX") 10.0Gb 1.45877351431596ms DropTail

#2828:Dallas, TX -> 2828:Chicago, IL 6.43760504337832
$ns duplex-link $n("2828:Dallas,TX") $n("2828:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#2828:Dallas, TX -> 2828:Houston, TX 1.79734274874247
$ns duplex-link $n("2828:Dallas,TX") $n("2828:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#2828:Dallas, TX -> 2828:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("2828:Dallas,TX") $n("2828:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#2828:Dallas, TX -> 2828:Memphis, TN 3.35519372143243
$ns duplex-link $n("2828:Dallas,TX") $n("2828:Memphis,TN") 10.0Gb 3.35519372143243ms DropTail

#2828:Denver, CO -> 2828:Chicago, IL 7.31964781963753
$ns duplex-link $n("2828:Denver,CO") $n("2828:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#2828:Denver, CO -> 2828:Englewood, CO 0.0837633620878941
$ns duplex-link $n("2828:Denver,CO") $n("2828:Englewood,CO") 10.0Gb 0.0837633620878941ms DropTail

#2828:Denver, CO -> 2828:Salt Lake City, UT 3.03927743798862
$ns duplex-link $n("2828:Denver,CO") $n("2828:SaltLakeCity,UT") 10.0Gb 3.03927743798862ms DropTail

#2828:Denver, CO -> 2828:San Jose, CA 7.50910338728108
$ns duplex-link $n("2828:Denver,CO") $n("2828:SanJose,CA") 10.0Gb 7.50910338728108ms DropTail

#2828:Englewood, CO -> 2828:Denver, CO 0.0837633620878941
$ns duplex-link $n("2828:Englewood,CO") $n("2828:Denver,CO") 10.0Gb 0.0837633620878941ms DropTail

#2828:Fremont, CA -> 2828:San Jose, CA 0.126134115671986
$ns duplex-link $n("2828:Fremont,CA") $n("2828:SanJose,CA") 10.0Gb 0.126134115671986ms DropTail

#2828:Houston, TX -> 2828:Dallas, TX 1.79734274874247
$ns duplex-link $n("2828:Houston,TX") $n("2828:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#2828:Irvine, CA -> 2828:San Jose, CA 2.74544742406814
$ns duplex-link $n("2828:Irvine,CA") $n("2828:SanJose,CA") 10.0Gb 2.74544742406814ms DropTail

#2828:Las Vegas, NV -> 2828:Los Angeles, CA 1.85801368545196
$ns duplex-link $n("2828:LasVegas,NV") $n("2828:LosAngeles,CA") 10.0Gb 1.85801368545196ms DropTail

#2828:Los Angeles, CA -> 2828:Dallas, TX 10.0456672433203
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#2828:Los Angeles, CA -> 2828:Las Vegas, NV 1.85801368545196
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:LasVegas,NV") 10.0Gb 1.85801368545196ms DropTail

#2828:Los Angeles, CA -> 2828:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#2828:Los Angeles, CA -> 2828:San Diego, CA 0.930875068217323
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#2828:Los Angeles, CA -> 2828:San Jose, CA 2.39033852037053
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#2828:Los Angeles, CA -> 2828:Santa Ana, CA 0.315105365306395
$ns duplex-link $n("2828:LosAngeles,CA") $n("2828:SantaAna,CA") 10.0Gb 0.315105365306395ms DropTail

#2828:Maryland Heights, MO -> 2828:Chicago, IL 2.10361880465208
$ns duplex-link $n("2828:MarylandHeights,MO") $n("2828:Chicago,IL") 10.0Gb 2.10361880465208ms DropTail

#2828:McLean, VA -> 2828:Washington, DC 0.0791793285538616
$ns duplex-link $n("2828:McLean,VA") $n("2828:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#2828:Memphis, TN -> 2828:Dallas, TX 3.35519372143243
$ns duplex-link $n("2828:Memphis,TN") $n("2828:Dallas,TX") 10.0Gb 3.35519372143243ms DropTail

#2828:Miami, FL -> 2828:Atlanta, GA 4.87595735153362
$ns duplex-link $n("2828:Miami,FL") $n("2828:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#2828:Nashville, TN -> 2828:Atlanta, GA 1.72156084371978
$ns duplex-link $n("2828:Nashville,TN") $n("2828:Atlanta,GA") 10.0Gb 1.72156084371978ms DropTail

#2828:New York, NY -> 2828:Cambridge, MA 1.51845914236114
$ns duplex-link $n("2828:NewYork,NY") $n("2828:Cambridge,MA") 10.0Gb 1.51845914236114ms DropTail

#2828:New York, NY -> 2828:Chicago, IL 5.72539765160039
$ns duplex-link $n("2828:NewYork,NY") $n("2828:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#2828:New York, NY -> 2828:Secaucus, NJ 0.0470379977850124
$ns duplex-link $n("2828:NewYork,NY") $n("2828:Secaucus,NJ") 10.0Gb 0.0470379977850124ms DropTail

#2828:New York, NY -> 2828:Washington, DC 1.62733364571067
$ns duplex-link $n("2828:NewYork,NY") $n("2828:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#2828:Oak Brook, IL -> 2828:Chicago, IL 0.127570236677293
$ns duplex-link $n("2828:OakBrook,IL") $n("2828:Chicago,IL") 10.0Gb 0.127570236677293ms DropTail

#2828:Palo Alto, CA -> 2828:San Francisco, CA 0.261255074734326
$ns duplex-link $n("2828:PaloAlto,CA") $n("2828:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#2828:Palo Alto, CA -> 2828:San Jose, CA 0.124477546789977
$ns duplex-link $n("2828:PaloAlto,CA") $n("2828:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#2828:Philadelphia, PA -> 2828:Washington, DC 1.00741082347545
$ns duplex-link $n("2828:Philadelphia,PA") $n("2828:Washington,DC") 10.0Gb 1.00741082347545ms DropTail

#2828:Phoenix, AZ -> 2828:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("2828:Phoenix,AZ") $n("2828:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#2828:Roseville, CA -> 2828:San Jose, CA 0.830858170525398
$ns duplex-link $n("2828:Roseville,CA") $n("2828:SanJose,CA") 10.0Gb 0.830858170525398ms DropTail

#2828:Salt Lake City, UT -> 2828:Denver, CO 3.03927743798862
$ns duplex-link $n("2828:SaltLakeCity,UT") $n("2828:Denver,CO") 10.0Gb 3.03927743798862ms DropTail

#2828:San Diego, CA -> 2828:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("2828:SanDiego,CA") $n("2828:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#2828:San Francisco, CA -> 2828:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("2828:SanFrancisco,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#2828:San Francisco, CA -> 2828:San Jose, CA 0.381420811600469
$ns duplex-link $n("2828:SanFrancisco,CA") $n("2828:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#2828:San Jose, CA -> 2828:Beaverton, OR 4.53424310847141
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Beaverton,OR") 10.0Gb 4.53424310847141ms DropTail

#2828:San Jose, CA -> 2828:Denver, CO 7.50910338728108
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Denver,CO") 10.0Gb 7.50910338728108ms DropTail

#2828:San Jose, CA -> 2828:Fremont, CA 0.126134115671986
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Fremont,CA") 10.0Gb 0.126134115671986ms DropTail

#2828:San Jose, CA -> 2828:Irvine, CA 2.74544742406814
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Irvine,CA") 10.0Gb 2.74544742406814ms DropTail

#2828:San Jose, CA -> 2828:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("2828:SanJose,CA") $n("2828:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#2828:San Jose, CA -> 2828:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("2828:SanJose,CA") $n("2828:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#2828:San Jose, CA -> 2828:Roseville, CA 0.830858170525398
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Roseville,CA") 10.0Gb 0.830858170525398ms DropTail

#2828:San Jose, CA -> 2828:San Francisco, CA 0.381420811600469
$ns duplex-link $n("2828:SanJose,CA") $n("2828:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#2828:San Jose, CA -> 2828:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("2828:SanJose,CA") $n("2828:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#2828:San Jose, CA -> 2828:Seattle, WA 5.71561756404175
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#2828:San Jose, CA -> 2828:Washington, DC 19.4442417506344
$ns duplex-link $n("2828:SanJose,CA") $n("2828:Washington,DC") 10.0Gb 19.4442417506344ms DropTail

#2828:Santa Ana, CA -> 2828:Los Angeles, CA 0.315105365306395
$ns duplex-link $n("2828:SantaAna,CA") $n("2828:LosAngeles,CA") 10.0Gb 0.315105365306395ms DropTail

#2828:Santa Clara, CA -> 2828:San Jose, CA 0.0331657604143426
$ns duplex-link $n("2828:SantaClara,CA") $n("2828:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#2828:Seattle, WA -> 2828:San Jose, CA 5.71561756404175
$ns duplex-link $n("2828:Seattle,WA") $n("2828:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#2828:Seattle, WA -> 2828:Spokane, WA 1.85297953379378
$ns duplex-link $n("2828:Seattle,WA") $n("2828:Spokane,WA") 10.0Gb 1.85297953379378ms DropTail

#2828:Secaucus, NJ -> 2828:New York, NY 0.0470379977850124
$ns duplex-link $n("2828:Secaucus,NJ") $n("2828:NewYork,NY") 10.0Gb 0.0470379977850124ms DropTail

#2828:Secaucus, NJ -> 2828:Washington, DC 1.6364985664942
$ns duplex-link $n("2828:Secaucus,NJ") $n("2828:Washington,DC") 10.0Gb 1.6364985664942ms DropTail

#2828:Smyrna, GA -> 2828:Atlanta, GA 0.0869989887999977
$ns duplex-link $n("2828:Smyrna,GA") $n("2828:Atlanta,GA") 10.0Gb 0.0869989887999977ms DropTail

#2828:Southfield, MI -> 2828:Chicago, IL 1.85594646423475
$ns duplex-link $n("2828:Southfield,MI") $n("2828:Chicago,IL") 10.0Gb 1.85594646423475ms DropTail

#2828:Spokane, WA -> 2828:Seattle, WA 1.85297953379378
$ns duplex-link $n("2828:Spokane,WA") $n("2828:Seattle,WA") 10.0Gb 1.85297953379378ms DropTail

#2828:Tampa, FL -> 2828:Atlanta, GA 3.35395232434651
$ns duplex-link $n("2828:Tampa,FL") $n("2828:Atlanta,GA") 10.0Gb 3.35395232434651ms DropTail

#2828:Washington, DC -> 2828:Ashburn, VA 0.225316255475169
$ns duplex-link $n("2828:Washington,DC") $n("2828:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#2828:Washington, DC -> 2828:Atlanta, GA 4.38018878263173
$ns duplex-link $n("2828:Washington,DC") $n("2828:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#2828:Washington, DC -> 2828:Chicago, IL 4.79269864527852
$ns duplex-link $n("2828:Washington,DC") $n("2828:Chicago,IL") 10.0Gb 4.79269864527852ms DropTail

#2828:Washington, DC -> 2828:Cleveland, OH 2.46048098729345
$ns duplex-link $n("2828:Washington,DC") $n("2828:Cleveland,OH") 10.0Gb 2.46048098729345ms DropTail

#2828:Washington, DC -> 2828:McLean, VA 0.0791793285538616
$ns duplex-link $n("2828:Washington,DC") $n("2828:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail

#2828:Washington, DC -> 2828:New York, NY 1.62733364571067
$ns duplex-link $n("2828:Washington,DC") $n("2828:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#2828:Washington, DC -> 2828:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("2828:Washington,DC") $n("2828:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail

#2828:Washington, DC -> 2828:San Jose, CA 19.4442417506344
$ns duplex-link $n("2828:Washington,DC") $n("2828:SanJose,CA") 10.0Gb 19.4442417506344ms DropTail

#2828:Washington, DC -> 2828:Secaucus, NJ 1.6364985664942
$ns duplex-link $n("2828:Washington,DC") $n("2828:Secaucus,NJ") 10.0Gb 1.6364985664942ms DropTail
