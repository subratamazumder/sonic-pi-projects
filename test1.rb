#He's a Pirate
#Coded by Davids Fiddle

use_bpm 100

amp_piano = 0.7
amp_bass = 0.5
amp_melody = 0.9

cutoff_bass = 80

e = 0.25
q = 0.5
dq = 0.75
h = 1
dh = 1.5

in_thread do
  use_synth :saw
  sleep 6
  play_pattern_timed [:a3,:a3,:a3,:a3,:a3,:a3,:a3,:a3,:a3],
    [q,e,q,e,q,e,e,e,e], amp: amp_melody, sustain: 0
  play_pattern_timed [:a3,:a3,:a3,:a3,:a3,:a3,:a3],
    [q,e,q,e,q,e,e], amp: amp_melody, sustain: 0
  2.times do
    2.times do
      play_pattern_timed [:a3,:c4,:d4,:d4,:d4,:e4,:f4,:f4,:f4,:g4,:e4,:e4,:d4,:c4,:d4],
        [e,e,q,q,e,e,q,q,e,e,q,q,e,e,h], amp: amp_melody, sustain: 0
    end
    play_pattern_timed [:a3,:c4,:d4,:d4,:d4,:f4,:g4,:g4,:g4,:a4,:bb4,:bb4,:a4,:g4,:a4,:d4,:d4,:e4,:f4,:f4,:f4,:g4,:a4,:d4,:d4,:f4,:e4,:d4,:c4,:d4],
      [e,e,q,q,e,e,q,q,e,e,q,q,e,e,e,dq,e,e,q,e,e,q,q,q,e,e,q,q,q,h], amp: amp_melody, sustain: 0
  end
  ##| sleep q
  ##| play_pattern_timed [:a4,:bb4,:a4,:a4,:a4,:a4,:g4,:g4,:f4,:e4,:f4,:e4,:d4,:a4,:bb4,:a4,:a4,:c5,:a4,:g4,:g4,:f4,:e4,:f4,:e4,:d4],
  ##|   [dh,dh,q,q,q,e,h+e,dh,dh,q,q,q,dh,dh,dh,q,q,q,e,h+e,dh,dh,q,q,q,dh], amp: amp_melody, sustain: 0
end

##| ##| SARE JAHAN SE ACCHA
##| play:F
##| sleep 0.5
##| play:F
##| sleep 0.5
##| play:E
##| sleep 0.5
##| play:D
##| sleep 0.5
##| play:E
##| sleep 0.5
##| play:Db
##| sleep 0.5
##| play:D
##| sleep 0.5
##| play:D
##| sleep 2
##| ##| HINDOSTAN HAMARA HAMARAAA
##| play :As
##| sleep 0.5
##| play:Bs
##| sleep 0.5
##| play:D
##| sleep 0.5
##| play:E
##| sleep 0.5
##| play:Fb
##| sleep 0.5
##| play:G
##| sleep 0.5
##| play:Fb
##| sleep 0.5
##| play:Fb
##| sleep 0.5
##| play:E
##| sleep 0.5
##| play:G
##| sleep 0.5
##| play:Fb
##| sleep 0.5
##| play:E
##| sleep 0.5
##| play:D

##| sleep 2
##| ##| SARE JAHAN SE ACCHA
##| ##| play:F
##| ##| sleep 0.5
##| ##| play:F
##| ##| sleep 0.5
##| ##| play:E
##| ##| sleep 0.5
##| ##| play:D
##| ##| sleep 0.5
##| ##| play:E
##| ##| sleep 0.5
##| ##| play:Db
##| ##| sleep 0.5
##| ##| play:D
##| ##| sleep 0.5
##| ##| play:D
##| ##| HUM BULBULAIN HAI ISS KI
##| ##| F# G A A A F# G B A
##| ##| YEH GULSITAN HAMARA
##| ##| F# G B A G F E D D D D Db B- A-
##| ##| SARE JAHAN SE ACCHA
##| ##| F F E D E Db D D
##| ##| HINDOSTAN HAMARA HAMARAAA
##| ##| A- B- D E F# G F# F# E G F# E D Eb
##| ##| ##| SARE JAHAN SE ACCHA
##| ##| play:F sleep 0.5 play:F sleep 0.5 play:E sleep 0.5 play:D sleep 0.5 play:E sleep 0.5 play:Db sleep 0.5 play:D sleep 0.5 play:D

##| ##| HUM BULBULAIN HAI ISS KI
##| ##| F# G A A A F# G B A
##| ##| YEH GULSITAN HAMARA
##| ##| F# G B A G F E D D D D Db B- A-
##| ##| ##| SARE JAHAN SE ACCHA
##| ##| play:F sleep 0.5 play:F sleep 0.5 play:E sleep 0.5 play:D sleep 0.5 play:E sleep 0.5 play:Db sleep 0.5 play:D sleep 0.5 play:D

##| ##| live_loop :flibble do


##| ##| sample :loop_amen, attack: 0.3
##| ##| sleep 0.900
##| ##| sample :loop_amen, pan: 1
##| ##| sleep 0.900
##| ##| sample :loop_amen, pan: -1
##| ##| sleep 0.900
##| ##| sample :loop_amen, release: 0.75

##| ##| sleep 1.900
##| ##| sample :loop_amen, attack: 0.75, release: 0.75
##| ##| sample :loop_amen, pan: 1
##| ##| sleep 0.900
##| ##| sample :loop_tabla, attack: 0.75, release: 0.75
##| ##| sample :loop_drone_g_97, attack: 0.75, release: 0.75
##| ##| sleep 0.900
##| ##| sample :loop_amen, attack: 0.75, release: 0.75
##| ##| sleep 1
##| ##| sync
##| ##| sample :drum_cymbal_open, attack: 0.01, sustain: 0, release: 0.1
##| ##| end