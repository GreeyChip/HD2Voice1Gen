############Edit This To fit you own config ####################
# replace with you're own name
folder="Rapi"
api="127.0.0.1:9880"
mkdir $folder
# you're own text file should have all the paths to the audio files with no spaces
#chnage /home/neil/Music/AudioSamples/Rapi-audio-paths.txt to you're own file. Full path
audiofiles=$(cat /home/neil/Music/AudioSamples/Rapi-audio-paths.txt)
#################################################################
curl  '127.0.0.1:9880/?text="100;meters"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4723298081741177440.wav"
cp  $folder/4723298081741177440.wav $folder/14899722513692468585.wav

curl  '127.0.0.1:9880/?text="200;meters"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1498244884530361493.wav"
cp $folder/1498244884530361493.wav $folder/16654763581260070033.wav

curl  '127.0.0.1:9880/?text="300;meters"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3251049382839479653.wav"
cp $folder/3251049382839479653.wav $folder/8884074177997892927.wav

curl  '127.0.0.1:9880/?text="A;little;shot;of;liberty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8450150180062362235.wav"
cp $folder/8450150180062362235.wav $folder/9559708285356980918.wav

curl  '127.0.0.1:9880/?text="Activatingjumppack"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1789331658686443160.wav"
cp $folder/1789331658686443160.wav $folder/8792380174047219417.wav
cp $folder/1789331658686443160.wav $folder/9201667997581253912.wav
cp $folder/1789331658686443160.wav $folder/15756912200723327874.wav

curl  '127.0.0.1:9880/?text="Additionalextractionpointlocated"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10427229857147595681.wav"
cp $folder/10427229857147595681.wav $folder/13615802323756758386.wav

curl  '127.0.0.1:9880/?text="Aerialenemy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1951140783835264824.wav"
cp $folder/1951140783835264824.wav $folder/13615802323756758386.wav

curl  '127.0.0.1:9880/?text="Affirmative"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/24306225165898739.wav"
cp $folder/24306225165898739.wav $folder/8858896238397376052.wav
cp $folder/24306225165898739.wav $folder/8579787086275171542.wav

curl  '127.0.0.1:9880/?text="Alpha"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3727294514325093769.wav"
cp $folder/3727294514325093769.wav $folder/7917814766128465884.wav

curl  '127.0.0.1:9880/?text="Anotherdiverforthecause"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6817667304225772541.wav"
cp $folder/6817667304225772541.wav $folder/18065113782843404395.wav

curl  '127.0.0.1:9880/?text="Anothersamplecollectedfordemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11580606873655271773.wav"
cp $folder/11580606873655271773.wav $folder/6737450705230849503.wav 

curl  '127.0.0.1:9880/?text="Artifactcollected"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2400059729653202123.wav"
cp $folder/2400059729653202123.wav $folder/3600402544018994505.wav
cp $folder/2400059729653202123.wav $folder/5179906027252332283.wav
cp $folder/2400059729653202123.wav $folder/14209880441911185376.wav

curl  '127.0.0.1:9880/?text="Biologicalsamplesecured"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/364540507537365594.wav"
cp $folder/364540507537365594.wav $folder/6063352777466941037.wav
cp $folder/364540507537365594.wav $folder/8496233277871009225.wav
cp $folder/364540507537365594.wav $folder/9301575531025108363.wav

curl  '127.0.0.1:9880/?text="Botfabricator"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1809132571786625059.wav"

curl  '127.0.0.1:9880/?text="Botoutpost"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12651420587761107917.wav"
cp $folder/12651420587761107917.wav $folder/7084723898299783826.wav

curl  '127.0.0.1:9880/?text="Botoutpostspotted"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1293041654494492418.wav"
cp $folder/1293041654494492418.wav $folder/8660907261623823033.wav

curl  '127.0.0.1:9880/?text="Bots"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8373905041390268472.wav"
cp $folder/8373905041390268472.wav $folder/15307289518719131229.wav

curl  '127.0.0.1:9880/?text="Bravo"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4922897310235736769.wav"
cp $folder/4922897310235736769.wav $folder/17986745302454603902.wav 

curl  '127.0.0.1:9880/?text="Bughole"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5564098411796993678.wav"

curl  '127.0.0.1:9880/?text="Bugoutpost"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/223585406463009983.wav"
cp $folder/223585406463009983.wav $folder/8049944132654994640.wav

curl  '127.0.0.1:9880/?text="Bugoutpostspotted"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5664804944846825148.wav"
cp $folder/5664804944846825148.wav $folder/14477223913152625170.wav

curl  '127.0.0.1:9880/?text="Bugtunnelbreach"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2157851371794722240.wav"
cp $folder/2157851371794722240.wav $folder/4514753904208439898.wav
cp $folder/2157851371794722240.wav $folder/10081760851299066421.wav
cp $folder/2157851371794722240.wav $folder/11806612262009464583.wav

curl  '127.0.0.1:9880/?text="Bugs"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9342410161069329109.wav"
cp $folder/9342410161069329109.wav $folder/10171631125293880935.wav

curl  '127.0.0.1:9880/?text="Burninthefiresofdemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1001789675891889641.wav"
curl  '127.0.0.1:9880/?text="Burninthefiresofdemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3514608887624379763.wav"

curl  '127.0.0.1:9880/?text="Callingdownasentry"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3085397853458654040.wav"
cp $folder/3085397853458654040.wav $folder/6535674983501670559.wav
cp $folder/3085397853458654040.wav $folder/7231805059698806996.wav
cp $folder/3085397853458654040.wav $folder/11310411652923060921.wav
 

curl  '127.0.0.1:9880/?text="Callingdownasupportweapon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3084763551909186784.wav"
cp $folder/3084763551909186784.wav $folder/14234091905618782371.wav

curl  '127.0.0.1:9880/?text="Callingdownavehicle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14664411486305065284.wav"
cp $folder/14664411486305065284.wav $folder/15888848645522409159.wav
cp $folder/14664411486305065284.wav $folder/17221430787732382955.wav
cp $folder/14664411486305065284.wav $folder/17987527895611554737.wav


curl  '127.0.0.1:9880/?text="Callingdownawalker"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/328125824449592791.wav"
cp $folder/328125824449592791.wav $folder/6355831639061645472.wav
cp $folder/328125824449592791.wav $folder/15393864287562557969.wav
cp $folder/328125824449592791.wav $folder/15402423886849748671.wav


curl  '127.0.0.1:9880/?text="Callingdownequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/257157550151368633.wav"
cp $folder/257157550151368633.wav $folder/2273313040286670885.wav
cp $folder/257157550151368633.wav $folder/2653101115585800826.wav
cp $folder/257157550151368633.wav $folder/5246751856277377135.wav


curl  '127.0.0.1:9880/?text="Callingdownfortifications"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1694958687052386266.wav"
cp $folder/1694958687052386266.wav $folder/6623415262104756578.wav 
cp $folder/1694958687052386266.wav $folder/7590483349969422834.wav
cp $folder/1694958687052386266.wav $folder/16247972210317000869.wav


curl  '127.0.0.1:9880/?text="Callingdownobjectiveequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/26618867583625174.wav"
cp $folder/26618867583625174.wav $folder/1831015436700967040.wav
cp $folder/26618867583625174.wav $folder/6846382832675166661.wav
cp $folder/26618867583625174.wav $folder/17158272130964407663.wav


curl  '127.0.0.1:9880/?text="Callingdownsupplies"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/613107427994107603.wav"
cp $folder/613107427994107603.wav $folder/1781826845356572065.wav
cp $folder/613107427994107603.wav $folder/3662370019628288340.wav
cp $folder/613107427994107603.wav $folder/15507646433073137317.wav

