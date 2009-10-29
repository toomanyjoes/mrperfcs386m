# 7132:7132
for{set i 0} {$i < 28} {incr i} {
  set n(7132:LittleRock,AR) [$ns node]
  set n(7132:Wichita,KS) [$ns node]
  set n(7132:Vienna,VA) [$ns node]
  set n(7132:Austin,TX) [$ns node]
  set n(7132:Richardson,TX) [$ns node]
  set n(7132:Tulsa,OK) [$ns node]
  set n(7132:Waco,TX) [$ns node]
  set n(7132:SanAntonio,TX) [$ns node]
  set n(7132:Abilene,TX) [$ns node]
  set n(7132:Houston,TX) [$ns node]
  set n(7132:Springfield,MO) [$ns node]
  set n(7132:ElPaso,TX) [$ns node]
  set n(7132:Seattle,WA) [$ns node]
  set n(7132:Fayetteville,AR) [$ns node]
  set n(7132:Herndon,VA) [$ns node]
  set n(7132:Dallas,TX) [$ns node]
  set n(7132:Ashburn,VA) [$ns node]
  set n(7132:CorpusChristi,TX) [$ns node]
  set n(7132:SanFrancisco,CA) [$ns node]
  set n(7132:KansasCity,MO) [$ns node]
  set n(7132:Lauback,TX) [$ns node]
  set n(7132:OklahomaCity,OK) [$ns node]
  set n(7132:Washington,DC) [$ns node]
  set n(7132:StLouis,MO) [$ns node]
  set n(7132:Topeka,KS) [$ns node]
  set n(7132:NewYork,NY) [$ns node]
  set n(7132:PaloAlto,CA) [$ns node]
  set n(7132:LongView,TX) [$ns node]
}
#7132:Abilene, TX -> 7132:Richardson, TX 1.43240301040864
$ns duplex-link $n("7132:Abilene,TX") $n("7132:Richardson,TX") 10.0Gb 1.43240301040864ms DropTail

#7132:Ashburn, VA -> 7132:Herndon, VA 0.0621431412764723
$ns duplex-link $n("7132:Ashburn,VA") $n("7132:Herndon,VA") 10.0Gb 0.0621431412764723ms DropTail

#7132:Austin, TX -> 7132:Dallas, TX 1.45877351431596
$ns duplex-link $n("7132:Austin,TX") $n("7132:Dallas,TX") 10.0Gb 1.45877351431596ms DropTail

#7132:Austin, TX -> 7132:Richardson, TX 1.54888874736259
$ns duplex-link $n("7132:Austin,TX") $n("7132:Richardson,TX") 10.0Gb 1.54888874736259ms DropTail

#7132:Corpus Christi, TX -> 7132:Richardson, TX 2.87810772669389
$ns duplex-link $n("7132:CorpusChristi,TX") $n("7132:Richardson,TX") 10.0Gb 2.87810772669389ms DropTail

#7132:Dallas, TX -> 7132:Austin, TX 1.45877351431596
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Austin,TX") 10.0Gb 1.45877351431596ms DropTail

#7132:Dallas, TX -> 7132:El Paso, TX 4.60763960110394
$ns duplex-link $n("7132:Dallas,TX") $n("7132:ElPaso,TX") 10.0Gb 4.60763960110394ms DropTail

#7132:Dallas, TX -> 7132:Fayetteville, AR 2.1752503178355
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Fayetteville,AR") 10.0Gb 2.1752503178355ms DropTail

#7132:Dallas, TX -> 7132:Houston, TX 1.79734274874247
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Houston,TX") 10.0Gb 1.79734274874247ms DropTail

#7132:Dallas, TX -> 7132:Lauback, TX 1.84186862771942
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Lauback,TX") 10.0Gb 1.84186862771942ms DropTail

#7132:Dallas, TX -> 7132:Little Rock, AR 2.33092500488767
$ns duplex-link $n("7132:Dallas,TX") $n("7132:LittleRock,AR") 10.0Gb 2.33092500488767ms DropTail

