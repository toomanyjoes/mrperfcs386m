# 5400:5400
for{set i 0} {$i < 30} {incr i} {
  set n(->5400:LosAngeles,CA) [$ns node]
  set n(5400:Chicago,IL) [$ns node]
  set n(5400:Ashburn,VA) [$ns node]
  set n(5400:Tokyo,Japan) [$ns node]
  set n(5400:Goonhilly,UnitedKingdom) [$ns node]
  set n(5400:Reading,UnitedKingdom) [$ns node]
  set n(5400:London,UnitedKingdom) [$ns node]
  set n(5400:Madley,UnitedKingdom) [$ns node]
  set n(5400:SanFrancisco,CA) [$ns node]
  set n(5400:Washington,DC) [$ns node]
  set n(5400:Stockholm,Sweden) [$ns node]
  set n(5400:Frankfurt,Germany) [$ns node]
  set n(5400:Hayward,CA) [$ns node]
  set n(5400:Dublin,Ireland) [$ns node]
  set n(5400:Amsterdam,Netherlands) [$ns node]
  set n(5400:SanJose,CA) [$ns node]
  set n(5400:Madrid,Spain) [$ns node]
  set n(5400:Zurich,Switzerland) [$ns node]
  set n(5400:Singapore) [$ns node]
  set n(5400:NewYork,NY) [$ns node]
  set n(5400:Brussels,Belgium) [$ns node]
  set n(5400:Budapest,Hungary) [$ns node]
  set n(5400:Milan,Italy) [$ns node]
  set n(5400:HongKong) [$ns node]
  set n(5400:LosAngeles,CA) [$ns node]
  set n(5400:Sydney,Australia) [$ns node]
  set n(5400:Vienna,Austria) [$ns node]
  set n(5400:Paris,France) [$ns node]
  set n(5400:McLean,VA) [$ns node]
  set n(5400:Atlanta,GA) [$ns node]
}
#5400:Amsterdam, Netherlands -> 5400:Ashburn, VA 31.2427358333483
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Ashburn,VA") 10.0Gb 31.2427358333483ms DropTail

#5400:Amsterdam, Netherlands -> 5400:Brussels, Belgium 0.699743613611879
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Brussels,Belgium") 10.0Gb 0.699743613611879ms DropTail

#5400:Amsterdam, Netherlands -> 5400:Dublin, Ireland 3.98095319078649
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Dublin,Ireland") 10.0Gb 3.98095319078649ms DropTail

#5400:Amsterdam, Netherlands -> 5400:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#5400:Amsterdam, Netherlands -> 5400:London, UnitedKingdom 1.88532911009081
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:London,UnitedKingdom") 10.0Gb 1.88532911009081ms DropTail

#5400:Amsterdam, Netherlands -> 5400:Madrid, Spain 7.26851105212116
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Madrid,Spain") 10.0Gb 7.26851105212116ms DropTail

#5400:Amsterdam, Netherlands -> 5400:San Francisco, CA 44.136156646504
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:SanFrancisco,CA") 10.0Gb 44.136156646504ms DropTail

#5400:Amsterdam, Netherlands -> 5400:Stockholm, Sweden 5.71029230615779
$ns duplex-link $n("5400:Amsterdam,Netherlands") $n("5400:Stockholm,Sweden") 10.0Gb 5.71029230615779ms DropTail

#5400:Ashburn, VA -> 5400:Amsterdam, Netherlands 31.2427358333483
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:Amsterdam,Netherlands") 10.0Gb 31.2427358333483ms DropTail

#5400:Ashburn, VA -> 5400:Atlanta, GA 4.26986836312155
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:Atlanta,GA") 10.0Gb 4.26986836312155ms DropTail

#5400:Ashburn, VA -> 5400:McLean, VA 0.147031412914132
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:McLean,VA") 10.0Gb 0.147031412914132ms DropTail

#5400:Ashburn, VA -> 5400:New York, NY 1.75053383532763
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#5400:Ashburn, VA -> 5400:San Francisco, CA 19.4275039892143
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:SanFrancisco,CA") 10.0Gb 19.4275039892143ms DropTail