curl  '127.0.0.1:9880/?text="Callingdownsupportweapon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9035381440898901594.wav"
cp $folder/9035381440898901594.wav $folder/16737851391261564737.wav

curl  '127.0.0.1:9880/?text="Callinginahellbomb"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9037078957352945992.wav"
cp $folder/9037078957352945992.wav $folder/10496405991761070001.wav
cp $folder/9037078957352945992.wav $folder/10720710093863238856.wav
cp $folder/9037078957352945992.wav $folder/12609078155575269735.wav


curl  '127.0.0.1:9880/?text="Callinginaneagle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/182626091218147176.wav"
cp $folder/182626091218147176.wav $folder/12965850038551975592.wav

curl  '127.0.0.1:9880/?text="Callinginanorbitalstrike"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14306248426841793029.wav"
cp $folder/14306248426841793029.wav $folder/18397700912279207335.wav 
cp $folder/14306248426841793029.wav $folder/8314710220356911043.wav
cp $folder/14306248426841793029.wav $folder/12909159823674534835.wav 

curl  '127.0.0.1:9880/?text="Callinginextraction"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/257120586645254897.wav"
cp $folder/257120586645254897.wav $folder/11774645230674483984.wav
cp $folder/257120586645254897.wav $folder/13694432601281423508.wav
cp $folder/257120586645254897.wav $folder/17036291663994800475.wav
cp $folder/257120586645254897.wav $folder/8508408423251505096.wav

curl  '127.0.0.1:9880/?text="Callinginreinforcements"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8464227262585877756.wav"
cp $folder/8464227262585877756.wav $folder/16532781860875978346.wav 

curl  '127.0.0.1:9880/?text="Cantliberatewiththisbrokenarm"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4299930086109642679.wav"
cp $folder/4299930086109642679.wav $folder/1817200335153336393.wav


curl  '127.0.0.1:9880/?text="Cantsurvivethesewoundsmuchlonger"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2733458200233582691.wav"
cp $folder/2733458200233582691.wav $folder/12105331068533714884.wav


curl  '127.0.0.1:9880/?text="Cancelthat"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4742648997637991765.wav"
cp $folder/4742648997637991765.wav $folder/7037388129090037624.wav

curl  '127.0.0.1:9880/?text="Canistersempty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8297274361593263958.wav"
cp $folder/8297274361593263958.wav $folder/11488479038083461791.wav
cp $folder/8297274361593263958.wav $folder/17507957358937432934.wav
cp $folder/8297274361593263958.wav $folder/8762840496761065471.wav

curl  '127.0.0.1:9880/?text="Changingice"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2037342747596112262.wav"
cp $folder/2037342747596112262.wav $folder/3547509293795024227.wav
cp $folder/2037342747596112262.wav $folder/5209359239303399303.wav
cp $folder/2037342747596112262.wav $folder/17865618921353070747.wav


curl  '127.0.0.1:9880/?text="Charlie"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1706598182761855942.wav"
cp $folder/1706598182761855942.wav $folder/6409235021624976166.wav


curl  '127.0.0.1:9880/?text="Close"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8857602908628226469.wav" 
cp $folder/8857602908628226469.wav $folder/14213322864750901265.wav 

curl  '127.0.0.1:9880/?text="codeis"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15745771356129238265.wav" 

curl  '127.0.0.1:9880/?text="Contact"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4423768284935275580.wav"
cp $folder/4423768284935275580.wav $folder/6715297135830026355.wav 

curl  '127.0.0.1:9880/?text="Criticalitem"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11747693556238818030.wav"
cp $folder/11747693556238818030.wav $folder/18236164941308169874.wav 


curl  '127.0.0.1:9880/?text="CrystalizedE710acquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14523912217840500783.wav"
cp $folder/14523912217840500783.wav $folder/14970434730097896856.wav
cp $folder/14523912217840500783.wav $folder/18065657653466445278.wav
cp $folder/14523912217840500783.wav $folder/17973164058513850136.wav


curl  '127.0.0.1:9880/?text="Danger"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/331109470575364793.wav"
cp $folder/331109470575364793.wav $folder/16334074139288975263.wav

curl  '127.0.0.1:9880/?text="Dangerouswildlife"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4158615071802419879.wav"
cp $folder/4158615071802419879.wav $folder/17192480538809875922.wav 

curl  '127.0.0.1:9880/?text="Decreasedvisibility,shouldhelpobscureourmovements"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16935981701857202052.wav"
cp $folder/16935981701857202052.wav $folder/6928467067453100815.wav 

curl  '127.0.0.1:9880/?text="Delta"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6521843746601229280.wav"
cp $folder/6521843746601229280.wav $folder/18305992416766810873.wav

curl  '127.0.0.1:9880/?text="Democracyconquerersall"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6397618222377932706.wav"
cp $folder/6397618222377932706.wav $folder/8098545014672055694.wav


curl  '127.0.0.1:9880/?text="Democracyforall"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2527954034718792962.wav"
cp $folder/2527954034718792962.wav $folder/6245833226771200821.wav


curl  '127.0.0.1:9880/?text="Democracyhaslanded"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10616850385294750452.wav"
cp $folder/10616850385294750452.wav $folder/10964042587098772195.wav

curl  '127.0.0.1:9880/?text="Democracyisntdonewithyouyet"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3725895396654010175.wav"
cp $folder/3725895396654010175.wav $folder/5725820416973506455.wav

curl  '127.0.0.1:9880/?text="DeployingSOSbeacon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17113813541150407644.wav"
cp $folder/17113813541150407644.wav $folder/9816160581879055278.wav


curl  '127.0.0.1:9880/?text="Dontneedit"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2810300210939780958.wav"
cp $folder/2810300210939780958.wav $folder/15017555721753116895.wav


curl  '127.0.0.1:9880/?text="Done"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11656227180750279246.wav"
cp $folder/11656227180750279246.wav $folder/18173929559580108826.wav
cp $folder/11656227180750279246.wav $folder/3983443817468034672.wav

curl  '127.0.0.1:9880/?text="down"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6207115834845396295.wav"
cp $folder/6207115834845396295.wav $folder/17124200325783396974.wav



curl  '127.0.0.1:9880/?text="Droppingapin"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15972967878730559747.wav"
cp $folder/15972967878730559747.wav $folder/18148058769172548856.wav 

curl  '127.0.0.1:9880/?text="Droppinghighvalueitem"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6911127479364839253.wav"
cp $folder/6911127479364839253.wav $folder/16758903181505684528.wav

curl  '127.0.0.1:9880/?text="Droppingitem"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3286395700820352187.wav"
cp $folder/3286395700820352187.wav $folder/14343476599979619741.wav 
cp $folder/3286395700820352187.wav $folder/16583702904076175251.wav 


curl  '127.0.0.1:9880/?text="Droppingpackage"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2112328273755579510.wav"
cp $folder/2112328273755579510.wav $folder/2891191443358516896.wav
cp $folder/2112328273755579510.wav $folder/6467944971654210211.wav
cp $folder/2112328273755579510.wav $folder/9750069527820624446.wav


curl  '127.0.0.1:9880/?text="Dropships"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5141622755116576131.wav"
cp $folder/5141622755116576131.wav $folder/10954661799859597174.wav 
cp $folder/5141622755116576131.wav $folder/12639704460425760034.wav
cp $folder/5141622755116576131.wav $folder/13242000775222378917.wav

curl  '127.0.0.1:9880/?text="East"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10577983684018099089.wav"
cp $folder/10577983684018099089.wav $folder/17507857429070437715.wav 

curl  '127.0.0.1:9880/?text="Eatthis"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9864078716397079611.wav"


curl  '127.0.0.1:9880/?text="echo"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12471993140157725698.wav"
cp $folder/12471993140157725698.wav $folder/16954946686864135174.wav


