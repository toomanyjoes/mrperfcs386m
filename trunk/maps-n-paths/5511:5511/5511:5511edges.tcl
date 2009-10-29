# 5511:5511
for{set i 0} {$i < 36} {incr i} {
  set n(5511:OakHill,VA) [$ns node]
  set n(5511:Pennsauken,NJ) [$ns node]
  set n(5511:Paris,France) [$ns node]
  set n(5511:Prague,CzechRepublic) [$ns node]
  set n(5511:Athens,Greece) [$ns node]
  set n(5511:Atlanta,GA) [$ns node]
  set n(5511:Seattle,WA) [$ns node]
  set n(5511:Herndon,VA) [$ns node]
  set n(5511:Chicago,IL) [$ns node]
  set n(5511:Dallas,TX) [$ns node]
  set n(5511:Tokyo,Japan) [$ns node]
  set n(5511:Ashburn,VA) [$ns node]
  set n(5511:London,UnitedKingdom) [$ns node]
  set n(5511:Washington,DC) [$ns node]
  set n(5511:Stockholm,Sweden) [$ns node]
  set n(5511:Frankfurt,Germany) [$ns node]
  set n(5511:Stockton,CA) [$ns node]
  set n(5511:Copenhagen,Denmark) [$ns node]
  set n(5511:Amsterdam,Netherlands) [$ns node]
  set n(5511:SanJose,CA) [$ns node]
  set n(5511:Barcelona,Spain) [$ns node]
  set n(5511:Madrid,Spain) [$ns node]
  set n(5511:Geneva,Switzerland) [$ns node]
  set n(5511:Zurich,Switzerland) [$ns node]
  set n(5511:NewYork,NY) [$ns node]
  set n(5511:PaloAlto,CA) [$ns node]
  set n(5511:Singapore) [$ns node]
  set n(5511:Brussels,Belgium) [$ns node]
  set n(5511:Milan,Italy) [$ns node]
  set n(5511:Lisbon,Portugal) [$ns node]
  set n(5511:Miami,FL) [$ns node]
  set n(5511:HongKong) [$ns node]
  set n(5511:Caracas,Venezuela) [$ns node]
  set n(5511:Aubervilliers,France) [$ns node]
  set n(5511:Lamentin,Martinique) [$ns node]
  set n(5511:Oslo,Norway) [$ns node]
}
#5511:Amsterdam, Netherlands -> 5511:Brussels, Belgium 0.699743613611879
$ns duplex-link $n("5511:Amsterdam,Netherlands") $n("5511:Brussels,Belgium") 10.0Gb 0.699743613611879ms DropTail

#5511:Amsterdam, Netherlands -> 5511:Frankfurt, Germany 1.55963394775673
$ns duplex-link $n("5511:Amsterdam,Netherlands") $n("5511:Frankfurt,Germany") 10.0Gb 1.55963394775673ms DropTail

#5511:Amsterdam, Netherlands -> 5511:New York, NY 29.5172132632674
$ns duplex-link $n("5511:Amsterdam,Netherlands") $n("5511:NewYork,NY") 10.0Gb 29.5172132632674ms DropTail

#5511:Ashburn, VA -> 5511:Herndon, VA 0.0621431412764723
$ns duplex-link $n("5511:Ashburn,VA") $n("5511:Herndon,VA") 10.0Gb 0.0621431412764723ms DropTail

#5511:Ashburn, VA -> 5511:New York, NY 1.75053383532763
$ns duplex-link $n("5511:Ashburn,VA") $n("5511:NewYork,NY") 10.0Gb 1.75053383532763ms DropTail

#5511:Athens, Greece -> 5511:Paris, France 10.4712110983031
$ns duplex-link $n("5511:Athens,Greece") $n("5511:Paris,France") 10.0Gb 10.4712110983031ms DropTail

#5511:Atlanta, GA -> 5511:Miami, FL 4.87595735153362
$ns duplex-link $n("5511:Atlanta,GA") $n("5511:Miami,FL") 10.0Gb 4.87595735153362ms DropTail