#7132:Dallas, TX -> 7132:Long View, TX 0.953282749528582
$ns duplex-link $n("7132:Dallas,TX") $n("7132:LongView,TX") 10.0Gb 0.953282749528582ms DropTail

#7132:Dallas, TX -> 7132:New York, NY 11.0009242092306
$ns duplex-link $n("7132:Dallas,TX") $n("7132:NewYork,NY") 10.0Gb 11.0009242092306ms DropTail

#7132:Dallas, TX -> 7132:Oklahoma City, OK 1.53243516305084
$ns duplex-link $n("7132:Dallas,TX") $n("7132:OklahomaCity,OK") 10.0Gb 1.53243516305084ms DropTail

#7132:Dallas, TX -> 7132:Richardson, TX 0.0922382070286255
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Richardson,TX") 10.0Gb 0.0922382070286255ms DropTail

#7132:Dallas, TX -> 7132:St Louis, MO 4.38030416636665
$ns duplex-link $n("7132:Dallas,TX") $n("7132:StLouis,MO") 10.0Gb 4.38030416636665ms DropTail

#7132:Dallas, TX -> 7132:Topeka, KS 3.51416936945528
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Topeka,KS") 10.0Gb 3.51416936945528ms DropTail

#7132:Dallas, TX -> 7132:Tulsa, OK 1.90462597620502
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Tulsa,OK") 10.0Gb 1.90462597620502ms DropTail

#7132:Dallas, TX -> 7132:Waco, TX 0.706058617257069
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Waco,TX") 10.0Gb 0.706058617257069ms DropTail

#7132:Dallas, TX -> 7132:Wichita, KS 2.74045894039526
$ns duplex-link $n("7132:Dallas,TX") $n("7132:Wichita,KS") 10.0Gb 2.74045894039526ms DropTail

#7132:El Paso, TX -> 7132:Dallas, TX 4.60763960110394
$ns duplex-link $n("7132:ElPaso,TX") $n("7132:Dallas,TX") 10.0Gb 4.60763960110394ms DropTail

#7132:El Paso, TX -> 7132:Richardson, TX 4.62609366813456
$ns duplex-link $n("7132:ElPaso,TX") $n("7132:Richardson,TX") 10.0Gb 4.62609366813456ms DropTail

#7132:Fayetteville, AR -> 7132:Dallas, TX 2.1752503178355
$ns duplex-link $n("7132:Fayetteville,AR") $n("7132:Dallas,TX") 10.0Gb 2.1752503178355ms DropTail

#7132:Fayetteville, AR -> 7132:Kansas City, MO 1.70568338305124
$ns duplex-link $n("7132:Fayetteville,AR") $n("7132:KansasCity,MO") 10.0Gb 1.70568338305124ms DropTail

#7132:Herndon, VA -> 7132:Ashburn, VA 0.0621431412764723
$ns duplex-link $n("7132:Herndon,VA") $n("7132:Ashburn,VA") 10.0Gb 0.0621431412764723ms DropTail

#7132:Herndon, VA -> 7132:New York, NY 1.73713298493035
$ns duplex-link $n("7132:Herndon,VA") $n("7132:NewYork,NY") 10.0Gb 1.73713298493035ms DropTail

#7132:Herndon, VA -> 7132:Richardson, TX 9.29759321622344
$ns duplex-link $n("7132:Herndon,VA") $n("7132:Richardson,TX") 10.0Gb 9.29759321622344ms DropTail

#7132:Herndon, VA -> 7132:Vienna, VA 0.0625802325679933
$ns duplex-link $n("7132:Herndon,VA") $n("7132:Vienna,VA") 10.0Gb 0.0625802325679933ms DropTail

#7132:Herndon, VA -> 7132:Washington, DC 0.16976896644921
$ns duplex-link $n("7132:Herndon,VA") $n("7132:Washington,DC") 10.0Gb 0.16976896644921ms DropTail

#7132:Houston, TX -> 7132:Dallas, TX 1.79734274874247
$ns duplex-link $n("7132:Houston,TX") $n("7132:Dallas,TX") 10.0Gb 1.79734274874247ms DropTail