curl  '127.0.0.1:9880/?text="Enemyelite"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5198071180830495715.wav"
cp $folder/5198071180830495715.wav $folder/9315746838344584093.wav

curl  '127.0.0.1:9880/?text="Enemyemplacement"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4483514036876127543.wav"
cp $folder/4483514036876127543.wav $folder/8844339280542622410.wav

curl  '127.0.0.1:9880/?text="Enemyoutpost"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4780258752969762087.wav"
cp $folder/4780258752969762087.wav $folder/13349056615523352975.wav

curl  '127.0.0.1:9880/?text="Enemyoutpostspotted"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10492402046654991627.wav"
cp $folder/10492402046654991627.wav $folder/12452549557328983889.wav

curl  '127.0.0.1:9880/?text="Enemyoutpostspotted,lookalive"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3514400940059851852.wav"
cp $folder/3514400940059851852.wav $folder/7616387627176156135.wav

curl  '127.0.0.1:9880/?text="Enemypatrol,lookalive"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1324800323294112923.wav"
cp $folder/1324800323294112923.wav $folder/5794185667476670990.wav

curl  '127.0.0.1:9880/?text="Enemyspotted"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5621253560052642283.wav"
cp $folder/5621253560052642283.wav $folder/16436392003070708848.wav

curl  '127.0.0.1:9880/?text="Engaging"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8602910396537627988.wav"
cp $folder/8602910396537627988.wav $folder/15029605910654296454.wav


curl  '127.0.0.1:9880/?text="Engagingterminal"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14188602775555631217.wav"

curl  '127.0.0.1:9880/?text="Enteringshuttle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/399953967799977439.wav"
cp $folder/399953967799977439.wav $folder/16474792149888074972.wav

curl  '127.0.0.1:9880/?text="Fallback"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3390865301152992280.wav"
cp $folder/3390865301152992280.wav $folder/5624695775079383623.wav
cp $folder/3390865301152992280.wav $folder/12654553836352038187.wav

curl  '127.0.0.1:9880/?text="Far"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1527510856943004542.wav"
cp $folder/1527510856943004542.wav $folder/6858058714664918213.wav

curl  '127.0.0.1:9880/?text="Feelsgood"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7764121837384259953.wav"
cp $folder/7764121837384259953.wav $folder/13424634825723433294.wav

curl  '127.0.0.1:9880/?text="Fifthone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3923657721154068442.wav"
cp $folder/3923657721154068442.wav $folder/9512525249900666342.wav
cp $folder/3923657721154068442.wav $folder/9901078771285825495.wav
cp $folder/3923657721154068442.wav $folder/2854637339557413412.wav

curl  '127.0.0.1:9880/?text="Fireinthehole"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1884630746099979287.wav"
cp $folder/1884630746099979287.wav $folder/5966343169632680099.wav 
cp $folder/1884630746099979287.wav $folder/6779144736562053499.wav 
cp $folder/1884630746099979287.wav $folder/7699298408494870868.wav 


curl  '127.0.0.1:9880/?text="Firstone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4343034971358161249.wav"
cp $folder/4343034971358161249.wav $folder/8463211586077386694.wav
cp $folder/4343034971358161249.wav $folder/10529000161323840877.wav
cp $folder/4343034971358161249.wav $folder/14542091107987215134.wav

curl  '127.0.0.1:9880/?text="forsakenleg,slowingmedown"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8374067316431828555.wav"
cp $folder/8374067316431828555.wav $folder/12524710587121971725.wav

curl  '127.0.0.1:9880/?text="Followme"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6474108967404211823.wav"
cp $folder/6474108967404211823.wav $folder/9263113341539149590.wav
cp $folder/6474108967404211823.wav $folder/10393583947295266523.wav

curl  '127.0.0.1:9880/?text="Forprosperity"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1966897374441819102.wav"
cp $folder/1966897374441819102.wav $folder/5852468520627694738.wav

curl  '127.0.0.1:9880/?text="Forsuperearth"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12794683469421576682.wav"
cp $folder/12794683469421576682.wav $folder/8341635214268453771.wav

curl  '127.0.0.1:9880/?text="Forthone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1355496096246656493.wav"

curl  '127.0.0.1:9880/?text="Fortifications"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11514478897395016971.wav"
cp $folder/11514478897395016971.wav $folder/15567027728954777234.wav

curl  '127.0.0.1:9880/?text="Foundsomething"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1499935843954094635.wav"
cp $folder/1499935843954094635.wav $folder/7125142244646166576.wav
cp $folder/1499935843954094635.wav $folder/10560328846657837501.wav
cp $folder/1499935843954094635.wav $folder/5281935324228423922.wav

curl  '127.0.0.1:9880/?text="Fourthone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6052915200711096046.wav"
cp $folder/6052915200711096046.wav $folder/10383630684972584769.wav
cp $folder/6052915200711096046.wav $folder/10805626593540598376.wav

curl  '127.0.0.1:9880/?text="Foxtrot"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2170295755015450107.wav"
cp $folder/2170295755015450107.wav $folder/12079900912697625749.wav 

curl  '127.0.0.1:9880/?text="Freedomfive"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13447018897910886234.wav"
cp $folder/13447018897910886234.wav $folder/11072593303834664895.wav

curl  '127.0.0.1:9880/?text="Freedomforever"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13437737060894780259.wav"
cp $folder/13437737060894780259.wav $folder/1625252941860136860.wav

curl  '127.0.0.1:9880/?text="Freedomneversleeps"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16828943587746980938.wav"

curl  '127.0.0.1:9880/?text="Freedomrequiresfirepower"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4293094744682703466.wav"
cp $folder/4293094744682703466.wav $folder/15214626112221933626.wav

curl  '127.0.0.1:9880/?text="Getsome,getsome"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/640422498476836202.wav"

curl  '127.0.0.1:9880/?text="Getsome!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16679592147444612016.wav"

curl  '127.0.0.1:9880/?text="Getsoooooome!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10212142076554940276.wav"

curl  '127.0.0.1:9880/?text="Gotasample"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3259049307940448297.wav"
cp $folder/3259049307940448297.wav $folder/5641427098537708214.wav
cp $folder/3259049307940448297.wav $folder/15346679234838824769.wav
cp $folder/3259049307940448297.wav $folder/17610972658335033520.wav


curl  '127.0.0.1:9880/?text="Gottafixthislibertyforsakenarm!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16166903599611038266.wav"
cp $folder/16166903599611038266.wav $folder/13706240534730423199.wav

curl  '127.0.0.1:9880/?text="Gottapatchupthisleg"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7673233952207670530.wav"
cp $folder/7673233952207670530.wav $folder/5402906893351540957.wav

curl  '127.0.0.1:9880/?text="Gottareload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12383723894444996280.wav"
cp $folder/12383723894444996280.wav $folder/16058542907949020765.wav
cp $folder/12383723894444996280.wav $folder/10504365756631541511.wav

curl  '127.0.0.1:9880/?text="Gottaswapice"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1116054321900972349.wav"
cp $folder/1116054321900972349.wav $folder/4014775385278599094.wav

curl  '127.0.0.1:9880/?text="Grenade"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11294745445653368399.wav"

curl  '127.0.0.1:9880/?text="Hahahahaha"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14542057611297985100.wav"
cp $folder/14542057611297985100.wav $folder/1838903827411629081.wav

curl  '127.0.0.1:9880/?text="Haveatasteofdemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10797862170838745804.wav"
cp $folder/10797862170838745804.wav $folder/14697600137951919341.wav

curl  '127.0.0.1:9880/?text="Headingtherenow"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5424808550012941252.wav"
cp $folder/5424808550012941252.wav $folder/11034977064927483964.wav

