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
            noteL Fs6, 10
            note D6
            note Cs6
            note B5
            note Fs5
            note D5
            note Cs5
            note B4
            noteL G4, 64
    channel_end
Music_20_Channel_1:
      inst 15
      vol 0
      sustain
      vibrato 038h
      stereo 080h
            noteL Fs3, 144
      setRelease 1
            note Fs3
      sustain
            note B3
      setRelease 1
            note B3
    channel_end
Music_20_Channel_2:
      inst 5
      vol 14
      setRelease 1
      vibrato 02ch
            noteL B3, 144
            note A3
      sustain
            note G3
      setRelease 1
            note G3
    channel_end
Music_20_Channel_3:
      inst 16
      vol 12
      setRelease 1
      stereo 0c0h
      vibrato 036h
            noteL Cs4, 144
            note E4
      sustain
            note Fs4
      setRelease 1
            note Fs4
    channel_end
Music_20_Channel_4:
      stereo 040h
      inst 16
      vol 12
      sustain
      vibrato 037h
            noteL B3, 144
      setRelease 1
            note B3
      sustain
            note Cs4
      setRelease 1
            note Cs4
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      setRelease 1
      vibrato 05ch
      psgInst 0bh
            psgNoteL Fs4, 24
            psgNoteL B4, 8
            psgNote Cs5
            psgNote D5
      sustain
            psgNoteL Cs5, 96
      setRelease 1
            psgNoteL Cs5, 72
            psgNoteL B4, 24
            psgNote Cs5
            psgNote D5
      sustain
            psgNoteL Fs5, 144
      setRelease 1
            psgNote Fs5
      psgInst 00h
    channel_end
Music_20_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ch
            waitL 144
            wait
      psgInst 0bh
            psgNoteL Fs3, 8
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote G3
      psgInst 00h
    channel_end