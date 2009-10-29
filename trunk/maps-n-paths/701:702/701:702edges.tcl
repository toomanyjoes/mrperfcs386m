# 701:702
for{set i 0} {$i < 99} {incr i} {
  set n(701:Washington,DC) [$ns node]
  set n(702:Melbourne,Australia) [$ns node]
  set n(701:Melbourne,Australia) [$ns node]
  set n(702:Waterford,Ireland) [$ns node]
  set n(701:Sacramento,CA) [$ns node]
  set n(702:Singapore) [$ns node]
  set n(702:Rome,Italy) [$ns node]
  set n(702:Amsterdam,Netherlands) [$ns node]
  set n(701:Rome,Italy) [$ns node]
  set n(702:Johannesburg,SouthAfrica) [$ns node]
  set n(702:Berlin,Germany) [$ns node]
  set n(701:Amsterdam,Netherlands) [$ns node]
  set n(702:Oslo,Norway) [$ns node]
  set n(701:Berlin,Germany) [$ns node]
  set n(701:Oslo,Norway) [$ns node]
  set n(702:Dusseldorf,Germany) [$ns node]
  set n(702:Nantes,France) [$ns node]
  set n(701:Dusseldorf,Germany) [$ns node]
  set n(701:Nantes,France) [$ns node]
  set n(702:Dortmund,Germany) [$ns node]
  set n(702:Copenhagen,Denmark) [$ns node]
  set n(702:Barcelona,Spain) [$ns node]
  set n(701:Dortmund,Germany) [$ns node]
  set n(701:Copenhagen,Denmark) [$ns node]
  set n(701:Barcelona,Spain) [$ns node]
  set n(702:Perth,Australia) [$ns node]
  set n(702:Seoul,SouthKorea) [$ns node]
  set n(701:Perth,Australia) [$ns node]
  set n(702:Frankfurt,Germany) [$ns node]
  set n(702:Paris,France) [$ns node]
  set n(702:Prague,CzechRepublic) [$ns node]
  set n(702:Gothenburg,Sweden) [$ns node]
  set n(701:Frankfurt,Germany) [$ns node]
  set n(702:Brussels,Belgium) [$ns node]
  set n(701:Prague,CzechRepublic) [$ns node]
  set n(701:Paris,France) [$ns node]
  set n(701:Gothenburg,Sweden) [$ns node]
  set n(702:Taipei,Taiwan) [$ns node]
  set n(702:Budapest,Hungary) [$ns node]
  set n(701:Brussels,Belgium) [$ns node]
  set n(701:Budapest,Hungary) [$ns node]
  set n(701:Toronto,Canada) [$ns node]
  set n(702:Sydney,Australia) [$ns node]
  set n(701:Sydney,Australia) [$ns node]
  set n(702:Hanover,Germany) [$ns node]
  set n(702:Hamburg,Germany) [$ns node]
  set n(702:Zurich,Switzerland) [$ns node]
  set n(702:London,UnitedKingdom) [$ns node]
  set n(702:Hilden,Germany) [$ns node]
  set n(701:Hanover,Germany) [$ns node]
  set n(701:Hamburg,Germany) [$ns node]
  set n(701:Zurich,Switzerland) [$ns node]
  set n(701:London,UnitedKingdom) [$ns node]
  set n(701:Hilden,Germany) [$ns node]
  set n(702:Osaka,Japan) [$ns node]
  set n(702:Adelaide,Australia) [$ns node]
  set n(701:Osaka,Japan) [$ns node]
  set n(701:Adelaide,Australia) [$ns node]
  set n(702:Geneva,Switzerland) [$ns node]
  set n(702:Vienna,Austria) [$ns node]
  set n(702:Helsinki,Finland) [$ns node]
  set n(701:Geneva,Switzerland) [$ns node]
  set n(702:Brisbane,Australia) [$ns node]
  set n(701:Vienna,Austria) [$ns node]
  set n(701:Helsinki,Finland) [$ns node]
  set n(701:Brisbane,Australia) [$ns node]
  set n(702:Canberra,Australia) [$ns node]
  set n(701:Canberra,Australia) [$ns node]
  set n(702:Mannheim,Germany) [$ns node]
  set n(701:Mannheim,Germany) [$ns node]
  set n(702:Nuremberg,Germany) [$ns node]
  set n(702:Munich,Germany) [$ns node]
  set n(702:Malmo,Sweden) [$ns node]
  set n(702:Athens,Greece) [$ns node]
  set n(701:Nuremberg,Germany) [$ns node]
  set n(701:Munich,Germany) [$ns node]
  set n(701:Malmo,Sweden) [$ns node]
  set n(701:Athens,Greece) [$ns node]
  set n(702:HongKong) [$ns node]
  set n(701:HongKong) [$ns node]
  set n(702:Tokyo,Japan) [$ns node]
  set n(702:Madrid,Spain) [$ns node]
  set n(701:Madrid,Spain) [$ns node]
  set n(702:Lisbon,Portugal) [$ns node]
  set n(701:Lisbon,Portugal) [$ns node]
  set n(702:Milan,Italy) [$ns node]
  set n(702:Hobart,Australia) [$ns node]
  set n(702:Stockholm,Sweden) [$ns node]
  set n(701:Milan,Italy) [$ns node]
  set n(701:Hobart,Australia) [$ns node]
  set n(702:Strasburg,Germany) [$ns node]
  set n(701:Stockholm,Sweden) [$ns node]
  set n(701:NewYork,NY) [$ns node]
  set n(702:Birmingham,UnitedKingdom) [$ns node]
  set n(701:Strasburg,Germany) [$ns node]
  set n(701:Birmingham,UnitedKingdom) [$ns node]
  set n(701:LosAngeles,CA) [$ns node]
  set n(702:Padova,Italy) [$ns node]
  set n(701:Padova,Italy) [$ns node]
}
#701:Adelaide, Australia -> 702:Adelaide, Australia 0
$ns duplex-link $n("701:Adelaide,Australia") $n("702:Adelaide,Australia") 10.0Gb 0ms DropTail