curl  '127.0.0.1:9880/?text="Heavy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6157925861011983424.wav"
cp $folder/6157925861011983424.wav $folder/7730515064343654524.wav

curl  '127.0.0.1:9880/?text="Hellbomb"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12026702898584575890.wav"
cp $folder/12026702898584575890.wav $folder/15125576087594826586.wav


curl  '127.0.0.1:9880/?text="Hellbombarmed,clearthearea"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/285585723372212343.wav"
cp  $folder/285585723372212343.wav $folder/9703480617628156695.wav


curl  '127.0.0.1:9880/?text="Helldiver,reportingforduty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5539916122952582522.wav"
cp $folder/5539916122952582522.wav $folder/14579428631082040452.wav

curl  '127.0.0.1:9880/?text="Helldiversneverdie"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/209913114765991685.wav"
cp $folder/209913114765991685.wav $folder/6937475887437876833.wav

curl  '127.0.0.1:9880/?text="Here"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1641949768879014666.wav"
cp $folder/209913114765991685.wav $folder/4788586499576754285.wav
cp $folder/209913114765991685.wav $folder/18337900152003593700.wav
cp $folder/209913114765991685.wav $folder/18066103508178372146.wav
cp $folder/209913114765991685.wav $folder/9303703627746879939.wav
cp $folder/209913114765991685.wav $folder/6391128586125683413.wav
cp $folder/209913114765991685.wav $folder/16756481676508586403.wav

curl  '127.0.0.1:9880/?text="Highvalueitem"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6343641792734223870.wav"
cp $folder/6343641792734223870.wav $folder/7926353745805053438.wav


curl  '127.0.0.1:9880/?text="Highvaluesamplecollected"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1666048813455631333.wav"
cp $folder/1666048813455631333.wav $folder/3253139735587166668.wav
cp $folder/1666048813455631333.wav $folder/7505174121826870632.wav
cp $folder/1666048813455631333.wav $folder/10199676676135758727.wav
cp $folder/1666048813455631333.wav $folder/11783327258040591964.wav
cp $folder/1666048813455631333.wav $folder/13696105830248240960.wav
cp $folder/1666048813455631333.wav $folder/17318835806818034077.wav
cp $folder/1666048813455631333.wav $folder/17444903986980079928.wav

curl  '127.0.0.1:9880/?text="Codeis"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11125869796734883432.wav"

curl  '127.0.0.1:9880/?text="Holdposition"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/492483552024424959.wav"
cp $folder/492483552024424959.wav $folder/5251885591028849123.wav
cp $folder/492483552024424959.wav $folder/6674846293976584092.wav

curl  '127.0.0.1:9880/?text="Howboutanicecupoflibertea"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1461023977228227355.wav"
cp $folder/1461023977228227355.wav $folder/3964311654980869689.wav

curl  '127.0.0.1:9880/?text="Howdyoulikethetasteoffreedom?"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7372917150072323335.wav"
cp $folder/7372917150072323335.wav $folder/17785822646499314624.wav

curl  '127.0.0.1:9880/?text="Iamasoldierofliberty?"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4984504554008612278.wav"
cp $folder/4984504554008612278.wav $folder/5413645211424202387.wav

curl  '127.0.0.1:9880/?text="Ifightforfreedom"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17576642459689060091.wav"


curl  '127.0.0.1:9880/?text="Ifightforsuperearth"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4694031545558800066.wav"
cp $folder/4694031545558800066.wav $folder/5908542254505502108.wav

curl  '127.0.0.1:9880/?text="Ifight,forfreedom"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5316241578385038343.wav"

curl  '127.0.0.1:9880/?text="Igottheterminal"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4579934230132127072.wav"
cp $folder/4579934230132127072.wav $folder/8061882644365871022.wav

curl  '127.0.0.1:9880/?text="Ineedateamreload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/163446618562261605.wav"
cp $folder/163446618562261605.wav $folder/8433344398342702827.wav
cp $folder/163446618562261605.wav $folder/15254071009873488125.wav
cp $folder/163446618562261605.wav $folder/16798713037671311678.wav


curl  '127.0.0.1:9880/?text="Ineedammo"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1947841798956435375.wav"
cp $folder/1947841798956435375.wav $folder/12371142489946437607.wav



curl  '127.0.0.1:9880/?text="Ineedstims"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16158057488177444324.wav"
cp $folder/16158057488177444324.wav $folder/11828807886369831039.wav
cp $folder/16158057488177444324.wav $folder/10040502834510957851.wav
cp $folder/16158057488177444324.wav $folder/16158057488177444324.wav


curl  '127.0.0.1:9880/?text="Ineedsupplies"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6015055280862351149.wav"
cp $folder/6015055280862351149.wav $folder/8185954514752837338.wav
cp $folder/6015055280862351149.wav $folder/1473591129114007522.wav

curl  '127.0.0.1:9880/?text="Ineedtoreload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2153795664318116716.wav"
cp $folder/2153795664318116716.wav $folder/7382351160715514738.wav 

curl  '127.0.0.1:9880/?text="Iwin"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4976665537259226415.wav"
cp $folder/4976665537259226415.wav $folder/9413343562573495646.wav


curl  '127.0.0.1:9880/?text="Igottheterminal"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5435229922781796025.wav"
cp $folder/5435229922781796025.wav $folder/18356024753707878554.wav

#I'll take it
curl  '127.0.0.1:9880/?text="mine"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5009448249325108025.wav"

cp $folder/5009448249325108025.wav $folder/5690482449982238379.wav


curl  '127.0.0.1:9880/?text="Imbleedingout"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5009448249325108025.wav"
cp $folder/5009448249325108025.wav $folder/6860345682342438139.wav

curl  '127.0.0.1:9880/?text="Imhit!Sweetlibertytheblood!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11850753326770639754.wav"
cp $folder/11850753326770639754.wav $folder/8606443527880171375.wav

#I'm on it
curl  '127.0.0.1:9880/?text="onit"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/459867120743355842.wav"
cp $folder/459867120743355842.wav $folder/4190475703553273317.wav
cp $folder/459867120743355842.wav $folder/4288932397032004003.wav
cp $folder/459867120743355842.wav $folder/1600879167998531550.wav
cp $folder/459867120743355842.wav $folder/17945007713262611283.wav
cp $folder/459867120743355842.wav $folder/16900802015033227960.wav


curl  '127.0.0.1:9880/?text="Imout"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3290923268404259630.wav"
cp $folder/3290923268404259630.wav $folder/4709819797915384419.wav
cp $folder/3290923268404259630.wav $folder/11913045679412204420.wav
cp $folder/3290923268404259630.wav $folder/16070601579112554157.wav
cp $folder/3290923268404259630.wav $folder/16145489145573652572.wav
cp $folder/3290923268404259630.wav $folder/16512765622618256878.wav

#I'm sorry
curl  '127.0.0.1:9880/?text="Sorry"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2589988545057158218.wav"
cp $folder/2589988545057158218.wav $folder/10100101698694582994.wav
cp $folder/2589988545057158218.wav $folder/13862649203638589223.wav

#I've gotchu
curl  '127.0.0.1:9880/?text="Gotyou"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1464536323514119484.wav"
cp $folder/1464536323514119484.wav $folder/9212356445899932306.wav
cp $folder/1464536323514119484.wav $folder/9717002269037627341.wav
cp $folder/1464536323514119484.wav $folder/15074111722918547231.wav

#Illuminate
curl  '127.0.0.1:9880/?text="Squids"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14591488362260826377.wav"
cp $folder/14591488362260826377.wav $folder/16416109688424518175.wav


#Illuminate artifact acquired
curl  '127.0.0.1:9880/?text="artifactacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3418412613015925190.wav"
cp $folder/3418412613015925190.wav $folder/11870105165356519017.wav

