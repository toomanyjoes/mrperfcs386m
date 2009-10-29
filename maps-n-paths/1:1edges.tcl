for{set i 0} {$i < 5 {incr i} {

  set n(1:Denver,CO) [$ns node]

  set n(1:Jacksonville,FL) [$ns node]

  set n(1:Phoenix,AZ) [$ns node]

  set n(1:Chicago,IL) [$ns node]

  set n(1:MountainView,CA) [$ns node]

  set n(1:Austin,TX) [$ns node]

  set n(aa) [$ns node]

  set n(1:Durham,NC) [$ns node]

  set n(1:Sydney,Australia) [$ns node]

  set n(1:NewYork,NY) [$ns node]

  set n(1:Boston,MA) [$ns node]

  set n(1:Philadelphia,PA) [$ns node]

  set n(1:Vienna,VA) [$ns node]

  set n(1:Miami,FL) [$ns node]

  set n(1:Carrollton,TX) [$ns node]

  set n(1:Oakland,CA) [$ns node]

  set n(1:Indianapolis,IN) [$ns node]

  set n(1:SanFrancisco,CA) [$ns node]

  set n(1:Newark,NJ) [$ns node]

  set n(1:Dallas,TX) [$ns node]

  set n(1:Cambridge,MA) [$ns node]

  set n(1:Portland,OR) [$ns node]

  set n(1:RiodeJaneiro,Brazil) [$ns node]

  set n(1:Burlington,MA) [$ns node]

  set n(1:Richmond,VA) [$ns node]

  set n(1:Honolulu,HI) [$ns node]

  set n(1:Ashburn,VA) [$ns node]

  set n(1:LosAngeles,CA) [$ns node]

  set n(1:SanDiego,CA) [$ns node]

  set n(1:Cleveland,OH) [$ns node]

  set n(1:Seattle,WA) [$ns node]

  set n(1:Minneapolis,MN) [$ns node]

  set n(1:Hartford,CT) [$ns node]

  set n(1:Chancetown,VA) [$ns node]

  set n(1:Washington,DC) [$ns node]

  set n(1:SanJose,CA) [$ns node]

  set n(1:SaoPaolo,Brazil) [$ns node]

  set n(1:PaloAlto,CA) [$ns node]

  set n(1:Everett,WA) [$ns node]

  set n(1:Tampa,FL) [$ns node]

  set n(1:Houston,TX) [$ns node]

  set n(1:London,UnitedKingdom) [$ns node]

  set n(1:Atlanta,GA) [$ns node]


#1:Ashburn, VA -> 1:Chancetown, VA 1.10503246268101
$ns duplex-link $n("1:Ashburn,VA") $n("1:Chancetown,VA") 10.0Gb 1.10503246268101ms DropTail

#1:Ashburn, VA -> 1:Washington, DC 0.225316255475169
$ns duplex-link $n("1:Ashburn,VA") $n("1:Washington,DC") 10.0Gb 0.225316255475169ms DropTail

#1:Atlanta, GA -> 1:Carrollton, TX 5.80244750205687
$ns duplex-link $n("1:Atlanta,GA") $n("1:Carrollton,TX") 10.0Gb 5.80244750205687ms DropTail

#1:Atlanta, GA -> 1:Indianapolis, IN 3.43237942216693
$ns duplex-link $n("1:Atlanta,GA") $n("1:Indianapolis,IN") 10.0Gb 3.43237942216693ms DropTail

#1:Atlanta, GA -> 1:Jacksonville, FL 2.30230902274313
$ns duplex-link $n("1:Atlanta,GA") $n("1:Jacksonville,FL") 10.0Gb 2.30230902274313ms DropTail

#1:Atlanta, GA -> 1:Tampa, FL 3.35395232434651
$ns duplex-link $n("1:Atlanta,GA") $n("1:Tampa,FL") 10.0Gb 3.35395232434651ms DropTail

#1:Atlanta, GA -> 1:Washington, DC 4.38018878263173
$ns duplex-link $n("1:Atlanta,GA") $n("1:Washington,DC") 10.0Gb 4.38018878263173ms DropTail

#1:Austin, TX -> 1:Carrollton, TX 1.52949786880356
$ns duplex-link $n("1:Austin,TX") $n("1:Carrollton,TX") 10.0Gb 1.52949786880356ms DropTail

#1:Boston, MA -> 1:Burlington, MA 0.0985905133176125
$ns duplex-link $n("1:Boston,MA") $n("1:Burlington,MA") 10.0Gb 0.0985905133176125ms DropTail

#1:Boston, MA -> 1:Cambridge, MA 0.0209667981139845
$ns duplex-link $n("1:Boston,MA") $n("1:Cambridge,MA") 10.0Gb 0.0209667981139845ms DropTail

#1:Boston, MA -> 1:Chicago, IL 6.83381142072769
$ns duplex-link $n("1:Boston,MA") $n("1:Chicago,IL") 10.0Gb 6.83381142072769ms DropTail

#1:Boston, MA -> 1:Hartford, CT 0.747443455416426
$ns duplex-link $n("1:Boston,MA") $n("1:Hartford,CT") 10.0Gb 0.747443455416426ms DropTail

#1:Boston, MA -> 1:New York, NY 1.52818775993091
$ns duplex-link $n("1:Boston,MA") $n("1:NewYork,NY") 10.0Gb 1.52818775993091ms DropTail

#1:Burlington, MA -> 1:Boston, MA 0.0985905133176125
$ns duplex-link $n("1:Burlington,MA") $n("1:Boston,MA") 10.0Gb 0.0985905133176125ms DropTail

#1:Burlington, MA -> 1:Cambridge, MA 0.0809898838084356
$ns duplex-link $n("1:Burlington,MA") $n("1:Cambridge,MA") 10.0Gb 0.0809898838084356ms DropTail

#1:Cambridge, MA -> 1:Boston, MA 0.0209667981139845
$ns duplex-link $n("1:Cambridge,MA") $n("1:Boston,MA") 10.0Gb 0.0209667981139845ms DropTail

#1:Cambridge, MA -> 1:Burlington, MA 0.0809898838084356
$ns duplex-link $n("1:Cambridge,MA") $n("1:Burlington,MA") 10.0Gb 0.0809898838084356ms DropTail

#1:Carrollton, TX -> 1:Atlanta, GA 5.80244750205687
$ns duplex-link $n("1:Carrollton,TX") $n("1:Atlanta,GA") 10.0Gb 5.80244750205687ms DropTail

#1:Carrollton, TX -> 1:Austin, TX 1.52949786880356
$ns duplex-link $n("1:Carrollton,TX") $n("1:Austin,TX") 10.0Gb 1.52949786880356ms DropTail

#1:Carrollton, TX -> 1:Dallas, TX 0.114973409205073
$ns duplex-link $n("1:Carrollton,TX") $n("1:Dallas,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Carrollton, TX -> 1:Denver, CO 5.19829386278187
$ns duplex-link $n("1:Carrollton,TX") $n("1:Denver,CO") 10.0Gb 5.19829386278187ms DropTail

#1:Carrollton, TX -> 1:Houston, TX 1.90951614749987
$ns duplex-link $n("1:Carrollton,TX") $n("1:Houston,TX") 10.0Gb 1.90951614749987ms DropTail

#1:Carrollton, TX -> 1:Indianapolis, IN 6.10739576491829
$ns duplex-link $n("1:Carrollton,TX") $n("1:Indianapolis,IN") 10.0Gb 6.10739576491829ms DropTail

#1:Carrollton, TX -> 1:Phoenix, AZ 7.05361197579771
$ns duplex-link $n("1:Carrollton,TX") $n("1:Phoenix,AZ") 10.0Gb 7.05361197579771ms DropTail

#1:Chancetown, VA -> 1:Ashburn, VA 1.10503246268101
$ns duplex-link $n("1:Chancetown,VA") $n("1:Ashburn,VA") 10.0Gb 1.10503246268101ms DropTail

#1:Chancetown, VA -> 1:Washington, DC 0.903952654837289
$ns duplex-link $n("1:Chancetown,VA") $n("1:Washington,DC") 10.0Gb 0.903952654837289ms DropTail

#1:Chicago, IL -> 1:Boston, MA 6.83381142072769
$ns duplex-link $n("1:Chicago,IL") $n("1:Boston,MA") 10.0Gb 6.83381142072769ms DropTail

#1:Chicago, IL -> 1:Cleveland, OH 2.47832477920296
$ns duplex-link $n("1:Chicago,IL") $n("1:Cleveland,OH") 10.0Gb 2.47832477920296ms DropTail

#1:Chicago, IL -> 1:Denver, CO 7.31964781963753
$ns duplex-link $n("1:Chicago,IL") $n("1:Denver,CO") 10.0Gb 7.31964781963753ms DropTail

#1:Chicago, IL -> 1:Indianapolis, IN 1.31580076013171
$ns duplex-link $n("1:Chicago,IL") $n("1:Indianapolis,IN") 10.0Gb 1.31580076013171ms DropTail

#1:Chicago, IL -> 1:Minneapolis, MN 2.85501508977803
$ns duplex-link $n("1:Chicago,IL") $n("1:Minneapolis,MN") 10.0Gb 2.85501508977803ms DropTail

#1:Chicago, IL -> 1:New York, NY 5.72539765160039
$ns duplex-link $n("1:Chicago,IL") $n("1:NewYork,NY") 10.0Gb 5.72539765160039ms DropTail

#1:Cleveland, OH -> 1:Chicago, IL 2.47832477920296
$ns duplex-link $n("1:Cleveland,OH") $n("1:Chicago,IL") 10.0Gb 2.47832477920296ms DropTail

#1:Cleveland, OH -> 1:New York, NY 3.24743960868072
$ns duplex-link $n("1:Cleveland,OH") $n("1:NewYork,NY") 10.0Gb 3.24743960868072ms DropTail

#1:Dallas, TX -> 1:Carrollton, TX 0.114973409205073
$ns duplex-link $n("1:Dallas,TX") $n("1:Carrollton,TX") 10.0Gb 0.114973409205073ms DropTail

#1:Denver, CO -> 1:Carrollton, TX 5.19829386278187
$ns duplex-link $n("1:Denver,CO") $n("1:Carrollton,TX") 10.0Gb 5.19829386278187ms DropTail

#1:Denver, CO -> 1:Chicago, IL 7.31964781963753
$ns duplex-link $n("1:Denver,CO") $n("1:Chicago,IL") 10.0Gb 7.31964781963753ms DropTail

#1:Denver, CO -> 1:Los Angeles, CA 6.77495897647902
$ns duplex-link $n("1:Denver,CO") $n("1:LosAngeles,CA") 10.0Gb 6.77495897647902ms DropTail

#1:Denver, CO -> 1:San Jose, CA 7.50910338728108
$ns duplex-link $n("1:Denver,CO") $n("1:SanJose,CA") 10.0Gb 7.50910338728108ms DropTail

#1:Denver, CO -> 1:Seattle, WA 8.23946958515862
$ns duplex-link $n("1:Denver,CO") $n("1:Seattle,WA") 10.0Gb 8.23946958515862ms DropTail

#1:Durham, NC -> 1:Washington, DC 1.83265792569607
$ns duplex-link $n("1:Durham,NC") $n("1:Washington,DC") 10.0Gb 1.83265792569607ms DropTail

#1:Everett, WA -> 1:Seattle, WA 0.195382740479522
$ns duplex-link $n("1:Everett,WA") $n("1:Seattle,WA") 10.0Gb 0.195382740479522ms DropTail

#1:Hartford, CT -> 1:Boston, MA 0.747443455416426
$ns duplex-link $n("1:Hartford,CT") $n("1:Boston,MA") 10.0Gb 0.747443455416426ms DropTail

#1:Honolulu, HI -> 1:Los Angeles, CA 20.4912489017835
$ns duplex-link $n("1:Honolulu,HI") $n("1:LosAngeles,CA") 10.0Gb 20.4912489017835ms DropTail

#1:Houston, TX -> 1:Carrollton, TX 1.90951614749987
$ns duplex-link $n("1:Houston,TX") $n("1:Carrollton,TX") 10.0Gb 1.90951614749987ms DropTail

#1:Houston, TX -> 1:Los Angeles, CA 11.0914798639502
$ns duplex-link $n("1:Houston,TX") $n("1:LosAngeles,CA") 10.0Gb 11.0914798639502ms DropTail

#1:Indianapolis, IN -> 1:Atlanta, GA 3.43237942216693
$ns duplex-link $n("1:Indianapolis,IN") $n("1:Atlanta,GA") 10.0Gb 3.43237942216693ms DropTail

#1:Indianapolis, IN -> 1:Carrollton, TX 6.10739576491829
$ns duplex-link $n("1:Indianapolis,IN") $n("1:Carrollton,TX") 10.0Gb 6.10739576491829ms DropTail

#1:Indianapolis, IN -> 1:Chicago, IL 1.31580076013171
$ns duplex-link $n("1:Indianapolis,IN") $n("1:Chicago,IL") 10.0Gb 1.31580076013171ms DropTail

#1:Indianapolis, IN -> 1:Philadelphia, PA 4.69923167421812
$ns duplex-link $n("1:Indianapolis,IN") $n("1:Philadelphia,PA") 10.0Gb 4.69923167421812ms DropTail

#1:Jacksonville, FL -> 1:Atlanta, GA 2.30230902274313
$ns duplex-link $n("1:Jacksonville,FL") $n("1:Atlanta,GA") 10.0Gb 2.30230902274313ms DropTail

#1:London, UnitedKingdom -> 1:Philadelphia, PA 28.4583092639498
$ns duplex-link $n("1:London,UnitedKingdom") $n("1:Philadelphia,PA") 10.0Gb 28.4583092639498ms DropTail

#1:Los Angeles, CA -> 1:Denver, CO 6.77495897647902
$ns duplex-link $n("1:LosAngeles,CA") $n("1:Denver,CO") 10.0Gb 6.77495897647902ms DropTail

#1:Los Angeles, CA -> 1:Honolulu, HI 20.4912489017835
$ns duplex-link $n("1:LosAngeles,CA") $n("1:Honolulu,HI") 10.0Gb 20.4912489017835ms DropTail

#1:Los Angeles, CA -> 1:Houston, TX 11.0914798639502
$ns duplex-link $n("1:LosAngeles,CA") $n("1:Houston,TX") 10.0Gb 11.0914798639502ms DropTail

#1:Los Angeles, CA -> 1:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("1:LosAngeles,CA") $n("1:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#1:Los Angeles, CA -> 1:San Diego, CA 0.930875068217323
$ns duplex-link $n("1:LosAngeles,CA") $n("1:SanDiego,CA") 10.0Gb 0.930875068217323ms DropTail

#1:Los Angeles, CA -> 1:San Jose, CA 2.39033852037053
$ns duplex-link $n("1:LosAngeles,CA") $n("1:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#1:Los Angeles, CA -> 1:Sydney, Australia 60.3095464758688
$ns duplex-link $n("1:LosAngeles,CA") $n("1:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#1:Miami, FL -> 1:Rio de Janeiro, Brazil 33.5705894462979
$ns duplex-link $n("1:Miami,FL") $n("1:RiodeJaneiro,Brazil") 10.0Gb 33.5705894462979ms DropTail

#1:Miami, FL -> 1:Sao Paolo, Brazil 32.8115127541762
$ns duplex-link $n("1:Miami,FL") $n("1:SaoPaolo,Brazil") 10.0Gb 32.8115127541762ms DropTail

#1:Miami, FL -> 1:Tampa, FL 1.65248982374511
$ns duplex-link $n("1:Miami,FL") $n("1:Tampa,FL") 10.0Gb 1.65248982374511ms DropTail

#1:Miami, FL -> 1:Washington, DC 7.44426393180017
$ns duplex-link $n("1:Miami,FL") $n("1:Washington,DC") 10.0Gb 7.44426393180017ms DropTail

#1:Minneapolis, MN -> 1:Chicago, IL 2.85501508977803
$ns duplex-link $n("1:Minneapolis,MN") $n("1:Chicago,IL") 10.0Gb 2.85501508977803ms DropTail

#1:Mountain View, CA -> 1:Palo Alto, CA 0.0405464882837169
$ns duplex-link $n("1:MountainView,CA") $n("1:PaloAlto,CA") 10.0Gb 0.0405464882837169ms DropTail

#1:Mountain View, CA -> 1:San Jose, CA 0.0843380385506498
$ns duplex-link $n("1:MountainView,CA") $n("1:SanJose,CA") 10.0Gb 0.0843380385506498ms DropTail

#1:New York, NY -> 1:Boston, MA 1.52818775993091
$ns duplex-link $n("1:NewYork,NY") $n("1:Boston,MA") 10.0Gb 1.52818775993091ms DropTail

#1:New York, NY -> 1:Chicago, IL 5.72539765160039
$ns duplex-link $n("1:NewYork,NY") $n("1:Chicago,IL") 10.0Gb 5.72539765160039ms DropTail

#1:New York, NY -> 1:Cleveland, OH 3.24743960868072
$ns duplex-link $n("1:NewYork,NY") $n("1:Cleveland,OH") 10.0Gb 3.24743960868072ms DropTail

#1:New York, NY -> 1:Newark, NJ 0.0710684956979026
$ns duplex-link $n("1:NewYork,NY") $n("1:Newark,NJ") 10.0Gb 0.0710684956979026ms DropTail

#1:New York, NY -> 1:Philadelphia, PA 0.620583384672223
$ns duplex-link $n("1:NewYork,NY") $n("1:Philadelphia,PA") 10.0Gb 0.620583384672223ms DropTail

#1:Newark, NJ -> 1:New York, NY 0.0710684956979026
$ns duplex-link $n("1:Newark,NJ") $n("1:NewYork,NY") 10.0Gb 0.0710684956979026ms DropTail

#1:Oakland, CA -> 1:San Francisco, CA 0.123627574278185
$ns duplex-link $n("1:Oakland,CA") $n("1:SanFrancisco,CA") 10.0Gb 0.123627574278185ms DropTail

#1:Oakland, CA -> 1:San Jose, CA 0.308748456763187
$ns duplex-link $n("1:Oakland,CA") $n("1:SanJose,CA") 10.0Gb 0.308748456763187ms DropTail

#1:Palo Alto, CA -> 1:Mountain View, CA 0.0405464882837169
$ns duplex-link $n("1:PaloAlto,CA") $n("1:MountainView,CA") 10.0Gb 0.0405464882837169ms DropTail

#1:Palo Alto, CA -> 1:San Jose, CA 0.124477546789977
$ns duplex-link $n("1:PaloAlto,CA") $n("1:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#1:Philadelphia, PA -> 1:Indianapolis, IN 4.69923167421812
$ns duplex-link $n("1:Philadelphia,PA") $n("1:Indianapolis,IN") 10.0Gb 4.69923167421812ms DropTail

#1:Philadelphia, PA -> 1:London, UnitedKingdom 28.4583092639498
$ns duplex-link $n("1:Philadelphia,PA") $n("1:London,UnitedKingdom") 10.0Gb 28.4583092639498ms DropTail

#1:Philadelphia, PA -> 1:New York, NY 0.620583384672223
$ns duplex-link $n("1:Philadelphia,PA") $n("1:NewYork,NY") 10.0Gb 0.620583384672223ms DropTail

#1:Philadelphia, PA -> 1:Washington, DC 1.00741082347545
$ns duplex-link $n("1:Philadelphia,PA") $n("1:Washington,DC") 10.0Gb 1.00741082347545ms DropTail

#1:Phoenix, AZ -> 1:Carrollton, TX 7.05361197579771
$ns duplex-link $n("1:Phoenix,AZ") $n("1:Carrollton,TX") 10.0Gb 7.05361197579771ms DropTail

#1:Phoenix, AZ -> 1:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("1:Phoenix,AZ") $n("1:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#1:Portland, OR -> 1:Seattle, WA 1.1632071890148
$ns duplex-link $n("1:Portland,OR") $n("1:Seattle,WA") 10.0Gb 1.1632071890148ms DropTail

#1:Richmond, VA -> 1:Washington, DC 1.49060940405506
$ns duplex-link $n("1:Richmond,VA") $n("1:Washington,DC") 10.0Gb 1.49060940405506ms DropTail

#1:Rio de Janeiro, Brazil -> 1:Miami, FL 33.5705894462979
$ns duplex-link $n("1:RiodeJaneiro,Brazil") $n("1:Miami,FL") 10.0Gb 33.5705894462979ms DropTail

#1:San Diego, CA -> 1:Los Angeles, CA 0.930875068217323
$ns duplex-link $n("1:SanDiego,CA") $n("1:LosAngeles,CA") 10.0Gb 0.930875068217323ms DropTail

#1:San Francisco, CA -> 1:Oakland, CA 0.123627574278185
$ns duplex-link $n("1:SanFrancisco,CA") $n("1:Oakland,CA") 10.0Gb 0.123627574278185ms DropTail

#1:San Jose, CA -> 1:Denver, CO 7.50910338728108
$ns duplex-link $n("1:SanJose,CA") $n("1:Denver,CO") 10.0Gb 7.50910338728108ms DropTail

#1:San Jose, CA -> 1:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("1:SanJose,CA") $n("1:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#1:San Jose, CA -> 1:Mountain View, CA 0.0843380385506498
$ns duplex-link $n("1:SanJose,CA") $n("1:MountainView,CA") 10.0Gb 0.0843380385506498ms DropTail

#1:San Jose, CA -> 1:Oakland, CA 0.308748456763187
$ns duplex-link $n("1:SanJose,CA") $n("1:Oakland,CA") 10.0Gb 0.308748456763187ms DropTail

#1:San Jose, CA -> 1:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("1:SanJose,CA") $n("1:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#1:San Jose, CA -> 1:Seattle, WA 5.71561756404175
$ns duplex-link $n("1:SanJose,CA") $n("1:Seattle,WA") 10.0Gb 5.71561756404175ms DropTail

#1:Sao Paolo, Brazil -> 1:Miami, FL 32.8115127541762
$ns duplex-link $n("1:SaoPaolo,Brazil") $n("1:Miami,FL") 10.0Gb 32.8115127541762ms DropTail

#1:Seattle, WA -> 1:Denver, CO 8.23946958515862
$ns duplex-link $n("1:Seattle,WA") $n("1:Denver,CO") 10.0Gb 8.23946958515862ms DropTail

#1:Seattle, WA -> 1:Everett, WA 0.195382740479522
$ns duplex-link $n("1:Seattle,WA") $n("1:Everett,WA") 10.0Gb 0.195382740479522ms DropTail

#1:Seattle, WA -> 1:Portland, OR 1.1632071890148
$ns duplex-link $n("1:Seattle,WA") $n("1:Portland,OR") 10.0Gb 1.1632071890148ms DropTail

#1:Seattle, WA -> 1:San Jose, CA 5.71561756404175
$ns duplex-link $n("1:Seattle,WA") $n("1:SanJose,CA") 10.0Gb 5.71561756404175ms DropTail

#1:Sydney, Australia -> 1:Los Angeles, CA 60.3095464758688
$ns duplex-link $n("1:Sydney,Australia") $n("1:LosAngeles,CA") 10.0Gb 60.3095464758688ms DropTail

#1:Tampa, FL -> 1:Atlanta, GA 3.35395232434651
$ns duplex-link $n("1:Tampa,FL") $n("1:Atlanta,GA") 10.0Gb 3.35395232434651ms DropTail

#1:Tampa, FL -> 1:Miami, FL 1.65248982374511
$ns duplex-link $n("1:Tampa,FL") $n("1:Miami,FL") 10.0Gb 1.65248982374511ms DropTail

#1:Vienna, VA -> 1:Washington, DC 0.114850126520913
$ns duplex-link $n("1:Vienna,VA") $n("1:Washington,DC") 10.0Gb 0.114850126520913ms DropTail

#1:Washington, DC -> 1:Ashburn, VA 0.225316255475169
$ns duplex-link $n("1:Washington,DC") $n("1:Ashburn,VA") 10.0Gb 0.225316255475169ms DropTail

#1:Washington, DC -> 1:Atlanta, GA 4.38018878263173
$ns duplex-link $n("1:Washington,DC") $n("1:Atlanta,GA") 10.0Gb 4.38018878263173ms DropTail

#1:Washington, DC -> 1:Chancetown, VA 0.903952654837289
$ns duplex-link $n("1:Washington,DC") $n("1:Chancetown,VA") 10.0Gb 0.903952654837289ms DropTail

#1:Washington, DC -> 1:Durham, NC 1.83265792569607
$ns duplex-link $n("1:Washington,DC") $n("1:Durham,NC") 10.0Gb 1.83265792569607ms DropTail

#1:Washington, DC -> 1:Miami, FL 7.44426393180017
$ns duplex-link $n("1:Washington,DC") $n("1:Miami,FL") 10.0Gb 7.44426393180017ms DropTail

#1:Washington, DC -> 1:Philadelphia, PA 1.00741082347545
$ns duplex-link $n("1:Washington,DC") $n("1:Philadelphia,PA") 10.0Gb 1.00741082347545ms DropTail

#1:Washington, DC -> 1:Richmond, VA 1.49060940405506
$ns duplex-link $n("1:Washington,DC") $n("1:Richmond,VA") 10.0Gb 1.49060940405506ms DropTail

#1:Washington, DC -> 1:Vienna, VA 0.114850126520913
$ns duplex-link $n("1:Washington,DC") $n("1:Vienna,VA") 10.0Gb 0.114850126520913ms DropTail


