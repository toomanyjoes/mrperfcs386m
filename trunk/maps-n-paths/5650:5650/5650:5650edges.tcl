# 5650:5650
for{set i 0} {$i < 22} {incr i} {
  set n(5650:Ashburn,VA) [$ns node]
  set n(5650:LasVegas,NV) [$ns node]
  set n(5650:SanFrancisco,CA) [$ns node]
  set n(5650:Washington,DC) [$ns node]
  set n(5650:Boise,ID) [$ns node]
  set n(5650:Stockton,CA) [$ns node]
  set n(5650:SanJose,CA) [$ns node]
  set n(5650:Sacramento,CA) [$ns node]
  set n(5650:PaloAlto,CA) [$ns node]
  set n(5650:Tukwila,WA) [$ns node]
  set n(5650:Tacoma,WA) [$ns node]
  set n(5650:LosAngeles,CA) [$ns node]
  set n(5650:Houston,TX) [$ns node]
  set n(5650:Portland,OR) [$ns node]
  set n(5650:McLean,VA) [$ns node]
  set n(5650:SaltLakeCity,UT) [$ns node]
  set n(5650:Phoenix,AZ) [$ns node]
  set n(5650:Seattle,WA) [$ns node]
  set n(5650:Spokane,WA) [$ns node]
  set n(5650:Rochester,NY) [$ns node]
  set n(5650:Chicago,IL) [$ns node]
  set n(5650:Dallas,TX) [$ns node]
}
#5650:Ashburn, VA -> 5650:McLean, VA 0.147031412914132
$ns duplex-link $n("5650:Ashburn,VA") $n("5650:McLean,VA") 10.0Gb 0.147031412914132ms DropTail

#5650:Boise, ID -> 5650:Portland, OR 2.76893808689635
$ns duplex-link $n("5650:Boise,ID") $n("5650:Portland,OR") 10.0Gb 2.76893808689635ms DropTail

#5650:Boise, ID -> 5650:Salt Lake City, UT 2.36336884928861
$ns duplex-link $n("5650:Boise,ID") $n("5650:SaltLakeCity,UT") 10.0Gb 2.36336884928861ms DropTail

#5650:Chicago, IL -> 5650:Dallas, TX 6.43760504337832
$ns duplex-link $n("5650:Chicago,IL") $n("5650:Dallas,TX") 10.0Gb 6.43760504337832ms DropTail

#5650:Chicago, IL -> 5650:McLean, VA 4.71460962490221
$ns duplex-link $n("5650:Chicago,IL") $n("5650:McLean,VA") 10.0Gb 4.71460962490221ms DropTail

#5650:Chicago, IL -> 5650:Rochester, NY 4.17824965831485
$ns duplex-link $n("5650:Chicago,IL") $n("5650:Rochester,NY") 10.0Gb 4.17824965831485ms DropTail

#5650:Chicago, IL -> 5650:Salt Lake City, UT 10.1122732690684
$ns duplex-link $n("5650:Chicago,IL") $n("5650:SaltLakeCity,UT") 10.0Gb 10.1122732690684ms DropTail

#5650:Dallas, TX -> 5650:Chicago, IL 6.43760504337832
$ns duplex-link $n("5650:Dallas,TX") $n("5650:Chicago,IL") 10.0Gb 6.43760504337832ms DropTail

