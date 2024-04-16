begin
  sing = "C:/Users/tochtli_moreno-quant/Documents/Audacity/Asleep But Vocals Only.mp3"
  vocals  = "Ctli_moreno-quant/Documents/Audacity/corus.mp3"
  musicbox = "C:/Users/tochtli_moreno-quant/Documents/Audacity/musicbox.mp3"
  mcdeez = "C:/Users/tochtli_moreno-quant/Desktop/samples/that looks good.mp3"
  
  
  
  sample sing
  sleep 8
  sample vocals
  #mesure one
  live_loop :beat do
    3.times do
      use_bpm 77
      play :e5
      sleep 1
      play :a4
      sleep 1
      play :c5
      sleep 0.75
      play :d5
      sleep 0.25
      #measure two
      play :e5
      sleep 1
      play :b4
      sleep 1
      play :b4
      sleep 0.75
      play :d5
      sleep 0.25
      #measure three
      play :e5
      sleep 1
      play :a4
      sleep 1
      play :c5
      sleep 0.5
      play :a4
      sleep 0.5
      #measure four
      play :a4
      sleep 1.5
      play :r
      sleep 1
      sample musicbox
    end
    stop
  end
end
#song 2
begin
  KingTulip = "C:/Users/tochtli_moreno-quant/Desktop/samples/King Tulip.mp3"
  vocalz = "C:/Users/tochtli_moreno-quant/Desktop/samples/vocals2.mp3"
  musicbox = "C:/Users/tochtli_moreno-quant/Documents/Audacity/musicbox.mp3"
  sleep 38
  sample KingTulip
  sleep 22.5
  use_synth :saw
  play :gs3, sustain: 1.5
  play :as3, sustain: 1.5
  play :cs4, sustain: 1.5
  play :f4, sustain: 1.5
  sleep 2.5
  play :gs3, sustain: 1.5
  play :cs4, sustain: 1.5
  play :ds4, sustain: 1.5
  play :f4, sustain: 1.5
  sleep 2.5
  play :gs3, sustain: 1.5
  play :as3, sustain: 1.5
  play :cs4, sustain: 1.5
  play :f4, sustain: 1.5
  sleep 2.5 #piano
  play :as5,sustain: 1
  play :as4,sustain: 1
  sleep 2
  play :f5,sustain: 1
  play :f4,sustain: 1
  sleep 2
  play :gs5,sustain: 1
  play :gs4,sustain: 1
  #sleep 3
  sleep 2
  play :gs4
  play :f4,sustain: 1.5
  play :as3,sustain: 1
  sleep 1
  play :gs4,sustain: 0.5
  sleep 0.5 #sine wave melody
  play :f4,sustain: 1.5
  #play :as3,sustain: 1
  play :ds4 ,sustain: 1.5
  sleep 1.5
  play :as4,sustain: 2
  sleep 0.5
  play :gs4 ,sustain: 1.5
  play :f4,sustain: 1.5
  sleep 0.5
  play :f4
  sleep 1
  play :cs4,sustain: 1.5
  sleep 0.5
  play :gs5,sustain: 0.5
  #pt 2
  play :as5,sustain: 1
  play :as4,sustain: 1
  sleep 2
  play :f5,sustain: 1
  play :f4,sustain: 1
  sleep 2
  play :gs5,sustain: 1
  play :gs4,sustain: 1
  #sleep 3
  sleep 2
  play :gs4
  play :f4,sustain: 1.5
  play :as3,sustain: 1
  sleep 1
  play :gs4,sustain: 0.5
  sleep 0.5 #sine wave melody
  play :f4,sustain: 1.5
  #play :as3,sustain: 1
  play :ds4 ,sustain: 1.5
  sleep 1.5
  play :as4,sustain: 2
  sleep 0.5
  play :gs4 ,sustain: 1.5
  play :f4,sustain: 1.5
  sleep 0.5
  play :f4
  sleep 1
  play :cs4,sustain: 1.5
  sleep 0.5
  play :gs5
  sleep 0.5 #sine wave melody
  play :f4,sustain: 1.5
  #play :as3,sustain: 1
  play :ds4 ,sustain: 1.5
  sleep 1.5
  play :as4,sustain: 2
  sleep 0.5
  play :gs4 ,sustain: 1.5
  play :f4,sustain: 1.5
  sleep 0.5
  play :f4
  sleep 1
  play :cs4,sustain: 1.5
  sleep 0.5
  play :gs5,sustain: 0.5
  #pt 2
  play :as5,sustain: 1
  play :as4,sustain: 1
  sleep 2
  play :f5,sustain: 1
  play :f4,sustain: 1
  sleep 2
  play :gs5,sustain: 1
  play :gs4,sustain: 1
  #sleep 3
  sleep 2
  play :gs4
  play :f4,sustain: 1.5
  play :as3,sustain: 1
  sleep 2
  sample mcdeez
  
end