#5511:Atlanta, GA -> 5511:Oak Hill, VA 3.6835025648655
$ns duplex-link $n("5511:Atlanta,GA") $n("5511:OakHill,VA") 10.0Gb 3.6835025648655ms DropTail

#5511:Aubervilliers, France -> 5511:Paris, France 0.286843227362708
$ns duplex-link $n("5511:Aubervilliers,France") $n("5511:Paris,France") 10.0Gb 0.286843227362708ms DropTail

#5511:Barcelona, Spain -> 5511:Paris, France 4.13991889254682
$ns duplex-link $n("5511:Barcelona,Spain") $n("5511:Paris,France") 10.0Gb 4.13991889254682ms DropTail

#5511:Brussels, Belgium -> 5511:Amsterdam, Netherlands 0.699743613611879
$ns duplex-link $n("5511:Brussels,Belgium") $n("5511:Amsterdam,Netherlands") 10.0Gb 0.699743613611879ms DropTail

#5511:Brussels, Belgium -> 5511:London, UnitedKingdom 1.59576807051388
$ns duplex-link $n("5511:Brussels,Belgium") $n("5511:London,UnitedKingdom") 10.0Gb 1.59576807051388ms DropTail

#5511:Caracas, Venezuela -> 5511:New York, NY 17.1431752856854
$ns duplex-link $n("5511:Caracas,Venezuela") $n("5511:NewYork,NY") 10.0Gb 17.1431752856854ms DropTail

