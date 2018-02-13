#beats per minute
use_bpm 160
#this is the array (order/list/collection of notes)
stranger = [:c3, :e3, :g3, :c4, :b3, :g3, :e3, :c3]
#index is number/note which array begins
index = 0

use_synth :saw
live_loop :yeet do
  #8 times since there are 8 current notes in array
  8.times do
    play stranger[index]
    sleep 0.5
    #adds one to index in order move up a note in the array
    index = index + 1
    #has 2 "ends" to end live loop & amount of notes played from array
  end
  index = 0
end