#701:Amsterdam, Netherlands -> 702:Amsterdam, Netherlands 0
$ns duplex-link $n("701:Amsterdam,Netherlands") $n("702:Amsterdam,Netherlands") 10.0Gb 0ms DropTail

#701:Athens, Greece -> 702:Athens, Greece 0
$ns duplex-link $n("701:Athens,Greece") $n("702:Athens,Greece") 10.0Gb 0ms DropTail

#701:Barcelona, Spain -> 702:Barcelona, Spain 0
$ns duplex-link $n("701:Barcelona,Spain") $n("702:Barcelona,Spain") 10.0Gb 0ms DropTail

#701:Berlin, Germany -> 702:Berlin, Germany 0
$ns duplex-link $n("701:Berlin,Germany") $n("702:Berlin,Germany") 10.0Gb 0ms DropTail

#701:Birmingham, UnitedKingdom -> 702:Birmingham, UnitedKingdom 0
$ns duplex-link $n("701:Birmingham,UnitedKingdom") $n("702:Birmingham,UnitedKingdom") 10.0Gb 0ms DropTail

#701:Brisbane, Australia -> 702:Brisbane, Australia 0
$ns duplex-link $n("701:Brisbane,Australia") $n("702:Brisbane,Australia") 10.0Gb 0ms DropTail

#701:Brussels, Belgium -> 702:Brussels, Belgium 0
$ns duplex-link $n("701:Brussels,Belgium") $n("702:Brussels,Belgium") 10.0Gb 0ms DropTail

#701:Budapest, Hungary -> 702:Budapest, Hungary 0
$ns duplex-link $n("701:Budapest,Hungary") $n("702:Budapest,Hungary") 10.0Gb 0ms DropTail