#5511:Chicago, IL -> 5511:Dallas, TX 6.43760504337832
$ns duplex-link $n("5511:Chicago,IL") $n("5511:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#5511:Chicago, IL -> 5511:New York, NY 5.72539765160039
$ns duplex-link $n("5511:Chicago,IL") $n("5511:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#5511:Chicago, IL -> 5511:Seattle, WA 13.9413353089448
$ns duplex-link $n("5511:Chicago,IL") $n("5511:Seattle,WA") 10.0Gb 13.9413353089448ms DropTail

#5511:Copenhagen, Denmark -> 5511:Frankfurt, Germany 3.4231207792731
$ns duplex-link $n("5511:Copenhagen,Denmark") $n("5511:Frankfurt,Germany") 10.0Gb 3.4231207792731ms DropTail

#5511:Copenhagen, Denmark -> 5511:Stockholm, Sweden 2.62276937481765
$ns duplex-link $n("5511:Copenhagen,Denmark") $n("5511:Stockholm,Sweden") 10.0Gb 2.62276937481765ms DropTail

#5511:Dallas, TX -> 5511:Chicago, IL 6.43760504337832
$ns duplex-link $n("5511:Dallas,TX") $n("5511:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#5511:Dallas, TX -> 5511:Miami, FL 8.90426431888901
$ns duplex-link $n("5511:Dallas,TX") $n("5511:Miami,FL") 10.0Gb 8.90426431888901ms DropTail

#5511:Dallas, TX -> 5511:San Jose, CA 11.6748469301052
$ns duplex-link $n("5511:Dallas,TX") $n("5511:SanJose,CA") 10.0Gb 11.6748469301052ms DropTail

#5511:Frankfurt, Germany -> 5511:Amsterdam, Netherlands 1.55963394775673
$ns duplex-link $n("5511:Frankfurt,Germany") $n("5511:Amsterdam,Netherlands") 10.0Gb 1.55963394775673ms DropTail

#5511:Frankfurt, Germany -> 5511:Copenhagen, Denmark 3.4231207792731
$ns duplex-link $n("5511:Frankfurt,Germany") $n("5511:Copenhagen,Denmark") 10.0Gb 3.4231207792731ms DropTail

#5511:Frankfurt, Germany -> 5511:Paris, France 2.34012884016252
$ns duplex-link $n("5511:Frankfurt,Germany") $n("5511:Paris,France") 10.0Gb 2.34012884016252ms DropTail

#5511:Frankfurt, Germany -> 5511:Zurich, Switzerland 1.47245906075377
$ns duplex-link $n("5511:Frankfurt,Germany") $n("5511:Zurich,Switzerland") 10.0Gb 1.47245906075377ms DropTail

#5511:Geneva, Switzerland -> 5511:Paris, France 2.02482144001829
$ns duplex-link $n("5511:Geneva,Switzerland") $n("5511:Paris,France") 10.0Gb 2.02482144001829ms DropTail

#5511:Geneva, Switzerland -> 5511:Zurich, Switzerland 1.12984738754259
$ns duplex-link $n("5511:Geneva,Switzerland") $n("5511:Zurich,Switzerland") 10.0Gb 1.12984738754259ms DropTail

#5511:Herndon, VA -> 5511:Ashburn, VA 0.0621431412764723
$ns duplex-link $n("5511:Herndon,VA") $n("5511:Ashburn,VA") 10.0Gb 0.0621431412764723ms DropTail

#5511:Hong Kong -> 5511:San Jose, CA 55.8074135130895
$ns duplex-link $n("5511:HongKong") $n("5511:SanJose,CA") 10.0Gb 55.8074135130895ms DropTail

#5511:Hong Kong -> 5511:Singapore 12.915469710535
$ns duplex-link $n("5511:HongKong") $n("5511:Singapore") 10.0Gb 12.915469710535ms DropTail

#5511:Hong Kong -> 5511:Tokyo, Japan 14.1254042821176
$ns duplex-link $n("5511:HongKong") $n("5511:Tokyo,Japan") 10.0Gb 14.1254042821176ms DropTail

#5511:Lamentin, Martinique -> 5511:Miami, FL 11.7421476759422
$ns duplex-link $n("5511:Lamentin,Martinique") $n("5511:Miami,FL") 10.0Gb 11.7421476759422ms DropTail

#5511:Lisbon, Portugal -> 5511:Paris, France 7.25558791984354
$ns duplex-link $n("5511:Lisbon,Portugal") $n("5511:Paris,France") 10.0Gb 7.25558791984354ms DropTail

#5511:London, UnitedKingdom -> 5511:Brussels, Belgium 1.59576807051388
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:Brussels,Belgium") 10.0Gb 1.59576807051388ms DropTail

#5511:London, UnitedKingdom -> 5511:Milan, Italy 4.78915796529137
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:Milan,Italy") 10.0Gb 4.78915796529137ms DropTail

#5511:London, UnitedKingdom -> 5511:New York, NY 27.8377559786444
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:NewYork,NY") 10.0Gb 27.8377559786444ms DropTail

#5511:London, UnitedKingdom -> 5511:Paris, France 1.71246693397065
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:Paris,France") 10.0Gb 1.71246693397065ms DropTail

#5511:London, UnitedKingdom -> 5511:Prague, CzechRepublic 5.19325107609201
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:Prague,CzechRepublic") 10.0Gb 5.19325107609201ms DropTail

#5511:London, UnitedKingdom -> 5511:Singapore 54.2359486618271
$ns duplex-link $n("5511:London,UnitedKingdom") $n("5511:Singapore") 10.0Gb 54.2359486618271ms DropTail

#5511:Madrid, Spain -> 5511:Paris, France 5.25377044095577
$ns duplex-link $n("5511:Madrid,Spain") $n("5511:Paris,France") 10.0Gb 5.25377044095577ms DropTail

#5511:Miami, FL -> 5511:Atlanta, GA 4.87595735153362
$ns duplex-link $n("5511:Miami,FL") $n("5511:Atlanta,GA") 10.0Gb 4.87595735153362ms DropTail

#5511:Miami, FL -> 5511:Dallas, TX 8.90426431888901
$ns duplex-link $n("5511:Miami,FL") $n("5511:Dallas,TX") 10.0Gb 8.90426431888901ms DropTail

#5511:Miami, FL -> 5511:Lamentin, Martinique 11.7421476759422
$ns duplex-link $n("5511:Miami,FL") $n("5511:Lamentin,Martinique") 10.0Gb 11.7421476759422ms DropTail

#5511:Milan, Italy -> 5511:London, UnitedKingdom 4.78915796529137
$ns duplex-link $n("5511:Milan,Italy") $n("5511:London,UnitedKingdom") 10.0Gb 4.78915796529137ms DropTail

#5511:Milan, Italy -> 5511:Paris, France 3.20129362158168
$ns duplex-link $n("5511:Milan,Italy") $n("5511:Paris,France") 10.0Gb 3.20129362158168ms DropTail

#5511:New York, NY -> 5511:Amsterdam, Netherlands 29.5172132632674
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Amsterdam,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#5511:New York, NY -> 5511:Ashburn, VA 1.75053383532763
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Ashburn,VA") 10.0Gb 1.75053383532763ms DropTail

#5511:New York, NY -> 5511:Caracas, Venezuela 17.1431752856854
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Caracas,Venezuela") 10.0Gb 17.1431752856854ms DropTail

#5511:New York, NY -> 5511:Chicago, IL 5.72539765160039
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#5511:New York, NY -> 5511:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("5511:NewYork,NY") $n("5511:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#5511:New York, NY -> 5511:Oak Hill, VA 2.45904567931581
$ns duplex-link $n("5511:NewYork,NY") $n("5511:OakHill,VA") 10.0Gb 2.45904567931581ms DropTail

#5511:New York, NY -> 5511:Paris, France 29.1588945256645
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#5511:New York, NY -> 5511:San Jose, CA 20.4998013750844
$ns duplex-link $n("5511:NewYork,NY") $n("5511:SanJose,CA") 10.0Gb 20.4998013750844ms DropTail

#5511:New York, NY -> 5511:Washington, DC 1.62733364571067
$ns duplex-link $n("5511:NewYork,NY") $n("5511:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#5511:Oak Hill, VA -> 5511:Atlanta, GA 3.6835025648655
$ns duplex-link $n("5511:OakHill,VA") $n("5511:Atlanta,GA") 10.0Gb 3.6835025648655ms DropTail

#5511:Oak Hill, VA -> 5511:New York, NY 2.45904567931581
$ns duplex-link $n("5511:OakHill,VA") $n("5511:NewYork,NY") 10.0Gb 2.45904567931581ms DropTail

#5511:Oak Hill, VA -> 5511:Pennsauken, NJ 1.85422101854155
$ns duplex-link $n("5511:OakHill,VA") $n("5511:Pennsauken,NJ") 10.0Gb 1.85422101854155ms DropTail

#5511:Oak Hill, VA -> 5511:Washington, DC 0.969064986539556
$ns duplex-link $n("5511:OakHill,VA") $n("5511:Washington,DC") 10.0Gb 0.969064986539556ms DropTail

#5511:Oslo, Norway -> 5511:Stockholm, Sweden 2.07513020031697
$ns duplex-link $n("5511:Oslo,Norway") $n("5511:Stockholm,Sweden") 10.0Gb 2.07513020031697ms DropTail

#5511:Palo Alto, CA -> 5511:San Jose, CA 0.124477546789977
$ns duplex-link $n("5511:PaloAlto,CA") $n("5511:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#5511:Palo Alto, CA -> 5511:Stockton, CA 0.471151489607271
$ns duplex-link $n("5511:PaloAlto,CA") $n("5511:Stockton,CA") 10.0Gb 0.471151489607271ms DropTail

#5511:Paris, France -> 5511:Athens, Greece 10.4712110983031
$ns duplex-link $n("5511:Paris,France") $n("5511:Athens,Greece") 10.0Gb 10.4712110983031ms DropTail

#5511:Paris, France -> 5511:Aubervilliers, France 0.286843227362708
$ns duplex-link $n("5511:Paris,France") $n("5511:Aubervilliers,France") 10.0Gb 0.286843227362708ms DropTail

#5511:Paris, France -> 5511:Barcelona, Spain 4.13991889254682
$ns duplex-link $n("5511:Paris,France") $n("5511:Barcelona,Spain") 10.0Gb 4.13991889254682ms DropTail

#5511:Paris, France -> 5511:Frankfurt, Germany 2.34012884016252
$ns duplex-link $n("5511:Paris,France") $n("5511:Frankfurt,Germany") 10.0Gb 2.34012884016252ms DropTail

#5511:Paris, France -> 5511:Geneva, Switzerland 2.02482144001829
$ns duplex-link $n("5511:Paris,France") $n("5511:Geneva,Switzerland") 10.0Gb 2.02482144001829ms DropTail

#5511:Paris, France -> 5511:Lisbon, Portugal 7.25558791984354
$ns duplex-link $n("5511:Paris,France") $n("5511:Lisbon,Portugal") 10.0Gb 7.25558791984354ms DropTail

#5511:Paris, France -> 5511:London, UnitedKingdom 1.71246693397065
$ns duplex-link $n("5511:Paris,France") $n("5511:London,UnitedKingdom") 10.0Gb 1.71246693397065ms DropTail

#5511:Paris, France -> 5511:Madrid, Spain 5.25377044095577
$ns duplex-link $n("5511:Paris,France") $n("5511:Madrid,Spain") 10.0Gb 5.25377044095577ms DropTail

#5511:Paris, France -> 5511:Milan, Italy 3.20129362158168
$ns duplex-link $n("5511:Paris,France") $n("5511:Milan,Italy") 10.0Gb 3.20129362158168ms DropTail

#5511:Paris, France -> 5511:New York, NY 29.1588945256645
$ns duplex-link $n("5511:Paris,France") $n("5511:NewYork,NY") 10.0Gb 29.1588945256645ms DropTail

#5511:Paris, France -> 5511:Prague, CzechRepublic 4.43617919635184
$ns duplex-link $n("5511:Paris,France") $n("5511:Prague,CzechRepublic") 10.0Gb 4.43617919635184ms DropTail

#5511:Paris, France -> 5511:Singapore 53.657500192457
$ns duplex-link $n("5511:Paris,France") $n("5511:Singapore") 10.0Gb 53.657500192457ms DropTail

#5511:Paris, France -> 5511:Stockholm, Sweden 7.71793263104817
$ns duplex-link $n("5511:Paris,France") $n("5511:Stockholm,Sweden") 10.0Gb 7.71793263104817ms DropTail

#5511:Pennsauken, NJ -> 5511:Oak Hill, VA 1.85422101854155
$ns duplex-link $n("5511:Pennsauken,NJ") $n("5511:OakHill,VA") 10.0Gb 1.85422101854155ms DropTail

#5511:Pennsauken, NJ -> 5511:Washington, DC 1.02016254209019
$ns duplex-link $n("5511:Pennsauken,NJ") $n("5511:Washington,DC") 10.0Gb 1.02016254209019ms DropTail

#5511:Prague, CzechRepublic -> 5511:London, UnitedKingdom 5.19325107609201
$ns duplex-link $n("5511:Prague,CzechRepublic") $n("5511:London,UnitedKingdom") 10.0Gb 5.19325107609201ms DropTail

#5511:Prague, CzechRepublic -> 5511:Paris, France 4.43617919635184
$ns duplex-link $n("5511:Prague,CzechRepublic") $n("5511:Paris,France") 10.0Gb 4.43617919635184ms DropTail

#5511:San Jose, CA -> 5511:Dallas, TX 11.6748469301052
$ns duplex-link $n("5511:SanJose,CA") $n("5511:Dallas,TX") 10.0Gb 11.6748469301052ms DropTail

#5511:San Jose, CA -> 5511:Hong Kong 55.8074135130895
$ns duplex-link $n("5511:SanJose,CA") $n("5511:HongKong") 10.0Gb 55.8074135130895ms DropTail

#5511:San Jose, CA -> 5511:New York, NY 20.4998013750844
$ns duplex-link $n("5511:SanJose,CA") $n("5511:NewYork,NY") 10.0Gb 20.4998013750844ms DropTail

#5511:San Jose, CA -> 5511:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5511:SanJose,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#5511:San Jose, CA -> 5511:Seattle, WA 5.71561756404175
$ns duplex-link $n("5511:SanJose,CA") $n("5511:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#5511:San Jose, CA -> 5511:Tokyo, Japan 42.030205069196
$ns duplex-link $n("5511:SanJose,CA") $n("5511:Tokyo,Japan") 10.0Gb 42.030205069196ms DropTail

#5511:Seattle, WA -> 5511:Chicago, IL 13.9413353089448
$ns duplex-link $n("5511:Seattle,WA") $n("5511:Chicago,IL") 10.0Gb 13.9413353089448ms DropTail

#5511:Seattle, WA -> 5511:San Jose, CA 5.71561756404175
$ns duplex-link $n("5511:Seattle,WA") $n("5511:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#5511:Singapore -> 5511:Hong Kong 12.915469710535
$ns duplex-link $n("5511:Singapore") $n("5511:HongKong") 10.0Gb 12.915469710535ms DropTail

#5511:Singapore -> 5511:London, UnitedKingdom 54.2359486618271
$ns duplex-link $n("5511:Singapore") $n("5511:London,UnitedKingdom") 10.0Gb 54.2359486618271ms DropTail

#5511:Singapore -> 5511:Paris, France 53.657500192457
$ns duplex-link $n("5511:Singapore") $n("5511:Paris,France") 10.0Gb 53.657500192457ms DropTail

#5511:Stockholm, Sweden -> 5511:Copenhagen, Denmark 2.62276937481765
$ns duplex-link $n("5511:Stockholm,Sweden") $n("5511:Copenhagen,Denmark") 10.0Gb 2.62276937481765ms DropTail

#5511:Stockholm, Sweden -> 5511:Oslo, Norway 2.07513020031697
$ns duplex-link $n("5511:Stockholm,Sweden") $n("5511:Oslo,Norway") 10.0Gb 2.07513020031697ms DropTail

#5511:Stockholm, Sweden -> 5511:Paris, France 7.71793263104817
$ns duplex-link $n("5511:Stockholm,Sweden") $n("5511:Paris,France") 10.0Gb 7.71793263104817ms DropTail

#5511:Stockton, CA -> 5511:Palo Alto, CA 0.471151489607271
$ns duplex-link $n("5511:Stockton,CA") $n("5511:PaloAlto,CA") 10.0Gb 0.471151489607271ms DropTail

#5511:Tokyo, Japan -> 5511:Hong Kong 14.1254042821176
$ns duplex-link $n("5511:Tokyo,Japan") $n("5511:HongKong") 10.0Gb 14.1254042821176ms DropTail

#5511:Tokyo, Japan -> 5511:San Jose, CA 42.030205069196
$ns duplex-link $n("5511:Tokyo,Japan") $n("5511:SanJose,CA") 10.0Gb 42.030205069196ms DropTail

#5511:Washington, DC -> 5511:New York, NY 1.62733364571067
$ns duplex-link $n("5511:Washington,DC") $n("5511:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#5511:Washington, DC -> 5511:Oak Hill, VA 0.969064986539556
$ns duplex-link $n("5511:Washington,DC") $n("5511:OakHill,VA") 10.0Gb 0.969064986539556ms DropTail

#5511:Washington, DC -> 5511:Pennsauken, NJ 1.02016254209019
$ns duplex-link $n("5511:Washington,DC") $n("5511:Pennsauken,NJ") 10.0Gb 1.02016254209019ms DropTail

#5511:Zurich, Switzerland -> 5511:Frankfurt, Germany 1.47245906075377
$ns duplex-link $n("5511:Zurich,Switzerland") $n("5511:Frankfurt,Germany") 10.0Gb 1.47245906075377ms DropTail

#5511:Zurich, Switzerland -> 5511:Geneva, Switzerland 1.12984738754259
$ns duplex-link $n("5511:Zurich,Switzerland") $n("5511:Geneva,Switzerland") 10.0Gb 1.12984738754259ms DropTail
