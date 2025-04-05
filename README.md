# HD2Voice1Gen
A linux script the uses GPT-SoVITS api to generate voice files for hell diver voice 1.

https://github.com/RVC-Boss/GPT-SoVITS

## Step One start API

 Execution parameters:
 
-s - SoVITS model path, can be specified in config.py

-g - GPT model path, can be specified in config.py


-dr - Default reference audio path.

-dt - Default reference audio text.

-dl - Default reference audio language, "Chinese", "English", "Japanese", "Korean", "Cantonese,"zh", "en", "ja", "ko", "yue".

-d - Inference device, "cuda", "cpu" 

-a - Bind address, default "127.0.0.1"

-p - Bind port, default 9880, can be specified in config.py

-fp - Override config.py to use full precision

-hp - Override config.py to use half precision


#### Example This is what use.

`python3 api.py -s "SoVITS_weights_v2/Rapi_e8_s176.pth" -g "GPT_weights_v2/Rapi-e15.ckpt" -dr "/home/neil/Music/AudioSamples/Rapi/voice33.mp3" -dt "What do you think of me, Commander? I'm curious to hear your thoughts." -dl en`


## Step 2 Make text file with all paths of the audio files.

#file path must have no spaces

#list all files in folder and put them in a text file

`ls ~/Music/AudioSamples/Rapi/* > ~/Music/AudioSamples/Rapi-audio-paths.txt`

#add "&inp_refs=" to beginning of each line.

`awk '{print "&inp_refs="$0}' ~/Music/AudioSamples/Rapi-audio-paths.txt > ~/Music/AudioSamples/Rapi-audio-paths_new.txt`

#remove file as its not needed.

`rm ~/Music/AudioSamples/Rapi-audio-paths.txt`

#remove all spaces in file

`cat ~/Music/AudioSamples/Rapi-audio-paths_new.txt | tr -d " \t\n\r" > ~/Music/AudioSamples/Rapi-audio-paths.txt`

#remove not needed file

`rm ~/Music/AudioSamples/Rapi-audio-paths_new.txt`


## Step 3 Generate voice files.

#Edit HD2-voice1.sh so it works with your files.

`./HD2-voice1.sh`


