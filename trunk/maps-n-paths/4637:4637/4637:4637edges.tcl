# 4637:4637
for{set i 0} {$i < 38} {incr i} {
  set n(4637:SanJose,CA) [$ns node]
  set n(4637:tmh) [$ns node]
  set n(4637:PaloAlto,CA) [$ns node]
  set n(4637:NewYork,NY) [$ns node]
  set n(->4637:SanFrancisco,CA) [$ns node]
  set n(4637:Miami,FL) [$ns node]
  set n(4637:yck) [$ns node]
  set n(4637:HongKong) [$ns node]
  set n(4637:LosAngeles,CA) [$ns node]
  set n(4637:xeig) [$ns node]
  set n(4637:Newark,NJ) [$ns node]
  set n(4637:Sydney,Australia) [$ns node]
  set n(->4637:SanJose,CA) [$ns node]
  set n(4637:Perth,Australia) [$ns node]
  set n(4637:tmhs) [$ns node]
  set n(->4637:NewYork,NY) [$ns node]
  set n(->4637:PaloAlto,CA) [$ns node]
  set n(4637:hhts) [$ns node]
  set n(4637:Chicago,IL) [$ns node]
  set n(->4637:LosAngeles,CA) [$ns node]
  set n(4637:Dallas,TX) [$ns node]
  set n(4637:tmhs100000) [$ns node]
  set n(4637:hhts100000) [$ns node]
  set n(4637:tmh100000) [$ns node]
  set n(4637:hht100000) [$ns node]
  set n(4637:yck100000) [$ns node]
  set n(4637:car100000) [$ns node]
  set n(4637:Tokyo,Japan) [$ns node]
  set n(4637:Kyoto,Japan) [$ns node]
  set n(4637:Ashburn,VA) [$ns node]
  set n(4637:hht) [$ns node]
  set n(4637:Anaheim,CA) [$ns node]
  set n(4637:London,UnitedKingdom) [$ns node]
  set n(4637:Relay,MD) [$ns node]
  set n(4637:SanFrancisco,CA) [$ns node]
  set n(4637:car) [$ns node]
  set n(4637:Auckland,NewZealand) [$ns node]
  set n(4637:Washington,DC) [$ns node]
}
#4637:Anaheim, CA -> 4637:Los Angeles, CA 0.268083922965192
$ns duplex-link $n("4637:Anaheim,CA") $n("4637:LosAngeles,CA") 10.0Gb 0.268083922965192ms DropTail

#4637:Anaheim, CA -> 4637:Sydney, Australia 60.4348629327623
$ns duplex-link $n("4637:Anaheim,CA") $n("4637:Sydney,Australia") 10.0Gb 60.4348629327623ms DropTail

#4637:Ashburn, VA -> 4637:Miami, FL 7.48038803606758
$ns duplex-link $n("4637:Ashburn,VA") $n("4637:Miami,FL") 10.0Gb 7.48038803606758ms DropTail

#4637:Ashburn, VA -> 4637:Newark, NJ 1.69718579567516
$ns duplex-link $n("4637:Ashburn,VA") $n("4637:Newark,NJ") 10.0Gb 1.69718579567516ms DropTail

#4637:Auckland, NewZealand -> 4637:Los Angeles, CA 52.4196392730013
$ns duplex-link $n("4637:Auckland,NewZealand") $n("4637:LosAngeles,CA") 10.0Gb 52.4196392730013ms DropTail

#4637:Auckland, NewZealand -> 4637:Sydney, Australia 10.7861523674496
$ns duplex-link $n("4637:Auckland,NewZealand") $n("4637:Sydney,Australia") 10.0Gb 10.7861523674496ms DropTail

