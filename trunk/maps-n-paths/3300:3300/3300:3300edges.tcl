# 3300:3300
for{set i 0} {$i < 44} {incr i} {
  set n(3300:Atlanta,GA) [$ns node]
  set n(3300:Chicago,IL) [$ns node]
  set n(3300:Dallas,TX) [$ns node]
  set n(3300:Tokyo,Japan) [$ns node]
  set n(3300:Luxembourg,Luxembourg) [$ns node]
  set n(3300:London,UnitedKingdom) [$ns node]
  set n(3300:Auckland,NewZealand) [$ns node]
  set n(3300:Bogota,Colombia) [$ns node]
  set n(3300:Washington,DC) [$ns node]
  set n(3300:TelAviv,Israel) [$ns node]
  set n(3300:Hennig,Israel) [$ns node]
  set n(3300:Stockholm,Sweden) [$ns node]
  set n(3300:Santiago,Chile) [$ns node]
  set n(3300:Dusseldorf,Germany) [$ns node]
  set n(3300:Frankfurt,Germany) [$ns node]
  set n(3300:Hamburg,Germany) [$ns node]
  set n(3300:Amstelveen,Netherlands) [$ns node]
  set n(3300:Amsterdam,Netherlands) [$ns node]
  set n(3300:Copenhagen,Denmark) [$ns node]
  set n(3300:SanJose,CA) [$ns node]
  set n(3300:Barcelona,Spain) [$ns node]
  set n(3300:KualaLumpur,Malaysia) [$ns node]
  set n(3300:Sulzer,Switzerland) [$ns node]
  set n(3300:Zurich,Switzerland) [$ns node]
  set n(3300:MexicoCity,Mexico) [$ns node]
  set n(3300:Geneva,Switzerland) [$ns node]
  set n(3300:NewYork,NY) [$ns node]
  set n(3300:Singapore) [$ns node]
  set n(3300:Brussels,Belgium) [$ns node]
  set n(3300:Warsaw,Poland) [$ns node]
  set n(3300:Jakarta,Indonesia) [$ns node]
  set n(3300:Budapest,Hungary) [$ns node]
  set n(->3300:KualaLumpur,Malaysia) [$ns node]
  set n(3300:Milan,Italy) [$ns node]
  set n(3300:HongKong) [$ns node]
  set n(3300:Vancouver,Canada) [$ns node]
  set n(3300:LosAngeles,CA) [$ns node]
  set n(3300:Toronto,Canada) [$ns node]
  set n(3300:Newark,NJ) [$ns node]
  set n(3300:Sydney,Australia) [$ns node]
  set n(3300:Vienna,Austria) [$ns node]
  set n(3300:Paris,France) [$ns node]
  set n(3300:Lyon,France) [$ns node]
  set n(3300:Athens,Greece) [$ns node]
}
#3300:Amstelveen, Netherlands -> 3300:Amsterdam, Netherlands 0.273259556070164
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Amsterdam,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#3300:Amstelveen, Netherlands -> 3300:Brussels, Belgium 0.852294047931363
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Brussels,Belgium") 10.0Gb 0.852294047931363ms DropTail

#3300:Amstelveen, Netherlands -> 3300:Frankfurt, Germany 1.82750484208971
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Frankfurt,Germany") 10.0Gb 1.82750484208971ms DropTail

#3300:Amstelveen, Netherlands -> 3300:London, UnitedKingdom 1.7630936759388
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:London,UnitedKingdom") 10.0Gb 1.7630936759388ms DropTail

#3300:Amstelveen, Netherlands -> 3300:Paris, France 2.13117314200179
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Paris,France") 10.0Gb 2.13117314200179ms DropTail

#3300:Amstelveen, Netherlands -> 3300:Stockholm, Sweden 5.64170982338906
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Stockholm,Sweden") 10.0Gb 5.64170982338906ms DropTail

#3300:Amstelveen, Netherlands -> 3300:Washington, DC 30.9127480743647
$ns duplex-link $n("3300:Amstelveen,Netherlands") $n("3300:Washington,DC") 10.0Gb 30.9127480743647ms DropTail

#3300:Amsterdam, Netherlands -> 3300:Amstelveen, Netherlands 0.273259556070164
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("3300:Amstelveen,Netherlands") 10.0Gb 0.273259556070164ms DropTail