#5650:Dallas, TX -> 5650:Houston, TX 1.79734274874247
$ns duplex-link $n("5650:Dallas,TX") $n("5650:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#5650:Dallas, TX -> 5650:McLean, VA 9.42907012017131
$ns duplex-link $n("5650:Dallas,TX") $n("5650:McLean,VA") 10.0Gb 9.42907012017131ms DropTail

#5650:Dallas, TX -> 5650:Phoenix, AZ 7.13022347450063
$ns duplex-link $n("5650:Dallas,TX") $n("5650:Phoenix,AZ") 10.0Gb 7.13022347450063ms DropTail

#5650:Houston, TX -> 5650:Dallas, TX 1.79734274874247
$ns duplex-link $n("5650:Houston,TX") $n("5650:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#5650:Las Vegas, NV -> 5650:Los Angeles, CA 1.85801368545196
$ns duplex-link $n("5650:LasVegas,NV") $n("5650:LosAngeles,CA") 10.0Gb 1.85801368545196ms DropTail

#5650:Las Vegas, NV -> 5650:Phoenix, AZ 2.0631139650304
$ns duplex-link $n("5650:LasVegas,NV") $n("5650:Phoenix,AZ") 10.0Gb 2.0631139650304ms DropTail

#5650:Las Vegas, NV -> 5650:Salt Lake City, UT 2.9145958157249
$ns duplex-link $n("5650:LasVegas,NV") $n("5650:SaltLakeCity,UT") 10.0Gb 2.9145958157249ms DropTail

#5650:Los Angeles, CA -> 5650:Las Vegas, NV 1.85801368545196
$ns duplex-link $n("5650:LosAngeles,CA") $n("5650:LasVegas,NV") 10.0Gb 1.85801368545196ms DropTail

#5650:Los Angeles, CA -> 5650:Phoenix, AZ 2.94005274291922
$ns duplex-link $n("5650:LosAngeles,CA") $n("5650:Phoenix,AZ") 10.0Gb 2.94005274291922ms DropTail

#5650:Los Angeles, CA -> 5650:San Jose, CA 2.39033852037053
$ns duplex-link $n("5650:LosAngeles,CA") $n("5650:SanJose,CA") 10.0Gb 2.39033852037053ms DropTail

#5650:McLean, VA -> 5650:Ashburn, VA 0.147031412914132
$ns duplex-link $n("5650:McLean,VA") $n("5650:Ashburn,VA") 10.0Gb 0.147031412914132ms DropTail

#5650:McLean, VA -> 5650:Chicago, IL 4.71460962490221
$ns duplex-link $n("5650:McLean,VA") $n("5650:Chicago,IL") 10.0Gb 4.71460962490221ms DropTail

#5650:McLean, VA -> 5650:Dallas, TX 9.42907012017131
$ns duplex-link $n("5650:McLean,VA") $n("5650:Dallas,TX") 10.0Gb 9.42907012017131ms DropTail

#5650:McLean, VA -> 5650:Rochester, NY 2.35830215866808
$ns duplex-link $n("5650:McLean,VA") $n("5650:Rochester,NY") 10.0Gb 2.35830215866808ms DropTail

#5650:McLean, VA -> 5650:Washington, DC 0.0791793285538616
$ns duplex-link $n("5650:McLean,VA") $n("5650:Washington,DC") 10.0Gb 0.0791793285538616ms DropTail

#5650:Palo Alto, CA -> 5650:San Jose, CA 0.124477546789977
$ns duplex-link $n("5650:PaloAlto,CA") $n("5650:SanJose,CA") 10.0Gb 0.124477546789977ms DropTail

#5650:Phoenix, AZ -> 5650:Dallas, TX 7.13022347450063
$ns duplex-link $n("5650:Phoenix,AZ") $n("5650:Dallas,TX") 10.0Gb 7.13022347450063ms DropTail

#5650:Phoenix, AZ -> 5650:Las Vegas, NV 2.0631139650304
$ns duplex-link $n("5650:Phoenix,AZ") $n("5650:LasVegas,NV") 10.0Gb 2.0631139650304ms DropTail

#5650:Phoenix, AZ -> 5650:Los Angeles, CA 2.94005274291922
$ns duplex-link $n("5650:Phoenix,AZ") $n("5650:LosAngeles,CA") 10.0Gb 2.94005274291922ms DropTail

#5650:Portland, OR -> 5650:Boise, ID 2.76893808689635
$ns duplex-link $n("5650:Portland,OR") $n("5650:Boise,ID") 10.0Gb 2.76893808689635ms DropTail

#5650:Portland, OR -> 5650:San Jose, CA 4.56585112164626
$ns duplex-link $n("5650:Portland,OR") $n("5650:SanJose,CA") 10.0Gb 4.56585112164626ms DropTail

#5650:Portland, OR -> 5650:Spokane, WA 2.32778100600558
$ns duplex-link $n("5650:Portland,OR") $n("5650:Spokane,WA") 10.0Gb 2.32778100600558ms DropTail

#5650:Portland, OR -> 5650:Tukwila, WA 1.08416463674646
$ns duplex-link $n("5650:Portland,OR") $n("5650:Tukwila,WA") 10.0Gb 1.08416463674646ms DropTail

#5650:Rochester, NY -> 5650:Chicago, IL 4.17824965831485
$ns duplex-link $n("5650:Rochester,NY") $n("5650:Chicago,IL") 10.0Gb 4.17824965831485ms DropTail

#5650:Rochester, NY -> 5650:McLean, VA 2.35830215866808
$ns duplex-link $n("5650:Rochester,NY") $n("5650:McLean,VA") 10.0Gb 2.35830215866808ms DropTail

#5650:Sacramento, CA -> 5650:San Jose, CA 0.714419239023442
$ns duplex-link $n("5650:Sacramento,CA") $n("5650:SanJose,CA") 10.0Gb 0.714419239023442ms DropTail

#5650:Sacramento, CA -> 5650:Stockton, CA 0.351975400301286
$ns duplex-link $n("5650:Sacramento,CA") $n("5650:Stockton,CA") 10.0Gb 0.351975400301286ms DropTail

#5650:Salt Lake City, UT -> 5650:Boise, ID 2.36336884928861
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("5650:Boise,ID") 10.0Gb 2.36336884928861ms DropTail

#5650:Salt Lake City, UT -> 5650:Chicago, IL 10.1122732690684
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("5650:Chicago,IL") 10.0Gb 10.1122732690684ms DropTail

#5650:Salt Lake City, UT -> 5650:Las Vegas, NV 2.9145958157249
$ns duplex-link $n("5650:SaltLakeCity,UT") $n("5650:LasVegas,NV") 10.0Gb 2.9145958157249ms DropTail

#5650:San Francisco, CA -> 5650:San Jose, CA 0.381420811600469
$ns duplex-link $n("5650:SanFrancisco,CA") $n("5650:SanJose,CA") 10.0Gb 0.381420811600469ms DropTail

#5650:San Jose, CA -> 5650:Los Angeles, CA 2.39033852037053
$ns duplex-link $n("5650:SanJose,CA") $n("5650:LosAngeles,CA") 10.0Gb 2.39033852037053ms DropTail

#5650:San Jose, CA -> 5650:Palo Alto, CA 0.124477546789977
$ns duplex-link $n("5650:SanJose,CA") $n("5650:PaloAlto,CA") 10.0Gb 0.124477546789977ms DropTail

#5650:San Jose, CA -> 5650:Portland, OR 4.56585112164626
$ns duplex-link $n("5650:SanJose,CA") $n("5650:Portland,OR") 10.0Gb 4.56585112164626ms DropTail

#5650:San Jose, CA -> 5650:Sacramento, CA 0.714419239023442
$ns duplex-link $n("5650:SanJose,CA") $n("5650:Sacramento,CA") 10.0Gb 0.714419239023442ms DropTail

#5650:San Jose, CA -> 5650:San Francisco, CA 0.381420811600469
$ns duplex-link $n("5650:SanJose,CA") $n("5650:SanFrancisco,CA") 10.0Gb 0.381420811600469ms DropTail

#5650:San Jose, CA -> 5650:Stockton, CA 0.437400773037956
$ns duplex-link $n("5650:SanJose,CA") $n("5650:Stockton,CA") 10.0Gb 0.437400773037956ms DropTail

#5650:Seattle, WA -> 5650:Tukwila, WA 0.089010375188688
$ns duplex-link $n("5650:Seattle,WA") $n("5650:Tukwila,WA") 10.0Gb 0.089010375188688ms DropTail

#5650:Spokane, WA -> 5650:Portland, OR 2.32778100600558
$ns duplex-link $n("5650:Spokane,WA") $n("5650:Portland,OR") 10.0Gb 2.32778100600558ms DropTail

#5650:Stockton, CA -> 5650:Sacramento, CA 0.351975400301286
$ns duplex-link $n("5650:Stockton,CA") $n("5650:Sacramento,CA") 10.0Gb 0.351975400301286ms DropTail

#5650:Stockton, CA -> 5650:San Jose, CA 0.437400773037956
$ns duplex-link $n("5650:Stockton,CA") $n("5650:SanJose,CA") 10.0Gb 0.437400773037956ms DropTail

#5650:Tacoma, WA -> 5650:Tukwila, WA 0.138758624286269
$ns duplex-link $n("5650:Tacoma,WA") $n("5650:Tukwila,WA") 10.0Gb 0.138758624286269ms DropTail

#5650:Tukwila, WA -> 5650:Portland, OR 1.08416463674646
$ns duplex-link $n("5650:Tukwila,WA") $n("5650:Portland,OR") 10.0Gb 1.08416463674646ms DropTail

#5650:Tukwila, WA -> 5650:Seattle, WA 0.089010375188688
$ns duplex-link $n("5650:Tukwila,WA") $n("5650:Seattle,WA") 10.0Gb 0.089010375188688ms DropTail

#5650:Tukwila, WA -> 5650:Tacoma, WA 0.138758624286269
$ns duplex-link $n("5650:Tukwila,WA") $n("5650:Tacoma,WA") 10.0Gb 0.138758624286269ms DropTail

#5650:Washington, DC -> 5650:McLean, VA 0.0791793285538616
$ns duplex-link $n("5650:Washington,DC") $n("5650:McLean,VA") 10.0Gb 0.0791793285538616ms DropTail