#Illuminate teleporting in
curl  '127.0.0.1:9880/?text="squidsteleportingin"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16018522008957829089.wav"
cp $folder/16018522008957829089.wav $folder/17625056058181304276.wav


curl  '127.0.0.1:9880/?text="Injury?Whatinjury?"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6955666166149653211.wav"
cp $folder/6955666166149653211.wav $folder/15204165239347442125.wav

curl  '127.0.0.1:9880/?text="Intel"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/516253832143436878.wav"
cp $folder/516253832143436878.wav $folder/13073566990129680963.wav

curl  '127.0.0.1:9880/?text="Joiningthefray"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14111112334711736038.wav"
cp $folder/14111112334711736038.wav $folder/15737450354920432624.wav

curl  '127.0.0.1:9880/?text="done"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3370415405639519709.wav"


curl  '127.0.0.1:9880/?text="Killthemall!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4859895000242134110.wav"
cp $folder/4859895000242134110.wav $folder/2060608373656266019.wav


curl  '127.0.0.1:9880/?text="Lastreload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2660340285927128314.wav"
cp $folder/2660340285927128314.wav $folder/3436862280593124794.wav 
cp $folder/2660340285927128314.wav $folder/4803194260733424625.wav 
cp $folder/2660340285927128314.wav $folder/5047496628486053221.wav 
cp $folder/2660340285927128314.wav $folder/9053502493929754983.wav 
cp $folder/2660340285927128314.wav $folder/11602729641179527004.wav 
cp $folder/2660340285927128314.wav $folder/12262805010271319863.wav 
cp $folder/2660340285927128314.wav $folder/7059928925158257683.wav
cp $folder/2660340285927128314.wav $folder/965285425935873455.wav 


curl  '127.0.0.1:9880/?text="Left"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5824272373128760176.wav"
cp $folder/5824272373128760176.wav $folder/6433025535267825151.wav


curl  '127.0.0.1:9880/?text="Legendariumacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/278683489802934319.wav"
cp $folder/278683489802934319.wav $folder/10361881673266882838.wav
cp $folder/278683489802934319.wav $folder/17998124868219103603.wav
cp $folder/278683489802934319.wav $folder/3143119741864406993.wav

curl  '127.0.0.1:9880/?text="Legendaryiridescence"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/433689700051666577.wav"
cp $folder/433689700051666577.wav $folder/10012011440875308153.wav



curl  '127.0.0.1:9880/?text="LetthelightofLibertyshine"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7767756836243156285.wav"
cp $folder/7767756836243156285.wav $folder/13374976495464618767.wav

curl  '127.0.0.1:9880/?text="Letsdothis"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/232672237517356861.wav"
cp $folder/232672237517356861.wav $folder/726210908291986263.wav

curl  '127.0.0.1:9880/?text="letsplay"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3744265533020216147.wav"
cp $folder/3744265533020216147.wav $folder/14472142627714629813.wav

curl  '127.0.0.1:9880/?text="Liberty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7005446093510616880.wav"
cp $folder/7005446093510616880.wav $folder/13240889810893302754.wav


curl  '127.0.0.1:9880/?text="Libertyforeverybeing"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3926585764048336069.wav"
cp $folder/3926585764048336069.wav $folder/18322895605176774808.wav

curl  '127.0.0.1:9880/?text="Libertyguidesmyhand"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7345807349517348778.wav"
cp $folder/7345807349517348778.wav $folder/14698589212059242850.wav


curl  '127.0.0.1:9880/?text="Libertysaveme!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17841577025835676342.wav"

curl  '127.0.0.1:9880/?text="Liberty.Prosperity.Democracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13855636307040019147.wav"
cp $folder/13855636307040019147.wav $folder/1879542746659585023.wav


curl  '127.0.0.1:9880/?text="Livetodiveanotherday"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3886956771259296394.wav"
cp $folder/3886956771259296394.wav $folder/16819604486506772486.wav

#Mag
curl  '127.0.0.1:9880/?text="magazine"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1965496467085273427.wav"
cp $folder/1965496467085273427.wav $folder/9702015805000735270.wav


curl  '127.0.0.1:9880/?text="magazinesempty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6895090591476070483.wav"
cp $folder/6895090591476070483.wav $folder/15552483278423391623.wav


curl  '127.0.0.1:9880/?text="Mannedemplacement"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2325660034889990667.wav"
cp $folder/2325660034889990667.wav $folder/14785755585062862361.wav


curl  '127.0.0.1:9880/?text="Manningcombatwalker"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2296815226291520871.wav"
cp $folder/2296815226291520871.wav $folder/4320155778887577694.wav
cp $folder/2296815226291520871.wav $folder/5661872362808766127.wav
cp $folder/2296815226291520871.wav $folder/17452710662190108887.wav


curl  '127.0.0.1:9880/?text="Manningemplacement"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4968142925108871386.wav"
cp $folder/4968142925108871386.wav $folder/6936460365814905344.wav



curl  '127.0.0.1:9880/?text="Markingextractionpoint"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14202719939756853105.wav"
cp $folder/14202719939756853105.wav $folder/17444355284149694161.wav


curl  '127.0.0.1:9880/?text="Markinglocation"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11569708780065827347.wav"
cp $folder/11569708780065827347.wav $folder/17141835019070613345.wav


curl  '127.0.0.1:9880/?text="move"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/746884008446584891.wav"
cp $folder/746884008446584891.wav $folder/8824645098188456720.wav

curl  '127.0.0.1:9880/?text="Move,move,move!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7396352086896005042.wav"

curl  '127.0.0.1:9880/?text="Myarm!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9780348853095146205.wav"
cp $folder/9780348853095146205.wav $folder/602464435229098229.wav

curl  '127.0.0.1:9880/?text="Myleg!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8049028826565804212.wav"
cp $folder/8049028826565804212.wav $folder/1872907665171088264.wav
cp $folder/8049028826565804212.wav $folder/6101053607068907634.wav
cp $folder/8049028826565804212.wav $folder/13252704021073001417.wav
cp $folder/8049028826565804212.wav $folder/14956135342650881709.wav

curl  '127.0.0.1:9880/?text="Mylifeforsuperearth!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2116343667046700210.wav"
cp $folder/2116343667046700210.wav $folder/12031063147508595394.wav



curl  '127.0.0.1:9880/?text="Needfreshice"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8237959872321738876.wav"
cp $folder/8237959872321738876.wav $folder/16481236017297015321.wav

curl  '127.0.0.1:9880/?text="Needstim!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3178207748250226434.wav"

curl  '127.0.0.1:9880/?text="Needteamreload!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10564131395698331244.wav"

curl  '127.0.0.1:9880/?text="Needtoreload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13488374579658788848.wav"
cp $folder/13488374579658788848.wav $folder/15777557979379931824.wav
cp $folder/13488374579658788848.wav $folder/5066229879571442426.wav

curl  '127.0.0.1:9880/?text="Need!Stim!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16811798212495110831.wav"

curl  '127.0.0.1:9880/?text="Negative"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5619730300697102970.wav"
cp $folder/5619730300697102970.wav $folder/15383491271136496098.wav
cp $folder/5619730300697102970.wav $folder/17757788231401895655.wav

curl  '127.0.0.1:9880/?text="Nevermind"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2345517193543745806.wav"
cp $folder/2345517193543745806.wav $folder/13874195363191141631.wav

curl  '127.0.0.1:9880/?text="Newcanister"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2917615233982536965.wav"
cp $folder/2917615233982536965.wav $folder/5319551488547102852.wav
cp $folder/2917615233982536965.wav $folder/5574721093593103966.wav
cp $folder/2917615233982536965.wav $folder/13670934182770984615.wav
cp $folder/2917615233982536965.wav $folder/6609596807784969592.wav
cp $folder/2917615233982536965.wav $folder/15013908192004585979.wav