#701:Canberra, Australia -> 702:Canberra, Australia 0
$ns duplex-link $n("701:Canberra,Australia") $n("702:Canberra,Australia") 10.0Gb 0ms DropTail

#701:Copenhagen, Denmark -> 702:Copenhagen, Denmark 0
$ns duplex-link $n("701:Copenhagen,Denmark") $n("702:Copenhagen,Denmark") 10.0Gb 0ms DropTail

#701:Dortmund, Germany -> 702:Dortmund, Germany 0
$ns duplex-link $n("701:Dortmund,Germany") $n("702:Dortmund,Germany") 10.0Gb 0ms DropTail

#701:Dusseldorf, Germany -> 702:Dusseldorf, Germany 0
$ns duplex-link $n("701:Dusseldorf,Germany") $n("702:Dusseldorf,Germany") 10.0Gb 0ms DropTail

#701:Frankfurt, Germany -> 702:Frankfurt, Germany 0
$ns duplex-link $n("701:Frankfurt,Germany") $n("702:Frankfurt,Germany") 10.0Gb 0ms DropTail

#701:Geneva, Switzerland -> 702:Geneva, Switzerland 0
$ns duplex-link $n("701:Geneva,Switzerland") $n("702:Geneva,Switzerland") 10.0Gb 0ms DropTail

#701:Gothenburg, Sweden -> 702:Gothenburg, Sweden 0
$ns duplex-link $n("701:Gothenburg,Sweden") $n("702:Gothenburg,Sweden") 10.0Gb 0ms DropTail

#701:Hamburg, Germany -> 702:Hamburg, Germany 0
$ns duplex-link $n("701:Hamburg,Germany") $n("702:Hamburg,Germany") 10.0Gb 0ms DropTail

#701:Hanover, Germany -> 702:Hanover, Germany 0
$ns duplex-link $n("701:Hanover,Germany") $n("702:Hanover,Germany") 10.0Gb 0ms DropTail

#701:Helsinki, Finland -> 702:Helsinki, Finland 0
$ns duplex-link $n("701:Helsinki,Finland") $n("702:Helsinki,Finland") 10.0Gb 0ms DropTail

#701:Hilden, Germany -> 702:Hilden, Germany 0
$ns duplex-link $n("701:Hilden,Germany") $n("702:Hilden,Germany") 10.0Gb 0ms DropTail

#701:Hobart, Australia -> 702:Hobart, Australia 0
$ns duplex-link $n("701:Hobart,Australia") $n("702:Hobart,Australia") 10.0Gb 0ms DropTail

#701:Hong Kong -> 702:Hong Kong 0
$ns duplex-link $n("701:HongKong") $n("702:HongKong") 10.0Gb 0ms DropTail

#701:Lisbon, Portugal -> 702:Lisbon, Portugal 0
$ns duplex-link $n("701:Lisbon,Portugal") $n("702:Lisbon,Portugal") 10.0Gb 0ms DropTail

#701:London, UnitedKingdom -> 702:London, UnitedKingdom 0
$ns duplex-link $n("701:London,UnitedKingdom") $n("702:London,UnitedKingdom") 10.0Gb 0ms DropTail

#701:Los Angeles, CA -> 702:Hong Kong 58.1674895599584
$ns duplex-link $n("701:LosAngeles,CA") $n("702:HongKong") 10.0Gb 58.1674895599584ms DropTail

#701:Los Angeles, CA -> 702:Osaka, Japan 45.8551058266026
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Osaka,Japan") 10.0Gb 45.8551058266026ms DropTail

#701:Los Angeles, CA -> 702:Seoul, SouthKorea 47.8383764810155
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Seoul,SouthKorea") 10.0Gb 47.8383764810155ms DropTail

#701:Los Angeles, CA -> 702:Singapore 70.5016479724363
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Singapore") 10.0Gb 70.5016479724363ms DropTail

#701:Los Angeles, CA -> 702:Sydney, Australia 60.3095464758688
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Sydney,Australia") 10.0Gb 60.3095464758688ms DropTail