#7132:Kansas City, MO -> 7132:Fayetteville, AR 1.70568338305124
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Fayetteville,AR") 10.0Gb 1.70568338305124ms DropTail

#7132:Kansas City, MO -> 7132:Little Rock, AR 2.62735939353252
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:LittleRock,AR") 10.0Gb 2.62735939353252ms DropTail

#7132:Kansas City, MO -> 7132:New York, NY 8.77953531035692
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:NewYork,NY") 10.0Gb 8.77953531035692ms DropTail

#7132:Kansas City, MO -> 7132:Oklahoma City, OK 2.41418984115927
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:OklahomaCity,OK") 10.0Gb 2.41418984115927ms DropTail

#7132:Kansas City, MO -> 7132:Richardson, TX 3.56390550376361
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Richardson,TX") 10.0Gb 3.56390550376361ms DropTail

#7132:Kansas City, MO -> 7132:Seattle, WA 12.0984029953721
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Seattle,WA") 10.0Gb 12.0984029953721ms DropTail

#7132:Kansas City, MO -> 7132:Springfield, MO 1.18957186579936
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Springfield,MO") 10.0Gb 1.18957186579936ms DropTail

#7132:Kansas City, MO -> 7132:St Louis, MO 1.88626186156254
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:StLouis,MO") 10.0Gb 1.88626186156254ms DropTail

#7132:Kansas City, MO -> 7132:Topeka, KS 0.487895905031735
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Topeka,KS") 10.0Gb 0.487895905031735ms DropTail

#7132:Kansas City, MO -> 7132:Tulsa, OK 1.76423734013117
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Tulsa,OK") 10.0Gb 1.76423734013117ms DropTail

#7132:Kansas City, MO -> 7132:Wichita, KS 1.44874841723442
$ns duplex-link $n("7132:KansasCity,MO") $n("7132:Wichita,KS") 10.0Gb 1.44874841723442ms DropTail

#7132:Lauback, TX -> 7132:Dallas, TX 1.84186862771942
$ns duplex-link $n("7132:Lauback,TX") $n("7132:Dallas,TX") 10.0Gb 1.84186862771942ms DropTail

#7132:Lauback, TX -> 7132:Richardson, TX 1.93228567503841
$ns duplex-link $n("7132:Lauback,TX") $n("7132:Richardson,TX") 10.0Gb 1.93228567503841ms DropTail

#7132:Little Rock, AR -> 7132:Dallas, TX 2.33092500488767
$ns duplex-link $n("7132:LittleRock,AR") $n("7132:Dallas,TX") 10.0Gb 2.33092500488767ms DropTail

#7132:Little Rock, AR -> 7132:Kansas City, MO 2.62735939353252
$ns duplex-link $n("7132:LittleRock,AR") $n("7132:KansasCity,MO") 10.0Gb 2.62735939353252ms DropTail

#7132:Long View, TX -> 7132:Dallas, TX 0.953282749528582
$ns duplex-link $n("7132:LongView,TX") $n("7132:Dallas,TX") 10.0Gb 0.953282749528582ms DropTail

#7132:Long View, TX -> 7132:Richardson, TX 0.96162147315685
$ns duplex-link $n("7132:LongView,TX") $n("7132:Richardson,TX") 10.0Gb 0.96162147315685ms DropTail

#7132:New York, NY -> 7132:Dallas, TX 11.0009242092306
$ns duplex-link $n("7132:NewYork,NY") $n("7132:Dallas,TX") 10.0Gb 11.0009242092306ms DropTail

#7132:New York, NY -> 7132:Herndon, VA 1.73713298493035
$ns duplex-link $n("7132:NewYork,NY") $n("7132:Herndon,VA") 10.0Gb 1.73713298493035ms DropTail

#7132:New York, NY -> 7132:Kansas City, MO 8.77953531035692
$ns duplex-link $n("7132:NewYork,NY") $n("7132:KansasCity,MO") 10.0Gb 8.77953531035692ms DropTail