#5400:Ashburn, VA -> 5400:Washington, DC 0.225316255475169
$ns duplex-link $n("5400:Ashburn,VA") $n("5400:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#5400:Atlanta, GA -> 5400:Ashburn, VA 4.26986836312155
$ns duplex-link $n("5400:Atlanta,GA") $n("5400:Ashburn,VA") 10.0Gb 4.26986836312155ms DropTail

#5400:Brussels, Belgium -> 5400:Amsterdam, Netherlands 0.699743613611879
$ns duplex-link $n("5400:Brussels,Belgium") $n("5400:Amsterdam,Netherlands") 10.0Gb 0.699743613611879ms DropTail

#5400:Budapest, Hungary -> 5400:London, UnitedKingdom 7.32607913912526
$ns duplex-link $n("5400:Budapest,Hungary") $n("5400:London,UnitedKingdom") 10.0Gb 7.32607913912526ms DropTail

#5400:Chicago, IL -> 5400:New York, NY 5.72539765160039
$ns duplex-link $n("5400:Chicago,IL") $n("5400:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#5400:Dublin, Ireland -> 5400:Amsterdam, Netherlands 3.98095319078649
$ns duplex-link $n("5400:Dublin,Ireland") $n("5400:Amsterdam,Netherlands") 10.0Gb 3.98095319078649ms DropTail

#5400:Dublin, Ireland -> 5400:London, UnitedKingdom 2.329340820098
$ns duplex-link $n("5400:Dublin,Ireland") $n("5400:London,UnitedKingdom") 10.0Gb 2.329340820098ms DropTail

#5400:Frankfurt, Germany -> 5400:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#5400:Frankfurt, Germany -> 5400:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#5400:Frankfurt, Germany -> 5400:Madrid, Spain 7.15087408784109
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:Madrid,Spain") 10.0Gb 7.15087408784109ms DropTail

#5400:Frankfurt, Germany -> 5400:Milan, Italy 2.52989648876757
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#5400:Frankfurt, Germany -> 5400:Stockholm, Sweden 6.00851418900465
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:Stockholm,Sweden") 10.0Gb 6.00851418900465ms DropTail

#5400:Frankfurt, Germany -> 5400:Vienna, Austria 3.00603025209055
$ns duplex-link $n("5400:Frankfurt,Germany") $n("5400:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#5400:Goonhilly, UnitedKingdom -> 5400:London, UnitedKingdom 0
$ns duplex-link $n("5400:Goonhilly,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0ms DropTail

#5400:Hayward, CA -> 5400:San Francisco, CA 0.215787514562012
$ns duplex-link $n("5400:Hayward,CA") $n("5400:SanFrancisco,CA") 10.0Gb 0.215787514562012ms DropTail

#5400:Hong Kong -> 5400:Los Angeles, CA 58.1674895599584
$ns duplex-link $n("5400:HongKong") $n("5400:LosAngeles,CA") 10.0Gb 58.1674895599584ms DropTail

#5400:Hong Kong -> 5400:Singapore 12.915469710535
$ns duplex-link $n("5400:HongKong") $n("5400:Singapore") 10.0Gb 12.915469710535ms DropTail

#5400:Hong Kong -> 5400:Sydney, Australia 36.8321699099001
$ns duplex-link $n("5400:HongKong") $n("5400:Sydney,Australia") 10.0Gb 36.8321699099001ms DropTail

#5400:Hong Kong -> 5400:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("5400:HongKong") $n("5400:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#5400:London, UnitedKingdom -> 5400:Amsterdam, Netherlands 1.88532911009081
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Amsterdam,Netherlands") 10.0Gb 1.88532911009081ms DropTail

#5400:London, UnitedKingdom -> 5400:Budapest, Hungary 7.32607913912526
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Budapest,Hungary") 10.0Gb 7.32607913912526ms DropTail

#5400:London, UnitedKingdom -> 5400:Dublin, Ireland 2.329340820098
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Dublin,Ireland") 10.0Gb 2.329340820098ms DropTail

#5400:London, UnitedKingdom -> 5400:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#5400:London, UnitedKingdom -> 5400:Goonhilly, UnitedKingdom 0
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Goonhilly,UnitedKingdom") 10.0Gb 0ms DropTail

#5400:London, UnitedKingdom -> 5400:Madley, UnitedKingdom 0.986217355641721
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Madley,UnitedKingdom") 10.0Gb 0.986217355641721ms DropTail

#5400:London, UnitedKingdom -> 5400:Madrid, Spain 6.31536032045267
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Madrid,Spain") 10.0Gb 6.31536032045267ms DropTail

#5400:London, UnitedKingdom -> 5400:Milan, Italy 4.78915796529137
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#5400:London, UnitedKingdom -> 5400:New York, NY 27.8377559786444
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#5400:London, UnitedKingdom -> 5400:Paris, France 1.71246693397065
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#5400:London, UnitedKingdom -> 5400:Reading, UnitedKingdom 0.309936508320865
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Reading,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#5400:London, UnitedKingdom -> 5400:Stockholm, Sweden 7.14458851462163
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Stockholm,Sweden") 10.0Gb 7.14458851462163ms DropTail

#5400:London, UnitedKingdom -> 5400:Zurich, Switzerland 3.87862930965681
$ns duplex-link $n("5400:London,UnitedKingdom") $n("5400:Zurich,Switzerland") 10.0Gb 3.87862930965681ms DropTail

#5400:Los Angeles, CA -> 5400:Hong Kong 58.1674895599584
$ns duplex-link $n("5400:LosAngeles,CA") $n("5400:HongKong") 10.0Gb 58.1674895599584ms DropTail

#5400:Los Angeles, CA -> 5400:San Francisco, CA 2.76945681575568
$ns duplex-link $n("5400:LosAngeles,CA") $n("5400:SanFrancisco,CA") 10.0Gb 2.76945681575568ms DropTail

#5400:Los Angeles, CA -> 5400:Singapore 70.5016479724363
$ns duplex-link $n("5400:LosAngeles,CA") $n("5400:Singapore") 10.0Gb 70.5016479724363ms DropTail

#5400:Los Angeles, CA -> 5400:Sydney, Australia 60.3095464758688
$ns duplex-link $n("5400:LosAngeles,CA") $n("5400:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#5400:Los Angeles, CA -> 5400:Tokyo, Japan 44.3434837672523
$ns duplex-link $n("5400:LosAngeles,CA") $n("5400:Tokyo,Japan") 10.0Gb 44.3434837672523ms DropTail

#5400:Madley, UnitedKingdom -> 5400:London, UnitedKingdom 0.986217355641721
$ns duplex-link $n("5400:Madley,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0.986217355641721ms DropTail

#5400:Madrid, Spain -> 5400:Amsterdam, Netherlands 7.26851105212116
$ns duplex-link $n("5400:Madrid,Spain") $n("5400:Amsterdam,Netherlands") 10.0Gb 7.26851105212116ms DropTail

#5400:Madrid, Spain -> 5400:Frankfurt, Germany 7.15087408784109
$ns duplex-link $n("5400:Madrid,Spain") $n("5400:Frankfurt,Germany") 10.0Gb 7.15087408784109ms DropTail

#5400:Madrid, Spain -> 5400:London, UnitedKingdom 6.31536032045267
$ns duplex-link $n("5400:Madrid,Spain") $n("5400:London,UnitedKingdom") 10.0Gb 6.31536032045267ms DropTail

#5400:McLean, VA -> 5400:Ashburn, VA 0.147031412914132
$ns duplex-link $n("5400:McLean,VA") $n("5400:Ashburn,VA") 10.0Gb 0.147031412914132ms DropTail

#5400:Milan, Italy -> 5400:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("5400:Milan,Italy") $n("5400:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#5400:Milan, Italy -> 5400:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("5400:Milan,Italy") $n("5400:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#5400:Milan, Italy -> 5400:Vienna, Austria 3.1163439446195
$ns duplex-link $n("5400:Milan,Italy") $n("5400:Vienna,Austria") 10.0Gb 3.1163439446195ms DropTail

#5400:New York, NY -> 5400:Ashburn, VA 1.75053383532763
$ns duplex-link $n("5400:NewYork,NY") $n("5400:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#5400:New York, NY -> 5400:Chicago, IL 5.72539765160039
$ns duplex-link $n("5400:NewYork,NY") $n("5400:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#5400:New York, NY -> 5400:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("5400:NewYork,NY") $n("5400:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#5400:New York, NY -> 5400:San Francisco, CA 20.6843954593898
$ns duplex-link $n("5400:NewYork,NY") $n("5400:SanFrancisco,CA") 10.0Gb 20.6843954593898ms DropTail

#5400:Paris, France -> 5400:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("5400:Paris,France") $n("5400:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#5400:Reading, UnitedKingdom -> 5400:London, UnitedKingdom 0.309936508320865
$ns duplex-link $n("5400:Reading,UnitedKingdom") $n("5400:London,UnitedKingdom") 10.0Gb 0.309936508320865ms DropTail

#5400:San Francisco, CA -> 5400:Amsterdam, Netherlands 44.136156646504
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:Amsterdam,Netherlands") 10.0Gb 44.136156646504ms DropTail

#5400:San Francisco, CA -> 5400:Ashburn, VA 19.4275039892143
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:Ashburn,VA") 10.0Gb 19.4275039892143ms DropTail

#5400:San Francisco, CA -> 5400:Hayward, CA 0.215787514562012
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:Hayward,CA") 10.0Gb 0.215787514562012ms DropTail

#5400:San Francisco, CA -> 5400:Los Angeles, CA 2.76945681575568
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:LosAngeles,CA") 10.0Gb 2.76945681575568ms DropTail

#5400:San Francisco, CA -> 5400:New York, NY 20.6843954593898
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:NewYork,NY") 10.0Gb 20.6843954593898ms DropTail

#5400:San Francisco, CA -> 5400:San Jose, CA 0.381420811600469
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#5400:San Francisco, CA -> 5400:Tokyo, Japan 41.6524449787285
$ns duplex-link $n("5400:SanFrancisco,CA") $n("5400:Tokyo,Japan") 10.0Gb 41.6524449787285ms DropTail

#5400:San Jose, CA -> 5400:San Francisco, CA 0.381420811600469
$ns duplex-link $n("5400:SanJose,CA") $n("5400:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#5400:Singapore -> 5400:Hong Kong 12.915469710535
$ns duplex-link $n("5400:Singapore") $n("5400:HongKong") 10.0Gb 12.915469710535ms DropTail

#5400:Singapore -> 5400:Los Angeles, CA 70.5016479724363
$ns duplex-link $n("5400:Singapore") $n("->5400:LosAngeles,CA") 10.0Gb 70.5016479724363ms DropTail

#5400:Singapore -> 5400:Sydney, Australia 31.4685366546149
$ns duplex-link $n("5400:Singapore") $n("5400:Sydney,Australia") 10.0Gb 31.4685366546149ms DropTail

#5400:Singapore -> 5400:Tokyo, Japan 26.1900160757687
$ns duplex-link $n("5400:Singapore") $n("5400:Tokyo,Japan") 10.0Gb 26.1900160757687ms DropTail

#5400:Stockholm, Sweden -> 5400:Amsterdam, Netherlands 5.71029230615779
$ns duplex-link $n("5400:Stockholm,Sweden") $n("5400:Amsterdam,Netherlands") 10.0Gb 5.71029230615779ms DropTail

#5400:Stockholm, Sweden -> 5400:Frankfurt, Germany 6.00851418900465
$ns duplex-link $n("5400:Stockholm,Sweden") $n("5400:Frankfurt,Germany") 10.0Gb 6.00851418900465ms DropTail

#5400:Stockholm, Sweden -> 5400:London, UnitedKingdom 7.14458851462163
$ns duplex-link $n("5400:Stockholm,Sweden") $n("5400:London,UnitedKingdom") 10.0Gb 7.14458851462163ms DropTail

#5400:Sydney, Australia -> 5400:Hong Kong 36.8321699099001
$ns duplex-link $n("5400:Sydney,Australia") $n("5400:HongKong") 10.0Gb 36.8321699099001ms DropTail

#5400:Sydney, Australia -> 5400:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("5400:Sydney,Australia") $n("5400:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#5400:Sydney, Australia -> 5400:Singapore 31.4685366546149
$ns duplex-link $n("5400:Sydney,Australia") $n("5400:Singapore") 10.0Gb 31.4685366546149ms DropTail

#5400:Tokyo, Japan -> 5400:Hong Kong 14.1254042821176
$ns duplex-link $n("5400:Tokyo,Japan") $n("5400:HongKong") 10.0Gb 14.1254042821176ms DropTail

#5400:Tokyo, Japan -> 5400:Los Angeles, CA 44.3434837672523
$ns duplex-link $n("5400:Tokyo,Japan") $n("5400:LosAngeles,CA") 10.0Gb 44.3434837672523ms DropTail

#5400:Tokyo, Japan -> 5400:San Francisco, CA 41.6524449787285
$ns duplex-link $n("5400:Tokyo,Japan") $n("5400:SanFrancisco,CA") 10.0Gb 41.6524449787285ms DropTail

#5400:Tokyo, Japan -> 5400:Singapore 26.1900160757687
$ns duplex-link $n("5400:Tokyo,Japan") $n("5400:Singapore") 10.0Gb 26.1900160757687ms DropTail

#5400:Vienna, Austria -> 5400:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("5400:Vienna,Austria") $n("5400:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#5400:Vienna, Austria -> 5400:Milan, Italy 3.1163439446195
$ns duplex-link $n("5400:Vienna,Austria") $n("5400:Milan,Italy") 10.0Gb 3.1163439446195ms DropTail

#5400:Washington, DC -> 5400:Ashburn, VA 0.225316255475169
$ns duplex-link $n("5400:Washington,DC") $n("5400:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#5400:Zurich, Switzerland -> 5400:London, UnitedKingdom 3.87862930965681
$ns duplex-link $n("5400:Zurich,Switzerland") $n("5400:London,UnitedKingdom") 10.0Gb 3.87862930965681ms DropTail