#701:Los Angeles, CA -> 702:Taipei, Taiwan 54.4405827762869
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Taipei,Taiwan") 10.0Gb 54.4405827762869ms DropTail

#701:Los Angeles, CA -> 702:Tokyo, Japan 44.3434837672523
$ns duplex-link $n("701:LosAngeles,CA") $n("702:Tokyo,Japan") 10.0Gb 44.3434837672523ms DropTail

#701:Madrid, Spain -> 702:Madrid, Spain 0
$ns duplex-link $n("701:Madrid,Spain") $n("702:Madrid,Spain") 10.0Gb 0ms DropTail

#701:Malmo, Sweden -> 702:Malmo, Sweden 0
$ns duplex-link $n("701:Malmo,Sweden") $n("702:Malmo,Sweden") 10.0Gb 0ms DropTail

#701:Mannheim, Germany -> 702:Mannheim, Germany 0
$ns duplex-link $n("701:Mannheim,Germany") $n("702:Mannheim,Germany") 10.0Gb 0ms DropTail

#701:Melbourne, Australia -> 702:Melbourne, Australia 0
$ns duplex-link $n("701:Melbourne,Australia") $n("702:Melbourne,Australia") 10.0Gb 0ms DropTail

#701:Milan, Italy -> 702:Milan, Italy 0
$ns duplex-link $n("701:Milan,Italy") $n("702:Milan,Italy") 10.0Gb 0ms DropTail

#701:Munich, Germany -> 702:Munich, Germany 0
$ns duplex-link $n("701:Munich,Germany") $n("702:Munich,Germany") 10.0Gb 0ms DropTail

#701:Nantes, France -> 702:Nantes, France 0
$ns duplex-link $n("701:Nantes,France") $n("702:Nantes,France") 10.0Gb 0ms DropTail

#701:New York, NY -> 702:Amsterdam, Netherlands 29.5172132632674
$ns duplex-link $n("701:NewYork,NY") $n("702:Amsterdam,Netherlands") 10.0Gb 29.5172132632674ms DropTail

#701:New York, NY -> 702:Barcelona, Spain 30.8006695799387
$ns duplex-link $n("701:NewYork,NY") $n("702:Barcelona,Spain") 10.0Gb 30.8006695799387ms DropTail

#701:New York, NY -> 702:Brussels, Belgium 29.4237388320008
$ns duplex-link $n("701:NewYork,NY") $n("702:Brussels,Belgium") 10.0Gb 29.4237388320008ms DropTail

#701:New York, NY -> 702:Copenhagen, Denmark 30.8780506318754
$ns duplex-link $n("701:NewYork,NY") $n("702:Copenhagen,Denmark") 10.0Gb 30.8780506318754ms DropTail

#701:New York, NY -> 702:Frankfurt, Germany 30.9779065131767
$ns duplex-link $n("701:NewYork,NY") $n("702:Frankfurt,Germany") 10.0Gb 30.9779065131767ms DropTail

#701:New York, NY -> 702:Hilden, Germany 30.1968519112284
$ns duplex-link $n("701:NewYork,NY") $n("702:Hilden,Germany") 10.0Gb 30.1968519112284ms DropTail

#701:New York, NY -> 702:Johannesburg, SouthAfrica 64.1536463836358
$ns duplex-link $n("701:NewYork,NY") $n("702:Johannesburg,SouthAfrica") 10.0Gb 64.1536463836358ms DropTail

#701:New York, NY -> 702:London, UnitedKingdom 27.8377559786444
$ns duplex-link $n("701:NewYork,NY") $n("702:London,UnitedKingdom") 10.0Gb 27.8377559786444ms DropTail

#701:New York, NY -> 702:Madrid, Spain 28.8193415655172
$ns duplex-link $n("701:NewYork,NY") $n("702:Madrid,Spain") 10.0Gb 28.8193415655172ms DropTail

#701:New York, NY -> 702:Milan, Italy 32.2992312999969
$ns duplex-link $n("701:NewYork,NY") $n("702:Milan,Italy") 10.0Gb 32.2992312999969ms DropTail

