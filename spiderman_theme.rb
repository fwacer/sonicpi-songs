'''
Song: "Spiderman theme"
Transposed 2023-06-18 Bryce
Reference:
  https://musescore.com/user/6237686/scores/7170219
  https://blog.sheetmusicplus.com/2015/12/30/learn-how-to-read-sheet-music-notes/
'''
bpm = 140
quarter_note = 60.0/bpm
eighth_note = quarter_note/2
half_note = quarter_note*2
whole_note = quarter_note*4

use_synth :piano
#melody
# all b's are flat

define :melody_bars1to4 do
  use_synth :piano
  # bars 1-4
  # Bar 1 *********************************
  play :D4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: eighth_note
  sleep eighth_note
  play :A4, release: (eighth_note + quarter_note)
  sleep eighth_note
  
  # A4 extended
  sleep quarter_note
  
  # rest
  sleep quarter_note
  
  # Bar 2 *********************************
  play :Gs4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: eighth_note
  sleep eighth_note
  play :D4, release: eighth_note + quarter_note
  sleep eighth_note
  
  # D4 extended
  sleep quarter_note
  
  # rest
  sleep quarter_note
  
  # Bar 3 *********************************
  play :D4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: eighth_note
  sleep eighth_note
  play :A4, release: eighth_note + eighth_note
  sleep eighth_note
  
  # A4 extended
  sleep eighth_note
  play :G4, release: eighth_note
  sleep eighth_note
  
  play :A4, release: quarter_note
  sleep quarter_note
  
  # Bar 4 *********************************
  play :Gs4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: eighth_note
  sleep eighth_note
  play :D4, release: eighth_note + quarter_note
  sleep eighth_note
  
  #D4 extended
  sleep quarter_note
  
  # rest
  sleep quarter_note
end

define :melody_bars5to8 do
  # bars 5-8 ##############################
  use_synth :piano
  
  # Bar 5 *********************************
  play :G4, release: quarter_note
  sleep quarter_note
  
  play :Bb4, release: eighth_note
  sleep eighth_note
  play :D5, release: eighth_note
  sleep eighth_note
  
  # extended note
  sleep quarter_note
  
  # rest
  sleep quarter_note
  
  # Bar 6 *********************************
  play :C5, release: quarter_note
  sleep quarter_note
  
  play :Bb4, release: eighth_note
  sleep eighth_note
  play :G4, release: eighth_note + quarter_note
  sleep eighth_note
  
  # hold G4
  sleep quarter_note
  
  #rest
  sleep quarter_note
  
  # Bar 7 *********************************
  play :D4, release: quarter_note
  sleep quarter_note
  play :F4, release: eighth_note
  sleep eighth_note
  play :A4, release: eighth_note+quarter_note
  sleep eighth_note
  
  #hold note
  sleep quarter_note
  
  #rest
  sleep quarter_note
  
  # Bar 8 *********************************
  play :Gs4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: eighth_note
  sleep eighth_note
  play :D4, release: eighth_note+quarter_note
  sleep eighth_note
  
  #hold last note
  sleep quarter_note
  
  play :Bb4, release: quarter_note
  sleep quarter_note
end

define :melody_bars9to13 do
  # bars 9-13 ##############################
  use_synth :piano
  
  # Bar 9 *********************************
  play :A4, release: whole_note
  sleep whole_note
  
  # Bar 10 ********************************
  play :Gs4, release: quarter_note
  sleep quarter_note
  
  play :G4, release: eighth_note
  sleep eighth_note
  play :F4, release: eighth_note
  sleep eighth_note
  
  play :G4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: quarter_note
  sleep quarter_note
  
  # Bar 11-12 *****************************
  play :D4, release: whole_note+half_note
  sleep whole_note
  
  # holding note
  sleep half_note
  
  play :A4, release: quarter_note
  sleep quarter_note
  play :Bb4, release: quarter_note
  sleep quarter_note
  
  # Bar 13 ********************************
  play :C5, release: half_note
  sleep quarter_note
  play :C5, release: quarter_note
  sleep quarter_note
  play :Bb4, release: eighth_note
  sleep eighth_note
  play :A4, release: eighth_note + half_note
  sleep eighth_note
  # note: extends into next bar
end

