Music_20:
    db 0
    db 1
    db 0
    db 198
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_5
    dw Music_20_Channel_5
Music_20_Channel_0:
      inst 6
      vol 9
      setRelease 1
      vibrato 02ch
      stereo 080h
            waitL 144
            wait
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
Music_20_Channel_1:
      inst 15
      vol 0
      sustain
      vibrato 038h
      stereo 080h
            noteL Fs2, 144
      setRelease 1
            note Fs2
      sustain
            note B2
      setRelease 1
            note B2
    channel_end
Music_20_Channel_2:
      inst 5
      vol 14
      setRelease 1
      vibrato 02ch
            noteL B2, 144
            note A2
      sustain
            note G2
      setRelease 1
            note G2
    channel_end
Music_20_Channel_3:
      inst 16
      vol 12
      setRelease 1
      stereo 0c0h
      vibrato 036h
            noteL Cs3, 144
            note E3
      sustain
            note Fs3
      setRelease 1
            note Fs3
    channel_end
Music_20_Channel_4:
      stereo 040h
      inst 16
      vol 12
      sustain
      vibrato 037h
            noteL B2, 144
      setRelease 1
            note B2
      sustain
            note Cs3
      setRelease 1
            note Cs3
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      setRelease 1
      vibrato 05ch
      psgInst 0bh
            psgNoteL Fs5, 24
            psgNoteL B5, 8
            psgNote Cs6
            psgNote D6
      sustain
            psgNoteL Cs6, 96
      setRelease 1
            psgNoteL Cs6, 72
            psgNoteL B5, 24
            psgNote Cs6
            psgNote D6
      sustain
            psgNoteL Fs6, 144
      setRelease 1
            psgNote Fs6
      psgInst 00h
    channel_end
Music_20_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 144
            wait
      psgInst 0bh
            psgNoteL Fs4, 8
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
      psgInst 00h
    channel_end