curl  '127.0.0.1:9880/?text="Newmagazine"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1277144746623334917.wav"
cp $folder/1277144746623334917.wav $folder/3940819738787725029.wav
cp $folder/1277144746623334917.wav $folder/5532833924279793622.wav
cp $folder/1277144746623334917.wav $folder/7493180235809342326.wav

curl  '127.0.0.1:9880/?text="Nice"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7721949164403155783.wav"
cp $folder/7721949164403155783.wav $folder/9324180264417860967.wav


curl  '127.0.0.1:9880/?text="no"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7595100620001180953.wav"
cp $folder/7595100620001180953.wav $folder/14718894881871698454.wav
cp $folder/7595100620001180953.wav $folder/7821728278291280157.wav

curl  '127.0.0.1:9880/?text="Nodiverleftbehind"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11518753420986422759.wav"
cp $folder/11518753420986422759.wav $folder/17249979125532454011.wav


curl  '127.0.0.1:9880/?text="Nopain,nofreedom"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7692828425826864188.wav"
cp $folder/7692828425826864188.wav $folder/14170627534594736897.wav


curl  '127.0.0.1:9880/?text="North"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3855007428328327585.wav"
cp $folder/3855007428328327585.wav $folder/18207006615046533032.wav

curl  '127.0.0.1:9880/?text="Northeast"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6680534292933034171.wav"
cp $folder/6680534292933034171.wav $folder/14602505361906393897.wav

curl  '127.0.0.1:9880/?text="Northwest"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2675969510142648889.wav"
cp $folder/2675969510142648889.wav $folder/16530759863750822077.wav

curl  '127.0.0.1:9880/?text="Notengaging"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8344559603132456956.wav"
cp $folder/8344559603132456956.wav $folder/9608182390238625011.wav

curl  '127.0.0.1:9880/?text="Nottoday!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4315237578164133596.wav"

curl  '127.0.0.1:9880/?text="Nothinginthechamber"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/228046363782785470.wav"
cp $folder/228046363782785470.wav $folder/5644312154949948728.wav

curl  '127.0.0.1:9880/?text="Objectiveequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7874455890674800007.wav"
cp $folder/7874455890674800007.wav $folder/10975758153273549658.wav


curl  '127.0.0.1:9880/?text="Objectivelocated"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2858136999375440552.wav"
cp $folder/2858136999375440552.wav $folder/15860705272080692557.wav

curl  '127.0.0.1:9880/?text="Onmyposition"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/584421576044775576.wav"
cp $folder/584421576044775576.wav $folder/12618670202258309290.wav


curl  '127.0.0.1:9880/?text="Onmyway"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1556390822775548526.wav"
cp $folder/1556390822775548526.wav $folder/7773216653400413846.wav

curl  '127.0.0.1:9880/?text="Orbitalinbound"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15625379201824171389.wav"
cp $folder/15625379201824171389.wav $folder/15810761418710453961.wav

curl  '127.0.0.1:9880/?text="Orbitalincoming"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8565176008460029201.wav"
cp $folder/8565176008460029201.wav $folder/12232623135095635881.wav

curl  '127.0.0.1:9880/?text="Ouch"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12592223151504961154.wav"
cp $folder/12592223151504961154.wav $folder/9767805484113473720.wav

curl  '127.0.0.1:9880/?text="Outofammo"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1106681782219398257.wav"
cp $folder/1106681782219398257.wav $folder/16337307308408860782.wav
cp $folder/1106681782219398257.wav $folder/17067330624030291762.wav
cp $folder/1106681782219398257.wav $folder/1250956182550071884.wav
cp $folder/1106681782219398257.wav $folder/8740395636141794039.wav


curl  '127.0.0.1:9880/?text="Outofstims"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1776705115953783420.wav"
cp $folder/1776705115953783420.wav $folder/2625202032198636922.wav
cp $folder/1776705115953783420.wav $folder/8800045478576729041.wav
cp $folder/1776705115953783420.wav $folder/6700514483180917700.wav


curl  '127.0.0.1:9880/?text="Packsout"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/233129691557053656.wav"
cp $folder/233129691557053656.wav $folder/4160749942772097804.wav
cp $folder/233129691557053656.wav $folder/10862804166008292349.wav
cp $folder/233129691557053656.wav $folder/17511393293993208467.wav

curl  '127.0.0.1:9880/?text="Package"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5384867748102069055.wav"
cp $folder/5384867748102069055.wav $folder/14765492944985818129.wav


curl  '127.0.0.1:9880/?text="Packageacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1174057869563515133.wav"
cp $folder/1174057869563515133.wav $folder/8664374961756755595.wav
cp $folder/1174057869563515133.wav $folder/10402580327477343893.wav
cp $folder/1174057869563515133.wav $folder/17252708797587771011.wav


curl  '127.0.0.1:9880/?text="Performingassistedreload"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13352074923364238422.wav"
cp $folder/13352074923364238422.wav $folder/14272930942634917091.wav

curl  '127.0.0.1:9880/?text="Pointmetotheenemy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15304863558048945449.wav"
cp $folder/15304863558048945449.wav $folder/1306676764580619001.wav


curl  '127.0.0.1:9880/?text="Primaryobjective"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16608139347390409916.wav"
cp $folder/16608139347390409916.wav $folder/17999388259787366082.wav 


curl  '127.0.0.1:9880/?text="Raresampleacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6319406168347805883.wav"
cp $folder/6319406168347805883.wav $folder/14269220354413528974.wav
cp $folder/6319406168347805883.wav $folder/17708186148943892247.wav
cp $folder/6319406168347805883.wav $folder/575209322353236757.wav


curl  '127.0.0.1:9880/?text="Readytoliberate"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/986176632135083989.wav"
cp $folder/986176632135083989.wav $folder/15933987834429439917.wav


curl  '127.0.0.1:9880/?text="Reinforcing"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6450581347438961733.wav"
cp $folder/6450581347438961733.wav $folder/8249875430553886333.wav
cp $folder/6450581347438961733.wav $folder/12390328695243358997.wav
cp $folder/6450581347438961733.wav $folder/16115036143576986096.wav
cp $folder/6450581347438961733.wav $folder/17292978755040513858.wav

curl  '127.0.0.1:9880/?text="Reloading"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/373695474503238328.wav"
cp $folder/373695474503238328.wav $folder/373695474503238328.wav
cp $folder/373695474503238328.wav $folder/3054573989947984383.wav
cp $folder/373695474503238328.wav $folder/3734953939233641308.wav
cp $folder/373695474503238328.wav $folder/5202197359084304630.wav
cp $folder/373695474503238328.wav $folder/5833427110152201485.wav
cp $folder/373695474503238328.wav $folder/6463033402642913504.wav
cp $folder/373695474503238328.wav $folder/9453609800838671852.wav
cp $folder/373695474503238328.wav $folder/10974812714469432702.wav
cp $folder/373695474503238328.wav $folder/14545355137750675261.wav
cp $folder/373695474503238328.wav $folder/15778778825475420651.wav
cp $folder/373695474503238328.wav $folder/17534264014818104859.wav
cp $folder/373695474503238328.wav $folder/3847641627383874599.wav
cp $folder/373695474503238328.wav $folder/14377526729259033727.wav


curl  '127.0.0.1:9880/?text="Reloadingsupportweapon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/830340304883214710.wav"
cp $folder/830340304883214710.wav $folder/1198519064507969529.wav
cp $folder/830340304883214710.wav $folder/3411637630367368603.wav
cp $folder/830340304883214710.wav $folder/3490878592711830042.wav