define :melody_bars14to17 do
  # bars 14-17 ###########################
  use_synth :piano
  
  # Bar 14 *******************************
  #holding note from last bar
  sleep half_note
  play :G4, release: quarter_note
  sleep quarter_note
  play :F4, release: quarter_note
  sleep quarter_note
  
  # Bar 15 *******************************
  play :G4, release: half_note
  sleep half_note
  play :G4, release: quarter_note
  sleep quarter_note
  play :F4, release: eighth_note
  sleep eighth_note
  play :D4, release: eighth_note + half_note # continues onto next bar
  sleep eighth_note
  
  # Bar 16 *******************************
  # continues from last bar
  sleep half_note
  play :A4, release: quarter_note
  sleep quarter_note
  play :Bb4, release: quarter_note
  sleep quarter_note
  
  # Bar 17 *******************************
  play :C5, release: half_note
  sleep half_note
  play :C5, release: quarter_note
  sleep quarter_note
  play :Bb4, release: eighth_note
  sleep eighth_note
  play :A4, release: eighth_note + half_note #continues onto next bar
  sleep eighth_note
  
end

define :melody_bars18to20 do
  # bars 18-20 ##############################
  use_synth :piano
  
  # Bar 18 ********************************
  # continues from last bar
  sleep half_note
  play :G4, release: quarter_note
  sleep quarter_note
  play :F4, release: quarter_note
  sleep quarter_note
  
  # Bar 19 ********************************
  play :G4, release: half_note
  sleep half_note
  play :G4, release: quarter_note
  sleep quarter_note
  play :F4, release: quarter_note
  sleep quarter_note
  
  # Bar 20 ********************************
  play :A4, release: whole_note
  sleep whole_note
  
end

define :melody_bars_last do
  # bars 9-11 repeat ##############################
  use_synth :piano
  
  # Bar 9 *********************************
  play :A4, release: whole_note
  sleep whole_note
  
  # Bar 10 ********************************
  play :Gs4, release: quarter_note
  sleep quarter_note
  
  play :G4, release: eighth_note
  sleep eighth_note
  play :F4, release: eighth_note
  sleep eighth_note
  
  play :G4, release: quarter_note
  sleep quarter_note
  
  play :F4, release: quarter_note
  sleep quarter_note
  
  # Bar 11-12 *****************************
  play :D4, release: whole_note
  sleep whole_note
  
end

'''
template:

define :melody_barsXtoX do
  # bars X-X ##############################
  use_synth :piano

  # Bar X ********************************
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note
  play 0, release: quarter_note
  sleep quarter_note

end
'''


# bass clef
# all b's are flat

define :bass_bars1to4 do
  # bars 1-5 ##############################
  use_synth :piano
  
  # Bar 1,2,3,4 ***************************
  4.times do
    play :D3, release: quarter_note, amp:0.7
    sleep quarter_note
    play :D3, release: eighth_note, amp:0.7
    sleep eighth_note
    play :D3, release: eighth_note + quarter_note, amp:0.7
    sleep eighth_note
    #hold last note
    sleep quarter_note
    play :A2, release: quarter_note, amp:0.7
    sleep quarter_note
  end
end

define :bass_bars5to8 do
  # bars 1-5 ##############################
  use_synth :piano
  
  # Bar 5,6 *******************************
  2.times do
    play :G2, release: quarter_note, amp:0.7
    sleep quarter_note
    play :G2, release: eighth_note, amp:0.7
    sleep eighth_note
    play :G2, release: eighth_note + quarter_note, amp:0.7
    sleep eighth_note
    #hold last note
    sleep quarter_note
    play :D3, release: quarter_note, amp:0.7
    sleep quarter_note
  end
  
  # Bar 7 *********************************
  play :D3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :D3, release: eighth_note, amp:0.7
  sleep eighth_note
  play :D3, release: eighth_note + quarter_note, amp:0.7
  sleep eighth_note
  #hold last note
  sleep quarter_note
  play :A2, release: quarter_note, amp:0.7
  sleep quarter_note
  
  # Bar 8 *********************************
  play :D3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :D3, release: eighth_note, amp:0.7
  sleep eighth_note
  play :D3, release: eighth_note + quarter_note, amp:0.7
  sleep eighth_note
  #hold last note
  sleep quarter_note
  play :D3, release: quarter_note, amp:0.7
  sleep quarter_note
  
end