#4637:Chicago, IL -> 4637:Dallas, TX 6.43760504337832
$ns duplex-link $n("4637:Chicago,IL") $n("4637:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#4637:Chicago, IL -> 4637:New York, NY 5.72539765160039
$ns duplex-link $n("4637:Chicago,IL") $n("4637:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#4637:Chicago, IL -> 4637:San Jose, CA 14.7744081963979
$ns duplex-link $n("4637:Chicago,IL") $n("4637:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#4637:Chicago, IL -> 4637:xeig 100000
$ns duplex-link $n("4637:Chicago,IL") $n("4637:xeig") 10.0Gb 100000ms DropTail

#4637:Dallas, TX -> 4637:Chicago, IL 6.43760504337832
$ns duplex-link $n("4637:Dallas,TX") $n("4637:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#4637:Dallas, TX -> 4637:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("4637:Dallas,TX") $n("4637:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#4637:Dallas, TX -> 4637:Miami, FL 8.90426431888901
$ns duplex-link $n("4637:Dallas,TX") $n("4637:Miami,FL") 10.0Gb 8.90426431888901ms DropTail

#4637:Hong Kong -> 4637:Sydney, Australia 36.8321699099001
$ns duplex-link $n("4637:HongKong") $n("4637:Sydney,Australia") 10.0Gb 36.8321699099001ms DropTail

#4637:Hong Kong -> 4637:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("4637:HongKong") $n("4637:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#4637:Kyoto, Japan -> 4637:San Jose, CA 43.3199574132286
$ns duplex-link $n("4637:Kyoto,Japan") $n("4637:SanJose,CA") 10.0Gb 43.3199574132286ms DropTail

#4637:Kyoto, Japan -> 4637:Tokyo, Japan 1.71491687349014
$ns duplex-link $n("4637:Kyoto,Japan") $n("4637:Tokyo,Japan") 10.0Gb 1.71491687349014ms DropTail

#4637:London, UnitedKingdom -> 4637:hhts 100000
$ns duplex-link $n("4637:London,UnitedKingdom") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:London, UnitedKingdom -> 4637:xeig 100000
$ns duplex-link $n("4637:London,UnitedKingdom") $n("4637:xeig") 10.0Gb 100000ms DropTail

#4637:Los Angeles, CA -> 4637:Anaheim, CA 0.268083922965192
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Anaheim,CA") 10.0Gb 0.268083922965192ms DropTail

#4637:Los Angeles, CA -> 4637:Auckland, NewZealand 52.4196392730013
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Auckland,NewZealand") 10.0Gb 52.4196392730013ms DropTail

#4637:Los Angeles, CA -> 4637:Dallas, TX 10.0456672433203
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#4637:Los Angeles, CA -> 4637:Palo Alto, CA 2.50820183694084
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:PaloAlto,CA") 10.0Gb 2.50820183694084ms DropTail

#4637:Los Angeles, CA -> 4637:Perth, Australia 75.0056877324584
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Perth,Australia") 10.0Gb 75.0056877324584ms DropTail

#4637:Los Angeles, CA -> 4637:San Jose, CA 2.39033852037053
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#4637:Los Angeles, CA -> 4637:Sydney, Australia 60.3095464758688
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#4637:Los Angeles, CA -> 4637:Tokyo, Japan 44.3434837672523
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:Tokyo,Japan") 10.0Gb 44.3434837672523ms DropTail

#4637:Los Angeles, CA -> 4637:hhts 100000
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:Los Angeles, CA -> 4637:tmhs 100000
$ns duplex-link $n("4637:LosAngeles,CA") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:Miami, FL -> 4637:Ashburn, VA 7.48038803606758
$ns duplex-link $n("4637:Miami,FL") $n("4637:Ashburn,VA") 10.0Gb 7.48038803606758ms DropTail

#4637:Miami, FL -> 4637:Dallas, TX 8.90426431888901
$ns duplex-link $n("4637:Miami,FL") $n("4637:Dallas,TX") 10.0Gb 8.90426431888901ms DropTail

#4637:Miami, FL -> 4637:Relay, MD 7.65029780033209
$ns duplex-link $n("4637:Miami,FL") $n("4637:Relay,MD") 10.0Gb 7.65029780033209ms DropTail

#4637:Miami, FL -> 4637:Washington, DC 7.44426393180017
$ns duplex-link $n("4637:Miami,FL") $n("4637:Washington,DC") 10.0Gb 7.44426393180017ms DropTail

#4637:New York, NY -> 4637:Chicago, IL 5.72539765160039
$ns duplex-link $n("4637:NewYork,NY") $n("4637:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#4637:New York, NY -> 4637:xeig 100000
$ns duplex-link $n("4637:NewYork,NY") $n("4637:xeig") 10.0Gb 100000ms DropTail

#4637:Newark, NJ -> 4637:Ashburn, VA 1.69718579567516
$ns duplex-link $n("4637:Newark,NJ") $n("4637:Ashburn,VA") 10.0Gb 1.69718579567516ms DropTail

#4637:Newark, NJ -> 4637:Relay, MD 1.36499892719274
$ns duplex-link $n("4637:Newark,NJ") $n("4637:Relay,MD") 10.0Gb 1.36499892719274ms DropTail

#4637:Newark, NJ -> 4637:Washington, DC 1.57970979874265
$ns duplex-link $n("4637:Newark,NJ") $n("4637:Washington,DC") 10.0Gb 1.57970979874265ms DropTail

#4637:Newark, NJ -> 4637:xeig 100000
$ns duplex-link $n("4637:Newark,NJ") $n("4637:xeig") 10.0Gb 100000ms DropTail

#4637:Palo Alto, CA -> 4637:Los Angeles, CA 2.50820183694084
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:LosAngeles,CA") 10.0Gb 2.50820183694084ms DropTail

#4637:Palo Alto, CA -> 4637:Perth, Australia 73.7523841945527
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:Perth,Australia") 10.0Gb 73.7523841945527ms DropTail

#4637:Palo Alto, CA -> 4637:San Jose, CA 0.124477546789977
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#4637:Palo Alto, CA -> 4637:Sydney, Australia 59.74640888143
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:Sydney,Australia") 10.0Gb 59.74640888143ms DropTail

#4637:Palo Alto, CA -> 4637:hhts 100000
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:Palo Alto, CA -> 4637:tmhs 100000
$ns duplex-link $n("4637:PaloAlto,CA") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:Perth, Australia -> 4637:Los Angeles, CA 75.0056877324584
$ns duplex-link $n("4637:Perth,Australia") $n("4637:LosAngeles,CA") 10.0Gb 75.0056877324584ms DropTail

#4637:Perth, Australia -> 4637:Palo Alto, CA 73.7523841945527
$ns duplex-link $n("4637:Perth,Australia") $n("4637:PaloAlto,CA") 10.0Gb 73.7523841945527ms DropTail

#4637:Perth, Australia -> 4637:Sydney, Australia 16.4178099619897
$ns duplex-link $n("4637:Perth,Australia") $n("4637:Sydney,Australia") 10.0Gb 16.4178099619897ms DropTail

#4637:Perth, Australia -> 4637:hhts 100000
$ns duplex-link $n("4637:Perth,Australia") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:Relay, MD -> 4637:Miami, FL 7.65029780033209
$ns duplex-link $n("4637:Relay,MD") $n("4637:Miami,FL") 10.0Gb 7.65029780033209ms DropTail

#4637:Relay, MD -> 4637:Newark, NJ 1.36499892719274
$ns duplex-link $n("4637:Relay,MD") $n("4637:Newark,NJ") 10.0Gb 1.36499892719274ms DropTail

#4637:San Francisco, CA -> 4637:San Jose, CA 0.381420811600469
$ns duplex-link $n("4637:SanFrancisco,CA") $n("4637:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#4637:San Francisco, CA -> 4637:hhts 100000
$ns duplex-link $n("4637:SanFrancisco,CA") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:San Francisco, CA -> 4637:tmhs 100000
$ns duplex-link $n("4637:SanFrancisco,CA") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:San Jose, CA -> 4637:Chicago, IL 14.7744081963979
$ns duplex-link $n("4637:SanJose,CA") $n("4637:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#4637:San Jose, CA -> 4637:Kyoto, Japan 43.3199574132286
$ns duplex-link $n("4637:SanJose,CA") $n("4637:Kyoto,Japan") 10.0Gb 43.3199574132286ms DropTail

#4637:San Jose, CA -> 4637:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("4637:SanJose,CA") $n("4637:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#4637:San Jose, CA -> 4637:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("4637:SanJose,CA") $n("4637:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#4637:San Jose, CA -> 4637:San Francisco, CA 0.381420811600469
$ns duplex-link $n("4637:SanJose,CA") $n("4637:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#4637:San Jose, CA -> 4637:Sydney, Australia 59.8122862074532
$ns duplex-link $n("4637:SanJose,CA") $n("4637:Sydney,Australia") 10.0Gb 59.8122862074532ms DropTail

#4637:San Jose, CA -> 4637:Tokyo, Japan 42.030205069196
$ns duplex-link $n("4637:SanJose,CA") $n("4637:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail

#4637:San Jose, CA -> 4637:tmhs 100000
$ns duplex-link $n("4637:SanJose,CA") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:Sydney, Australia -> 4637:Anaheim, CA 60.4348629327623
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:Anaheim,CA") 10.0Gb 60.4348629327623ms DropTail

#4637:Sydney, Australia -> 4637:Auckland, NewZealand 10.7861523674496
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:Auckland,NewZealand") 10.0Gb 10.7861523674496ms DropTail

#4637:Sydney, Australia -> 4637:Hong Kong 36.8321699099001
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:HongKong") 10.0Gb 36.8321699099001ms DropTail

#4637:Sydney, Australia -> 4637:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#4637:Sydney, Australia -> 4637:Palo Alto, CA 59.74640888143
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:PaloAlto,CA") 10.0Gb 59.74640888143ms DropTail

#4637:Sydney, Australia -> 4637:Perth, Australia 16.4178099619897
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:Perth,Australia") 10.0Gb 16.4178099619897ms DropTail

#4637:Sydney, Australia -> 4637:San Jose, CA 59.8122862074532
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:SanJose,CA") 10.0Gb 59.8122862074532ms DropTail

#4637:Sydney, Australia -> 4637:hhts 100000
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:Sydney, Australia -> 4637:tmhs 100000
$ns duplex-link $n("4637:Sydney,Australia") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:Tokyo, Japan -> 4637:Hong Kong 14.1254042821176
$ns duplex-link $n("4637:Tokyo,Japan") $n("4637:HongKong") 10.0Gb 14.1254042821176ms DropTail

#4637:Tokyo, Japan -> 4637:Kyoto, Japan 1.71491687349014
$ns duplex-link $n("4637:Tokyo,Japan") $n("4637:Kyoto,Japan") 10.0Gb 1.71491687349014ms DropTail

#4637:Tokyo, Japan -> 4637:Los Angeles, CA 44.3434837672523
$ns duplex-link $n("4637:Tokyo,Japan") $n("4637:LosAngeles,CA") 10.0Gb 44.3434837672523ms DropTail

#4637:Tokyo, Japan -> 4637:San Jose, CA 42.030205069196
$ns duplex-link $n("4637:Tokyo,Japan") $n("4637:SanJose,CA") 10.0Gb 42.030205069196ms DropTail

#4637:Washington, DC -> 4637:Miami, FL 7.44426393180017
$ns duplex-link $n("4637:Washington,DC") $n("4637:Miami,FL") 10.0Gb 7.44426393180017ms DropTail

#4637:Washington, DC -> 4637:Newark, NJ 1.57970979874265
$ns duplex-link $n("4637:Washington,DC") $n("4637:Newark,NJ") 10.0Gb 1.57970979874265ms DropTail

#4637:car -> 4637:hhts 100000
$ns duplex-link $n("4637:car") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:car -> 4637:tmhs 100000
$ns duplex-link $n("4637:car") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:hht -> 4637:hhts 100000
$ns duplex-link $n("4637:hht") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:hht -> 4637:tmh 100000
$ns duplex-link $n("4637:hht") $n("4637:tmh") 10.0Gb 100000ms DropTail

#4637:hht -> 4637:tmhs 100000
$ns duplex-link $n("4637:hht") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:hht -> 4637:yck 100000
$ns duplex-link $n("4637:hht") $n("4637:yck") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:London, UnitedKingdom 100000
$ns duplex-link $n("4637:hhts") $n("4637:London,UnitedKingdom") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:Los Angeles, CA 100000
$ns duplex-link $n("4637:hhts") $n("->4637:LosAngeles,CA") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:Palo Alto, CA 100000
$ns duplex-link $n("4637:hhts") $n("->4637:PaloAlto,CA") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:Perth, Australia 100000
$ns duplex-link $n("4637:hhts") $n("4637:Perth,Australia") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:San Francisco, CA 100000
$ns duplex-link $n("4637:hhts") $n("->4637:SanFrancisco,CA") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:Sydney, Australia 100000
$ns duplex-link $n("4637:hhts") $n("4637:Sydney,Australia") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:car 100000
$ns duplex-link $n("4637:hhts") $n("4637:car") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:hht 100000
$ns duplex-link $n("4637:hhts") $n("4637:hht") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:tmh 100000
$ns duplex-link $n("4637:hhts") $n("4637:tmh") 10.0Gb 100000ms DropTail

#4637:hhts -> 4637:tmhs 100000
$ns duplex-link $n("4637:hhts") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:tmh -> 4637:hht 100000
$ns duplex-link $n("4637:tmh") $n("4637:hht") 10.0Gb 100000ms DropTail

#4637:tmh -> 4637:hhts 100000
$ns duplex-link $n("4637:tmh") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:tmh -> 4637:tmhs 100000
$ns duplex-link $n("4637:tmh") $n("4637:tmhs") 10.0Gb 100000ms DropTail

#4637:tmh -> 4637:yck 100000
$ns duplex-link $n("4637:tmh") $n("4637:yck") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:Los Angeles, CA 100000
$ns duplex-link $n("4637:tmhs") $n("->4637:LosAngeles,CA") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:Palo Alto, CA 100000
$ns duplex-link $n("4637:tmhs") $n("->4637:PaloAlto,CA") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:San Francisco, CA 100000
$ns duplex-link $n("4637:tmhs") $n("->4637:SanFrancisco,CA") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:San Jose, CA 100000
$ns duplex-link $n("4637:tmhs") $n("->4637:SanJose,CA") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:Sydney, Australia 100000
$ns duplex-link $n("4637:tmhs") $n("4637:Sydney,Australia") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:car 100000
$ns duplex-link $n("4637:tmhs") $n("4637:car") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:hht 100000
$ns duplex-link $n("4637:tmhs") $n("4637:hht") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:hhts 100000
$ns duplex-link $n("4637:tmhs") $n("4637:hhts") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:tmh 100000
$ns duplex-link $n("4637:tmhs") $n("4637:tmh") 10.0Gb 100000ms DropTail

#4637:tmhs -> 4637:yck 100000
$ns duplex-link $n("4637:tmhs") $n("4637:yck") 10.0Gb 100000ms DropTail

#4637:xeig -> 4637:Chicago, IL 100000
$ns duplex-link $n("4637:xeig") $n("4637:Chicago,IL") 10.0Gb 100000ms DropTail

#4637:xeig -> 4637:London, UnitedKingdom 100000
$ns duplex-link $n("4637:xeig") $n("4637:London,UnitedKingdom") 10.0Gb 100000ms DropTail

#4637:xeig -> 4637:New York, NY 100000
$ns duplex-link $n("4637:xeig") $n("->4637:NewYork,NY") 10.0Gb 100000ms DropTail

#4637:xeig -> 4637:Newark, NJ 100000
$ns duplex-link $n("4637:xeig") $n("4637:Newark,NJ") 10.0Gb 100000ms DropTail

#4637:yck -> 4637:hht 100000
$ns duplex-link $n("4637:yck") $n("4637:hht") 10.0Gb 100000ms DropTail

#4637:yck -> 4637:tmh 100000
$ns duplex-link $n("4637:yck") $n("4637:tmh") 10.0Gb 100000ms DropTail

#4637:yck -> 4637:tmhs 100000
$ns duplex-link $n("4637:yck") $n("4637:tmhs") 10.0Gb 100000ms DropTail