curl  '127.0.0.1:9880/?text="Reloadingyou"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1754539494327104273.wav"
cp $folder/1754539494327104273.wav $folder/17870381293185540469.wav
cp $folder/1754539494327104273.wav $folder/8576706744092473398.wav

curl  '127.0.0.1:9880/?text="Reportingtothefront"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13093341298048082972.wav"
cp $folder/13093341298048082972.wav $folder/14932057855028130730.wav

curl  '127.0.0.1:9880/?text="Requestingadvancedweaponry"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9372788335193250426.wav"
cp $folder/9372788335193250426.wav $folder/12868152634699122905.wav

curl  '127.0.0.1:9880/?text="Requestingairsupport"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7649241701075212292.wav"
cp $folder/7649241701075212292.wav $folder/10045014823034730619.wav

curl  '127.0.0.1:9880/?text="Requestingequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17596122760720427697.wav"
cp $folder/17596122760720427697.wav $folder/17858980648410732486.wav

curl  '127.0.0.1:9880/?text="Requestingfortifications"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4066734039521664944.wav"
cp $folder/4066734039521664944.wav $folder/16281883298795783092.wav

curl  '127.0.0.1:9880/?text="Requestingobjectiveequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7546094466069006985.wav"
cp $folder/7546094466069006985.wav $folder/7681192173555574328.wav

curl  '127.0.0.1:9880/?text="Requestingorbital"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1440876677789840178.wav"
cp $folder/1440876677789840178.wav $folder/16931415846703343901.wav

curl  '127.0.0.1:9880/?text="Requestingorbitalstrike"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1759658449018216697.wav"
cp $folder/1759658449018216697.wav $folder/3792280295997191863.wav

curl  '127.0.0.1:9880/?text="Requestingsentry"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5235631330355118148.wav"
cp $folder/5235631330355118148.wav $folder/6148388801438043227.wav
cp $folder/5235631330355118148.wav $folder/7387646909474393258.wav
cp $folder/5235631330355118148.wav $folder/18161682050943257179.wav

curl  '127.0.0.1:9880/?text="Requestingsupplies"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4159804123995624843.wav"
cp $folder/4159804123995624843.wav $folder/10766956270083401894.wav

curl  '127.0.0.1:9880/?text="Requestingtacpack"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4555213861972867742.wav"
cp $folder/4555213861972867742.wav $folder/4938769347799368527.wav
cp $folder/4555213861972867742.wav $folder/14766985712808872810.wav
cp $folder/4555213861972867742.wav $folder/15184402777323271349.wav


curl  '127.0.0.1:9880/?text="Requestingvehicle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4308174055134039666.wav"
cp $folder/4308174055134039666.wav $folder/16001545700166279268.wav

curl  '127.0.0.1:9880/?text="Requestingwalker"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1604919503701191296.wav"
cp $folder/1604919503701191296.wav $folder/7003383620631260191.wav

curl  '127.0.0.1:9880/?text="Right"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1031124041655987294.wav"
cp $folder/1031124041655987294.wav $folder/4950871858770520279.wav


curl  '127.0.0.1:9880/?text="Rollingout"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4507945735559136837.wav"
cp $folder/4507945735559136837.wav $folder/4550677619154753519.wav
cp $folder/4507945735559136837.wav $folder/11491194345331340955.wav
cp $folder/4507945735559136837.wav $folder/11955329901115898954.wav

curl  '127.0.0.1:9880/?text="run"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4641247801537577764.wav"



curl  '127.0.0.1:9880/?text="Sample"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13242350488191998314.wav"
cp $folder/13242350488191998314.wav $folder/13723177461262864560.wav


curl  '127.0.0.1:9880/?text="Samplecollected"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3254317249649875953.wav"
cp $folder/3254317249649875953.wav $folder/6861757271760506901.wav
cp $folder/3254317249649875953.wav $folder/15678899857621943609.wav
cp $folder/3254317249649875953.wav $folder/418440196163043021.wav

curl  '127.0.0.1:9880/?text="Sayhellotodemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13064741536505207156.wav"
cp $folder/13064741536505207156.wav $folder/17553586411935050815.wav

curl  '127.0.0.1:9880/?text="Secondone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1120468271647099154.wav"
cp $folder/1120468271647099154.wav $folder/5013120846472467215.wav
cp $folder/1120468271647099154.wav $folder/7732200124675064505.wav
cp $folder/1120468271647099154.wav $folder/14633132470962546756.wav


curl  '127.0.0.1:9880/?text="Sendinginaneagle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8184290633871924073.wav"
cp $folder/8184290633871924073.wav $folder/16732067778568107519.wav

curl  '127.0.0.1:9880/?text="SendingoutaSOS"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15756951948448598008.wav"
cp $folder/15756951948448598008.wav $folder/17941622425216770628.wav


curl  '127.0.0.1:9880/?text="sentry"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2815545291682786670.wav"
cp $folder/2815545291682786670.wav $folder/10936258470092326290.wav

curl  '127.0.0.1:9880/?text="Sixthone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/925385051543259603.wav"
cp $folder/925385051543259603.wav $folder/10070597172753534202.wav
cp $folder/925385051543259603.wav $folder/10918316095664537364.wav
cp $folder/925385051543259603.wav $folder/12241221718288191413.wav

curl  '127.0.0.1:9880/?text="SOS"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17321920356625883035.wav"


curl  '127.0.0.1:9880/?text="South"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11034275689868061870.wav"
cp $folder/11034275689868061870.wav $folder/14338206044997148053.wav

curl  '127.0.0.1:9880/?text="Southeast"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3191290999984209749.wav"
cp $folder/3191290999984209749.wav $folder/12031220044080958627.wav




curl  '127.0.0.1:9880/?text="Southwest"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1824009774420457865.wav"
cp $folder/1824009774420457865.wav $folder/10696934254814513619.wav

curl  '127.0.0.1:9880/?text="Squidoutpost"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2663465556056442312.wav"
cp $folder/2663465556056442312.wav $folder/5196794685070217278.wav

curl  '127.0.0.1:9880/?text="Squidoutpostspotted"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2955661149479031162.wav"
cp $folder/2955661149479031162.wav $folder/18444405270689889067.wav 

curl  '127.0.0.1:9880/?text="Squidwarpgate"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/17167008850530999539.wav"

curl  '127.0.0.1:9880/?text="Squids"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4629378305636248257.wav"
cp $folder/4629378305636248257.wav $folder/16920468061046228722.wav

curl  '127.0.0.1:9880/?text="Steeringclear"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3709326634303256197.wav"
cp $folder/3709326634303256197.wav $folder/16457441222277198038.wav

curl  '127.0.0.1:9880/?text="Stimmingyou"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11468453800856646797.wav"
cp $folder/11468453800856646797.wav $folder/16094102881404060034.wav

curl  '127.0.0.1:9880/?text="Subobjective"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3896028804838293617.wav"
cp $folder/3896028804838293617.wav $folder/4920046138509609004.wav

curl  '127.0.0.1:9880/?text="Superuraniumacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/14090855238801552641.wav"
cp $folder/14090855238801552641.wav $folder/14552758173662376125.wav
cp $folder/14090855238801552641.wav $folder/16562135249722975159.wav
cp $folder/14090855238801552641.wav $folder/16841955719185488238.wav
cp $folder/14090855238801552641.wav $folder/1882350597720935494.wav
cp $folder/14090855238801552641.wav $folder/16526930993006497026.wav

curl  '127.0.0.1:9880/?text="Supplies"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/826308731835491836.wav"
cp $folder/826308731835491836.wav $folder/16762855911073946827.wav


curl  '127.0.0.1:9880/?text="Supportweapon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/204853196872534834.wav"
cp $folder/204853196872534834.wav $folder/11543612090653120677.wav

curl  '127.0.0.1:9880/?text="Supportweaponinbound"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11716647805999008721.wav"
cp $folder/11716647805999008721.wav $folder/13653413380988907142.wav