#701:New York, NY -> 702:Paris, France 29.1588945256645
$ns duplex-link $n("701:NewYork,NY") $n("702:Paris,France") 10.0Gb 29.1588945256645ms DropTail

#701:New York, NY -> 702:Stockholm, Sweden 31.5490664881065
$ns duplex-link $n("701:NewYork,NY") $n("702:Stockholm,Sweden") 10.0Gb 31.5490664881065ms DropTail

#701:New York, NY -> 702:Zurich, Switzerland 31.5982426456463
$ns duplex-link $n("701:NewYork,NY") $n("702:Zurich,Switzerland") 10.0Gb 31.5982426456463ms DropTail

#701:Nuremberg, Germany -> 702:Nuremberg, Germany 0
$ns duplex-link $n("701:Nuremberg,Germany") $n("702:Nuremberg,Germany") 10.0Gb 0ms DropTail

#701:Osaka, Japan -> 702:Osaka, Japan 0
$ns duplex-link $n("701:Osaka,Japan") $n("702:Osaka,Japan") 10.0Gb 0ms DropTail

#701:Oslo, Norway -> 702:Oslo, Norway 0
$ns duplex-link $n("701:Oslo,Norway") $n("702:Oslo,Norway") 10.0Gb 0ms DropTail

#701:Padova, Italy -> 702:Padova, Italy 0
$ns duplex-link $n("701:Padova,Italy") $n("702:Padova,Italy") 10.0Gb 0ms DropTail

#701:Paris, France -> 702:Paris, France 0
$ns duplex-link $n("701:Paris,France") $n("702:Paris,France") 10.0Gb 0ms DropTail

#701:Perth, Australia -> 702:Perth, Australia 0
$ns duplex-link $n("701:Perth,Australia") $n("702:Perth,Australia") 10.0Gb 0ms DropTail

#701:Prague, CzechRepublic -> 702:Prague, CzechRepublic 0
$ns duplex-link $n("701:Prague,CzechRepublic") $n("702:Prague,CzechRepublic") 10.0Gb 0ms DropTail

#701:Rome, Italy -> 702:Rome, Italy 0
$ns duplex-link $n("701:Rome,Italy") $n("702:Rome,Italy") 10.0Gb 0ms DropTail

#701:Sacramento, CA -> 702:Hong Kong 55.5091527272908
$ns duplex-link $n("701:Sacramento,CA") $n("702:HongKong") 10.0Gb 55.5091527272908ms DropTail

#701:Sacramento, CA -> 702:Osaka, Japan 43.270139049471
$ns duplex-link $n("701:Sacramento,CA") $n("702:Osaka,Japan") 10.0Gb 43.270139049471ms DropTail

#701:Sacramento, CA -> 702:Seoul, SouthKorea 45.1315992054966
$ns duplex-link $n("701:Sacramento,CA") $n("702:Seoul,SouthKorea") 10.0Gb 45.1315992054966ms DropTail

#701:Sacramento, CA -> 702:Singapore 67.9900710626016
$ns duplex-link $n("701:Sacramento,CA") $n("702:Singapore") 10.0Gb 67.9900710626016ms DropTail

#701:Sacramento, CA -> 702:Sydney, Australia 60.3043785191195
$ns duplex-link $n("701:Sacramento,CA") $n("702:Sydney,Australia") 10.0Gb 60.3043785191195ms DropTail

#701:Sacramento, CA -> 702:Taipei, Taiwan 51.8389309805838
$ns duplex-link $n("701:Sacramento,CA") $n("702:Taipei,Taiwan") 10.0Gb 51.8389309805838ms DropTail

#701:Sacramento, CA -> 702:Tokyo, Japan 41.8005017494955
$ns duplex-link $n("701:Sacramento,CA") $n("702:Tokyo,Japan") 10.0Gb 41.8005017494955ms DropTail

