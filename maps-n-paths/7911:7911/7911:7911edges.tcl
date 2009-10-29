# 7911:7911
for{set i 0} {$i < 25} {incr i} {
  set n(7911:Broadview,IL) [$ns node]
  set n(7911:Cleveland,OH) [$ns node]
  set n(7911:ElPaso,TX) [$ns node]
  set n(7911:SantaClara,CA) [$ns node]
  set n(7911:Atlanta,GA) [$ns node]
  set n(7911:Phoenix,AZ) [$ns node]
  set n(7911:Seattle,WA) [$ns node]
  set n(7911:Herndon,VA) [$ns node]
  set n(7911:Dallas,TX) [$ns node]
  set n(7911:Chicago,IL) [$ns node]
  set n(7911:Ashburn,VA) [$ns node]
  set n(7911:Anaheim,CA) [$ns node]
  set n(7911:Relay,MD) [$ns node]
  set n(7911:London,UnitedKingdom) [$ns node]
  set n(7911:SanFrancisco,CA) [$ns node]
  set n(7911:Doraville,GA) [$ns node]
  set n(7911:Washington,DC) [$ns node]
  set n(7911:SanJose,CA) [$ns node]
  set n(7911:Topeka,KS) [$ns node]
  set n(7911:PaloAlto,CA) [$ns node]
  set n(7911:NewYork,NY) [$ns node]
  set n(7911:Miami,FL) [$ns node]
  set n(7911:Tulsa,OK) [$ns node]
  set n(7911:LosAngeles,CA) [$ns node]
  set n(7911:Houston,TX) [$ns node]
}
#7911:Anaheim, CA -> 7911:Dallas, TX 9.82731733684756
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:Dallas,TX") 10.0Gb 9.82731733684756ms DropTail

#7911:Anaheim, CA -> 7911:El Paso, TX 5.45740235787106
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:ElPaso,TX") 10.0Gb 5.45740235787106ms DropTail

#7911:Anaheim, CA -> 7911:Herndon, VA 18.1971088309237
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:Herndon,VA") 10.0Gb 18.1971088309237ms DropTail

#7911:Anaheim, CA -> 7911:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#7911:Anaheim, CA -> 7911:Phoenix, AZ 2.70810040111643
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:Phoenix,AZ") 10.0Gb 2.70810040111643ms DropTail

#7911:Anaheim, CA -> 7911:San Francisco, CA 3.02841119155949
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:SanFrancisco,CA") 10.0Gb 3.02841119155949ms DropTail

#7911:Anaheim, CA -> 7911:San Jose, CA 2.64832087692555
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:SanJose,CA") 10.0Gb 2.64832087692555ms DropTail

#7911:Anaheim, CA -> 7911:Santa Clara, CA 2.67656998100312
$ns duplex-link $n("7911:Anaheim,CA") $n("7911:SantaClara,CA") 10.0Gb 2.67656998100312ms DropTail

#7911:Ashburn, VA -> 7911:Herndon, VA 0.0621431412764723
$ns duplex-link $n("7911:Ashburn,VA") $n("7911:Herndon,VA") 10.0Gb 0.0621431412764723ms DropTail

#7911:Atlanta, GA -> 7911:Chicago, IL 4.71810812635976
$ns duplex-link $n("7911:Atlanta,GA") $n("7911:Chicago,IL") 10.0Gb 4.71810812635976ms DropTail

#7911:Atlanta, GA -> 7911:Doraville, GA 0.102297768399708
$ns duplex-link $n("7911:Atlanta,GA") $n("7911:Doraville,GA") 10.0Gb 0.102297768399708ms DropTail

#7911:Broadview, IL -> 7911:Chicago, IL 0.0842842061160837
$ns duplex-link $n("7911:Broadview,IL") $n("7911:Chicago,IL") 10.0Gb 0.0842842061160837ms DropTail

#7911:Chicago, IL -> 7911:Atlanta, GA 4.71810812635976
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Atlanta,GA") 10.0Gb 4.71810812635976ms DropTail

#7911:Chicago, IL -> 7911:Broadview, IL 0.0842842061160837
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Broadview,IL") 10.0Gb 0.0842842061160837ms DropTail

#7911:Chicago, IL -> 7911:Cleveland, OH 2.47832477920296
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Cleveland,OH") 10.0Gb 2.47832477920296ms DropTail

