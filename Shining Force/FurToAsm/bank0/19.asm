Music_19:
    db 0
    db 1
    db 0
    db 201
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 080h
      inst 6
      vol 9
            waitL 255
            waitL 33
      setRelease 1
      vibrato 05ch
            noteL Fs5, 10
            note D5
            note Cs5
            note B4
            note Fs4
            note D4
            note Cs4
            note B3
            noteL G3, 64
    channel_end
Music_19_Channel_1:
      stereo 080h
      sustain
      inst 15
      vol 0
            noteL Fs2, 144
      vibrato 058h
      setRelease 1
      vibrato 00h
            note Fs2
      sustain
      vibrato 058h
            noteL B2, 255
      setRelease 1
            waitL 33
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 5
      vol 14
      setRelease 1
      vibrato 05ch
            noteL B2, 144
            note A2
      sustain
            noteL G2, 255
      setRelease 1
      vibrato 00h
            noteL G2, 33
    channel_end
Music_19_Channel_3:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
            noteL Cs3, 144
      vibrato 056h
            note E3
      sustain
            noteL Fs3, 255
      setRelease 1
      vibrato 00h
            noteL Fs3, 33
    channel_end
Music_19_Channel_4:
      stereo 040h
      sustain
      inst 16
      vol 12
            noteL B2, 144
      vibrato 057h
      setRelease 1
      vibrato 00h
            note B2
      sustain
      vibrato 057h
            noteL Cs3, 255
      setRelease 1
            waitL 33
    channel_end
Music_19_Channel_5:
    channel_end
Music_19_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL Fs5, 24
            psgNoteL B5, 8
            psgNote Cs6
            psgNote D6
      sustain
            psgNoteL Cs6, 96
      setRelease 1
      vibrato 040h
            psgNoteL Cs6, 72
            psgNoteL B5, 24
            psgNote Cs6
            psgNote D6
      sustain
      vibrato 04ch
            psgNoteL Fs6, 144
      vibrato 040h
            psgNote Fs6
    channel_end
Music_19_Channel_7:
      psgInst 00h
            waitL 255
            waitL 33
      psgInst 0bh
      setRelease 1
      vibrato 00h
    countedLoopStart 17
            psgNoteL Fs4, 8
            psgNote G4
    countedLoopEnd
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end