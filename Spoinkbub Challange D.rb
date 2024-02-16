# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

#DEFINE a function
define :the_notes do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
  use_synth :square
  play :E3, sustain: 0.1, amp: 0.2
end
#DEFINE a function
define :da_notes do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end
#DEFINE a function
define :teh_notes do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end


live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

live_loop :second do
  16.times do
    sample :drum_cymbal_closed, beat_strech: 2
    sleep 2
  end
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2 teh_notes
teh_notes

# Measure 3 the_notes
the_notes

# Measure 4 the_notes
the_notes

# Measure 5 da_notes
da_notes

# Measure 6 the_notes
the_notes

# Measure 7 da_notes
da_notes

# Measure 8 teh_notes
teh_notes

#third layer - stops when others stop
use_synth :pluck
play :E3, sustain: 0.1, amp: 1
