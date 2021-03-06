=begin


1. Use three different methods to choose random notes from the 'notes' array.

2. DO NOT CHANGE ANY CODE, just assign values to the variables 'a', 'b', and 'c'.

3. Use the blue values that print in the log to troubleshoot.

4. Use the '=begin' and '=end' to comment out the two strategies you are not currently working on!


=end


# Stranger Things Main Theme

use_bpm 160

use_synth :saw

notes = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]



live_loop :strategy1 do

  a = choose(notes)

  print a

  play a

  sleep 0.5

end




live_loop :strategy2 do

  b = rand_i(7)

  print b

  play notes[b]

  sleep 0.5

end



live_loop :strategy3 do

  c = rrand_i(0,7)

  print c

  play notes[c]

  sleep 0.5

end

=end