#7132:New York, NY -> 7132:Richardson, TX 10.9461549619322
$ns duplex-link $n("7132:NewYork,NY") $n("7132:Richardson,TX") 10.0Gb 10.9461549619322ms DropTail

#7132:New York, NY -> 7132:Washington, DC 1.62733364571067
$ns duplex-link $n("7132:NewYork,NY") $n("7132:Washington,DC") 10.0Gb 1.62733364571067ms DropTail

#7132:Oklahoma City, OK -> 7132:Dallas, TX 1.53243516305084
$ns duplex-link $n("7132:OklahomaCity,OK") $n("7132:Dallas,TX") 10.0Gb 1.53243516305084ms DropTail

#7132:Oklahoma City, OK -> 7132:Kansas City, MO 2.41418984115927
$ns duplex-link $n("7132:OklahomaCity,OK") $n("7132:KansasCity,MO") 10.0Gb 2.41418984115927ms DropTail

#7132:Palo Alto, CA -> 7132:San Francisco, CA 0.261255074734326
$ns duplex-link $n("7132:PaloAlto,CA") $n("7132:SanFrancisco,CA") 10.0Gb 0.261255074734326ms DropTail

#7132:Richardson, TX -> 7132:Abilene, TX 1.43240301040864
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Abilene,TX") 10.0Gb 1.43240301040864ms DropTail

#7132:Richardson, TX -> 7132:Austin, TX 1.54888874736259
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Austin,TX") 10.0Gb 1.54888874736259ms DropTail

#7132:Richardson, TX -> 7132:Corpus Christi, TX 2.87810772669389
$ns duplex-link $n("7132:Richardson,TX") $n("7132:CorpusChristi,TX") 10.0Gb 2.87810772669389ms DropTail

#7132:Richardson, TX -> 7132:Dallas, TX 0.0922382070286255
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Dallas,TX") 10.0Gb 0.0922382070286255ms DropTail

#7132:Richardson, TX -> 7132:El Paso, TX 4.62609366813456
$ns duplex-link $n("7132:Richardson,TX") $n("7132:ElPaso,TX") 10.0Gb 4.62609366813456ms DropTail

#7132:Richardson, TX -> 7132:Herndon, VA 9.29759321622344
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Herndon,VA") 10.0Gb 9.29759321622344ms DropTail

#7132:Richardson, TX -> 7132:Kansas City, MO 3.56390550376361
$ns duplex-link $n("7132:Richardson,TX") $n("7132:KansasCity,MO") 10.0Gb 3.56390550376361ms DropTail

#7132:Richardson, TX -> 7132:Lauback, TX 1.93228567503841
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Lauback,TX") 10.0Gb 1.93228567503841ms DropTail

#7132:Richardson, TX -> 7132:Long View, TX 0.96162147315685
$ns duplex-link $n("7132:Richardson,TX") $n("7132:LongView,TX") 10.0Gb 0.96162147315685ms DropTail

#7132:Richardson, TX -> 7132:New York, NY 10.9461549619322
$ns duplex-link $n("7132:Richardson,TX") $n("7132:NewYork,NY") 10.0Gb 10.9461549619322ms DropTail

#7132:Richardson, TX -> 7132:San Antonio, TX 2.11829889405834
$ns duplex-link $n("7132:Richardson,TX") $n("7132:SanAntonio,TX") 10.0Gb 2.11829889405834ms DropTail

#7132:Richardson, TX -> 7132:Waco, TX 0.796959587323641
$ns duplex-link $n("7132:Richardson,TX") $n("7132:Waco,TX") 10.0Gb 0.796959587323641ms DropTail

#7132:San Antonio, TX -> 7132:Richardson, TX 2.11829889405834
$ns duplex-link $n("7132:SanAntonio,TX") $n("7132:Richardson,TX") 10.0Gb 2.11829889405834ms DropTail

#7132:San Francisco, CA -> 7132:Palo Alto, CA 0.261255074734326
$ns duplex-link $n("7132:SanFrancisco,CA") $n("7132:PaloAlto,CA") 10.0Gb 0.261255074734326ms DropTail

