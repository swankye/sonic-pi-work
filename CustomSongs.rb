sing = "C:/Users/tochtli_moreno-quant/Downloads/Asleep But Vocals Only.mp3"
vocals  = "C:/Users/tochtli_moreno-quant/Documents/Audacity/corus.mp3"
musicbox = "C:/Users/tochtli_moreno-quant/Documents/Audacity/musicbox.mp3"



sample sing
sleep 8
sample vocals
#mesure one
live_loop :beat do
  2.times do
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