#3300:Amsterdam, Netherlands -> 3300:Copenhagen, Denmark 3.1318247112441
$ns duplex-link $n("3300:Amsterdam,Netherlands") $n("3300:Copenhagen,Denmark") 10.0Gb 3.1318247112441ms DropTail

#3300:Athens, Greece -> 3300:London, UnitedKingdom 11.9370556102365
$ns duplex-link $n("3300:Athens,Greece") $n("3300:London,UnitedKingdom") 10.0Gb 11.9370556102365ms DropTail

#3300:Atlanta, GA -> 3300:Washington, DC 4.38018878263173
$ns duplex-link $n("3300:Atlanta,GA") $n("3300:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#3300:Auckland, NewZealand -> 3300:Sydney, Australia 10.7861523674496
$ns duplex-link $n("3300:Auckland,NewZealand") $n("3300:Sydney,Australia") 10.0Gb 10.7861523674496ms DropTail

#3300:Barcelona, Spain -> 3300:Paris, France 4.13991889254682
$ns duplex-link $n("3300:Barcelona,Spain") $n("3300:Paris,France") 10.0Gb 4.13991889254682ms DropTail

#3300:Bogota, Colombia -> 3300:Newark, NJ 16.8640518135797
$ns duplex-link $n("3300:Bogota,Colombia") $n("3300:Newark,NJ") 10.0Gb 16.8640518135797ms DropTail

#3300:Brussels, Belgium -> 3300:Amstelveen, Netherlands 0.852294047931363
$ns duplex-link $n("3300:Brussels,Belgium") $n("3300:Amstelveen,Netherlands") 10.0Gb 0.852294047931363ms DropTail

#3300:Budapest, Hungary -> 3300:Frankfurt, Germany 4.16981626854319
$ns duplex-link $n("3300:Budapest,Hungary") $n("3300:Frankfurt,Germany") 10.0Gb 4.16981626854319ms DropTail

#3300:Chicago, IL -> 3300:Newark, NJ 5.65434286847399
$ns duplex-link $n("3300:Chicago,IL") $n("3300:Newark,NJ") 10.0Gb 5.65434286847399ms DropTail

#3300:Chicago, IL -> 3300:San Jose, CA 14.7744081963979
$ns duplex-link $n("3300:Chicago,IL") $n("3300:SanJose,CA") 10.0Gb 14.7744081963979ms DropTail

#3300:Copenhagen, Denmark -> 3300:Amsterdam, Netherlands 3.1318247112441
$ns duplex-link $n("3300:Copenhagen,Denmark") $n("3300:Amsterdam,Netherlands") 10.0Gb 3.1318247112441ms DropTail

#3300:Dallas, TX -> 3300:Los Angeles, CA 10.0456672433203
$ns duplex-link $n("3300:Dallas,TX") $n("3300:LosAngeles,CA") 10.0Gb 10.0456672433203ms DropTail

#3300:Dallas, TX -> 3300:Newark, NJ 10.9371091801856
$ns duplex-link $n("3300:Dallas,TX") $n("3300:Newark,NJ") 10.0Gb 10.9371091801856ms DropTail

#3300:Dusseldorf, Germany -> 3300:Frankfurt, Germany 0.944468343206374
$ns duplex-link $n("3300:Dusseldorf,Germany") $n("3300:Frankfurt,Germany") 10.0Gb 0.944468343206374ms DropTail

#3300:Frankfurt, Germany -> 3300:Amstelveen, Netherlands 1.82750484208971
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Amstelveen,Netherlands") 10.0Gb 1.82750484208971ms DropTail

#3300:Frankfurt, Germany -> 3300:Budapest, Hungary 4.16981626854319
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Budapest,Hungary") 10.0Gb 4.16981626854319ms DropTail

#3300:Frankfurt, Germany -> 3300:Dusseldorf, Germany 0.944468343206374
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Dusseldorf,Germany") 10.0Gb 0.944468343206374ms DropTail

#3300:Frankfurt, Germany -> 3300:Geneva, Switzerland 2.29718467029344
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Geneva,Switzerland") 10.0Gb 2.29718467029344ms DropTail

#3300:Frankfurt, Germany -> 3300:Hamburg, Germany 2.0357355149515
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Hamburg,Germany") 10.0Gb 2.0357355149515ms DropTail

#3300:Frankfurt, Germany -> 3300:London, UnitedKingdom 3.15804073417278
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:London,UnitedKingdom") 10.0Gb 3.15804073417278ms DropTail

#3300:Frankfurt, Germany -> 3300:Luxembourg, Luxembourg 0.877055047201901
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Luxembourg,Luxembourg") 10.0Gb 0.877055047201901ms DropTail

#3300:Frankfurt, Germany -> 3300:Milan, Italy 2.52989648876757
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Milan,Italy") 10.0Gb 2.52989648876757ms DropTail

#3300:Frankfurt, Germany -> 3300:New York, NY 30.9779065131767
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:NewYork,NY") 10.0Gb 30.9779065131767ms DropTail

#3300:Frankfurt, Germany -> 3300:Paris, France 2.34012884016252
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#3300:Frankfurt, Germany -> 3300:Vienna, Austria 3.00603025209055
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Vienna,Austria") 10.0Gb 3.00603025209055ms DropTail

#3300:Frankfurt, Germany -> 3300:Warsaw, Poland 4.56921520351917
$ns duplex-link $n("3300:Frankfurt,Germany") $n("3300:Warsaw,Poland") 10.0Gb 4.56921520351917ms DropTail

#3300:Geneva, Switzerland -> 3300:Frankfurt, Germany 2.29718467029344
$ns duplex-link $n("3300:Geneva,Switzerland") $n("3300:Frankfurt,Germany") 10.0Gb 2.29718467029344ms DropTail

#3300:Hamburg, Germany -> 3300:Frankfurt, Germany 2.0357355149515
$ns duplex-link $n("3300:Hamburg,Germany") $n("3300:Frankfurt,Germany") 10.0Gb 2.0357355149515ms DropTail

#3300:Hennig, Israel -> 3300:Tel Aviv, Israel 100000
$ns duplex-link $n("3300:Hennig,Israel") $n("3300:TelAviv,Israel") 10.0Gb 100000ms DropTail

#3300:Hong Kong -> 3300:Kuala Lumpur, Malaysia 12.5535436649314
$ns duplex-link $n("3300:HongKong") $n("3300:KualaLumpur,Malaysia") 10.0Gb 12.5535436649314ms DropTail

#3300:Hong Kong -> 3300:Los Angeles, CA 58.1674895599584
$ns duplex-link $n("3300:HongKong") $n("3300:LosAngeles,CA") 10.0Gb 58.1674895599584ms DropTail

#3300:Jakarta, Indonesia -> 3300:Kuala Lumpur, Malaysia 5.90757383681792
$ns duplex-link $n("3300:Jakarta,Indonesia") $n("3300:KualaLumpur,Malaysia") 10.0Gb 5.90757383681792ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:Hong Kong 12.5535436649314
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:HongKong") 10.0Gb 12.5535436649314ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:Jakarta, Indonesia 5.90757383681792
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:Jakarta,Indonesia") 10.0Gb 5.90757383681792ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:London, UnitedKingdom 52.6784436807509
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:London,UnitedKingdom") 10.0Gb 52.6784436807509ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:Singapore 1.58750652324306
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:Singapore") 10.0Gb 1.58750652324306ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:Sydney, Australia 33.0552854058698
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:Sydney,Australia") 10.0Gb 33.0552854058698ms DropTail

#3300:Kuala Lumpur, Malaysia -> 3300:Tokyo, Japan 26.2132553842318
$ns duplex-link $n("3300:KualaLumpur,Malaysia") $n("3300:Tokyo,Japan") 10.0Gb 26.2132553842318ms DropTail

#3300:London, UnitedKingdom -> 3300:Amstelveen, Netherlands 1.7630936759388
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:Amstelveen,Netherlands") 10.0Gb 1.7630936759388ms DropTail

#3300:London, UnitedKingdom -> 3300:Athens, Greece 11.9370556102365
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:Athens,Greece") 10.0Gb 11.9370556102365ms DropTail

#3300:London, UnitedKingdom -> 3300:Frankfurt, Germany 3.15804073417278
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:Frankfurt,Germany") 10.0Gb 3.15804073417278ms DropTail

#3300:London, UnitedKingdom -> 3300:Kuala Lumpur, Malaysia 52.6784436807509
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:KualaLumpur,Malaysia") 10.0Gb 52.6784436807509ms DropTail

#3300:London, UnitedKingdom -> 3300:New York, NY 27.8377559786444
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#3300:London, UnitedKingdom -> 3300:Stockholm, Sweden 7.14458851462163
$ns duplex-link $n("3300:London,UnitedKingdom") $n("3300:Stockholm,Sweden") 10.0Gb 7.14458851462163ms DropTail

#3300:Los Angeles, CA -> 3300:Dallas, TX 10.0456672433203
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:Dallas,TX") 10.0Gb 10.0456672433203ms DropTail

#3300:Los Angeles, CA -> 3300:Hong Kong 58.1674895599584
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:HongKong") 10.0Gb 58.1674895599584ms DropTail

#3300:Los Angeles, CA -> 3300:Mexico City, Mexico 12.5249132659975
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:MexicoCity,Mexico") 10.0Gb 12.5249132659975ms DropTail

#3300:Los Angeles, CA -> 3300:New York, NY 19.7210147124792
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:NewYork,NY") 10.0Gb 19.7210147124792ms DropTail

#3300:Los Angeles, CA -> 3300:San Jose, CA 2.39033852037053
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#3300:Los Angeles, CA -> 3300:Sydney, Australia 60.3095464758688
$ns duplex-link $n("3300:LosAngeles,CA") $n("3300:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#3300:Luxembourg, Luxembourg -> 3300:Frankfurt, Germany 0.877055047201901
$ns duplex-link $n("3300:Luxembourg,Luxembourg") $n("3300:Frankfurt,Germany") 10.0Gb 0.877055047201901ms DropTail

#3300:Luxembourg, Luxembourg -> 3300:Paris, France 1.46309579404921
$ns duplex-link $n("3300:Luxembourg,Luxembourg") $n("3300:Paris,France") 10.0Gb 1.46309579404921ms DropTail

#3300:Lyon, France -> 3300:Paris, France 1.9854245673755
$ns duplex-link $n("3300:Lyon,France") $n("3300:Paris,France") 10.0Gb 1.9854245673755ms DropTail

#3300:Mexico City, Mexico -> 3300:Los Angeles, CA 12.5249132659975
$ns duplex-link $n("3300:MexicoCity,Mexico") $n("3300:LosAngeles,CA") 10.0Gb 12.5249132659975ms DropTail

#3300:Milan, Italy -> 3300:Frankfurt, Germany 2.52989648876757
$ns duplex-link $n("3300:Milan,Italy") $n("3300:Frankfurt,Germany") 10.0Gb 2.52989648876757ms DropTail

#3300:Milan, Italy -> 3300:Paris, France 3.20129362158168
$ns duplex-link $n("3300:Milan,Italy") $n("3300:Paris,France") 10.0Gb 3.20129362158168ms DropTail

#3300:New York, NY -> 3300:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("3300:NewYork,NY") $n("3300:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#3300:New York, NY -> 3300:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("3300:NewYork,NY") $n("3300:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#3300:New York, NY -> 3300:Los Angeles, CA 19.7210147124792
$ns duplex-link $n("3300:NewYork,NY") $n("3300:LosAngeles,CA") 10.0Gb 19.7210147124792ms DropTail

#3300:New York, NY -> 3300:Newark, NJ 0.0710684956979026
$ns duplex-link $n("3300:NewYork,NY") $n("3300:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#3300:New York, NY -> 3300:Santiago, Chile 41.243062891437
$ns duplex-link $n("3300:NewYork,NY") $n("3300:Santiago,Chile") 10.0Gb 41.243062891437ms DropTail

#3300:New York, NY -> 3300:Washington, DC 1.62733364571067
$ns duplex-link $n("3300:NewYork,NY") $n("3300:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#3300:Newark, NJ -> 3300:Bogota, Colombia 16.8640518135797
$ns duplex-link $n("3300:Newark,NJ") $n("3300:Bogota,Colombia") 10.0Gb 16.8640518135797ms DropTail

#3300:Newark, NJ -> 3300:Chicago, IL 5.65434286847399
$ns duplex-link $n("3300:Newark,NJ") $n("3300:Chicago,IL") 10.0Gb 5.65434286847399ms DropTail

#3300:Newark, NJ -> 3300:Dallas, TX 10.9371091801856
$ns duplex-link $n("3300:Newark,NJ") $n("3300:Dallas,TX") 10.0Gb 10.9371091801856ms DropTail

#3300:Newark, NJ -> 3300:New York, NY 0.0710684956979026
$ns duplex-link $n("3300:Newark,NJ") $n("3300:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#3300:Newark, NJ -> 3300:San Jose, CA 20.4287449997105
$ns duplex-link $n("3300:Newark,NJ") $n("3300:SanJose,CA") 10.0Gb 20.4287449997105ms DropTail

#3300:Newark, NJ -> 3300:Toronto, Canada 2.68656423014641
$ns duplex-link $n("3300:Newark,NJ") $n("3300:Toronto,Canada") 10.0Gb 2.68656423014641ms DropTail

#3300:Newark, NJ -> 3300:Washington, DC 1.57970979874265
$ns duplex-link $n("3300:Newark,NJ") $n("3300:Washington,DC") 10.0Gb 1.57970979874265ms DropTail

#3300:Paris, France -> 3300:Amstelveen, Netherlands 2.13117314200179
$ns duplex-link $n("3300:Paris,France") $n("3300:Amstelveen,Netherlands") 10.0Gb 2.13117314200179ms DropTail

#3300:Paris, France -> 3300:Barcelona, Spain 4.13991889254682
$ns duplex-link $n("3300:Paris,France") $n("3300:Barcelona,Spain") 10.0Gb 4.13991889254682ms DropTail

#3300:Paris, France -> 3300:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("3300:Paris,France") $n("3300:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#3300:Paris, France -> 3300:Luxembourg, Luxembourg 1.46309579404921
$ns duplex-link $n("3300:Paris,France") $n("3300:Luxembourg,Luxembourg") 10.0Gb 1.46309579404921ms DropTail

#3300:Paris, France -> 3300:Lyon, France 1.9854245673755
$ns duplex-link $n("3300:Paris,France") $n("3300:Lyon,France") 10.0Gb 1.9854245673755ms DropTail

#3300:Paris, France -> 3300:Milan, Italy 3.20129362158168
$ns duplex-link $n("3300:Paris,France") $n("3300:Milan,Italy") 10.0Gb 3.20129362158168ms DropTail

#3300:Paris, France -> 3300:Tel Aviv, Israel 16.3842543535516
$ns duplex-link $n("3300:Paris,France") $n("3300:TelAviv,Israel") 10.0Gb 16.3842543535516ms DropTail

#3300:Paris, France -> 3300:Zurich, Switzerland 2.4455084125225
$ns duplex-link $n("3300:Paris,France") $n("3300:Zurich,Switzerland") 10.0Gb 2.4455084125225ms DropTail

#3300:San Jose, CA -> 3300:Chicago, IL 14.7744081963979
$ns duplex-link $n("3300:SanJose,CA") $n("3300:Chicago,IL") 10.0Gb 14.7744081963979ms DropTail

#3300:San Jose, CA -> 3300:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("3300:SanJose,CA") $n("3300:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#3300:San Jose, CA -> 3300:Newark, NJ 20.4287449997105
$ns duplex-link $n("3300:SanJose,CA") $n("3300:Newark,NJ") 10.0Gb 20.4287449997105ms DropTail

#3300:San Jose, CA -> 3300:Tokyo, Japan 42.030205069196
$ns duplex-link $n("3300:SanJose,CA") $n("3300:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail

#3300:San Jose, CA -> 3300:Vancouver, Canada 6.64754109120942
$ns duplex-link $n("3300:SanJose,CA") $n("3300:Vancouver,Canada") 10.0Gb 6.64754109120942ms DropTail

#3300:Santiago, Chile -> 3300:New York, NY 41.243062891437
$ns duplex-link $n("3300:Santiago,Chile") $n("3300:NewYork,NY") 10.0Gb 41.243062891437ms DropTail

#3300:Singapore -> 3300:Kuala Lumpur, Malaysia 1.58750652324306
$ns duplex-link $n("3300:Singapore") $n("->3300:KualaLumpur,Malaysia") 10.0Gb 1.58750652324306ms DropTail

#3300:Stockholm, Sweden -> 3300:Amstelveen, Netherlands 5.64170982338906
$ns duplex-link $n("3300:Stockholm,Sweden") $n("3300:Amstelveen,Netherlands") 10.0Gb 5.64170982338906ms DropTail

#3300:Stockholm, Sweden -> 3300:London, UnitedKingdom 7.14458851462163
$ns duplex-link $n("3300:Stockholm,Sweden") $n("3300:London,UnitedKingdom") 10.0Gb 7.14458851462163ms DropTail

#3300:Sulzer, Switzerland -> 3300:Zurich, Switzerland 100000
$ns duplex-link $n("3300:Sulzer,Switzerland") $n("3300:Zurich,Switzerland") 10.0Gb 100000ms DropTail

#3300:Sydney, Australia -> 3300:Auckland, NewZealand 10.7861523674496
$ns duplex-link $n("3300:Sydney,Australia") $n("3300:Auckland,NewZealand") 10.0Gb 10.7861523674496ms DropTail

#3300:Sydney, Australia -> 3300:Kuala Lumpur, Malaysia 33.0552854058698
$ns duplex-link $n("3300:Sydney,Australia") $n("3300:KualaLumpur,Malaysia") 10.0Gb 33.0552854058698ms DropTail

#3300:Sydney, Australia -> 3300:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("3300:Sydney,Australia") $n("3300:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#3300:Tel Aviv, Israel -> 3300:Hennig, Israel 100000
$ns duplex-link $n("3300:TelAviv,Israel") $n("3300:Hennig,Israel") 10.0Gb 100000ms DropTail

#3300:Tel Aviv, Israel -> 3300:Paris, France 16.3842543535516
$ns duplex-link $n("3300:TelAviv,Israel") $n("3300:Paris,France") 10.0Gb 16.3842543535516ms DropTail

#3300:Tokyo, Japan -> 3300:Kuala Lumpur, Malaysia 26.2132553842318
$ns duplex-link $n("3300:Tokyo,Japan") $n("3300:KualaLumpur,Malaysia") 10.0Gb 26.2132553842318ms DropTail

#3300:Tokyo, Japan -> 3300:San Jose, CA 42.030205069196
$ns duplex-link $n("3300:Tokyo,Japan") $n("3300:SanJose,CA") 10.0Gb 42.030205069196ms DropTail

#3300:Toronto, Canada -> 3300:Newark, NJ 2.68656423014641
$ns duplex-link $n("3300:Toronto,Canada") $n("3300:Newark,NJ") 10.0Gb 2.68656423014641ms DropTail

#3300:Vancouver, Canada -> 3300:San Jose, CA 6.64754109120942
$ns duplex-link $n("3300:Vancouver,Canada") $n("3300:SanJose,CA") 10.0Gb 6.64754109120942ms DropTail

#3300:Vienna, Austria -> 3300:Frankfurt, Germany 3.00603025209055
$ns duplex-link $n("3300:Vienna,Austria") $n("3300:Frankfurt,Germany") 10.0Gb 3.00603025209055ms DropTail

#3300:Warsaw, Poland -> 3300:Frankfurt, Germany 4.56921520351917
$ns duplex-link $n("3300:Warsaw,Poland") $n("3300:Frankfurt,Germany") 10.0Gb 4.56921520351917ms DropTail

#3300:Washington, DC -> 3300:Amstelveen, Netherlands 30.9127480743647
$ns duplex-link $n("3300:Washington,DC") $n("3300:Amstelveen,Netherlands") 10.0Gb 30.9127480743647ms DropTail

#3300:Washington, DC -> 3300:Atlanta, GA 4.38018878263173
$ns duplex-link $n("3300:Washington,DC") $n("3300:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#3300:Washington, DC -> 3300:New York, NY 1.62733364571067
$ns duplex-link $n("3300:Washington,DC") $n("3300:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#3300:Washington, DC -> 3300:Newark, NJ 1.57970979874265
$ns duplex-link $n("3300:Washington,DC") $n("3300:Newark,NJ") 10.0Gb 1.57970979874265ms DropTail

#3300:Zurich, Switzerland -> 3300:Paris, France 2.4455084125225
$ns duplex-link $n("3300:Zurich,Switzerland") $n("3300:Paris,France") 10.0Gb 2.4455084125225ms DropTail

#3300:Zurich, Switzerland -> 3300:Sulzer, Switzerland 100000
$ns duplex-link $n("3300:Zurich,Switzerland") $n("3300:Sulzer,Switzerland") 10.0Gb 100000ms DropTail