define :bass_bars9to13 do
  # bars 9-13 ############################
  use_synth :piano
  
  # Bar 9-10 *****************************
  play :A2, release: whole_note+whole_note, amp:0.7
  play :Cs3, release: whole_note+whole_note, amp:0.7
  play :E3, release: whole_note+whole_note, amp:0.7
  sleep whole_note+whole_note
  
  # Bar 11-12 ****************************
  play :D3, release: whole_note+half_note, amp:0.7
  play :F3, release: whole_note+half_note, amp:0.7
  play :A3, release: whole_note+half_note, amp:0.7
  sleep whole_note
  
  #continue last note
  sleep half_note
  
  #rest
  sleep half_note
  
  # Bar 13 *******************************
  play :C3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :C3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :C3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :E3, release: quarter_note, amp:0.7
  sleep quarter_note
  
end

define :bass_bars14to17 do
  # bars 14-17 ##############################
  use_synth :piano
  
  # Bar 14 ********************************
  4.times do
    play :F3, release: quarter_note, amp:0.7
    sleep quarter_note
  end
  
  # Bar 15 ********************************
  play :E3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :E3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :A2, release: quarter_note, amp:0.7
  sleep quarter_note
  play :Cs3, release: quarter_note, amp:0.7
  sleep quarter_note
  
  # Bar 16 ********************************
  4.times do
    play :D3, release: quarter_note, amp:0.7
    sleep quarter_note
  end
  
  # Bar 17 ********************************
  3.times do
    play :C3, release: quarter_note, amp:0.7
    sleep quarter_note
  end
  
  play :E3, release: quarter_note, amp:0.7
  sleep quarter_note
  
end

define :bass_bars18to20 do
  # bars X-X ##############################
  use_synth :piano
  
  # Bar 18 ********************************
  4.times do
    play :F3, release: quarter_note, amp:0.7
    sleep quarter_note
  end
  
  # Bar 19 ********************************
  play :F3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :D3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :C3, release: quarter_note, amp:0.7
  sleep quarter_note
  play :B2, release: quarter_note, amp:0.7
  sleep quarter_note
  
  # Bar 20 ********************************
  play :A2, release: whole_note, amp:0.7
  play :Cs3, release: whole_note, amp:0.7
  play :E3, release: whole_note, amp:0.7
  sleep whole_note
  
end

define :base_bars_last do
  # bars 9-11 repeat ############################
  use_synth :piano
  
  # Bar 9-10 *****************************
  play :A2, release: whole_note+whole_note, amp:0.7
  play :Cs3, release: whole_note+whole_note, amp:0.7
  play :E3, release: whole_note+whole_note, amp:0.7
  sleep whole_note+whole_note
  
  # Bar 11 ****************************
  play :D3, release: whole_note, amp:0.7
  play :F3, release: whole_note, amp:0.7
  play :A3, release: whole_note, amp:0.7
  sleep whole_note
end

''' template
define :bass_barsXtoX do
  # bars X-X ##############################
  use_synth :piano

  # Bar X ********************************
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note

  # Bar X ********************************
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note
  play 0, release: quarter_note, amp:0.7
  sleep quarter_note

end
'''

in_thread(name: :treble) do
  sync :s1to4
  melody_bars1to4
  sync :s5to8
  melody_bars5to8
  sync :s9to13
  melody_bars9to13
  sync :s14to17
  melody_bars14to17
  sync :s18to20
  melody_bars18to20
  sync :send1to4
  melody_bars1to4
  sync :send5to8
  melody_bars5to8
  sync :send_last
  melody_bars_last
end
in_thread(name: :bass) do
  sync :s1to4
  bass_bars1to4
  sync :s5to8
  bass_bars5to8
  sync :s9to13
  bass_bars9to13
  sync :s14to17
  bass_bars14to17
  sync :s18to20
  bass_bars18to20
  sync :send1to4
  bass_bars1to4
  sync :send5to8
  bass_bars5to8
  sync :send_last
  base_bars_last
end
in_thread(name: :conductor) do
  sleep 1
  cue :s1to4
  sleep whole_note * 4
  sleep 0.01
  
  cue :s5to8
  sleep whole_note * 4
  sleep 0.01
  
  cue :s9to13
  sleep whole_note * 5
  sleep 0.01
  
  cue :s14to17
  sleep whole_note * 4
  sleep 0.01
  
  cue :s18to20
  sleep whole_note * 3
  sleep 0.01
  
  cue :send1to4
  sleep whole_note * 4
  sleep 0.01
  
  cue :send5to8
  sleep whole_note * 4
  sleep 0.01
  
  cue :send_last
end