curl  '127.0.0.1:9880/?text="Swappinginternalcoolingelement"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6859706352358697373.wav"
cp $folder/6859706352358697373.wav $folder/9737440832554604356.wav

#Sweet liberty my leg! (agony)
curl  '127.0.0.1:9880/?text="Myleg"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/10386270969619672440.wav"
cp $folder/10386270969619672440.wav $folder/6170796382402878748.wav
#Sweet liberty! My arm! (pain)
curl  '127.0.0.1:9880/?text="Myarm"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/15813148978283912989.wav"


curl  '127.0.0.1:9880/?text="Tacpackinbound"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3761027268448241562.wav"
cp $folder/3761027268448241562.wav $folder/10335595892985541741.wav


curl  '127.0.0.1:9880/?text="Tacpacksempty"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6012281679892760078.wav"
cp $folder/6012281679892760078.wav $folder/11296314828330191299.wav
cp $folder/6012281679892760078.wav $folder/14898343502592386147.wav
cp $folder/6012281679892760078.wav $folder/8342303269252863811.wav

curl  '127.0.0.1:9880/?text="Tacticalbenefit"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7641385706575830156.wav"
cp $folder/7641385706575830156.wav $folder/16208054692226494383.wav


curl  '127.0.0.1:9880/?text="Tacticalimpediment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2230707392294956662.wav"
cp $folder/2230707392294956662.wav $folder/4922678915312446562.wav

curl  '127.0.0.1:9880/?text="Tagginglocation"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2825804913332797157.wav"
cp $folder/2825804913332797157.wav $folder/16064109636966518369.wav

curl  '127.0.0.1:9880/?text="Taggingmap"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5402965373412737783.wav"
cp $folder/5402965373412737783.wav $folder/7413972020924681154.wav

curl  '127.0.0.1:9880/?text="Teamreloadrequired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/267940704947706307.wav"
cp $folder/267940704947706307.wav $folder/13138758301545498025.wav
cp $folder/267940704947706307.wav $folder/15151270547648383703.wav
cp $folder/267940704947706307.wav $folder/18147322192847933430.wav

curl  '127.0.0.1:9880/?text="Techsampleacquired"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4622221285943987516.wav"
cp $folder/4622221285943987516.wav $folder/7031176198984838492.wav
cp $folder/4622221285943987516.wav $folder/11520823192702090473.wav
cp $folder/4622221285943987516.wav $folder/16403094216044108985.wav

curl  '127.0.0.1:9880/?text="Thankyou"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2293126516669444494.wav"
cp $folder/2293126516669444494.wav $folder/4981042590513164898.wav
cp $folder/2293126516669444494.wav $folder/6047429639594740125.wav

curl  '127.0.0.1:9880/?text="Thatone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/2804648095125164886.wav"
cp $folder/2804648095125164886.wav $folder/11157314759072949424.wav
cp $folder/2804648095125164886.wav $folder/14830059440868143459.wav
cp $folder/2804648095125164886.wav $folder/1077069285879204019.wav

#That's called democracy (growl)
curl  '127.0.0.1:9880/?text="Thatscalleddemocracy"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1209217252307564990.wav"
#That's called democracy (snarky)
cp $folder/1209217252307564990.wav $folder/10952355721461997075.wav


curl  '127.0.0.1:9880/?text="Theblood!Cantstoptheblood!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/16711500807462912042.wav"
cp $folder/16711500807462912042.wav $folder/3948588954494804419.wav

curl  '127.0.0.1:9880/?text="Theressomethinghere"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/8733973448576647739.wav"
cp $folder/8733973448576647739.wav $folder/17774899672681100027.wav

curl  '127.0.0.1:9880/?text="Thirdone"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9883089095401726326.wav"
cp $folder/9883089095401726326.wav $folder/11273590151352714041.wav
cp $folder/9883089095401726326.wav $folder/13324292310160696425.wav
cp $folder/9883089095401726326.wav $folder/17618949479190430507.wav


curl  '127.0.0.1:9880/?text="Thisbiosamplewilldirectlyincreaseourfreedom"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3352144777801685343.wav"
cp $folder/3352144777801685343.wav $folder/17102600693071811411.wav

curl  '127.0.0.1:9880/?text="Throwinggrenade"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/309357716063404455.wav"
cp $folder/309357716063404455.wav $folder/15092996855194853206.wav

curl  '127.0.0.1:9880/?text="Throwingsupplybeacon"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/1874927548798964483.wav"
cp $folder/1874927548798964483.wav $folder/6046569393745893153.wav
cp $folder/1874927548798964483.wav $folder/8768476599060313450.wav
cp $folder/1874927548798964483.wav $folder/18299924073660803818.wav


curl  '127.0.0.1:9880/?text="Tie"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3938827066092234339.wav"
cp $folder/3938827066092234339.wav $folder/10367676438006401971.wav

curl  '127.0.0.1:9880/?text="Totheskies"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4565919352524135477.wav"
cp $folder/4565919352524135477.wav $folder/8965159915863855412.wav
cp $folder/4565919352524135477.wav $folder/17231326600312039647.wav
cp $folder/4565919352524135477.wav $folder/17469538150454483111.wav

curl  '127.0.0.1:9880/?text="up"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/11804234090757383861.wav"
cp $folder/11804234090757383861.wav $folder/12325626337028583988.wav

curl  '127.0.0.1:9880/?text="Vehicle"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3428187202022638258.wav"
cp $folder/3428187202022638258.wav $folder/6151846709408138640.wav


curl  '127.0.0.1:9880/?text="Visibilitydecreasing"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/4201249464215579588.wav"
cp $folder/4201249464215579588.wav $folder/6261984365373011916.wav

curl  '127.0.0.1:9880/?text="Visibilityimproving.Avoidbeinganeasytarget"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/6987153918001034678.wav"
cp $folder/6987153918001034678.wav $folder/11870506992041980733.wav

curl  '127.0.0.1:9880/?text="Walker"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9664559782974632291.wav"
cp $folder/9664559782974632291.wav $folder/12715348724608939674.wav

#We've got equipment
curl  '127.0.0.1:9880/?text="Wehaveequipment"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3252537234231568978.wav"
cp $folder/3252537234231568978.wav $folder/16620399180660864121.wav

curl  '127.0.0.1:9880/?text="Weaponsready"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/5864168549398257390.wav"
cp $folder/5864168549398257390.wav $folder/16213715175178860320.wav

curl  '127.0.0.1:9880/?text="West"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7391121499287190267.wav"
cp $folder/7391121499287190267.wav $folder/7953248962132849173.wav

curl  '127.0.0.1:9880/?text="Whatabouthere?"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/7759157191808697441.wav"
cp $folder/7759157191808697441.wav $folder/10675496947159597391.wav

curl  '127.0.0.1:9880/?text="Yes"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/13809017241152859299.wav"
cp $folder/13809017241152859299.wav $folder/15160861456371910355.wav
cp $folder/13809017241152859299.wav $folder/5209064593082919654.wav


curl  '127.0.0.1:9880/?text="Youarethetinder,andlibertyisthematch!"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/9582098978741579498.wav"
cp $folder/9582098978741579498.wav $folder/9905023130383745492.wav


curl  '127.0.0.1:9880/?text="Youwillneverdestroyourwayoflife"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/12619374028309081761.wav"
cp $folder/12619374028309081761.wav $folder/14803487143457344529.wav

curl  '127.0.0.1:9880/?text="Youwin"&text_language=en'$audiofiles -H 'Accept: */*'  -H 'Cache-Control: no-cache' -o "$folder/3668339305188766332.wav"
cp $folder/3668339305188766332.wav $folder/14570508093299614319.wav


