#701:Stockholm, Sweden -> 702:Stockholm, Sweden 0
$ns duplex-link $n("701:Stockholm,Sweden") $n("702:Stockholm,Sweden") 10.0Gb 0ms DropTail

#701:Strasburg, Germany -> 702:Strasburg, Germany 0
$ns duplex-link $n("701:Strasburg,Germany") $n("702:Strasburg,Germany") 10.0Gb 0ms DropTail

#701:Sydney, Australia -> 702:Sydney, Australia 0
$ns duplex-link $n("701:Sydney,Australia") $n("702:Sydney,Australia") 10.0Gb 0ms DropTail

#701:Toronto, Canada -> 702:Waterford, Ireland 26.1652191259998
$ns duplex-link $n("701:Toronto,Canada") $n("702:Waterford,Ireland") 10.0Gb 26.1652191259998ms DropTail

#701:Vienna, Austria -> 702:Vienna, Austria 0
$ns duplex-link $n("701:Vienna,Austria") $n("702:Vienna,Austria") 10.0Gb 0ms DropTail

#701:Washington, DC -> 702:Amsterdam, Netherlands 31.1416562118511
$ns duplex-link $n("701:Washington,DC") $n("702:Amsterdam,Netherlands") 10.0Gb 31.1416562118511ms DropTail

#701:Washington, DC -> 702:Barcelona, Spain 32.4065723994004
$ns duplex-link $n("701:Washington,DC") $n("702:Barcelona,Spain") 10.0Gb 32.4065723994004ms DropTail

#701:Washington, DC -> 702:Brussels, Belgium 31.0501948172976
$ns duplex-link $n("701:Washington,DC") $n("702:Brussels,Belgium") 10.0Gb 31.0501948172976ms DropTail

#701:Washington, DC -> 702:Copenhagen, Denmark 32.4827492980019
$ns duplex-link $n("701:Washington,DC") $n("702:Copenhagen,Denmark") 10.0Gb 32.4827492980019ms DropTail

#701:Washington, DC -> 702:Frankfurt, Germany 32.6040058370753
$ns duplex-link $n("701:Washington,DC") $n("702:Frankfurt,Germany") 10.0Gb 32.6040058370753ms DropTail

#701:Washington, DC -> 702:Hilden, Germany 31.8219767599498
$ns duplex-link $n("701:Washington,DC") $n("702:Hilden,Germany") 10.0Gb 31.8219767599498ms DropTail

#701:Washington, DC -> 702:London, UnitedKingdom 29.4645463284345
$ns duplex-link $n("701:Washington,DC") $n("702:London,UnitedKingdom") 10.0Gb 29.4645463284345ms DropTail

#701:Washington, DC -> 702:Madrid, Spain 30.4067905705861
$ns duplex-link $n("701:Washington,DC") $n("702:Madrid,Spain") 10.0Gb 30.4067905705861ms DropTail

#701:Washington, DC -> 702:Milan, Italy 33.9252207063578
$ns duplex-link $n("701:Washington,DC") $n("702:Milan,Italy") 10.0Gb 33.9252207063578ms DropTail

#701:Washington, DC -> 702:Paris, France 30.7859883557325
$ns duplex-link $n("701:Washington,DC") $n("702:Paris,France") 10.0Gb 30.7859883557325ms DropTail

#701:Washington, DC -> 702:Stockholm, Sweden 33.1210768827229
$ns duplex-link $n("701:Washington,DC") $n("702:Stockholm,Sweden") 10.0Gb 33.1210768827229ms DropTail

#701:Washington, DC -> 702:Zurich, Switzerland 33.225484175978
$ns duplex-link $n("701:Washington,DC") $n("702:Zurich,Switzerland") 10.0Gb 33.225484175978ms DropTail

#701:Zurich, Switzerland -> 702:Zurich, Switzerland 0
$ns duplex-link $n("701:Zurich,Switzerland") $n("702:Zurich,Switzerland") 10.0Gb 0ms DropTail