#7132:Seattle, WA -> 7132:Kansas City, MO 12.0984029953721
$ns duplex-link $n("7132:Seattle,WA") $n("7132:KansasCity,MO") 10.0Gb 12.0984029953721ms DropTail

#7132:Seattle, WA -> 7132:Topeka, KS 11.7078977657427
$ns duplex-link $n("7132:Seattle,WA") $n("7132:Topeka,KS") 10.0Gb 11.7078977657427ms DropTail

#7132:Springfield, MO -> 7132:Kansas City, MO 1.18957186579936
$ns duplex-link $n("7132:Springfield,MO") $n("7132:KansasCity,MO") 10.0Gb 1.18957186579936ms DropTail

#7132:St Louis, MO -> 7132:Dallas, TX 4.38030416636665
$ns duplex-link $n("7132:StLouis,MO") $n("7132:Dallas,TX") 10.0Gb 4.38030416636665ms DropTail

#7132:St Louis, MO -> 7132:Kansas City, MO 1.88626186156254
$ns duplex-link $n("7132:StLouis,MO") $n("7132:KansasCity,MO") 10.0Gb 1.88626186156254ms DropTail

#7132:Topeka, KS -> 7132:Dallas, TX 3.51416936945528
$ns duplex-link $n("7132:Topeka,KS") $n("7132:Dallas,TX") 10.0Gb 3.51416936945528ms DropTail

#7132:Topeka, KS -> 7132:Kansas City, MO 0.487895905031735
$ns duplex-link $n("7132:Topeka,KS") $n("7132:KansasCity,MO") 10.0Gb 0.487895905031735ms DropTail

#7132:Topeka, KS -> 7132:Seattle, WA 11.7078977657427
$ns duplex-link $n("7132:Topeka,KS") $n("7132:Seattle,WA") 10.0Gb 11.7078977657427ms DropTail

#7132:Tulsa, OK -> 7132:Dallas, TX 1.90462597620502
$ns duplex-link $n("7132:Tulsa,OK") $n("7132:Dallas,TX") 10.0Gb 1.90462597620502ms DropTail

#7132:Tulsa, OK -> 7132:Kansas City, MO 1.76423734013117
$ns duplex-link $n("7132:Tulsa,OK") $n("7132:KansasCity,MO") 10.0Gb 1.76423734013117ms DropTail

#7132:Vienna, VA -> 7132:Herndon, VA 0.0625802325679933
$ns duplex-link $n("7132:Vienna,VA") $n("7132:Herndon,VA") 10.0Gb 0.0625802325679933ms DropTail

#7132:Waco, TX -> 7132:Dallas, TX 0.706058617257069
$ns duplex-link $n("7132:Waco,TX") $n("7132:Dallas,TX") 10.0Gb 0.706058617257069ms DropTail

#7132:Waco, TX -> 7132:Richardson, TX 0.796959587323641
$ns duplex-link $n("7132:Waco,TX") $n("7132:Richardson,TX") 10.0Gb 0.796959587323641ms DropTail

#7132:Washington, DC -> 7132:Herndon, VA 0.16976896644921
$ns duplex-link $n("7132:Washington,DC") $n("7132:Herndon,VA") 10.0Gb 0.16976896644921ms DropTail

#7132:Washington, DC -> 7132:New York, NY 1.62733364571067
$ns duplex-link $n("7132:Washington,DC") $n("7132:NewYork,NY") 10.0Gb 1.62733364571067ms DropTail

#7132:Wichita, KS -> 7132:Dallas, TX 2.74045894039526
$ns duplex-link $n("7132:Wichita,KS") $n("7132:Dallas,TX") 10.0Gb 2.74045894039526ms DropTail

#7132:Wichita, KS -> 7132:Kansas City, MO 1.44874841723442
$ns duplex-link $n("7132:Wichita,KS") $n("7132:KansasCity,MO") 10.0Gb 1.44874841723442ms DropTail