#7911:Chicago, IL -> 7911:Dallas, TX 6.43760504337832
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#7911:Chicago, IL -> 7911:Doraville, GA 4.65735364060644
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Doraville,GA") 10.0Gb 4.65735364060644ms DropTail

#7911:Chicago, IL -> 7911:New York, NY 5.72539765160039
$ns duplex-link $n("7911:Chicago,IL") $n("7911:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#7911:Chicago, IL -> 7911:San Francisco, CA 14.960010383025
$ns duplex-link $n("7911:Chicago,IL") $n("7911:SanFrancisco,CA") 10.0Gb 14.960010383025ms DropTail

#7911:Chicago, IL -> 7911:Santa Clara, CA 14.8016488559537
$ns duplex-link $n("7911:Chicago,IL") $n("7911:SantaClara,CA") 10.0Gb 14.8016488559537ms DropTail

#7911:Chicago, IL -> 7911:Seattle, WA 13.9413353089448
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#7911:Chicago, IL -> 7911:Topeka, KS 3.73222259150425
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Topeka,KS") 10.0Gb 3.73222259150425ms DropTail

#7911:Chicago, IL -> 7911:Tulsa, OK 4.79078970540297
$ns duplex-link $n("7911:Chicago,IL") $n("7911:Tulsa,OK") 10.0Gb 4.79078970540297ms DropTail

#7911:Cleveland, OH -> 7911:Chicago, IL 2.47832477920296
$ns duplex-link $n("7911:Cleveland,OH") $n("7911:Chicago,IL") 10.0Gb 2.47832477920296ms DropTail

#7911:Cleveland, OH -> 7911:New York, NY 3.24743960868072
$ns duplex-link $n("7911:Cleveland,OH") $n("7911:NewYork,NY") 10.0Gb 3.24743960868072ms DropTail

#7911:Dallas, TX -> 7911:Anaheim, CA 9.82731733684756
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Anaheim,CA") 10.0Gb 9.82731733684756ms DropTail

#7911:Dallas, TX -> 7911:Chicago, IL 6.43760504337832
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#7911:Dallas, TX -> 7911:Doraville, GA 5.81557855214361
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Doraville,GA") 10.0Gb 5.81557855214361ms DropTail

#7911:Dallas, TX -> 7911:El Paso, TX 4.60763960110394
$ns duplex-link $n("7911:Dallas,TX") $n("7911:ElPaso,TX") 10.0Gb 4.60763960110394ms DropTail

#7911:Dallas, TX -> 7911:Herndon, VA 9.34824312925609
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Herndon,VA") 10.0Gb 9.34824312925609ms DropTail

#7911:Dallas, TX -> 7911:Houston, TX 1.79734274874247
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#7911:Dallas, TX -> 7911:Miami, FL 8.90426431888901
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Miami,FL") 10.0Gb 8.90426431888901ms DropTail

#7911:Dallas, TX -> 7911:Relay, MD 9.66921496536546
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Relay,MD") 10.0Gb 9.66921496536546ms DropTail

#7911:Dallas, TX -> 7911:Tulsa, OK 1.90462597620502
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Tulsa,OK") 10.0Gb 1.90462597620502ms DropTail

#7911:Dallas, TX -> 7911:Washington, DC 9.49836499313979
$ns duplex-link $n("7911:Dallas,TX") $n("7911:Washington,DC") 10.0Gb 9.49836499313979ms DropTail

#7911:Doraville, GA -> 7911:Atlanta, GA 0.102297768399708
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Atlanta,GA") 10.0Gb 0.102297768399708ms DropTail

#7911:Doraville, GA -> 7911:Chicago, IL 4.65735364060644
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Chicago,IL") 10.0Gb 4.65735364060644ms DropTail

#7911:Doraville, GA -> 7911:Dallas, TX 5.81557855214361
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Dallas,TX") 10.0Gb 5.81557855214361ms DropTail

#7911:Doraville, GA -> 7911:Herndon, VA 4.17484429346492
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Herndon,VA") 10.0Gb 4.17484429346492ms DropTail

#7911:Doraville, GA -> 7911:Miami, FL 4.92433732370352
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Miami,FL") 10.0Gb 4.92433732370352ms DropTail

#7911:Doraville, GA -> 7911:Relay, MD 4.49294935203268
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Relay,MD") 10.0Gb 4.49294935203268ms DropTail

#7911:Doraville, GA -> 7911:Washington, DC 4.27966220548781
$ns duplex-link $n("7911:Doraville,GA") $n("7911:Washington,DC") 10.0Gb 4.27966220548781ms DropTail

#7911:El Paso, TX -> 7911:Anaheim, CA 5.45740235787106
$ns duplex-link $n("7911:ElPaso,TX") $n("7911:Anaheim,CA") 10.0Gb 5.45740235787106ms DropTail

#7911:El Paso, TX -> 7911:Dallas, TX 4.60763960110394
$ns duplex-link $n("7911:ElPaso,TX") $n("7911:Dallas,TX") 10.0Gb 4.60763960110394ms DropTail

#7911:Herndon, VA -> 7911:Anaheim, CA 18.1971088309237
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Anaheim,CA") 10.0Gb 18.1971088309237ms DropTail

#7911:Herndon, VA -> 7911:Ashburn, VA 0.0621431412764723
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Ashburn,VA") 10.0Gb 0.0621431412764723ms DropTail

#7911:Herndon, VA -> 7911:Dallas, TX 9.34824312925609
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Dallas,TX") 10.0Gb 9.34824312925609ms DropTail

#7911:Herndon, VA -> 7911:Doraville, GA 4.17484429346492
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Doraville,GA") 10.0Gb 4.17484429346492ms DropTail

#7911:Herndon, VA -> 7911:New York, NY 1.73713298493035
$ns duplex-link $n("7911:Herndon,VA") $n("7911:NewYork,NY") 10.0Gb 1.73713298493035ms DropTail

#7911:Herndon, VA -> 7911:Relay, MD 0.326764273091932
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Relay,MD") 10.0Gb 0.326764273091932ms DropTail

#7911:Herndon, VA -> 7911:Washington, DC 0.16976896644921
$ns duplex-link $n("7911:Herndon,VA") $n("7911:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7911:Houston, TX -> 7911:Dallas, TX 1.79734274874247
$ns duplex-link $n("7911:Houston,TX") $n("7911:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#7911:London, UnitedKingdom -> 7911:New York, NY 27.8377559786444
$ns duplex-link $n("7911:London,UnitedKingdom") $n("7911:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#7911:Los Angeles, CA -> 7911:Anaheim, CA 0.268083922965192
$ns duplex-link $n("7911:LosAngeles,CA") $n("7911:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#7911:Miami, FL -> 7911:Dallas, TX 8.90426431888901
$ns duplex-link $n("7911:Miami,FL") $n("7911:Dallas,TX") 10.0Gb 8.90426431888901ms DropTail

#7911:Miami, FL -> 7911:Doraville, GA 4.92433732370352
$ns duplex-link $n("7911:Miami,FL") $n("7911:Doraville,GA") 10.0Gb 4.92433732370352ms DropTail

#7911:New York, NY -> 7911:Chicago, IL 5.72539765160039
$ns duplex-link $n("7911:NewYork,NY") $n("7911:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#7911:New York, NY -> 7911:Cleveland, OH 3.24743960868072
$ns duplex-link $n("7911:NewYork,NY") $n("7911:Cleveland,OH") 10.0Gb 3.24743960868072ms DropTail

#7911:New York, NY -> 7911:Herndon, VA 1.73713298493035
$ns duplex-link $n("7911:NewYork,NY") $n("7911:Herndon,VA") 10.0Gb 1.73713298493035ms DropTail

#7911:New York, NY -> 7911:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("7911:NewYork,NY") $n("7911:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#7911:Palo Alto, CA -> 7911:San Francisco, CA 0.261255074734326
$ns duplex-link $n("7911:PaloAlto,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#7911:Phoenix, AZ -> 7911:Anaheim, CA 2.70810040111643
$ns duplex-link $n("7911:Phoenix,AZ") $n("7911:Anaheim,CA") 10.0Gb 2.70810040111643ms DropTail

#7911:Relay, MD -> 7911:Dallas, TX 9.66921496536546
$ns duplex-link $n("7911:Relay,MD") $n("7911:Dallas,TX") 10.0Gb 9.66921496536546ms DropTail

#7911:Relay, MD -> 7911:Doraville, GA 4.49294935203268
$ns duplex-link $n("7911:Relay,MD") $n("7911:Doraville,GA") 10.0Gb 4.49294935203268ms DropTail

#7911:Relay, MD -> 7911:Herndon, VA 0.326764273091932
$ns duplex-link $n("7911:Relay,MD") $n("7911:Herndon,VA") 10.0Gb 0.326764273091932ms DropTail

#7911:Relay, MD -> 7911:Washington, DC 0.22235770619305
$ns duplex-link $n("7911:Relay,MD") $n("7911:Washington,DC") 10.0Gb 0.22235770619305ms DropTail

#7911:San Francisco, CA -> 7911:Anaheim, CA 3.02841119155949
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:Anaheim,CA") 10.0Gb 3.02841119155949ms DropTail

#7911:San Francisco, CA -> 7911:Chicago, IL 14.960010383025
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:Chicago,IL") 10.0Gb 14.960010383025ms DropTail

#7911:San Francisco, CA -> 7911:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#7911:San Francisco, CA -> 7911:San Jose, CA 0.381420811600469
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#7911:San Francisco, CA -> 7911:Santa Clara, CA 0.352097076827034
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:SantaClara,CA") 10.0Gb 0.352097076827034ms DropTail

#7911:San Francisco, CA -> 7911:Seattle, WA 5.46425584185052
$ns duplex-link $n("7911:SanFrancisco,CA") $n("7911:Seattle,WA") 10.0Gb 5.46425584185052ms DropTail

#7911:San Jose, CA -> 7911:Anaheim, CA 2.64832087692555
$ns duplex-link $n("7911:SanJose,CA") $n("7911:Anaheim,CA") 10.0Gb 2.64832087692555ms DropTail

#7911:San Jose, CA -> 7911:San Francisco, CA 0.381420811600469
$ns duplex-link $n("7911:SanJose,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#7911:Santa Clara, CA -> 7911:Anaheim, CA 2.67656998100312
$ns duplex-link $n("7911:SantaClara,CA") $n("7911:Anaheim,CA") 10.0Gb 2.67656998100312ms DropTail

#7911:Santa Clara, CA -> 7911:Chicago, IL 14.8016488559537
$ns duplex-link $n("7911:SantaClara,CA") $n("7911:Chicago,IL") 10.0Gb 14.8016488559537ms DropTail

#7911:Santa Clara, CA -> 7911:San Francisco, CA 0.352097076827034
$ns duplex-link $n("7911:SantaClara,CA") $n("7911:SanFrancisco,CA") 10.0Gb 0.352097076827034ms DropTail

#7911:Santa Clara, CA -> 7911:Seattle, WA 5.70656457984477
$ns duplex-link $n("7911:SantaClara,CA") $n("7911:Seattle,WA") 10.0Gb 5.70656457984477ms DropTail

#7911:Seattle, WA -> 7911:Chicago, IL 13.9413353089448
$ns duplex-link $n("7911:Seattle,WA") $n("7911:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#7911:Seattle, WA -> 7911:San Francisco, CA 5.46425584185052
$ns duplex-link $n("7911:Seattle,WA") $n("7911:SanFrancisco,CA") 10.0Gb 5.46425584185052ms DropTail

#7911:Seattle, WA -> 7911:Santa Clara, CA 5.70656457984477
$ns duplex-link $n("7911:Seattle,WA") $n("7911:SantaClara,CA") 10.0Gb 5.70656457984477ms DropTail

#7911:Topeka, KS -> 7911:Chicago, IL 3.73222259150425
$ns duplex-link $n("7911:Topeka,KS") $n("7911:Chicago,IL") 10.0Gb 3.73222259150425ms DropTail

#7911:Tulsa, OK -> 7911:Chicago, IL 4.79078970540297
$ns duplex-link $n("7911:Tulsa,OK") $n("7911:Chicago,IL") 10.0Gb 4.79078970540297ms DropTail

#7911:Tulsa, OK -> 7911:Dallas, TX 1.90462597620502
$ns duplex-link $n("7911:Tulsa,OK") $n("7911:Dallas,TX") 10.0Gb 1.90462597620502ms DropTail

#7911:Washington, DC -> 7911:Dallas, TX 9.49836499313979
$ns duplex-link $n("7911:Washington,DC") $n("7911:Dallas,TX") 10.0Gb 9.49836499313979ms DropTail

#7911:Washington, DC -> 7911:Doraville, GA 4.27966220548781
$ns duplex-link $n("7911:Washington,DC") $n("7911:Doraville,GA") 10.0Gb 4.27966220548781ms DropTail

#7911:Washington, DC -> 7911:Herndon, VA 0.16976896644921
$ns duplex-link $n("7911:Washington,DC") $n("7911:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail

#7911:Washington, DC -> 7911:Relay, MD 0.22235770619305
$ns duplex-link $n("7911:Washington,DC") $n("7911:Relay,MD") 10.0Gb 0.22235770619305ms DropTail
