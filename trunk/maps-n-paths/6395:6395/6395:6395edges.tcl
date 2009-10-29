# 6395:6395
for{set i 0} {$i < 25} {incr i} {
  set n(6395:SaltLakeCity,UT) [$ns node]
  set n(6395:Phoenix,AZ) [$ns node]
  set n(6395:Seattle,WA) [$ns node]
  set n(6395:Rochester,NY) [$ns node]
  set n(6395:Chicago,IL) [$ns node]
  set n(6395:Dallas,TX) [$ns node]
  set n(6395:FortWorth,TX) [$ns node]
  set n(6395:Anaheim,CA) [$ns node]
  set n(6395:Relay,MD) [$ns node]
  set n(6395:Baltimore,MD) [$ns node]
  set n(6395:SanFrancisco,CA) [$ns node]
  set n(6395:KansasCity,MO) [$ns node]
  set n(6395:Boston,MA) [$ns node]
  set n(6395:Washington,DC) [$ns node]
  set n(6395:Hayward,CA) [$ns node]
  set n(6395:SanJose,CA) [$ns node]
  set n(6395:Denver,CO) [$ns node]
  set n(6395:NewYork,NY) [$ns node]
  set n(6395:Cincinnati,OH) [$ns node]
  set n(6395:Vienna,VA) [$ns node]
  set n(6395:LosAngeles,CA) [$ns node]
  set n(6395:Newark,NJ) [$ns node]
  set n(6395:Buffalo,NY) [$ns node]
  set n(6395:SantaClara,CA) [$ns node]
  set n(6395:Atlanta,GA) [$ns node]
}
#6395:Anaheim, CA -> 6395:Hayward, CA 2.8396894075039
$ns duplex-link $n("6395:Anaheim,CA") $n("6395:Hayward,CA") 10.0Gb 2.8396894075039ms DropTail

#6395:Anaheim, CA -> 6395:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("6395:Anaheim,CA") $n("6395:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#6395:Atlanta, GA -> 6395:Dallas, TX 5.75137875158028
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:Dallas,TX") 10.0Gb 5.75137875158028ms DropTail

#6395:Atlanta, GA -> 6395:Fort Worth, TX 6.01979791616107
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:FortWorth,TX") 10.0Gb 6.01979791616107ms DropTail

#6395:Atlanta, GA -> 6395:Kansas City, MO 5.41782759947356
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:KansasCity,MO") 10.0Gb 5.41782759947356ms DropTail

#6395:Atlanta, GA -> 6395:New York, NY 6.00743024175476
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:NewYork,NY") 10.0Gb 6.00743024175476ms DropTail

#6395:Atlanta, GA -> 6395:Vienna, VA 4.29140299706401
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:Vienna,VA") 10.0Gb 4.29140299706401ms DropTail

#6395:Atlanta, GA -> 6395:Washington, DC 4.38018878263173
$ns duplex-link $n("6395:Atlanta,GA") $n("6395:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#6395:Baltimore, MD -> 6395:Washington, DC 0.281322687176047
$ns duplex-link $n("6395:Baltimore,MD") $n("6395:Washington,DC") 10.0Gb 0.281322687176047ms DropTail

#6395:Boston, MA -> 6395:New York, NY 1.52818775993091
$ns duplex-link $n("6395:Boston,MA") $n("6395:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#6395:Boston, MA -> 6395:Washington, DC 3.15550474307128
$ns duplex-link $n("6395:Boston,MA") $n("6395:Washington,DC") 10.0Gb 3.15550474307128ms DropTail

#6395:Buffalo, NY -> 6395:Newark, NJ 2.28552161370175
$ns duplex-link $n("6395:Buffalo,NY") $n("6395:Newark,NJ") 10.0Gb 2.28552161370175ms DropTail

#6395:Buffalo, NY -> 6395:Washington, DC 2.35111014576268
$ns duplex-link $n("6395:Buffalo,NY") $n("6395:Washington,DC") 10.0Gb 2.35111014576268ms DropTail

#6395:Chicago, IL -> 6395:Cincinnati, OH 2.01223970834797
$ns duplex-link $n("6395:Chicago,IL") $n("6395:Cincinnati,OH") 10.0Gb 2.01223970834797ms DropTail

#6395:Chicago, IL -> 6395:Denver, CO 7.31964781963753
$ns duplex-link $n("6395:Chicago,IL") $n("6395:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#6395:Chicago, IL -> 6395:Kansas City, MO 3.28632854191965
$ns duplex-link $n("6395:Chicago,IL") $n("6395:KansasCity,MO") 10.0Gb 3.28632854191965ms DropTail

#6395:Chicago, IL -> 6395:New York, NY 5.72539765160039
$ns duplex-link $n("6395:Chicago,IL") $n("6395:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#6395:Chicago, IL -> 6395:Salt Lake City, UT 10.1122732690684
$ns duplex-link $n("6395:Chicago,IL") $n("6395:SaltLakeCity,UT") 10.0Gb 10.1122732690684ms DropTail

#6395:Cincinnati, OH -> 6395:Chicago, IL 2.01223970834797
$ns duplex-link $n("6395:Cincinnati,OH") $n("6395:Chicago,IL") 10.0Gb 2.01223970834797ms DropTail

#6395:Cincinnati, OH -> 6395:Kansas City, MO 4.3474158865608
$ns duplex-link $n("6395:Cincinnati,OH") $n("6395:KansasCity,MO") 10.0Gb 4.3474158865608ms DropTail

#6395:Cincinnati, OH -> 6395:New York, NY 4.53202034122801
$ns duplex-link $n("6395:Cincinnati,OH") $n("6395:NewYork,NY") 10.0Gb 4.53202034122801ms DropTail

#6395:Cincinnati, OH -> 6395:Washington, DC 3.22091900635453
$ns duplex-link $n("6395:Cincinnati,OH") $n("6395:Washington,DC") 10.0Gb 3.22091900635453ms DropTail

#6395:Dallas, TX -> 6395:Atlanta, GA 5.75137875158028
$ns duplex-link $n("6395:Dallas,TX") $n("6395:Atlanta,GA") 10.0Gb 5.75137875158028ms DropTail

#6395:Dallas, TX -> 6395:Fort Worth, TX 0.268573287761392
$ns duplex-link $n("6395:Dallas,TX") $n("6395:FortWorth,TX") 10.0Gb 0.268573287761392ms DropTail

#6395:Denver, CO -> 6395:Chicago, IL 7.31964781963753
$ns duplex-link $n("6395:Denver,CO") $n("6395:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#6395:Denver, CO -> 6395:Salt Lake City, UT 3.03927743798862
$ns duplex-link $n("6395:Denver,CO") $n("6395:SaltLakeCity,UT") 10.0Gb 3.03927743798862ms DropTail

#6395:Fort Worth, TX -> 6395:Atlanta, GA 6.01979791616107
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:Atlanta,GA") 10.0Gb 6.01979791616107ms DropTail

#6395:Fort Worth, TX -> 6395:Dallas, TX 0.268573287761392
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:Dallas,TX") 10.0Gb 0.268573287761392ms DropTail

#6395:Fort Worth, TX -> 6395:Hayward, CA 11.5358448312427
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:Hayward,CA") 10.0Gb 11.5358448312427ms DropTail

#6395:Fort Worth, TX -> 6395:Kansas City, MO 3.76310624432677
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:KansasCity,MO") 10.0Gb 3.76310624432677ms DropTail

#6395:Fort Worth, TX -> 6395:Phoenix, AZ 6.87025664344475
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:Phoenix,AZ") 10.0Gb 6.87025664344475ms DropTail

#6395:Fort Worth, TX -> 6395:Salt Lake City, UT 7.8692691072796
$ns duplex-link $n("6395:FortWorth,TX") $n("6395:SaltLakeCity,UT") 10.0Gb 7.8692691072796ms DropTail

#6395:Hayward, CA -> 6395:Anaheim, CA 2.8396894075039
$ns duplex-link $n("6395:Hayward,CA") $n("6395:Anaheim,CA") 10.0Gb 2.8396894075039ms DropTail

#6395:Hayward, CA -> 6395:Fort Worth, TX 11.5358448312427
$ns duplex-link $n("6395:Hayward,CA") $n("6395:FortWorth,TX") 10.0Gb 11.5358448312427ms DropTail

#6395:Hayward, CA -> 6395:Kansas City, MO 11.9703082608145
$ns duplex-link $n("6395:Hayward,CA") $n("6395:KansasCity,MO") 10.0Gb 11.9703082608145ms DropTail

#6395:Hayward, CA -> 6395:Los Angeles, CA 2.58358121928921
$ns duplex-link $n("6395:Hayward,CA") $n("6395:LosAngeles,CA") 10.0Gb 2.58358121928921ms DropTail

#6395:Hayward, CA -> 6395:New York, NY 20.5127148461208
$ns duplex-link $n("6395:Hayward,CA") $n("6395:NewYork,NY") 10.0Gb 20.5127148461208ms DropTail

#6395:Hayward, CA -> 6395:Phoenix, AZ 5.07022960758566
$ns duplex-link $n("6395:Hayward,CA") $n("6395:Phoenix,AZ") 10.0Gb 5.07022960758566ms DropTail

#6395:Hayward, CA -> 6395:Salt Lake City, UT 4.69815391027838
$ns duplex-link $n("6395:Hayward,CA") $n("6395:SaltLakeCity,UT") 10.0Gb 4.69815391027838ms DropTail

#6395:Hayward, CA -> 6395:San Francisco, CA 0.215787514562012
$ns duplex-link $n("6395:Hayward,CA") $n("6395:SanFrancisco,CA") 10.0Gb 0.215787514562012ms DropTail

#6395:Hayward, CA -> 6395:San Jose, CA 0.202772587412041
$ns duplex-link $n("6395:Hayward,CA") $n("6395:SanJose,CA") 10.0Gb 0.202772587412041ms DropTail

#6395:Hayward, CA -> 6395:Santa Clara, CA 0.184117710698983
$ns duplex-link $n("6395:Hayward,CA") $n("6395:SantaClara,CA") 10.0Gb 0.184117710698983ms DropTail

#6395:Hayward, CA -> 6395:Seattle, WA 5.52840036630087
$ns duplex-link $n("6395:Hayward,CA") $n("6395:Seattle,WA") 10.0Gb 5.52840036630087ms DropTail

#6395:Hayward, CA -> 6395:Washington, DC 19.4705900406264
$ns duplex-link $n("6395:Hayward,CA") $n("6395:Washington,DC") 10.0Gb 19.4705900406264ms DropTail

#6395:Kansas City, MO -> 6395:Atlanta, GA 5.41782759947356
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Atlanta,GA") 10.0Gb 5.41782759947356ms DropTail

#6395:Kansas City, MO -> 6395:Chicago, IL 3.28632854191965
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Chicago,IL") 10.0Gb 3.28632854191965ms DropTail

#6395:Kansas City, MO -> 6395:Cincinnati, OH 4.3474158865608
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Cincinnati,OH") 10.0Gb 4.3474158865608ms DropTail

#6395:Kansas City, MO -> 6395:Fort Worth, TX 3.76310624432677
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:FortWorth,TX") 10.0Gb 3.76310624432677ms DropTail

#6395:Kansas City, MO -> 6395:Hayward, CA 11.9703082608145
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Hayward,CA") 10.0Gb 11.9703082608145ms DropTail

#6395:Kansas City, MO -> 6395:New York, NY 8.77953531035692
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:NewYork,NY") 10.0Gb 8.77953531035692ms DropTail

#6395:Kansas City, MO -> 6395:Phoenix, AZ 8.41510709955934
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Phoenix,AZ") 10.0Gb 8.41510709955934ms DropTail

#6395:Kansas City, MO -> 6395:Salt Lake City, UT 7.44230789246274
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:SaltLakeCity,UT") 10.0Gb 7.44230789246274ms DropTail

#6395:Kansas City, MO -> 6395:Washington, DC 7.56638412849038
$ns duplex-link $n("6395:KansasCity,MO") $n("6395:Washington,DC") 10.0Gb 7.56638412849038ms DropTail

#6395:Los Angeles, CA -> 6395:Anaheim, CA 0.268083922965192
$ns duplex-link $n("6395:LosAngeles,CA") $n("6395:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#6395:Los Angeles, CA -> 6395:Hayward, CA 2.58358121928921
$ns duplex-link $n("6395:LosAngeles,CA") $n("6395:Hayward,CA") 10.0Gb 2.58358121928921ms DropTail

#6395:Los Angeles, CA -> 6395:Salt Lake City, UT 4.67700418361009
$ns duplex-link $n("6395:LosAngeles,CA") $n("6395:SaltLakeCity,UT") 10.0Gb 4.67700418361009ms DropTail

#6395:New York, NY -> 6395:Atlanta, GA 6.00743024175476
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Atlanta,GA") 10.0Gb 6.00743024175476ms DropTail

#6395:New York, NY -> 6395:Boston, MA 1.52818775993091
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#6395:New York, NY -> 6395:Chicago, IL 5.72539765160039
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#6395:New York, NY -> 6395:Cincinnati, OH 4.53202034122801
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Cincinnati,OH") 10.0Gb 4.53202034122801ms DropTail

#6395:New York, NY -> 6395:Hayward, CA 20.5127148461208
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Hayward,CA") 10.0Gb 20.5127148461208ms DropTail

#6395:New York, NY -> 6395:Kansas City, MO 8.77953531035692
$ns duplex-link $n("6395:NewYork,NY") $n("6395:KansasCity,MO") 10.0Gb 8.77953531035692ms DropTail

#6395:New York, NY -> 6395:Newark, NJ 0.0710684956979026
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#6395:New York, NY -> 6395:Salt Lake City, UT 15.8327352787206
$ns duplex-link $n("6395:NewYork,NY") $n("6395:SaltLakeCity,UT") 10.0Gb 15.8327352787206ms DropTail

#6395:New York, NY -> 6395:Washington, DC 1.62733364571067
$ns duplex-link $n("6395:NewYork,NY") $n("6395:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#6395:Newark, NJ -> 6395:Buffalo, NY 2.28552161370175
$ns duplex-link $n("6395:Newark,NJ") $n("6395:Buffalo,NY") 10.0Gb 2.28552161370175ms DropTail

#6395:Newark, NJ -> 6395:New York, NY 0.0710684956979026
$ns duplex-link $n("6395:Newark,NJ") $n("6395:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#6395:Newark, NJ -> 6395:Rochester, NY 1.9567630952749
$ns duplex-link $n("6395:Newark,NJ") $n("6395:Rochester,NY") 10.0Gb 1.9567630952749ms DropTail

#6395:Newark, NJ -> 6395:Vienna, VA 1.66747096091429
$ns duplex-link $n("6395:Newark,NJ") $n("6395:Vienna,VA") 10.0Gb 1.66747096091429ms DropTail

#6395:Newark, NJ -> 6395:Washington, DC 1.57970979874265
$ns duplex-link $n("6395:Newark,NJ") $n("6395:Washington,DC") 10.0Gb 1.57970979874265ms DropTail

#6395:Phoenix, AZ -> 6395:Fort Worth, TX 6.87025664344475
$ns duplex-link $n("6395:Phoenix,AZ") $n("6395:FortWorth,TX") 10.0Gb 6.87025664344475ms DropTail

#6395:Phoenix, AZ -> 6395:Hayward, CA 5.07022960758566
$ns duplex-link $n("6395:Phoenix,AZ") $n("6395:Hayward,CA") 10.0Gb 5.07022960758566ms DropTail

#6395:Phoenix, AZ -> 6395:Kansas City, MO 8.41510709955934
$ns duplex-link $n("6395:Phoenix,AZ") $n("6395:KansasCity,MO") 10.0Gb 8.41510709955934ms DropTail

#6395:Relay, MD -> 6395:Washington, DC 0.22235770619305
$ns duplex-link $n("6395:Relay,MD") $n("6395:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#6395:Rochester, NY -> 6395:Newark, NJ 1.9567630952749
$ns duplex-link $n("6395:Rochester,NY") $n("6395:Newark,NJ") 10.0Gb 1.9567630952749ms DropTail

#6395:Rochester, NY -> 6395:Washington, DC 2.38394912962654
$ns duplex-link $n("6395:Rochester,NY") $n("6395:Washington,DC") 10.0Gb 2.38394912962654ms DropTail

#6395:Salt Lake City, UT -> 6395:Chicago, IL 10.1122732690684
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:Chicago,IL") 10.0Gb 10.1122732690684ms DropTail

#6395:Salt Lake City, UT -> 6395:Denver, CO 3.03927743798862
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:Denver,CO") 10.0Gb 3.03927743798862ms DropTail

#6395:Salt Lake City, UT -> 6395:Fort Worth, TX 7.8692691072796
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:FortWorth,TX") 10.0Gb 7.8692691072796ms DropTail

#6395:Salt Lake City, UT -> 6395:Hayward, CA 4.69815391027838
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:Hayward,CA") 10.0Gb 4.69815391027838ms DropTail

#6395:Salt Lake City, UT -> 6395:Kansas City, MO 7.44230789246274
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:KansasCity,MO") 10.0Gb 7.44230789246274ms DropTail

#6395:Salt Lake City, UT -> 6395:Los Angeles, CA 4.67700418361009
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:LosAngeles,CA") 10.0Gb 4.67700418361009ms DropTail

#6395:Salt Lake City, UT -> 6395:New York, NY 15.8327352787206
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:NewYork,NY") 10.0Gb 15.8327352787206ms DropTail

#6395:Salt Lake City, UT -> 6395:Santa Clara, CA 4.72962062541796
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:SantaClara,CA") 10.0Gb 4.72962062541796ms DropTail

#6395:Salt Lake City, UT -> 6395:Seattle, WA 5.62676654420176
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:Seattle,WA") 10.0Gb 5.62676654420176ms DropTail

#6395:Salt Lake City, UT -> 6395:Washington, DC 14.8356694118214
$ns duplex-link $n("6395:SaltLakeCity,UT") $n("6395:Washington,DC") 10.0Gb 14.8356694118214ms DropTail

#6395:San Francisco, CA -> 6395:Hayward, CA 0.215787514562012
$ns duplex-link $n("6395:SanFrancisco,CA") $n("6395:Hayward,CA") 10.0Gb 0.215787514562012ms DropTail

#6395:San Jose, CA -> 6395:Hayward, CA 0.202772587412041
$ns duplex-link $n("6395:SanJose,CA") $n("6395:Hayward,CA") 10.0Gb 0.202772587412041ms DropTail

#6395:San Jose, CA -> 6395:Santa Clara, CA 0.0331657604143426
$ns duplex-link $n("6395:SanJose,CA") $n("6395:SantaClara,CA") 10.0Gb 0.0331657604143426ms DropTail

#6395:Santa Clara, CA -> 6395:Hayward, CA 0.184117710698983
$ns duplex-link $n("6395:SantaClara,CA") $n("6395:Hayward,CA") 10.0Gb 0.184117710698983ms DropTail

#6395:Santa Clara, CA -> 6395:Salt Lake City, UT 4.72962062541796
$ns duplex-link $n("6395:SantaClara,CA") $n("6395:SaltLakeCity,UT") 10.0Gb 4.72962062541796ms DropTail

#6395:Santa Clara, CA -> 6395:San Jose, CA 0.0331657604143426
$ns duplex-link $n("6395:SantaClara,CA") $n("6395:SanJose,CA") 10.0Gb 0.0331657604143426ms DropTail

#6395:Seattle, WA -> 6395:Hayward, CA 5.52840036630087
$ns duplex-link $n("6395:Seattle,WA") $n("6395:Hayward,CA") 10.0Gb 5.52840036630087ms DropTail

#6395:Seattle, WA -> 6395:Salt Lake City, UT 5.62676654420176
$ns duplex-link $n("6395:Seattle,WA") $n("6395:SaltLakeCity,UT") 10.0Gb 5.62676654420176ms DropTail

#6395:Vienna, VA -> 6395:Atlanta, GA 4.29140299706401
$ns duplex-link $n("6395:Vienna,VA") $n("6395:Atlanta,GA") 10.0Gb 4.29140299706401ms DropTail

#6395:Vienna, VA -> 6395:Newark, NJ 1.66747096091429
$ns duplex-link $n("6395:Vienna,VA") $n("6395:Newark,NJ") 10.0Gb 1.66747096091429ms DropTail

#6395:Washington, DC -> 6395:Atlanta, GA 4.38018878263173
$ns duplex-link $n("6395:Washington,DC") $n("6395:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#6395:Washington, DC -> 6395:Baltimore, MD 0.281322687176047
$ns duplex-link $n("6395:Washington,DC") $n("6395:Baltimore,MD") 10.0Gb 0.281322687176047ms DropTail

#6395:Washington, DC -> 6395:Boston, MA 3.15550474307128
$ns duplex-link $n("6395:Washington,DC") $n("6395:Boston,MA") 10.0Gb 3.15550474307128ms DropTail

#6395:Washington, DC -> 6395:Buffalo, NY 2.35111014576268
$ns duplex-link $n("6395:Washington,DC") $n("6395:Buffalo,NY") 10.0Gb 2.35111014576268ms DropTail

#6395:Washington, DC -> 6395:Cincinnati, OH 3.22091900635453
$ns duplex-link $n("6395:Washington,DC") $n("6395:Cincinnati,OH") 10.0Gb 3.22091900635453ms DropTail

#6395:Washington, DC -> 6395:Hayward, CA 19.4705900406264
$ns duplex-link $n("6395:Washington,DC") $n("6395:Hayward,CA") 10.0Gb 19.4705900406264ms DropTail

#6395:Washington, DC -> 6395:Kansas City, MO 7.56638412849038
$ns duplex-link $n("6395:Washington,DC") $n("6395:KansasCity,MO") 10.0Gb 7.56638412849038ms DropTail

#6395:Washington, DC -> 6395:New York, NY 1.62733364571067
$ns duplex-link $n("6395:Washington,DC") $n("6395:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#6395:Washington, DC -> 6395:Newark, NJ 1.57970979874265
$ns duplex-link $n("6395:Washington,DC") $n("6395:Newark,NJ") 10.0Gb 1.57970979874265ms DropTail

#6395:Washington, DC -> 6395:Relay, MD 0.22235770619305
$ns duplex-link $n("6395:Washington,DC") $n("6395:Relay,MD") 10.0Gb 0.22235770619305ms DropTail

#6395:Washington, DC -> 6395:Rochester, NY 2.38394912962654
$ns duplex-link $n("6395:Washington,DC") $n("6395:Rochester,NY") 10.0Gb 2.38394912962654ms DropTail

#6395:Washington, DC -> 6395:Salt Lake City, UT 14.8356694118214
$ns duplex-link $n("6395:Washington,DC") $n("6395:SaltLakeCity,UT") 10.0Gb 14.8356694118214ms DropTail
