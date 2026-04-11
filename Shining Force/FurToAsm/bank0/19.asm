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
Music_19_Channel_1:
      stereo 080h
      sustain
      inst 15
      vol 0
            noteL Fs3, 144
      vibrato 058h
      setRelease 1
      vibrato 00h
            note Fs3
      sustain
      vibrato 058h
            noteL B3, 255
      setRelease 1
            waitL 33
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 5
      vol 14
      setRelease 1
      vibrato 05ch
            noteL B3, 144
            note A3
      sustain
            noteL G3, 255
      setRelease 1
      vibrato 00h
            noteL G3, 33
    channel_end
Music_19_Channel_3:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
            noteL Cs4, 144
      vibrato 056h
            note E4
      sustain
            noteL Fs4, 255
      setRelease 1
      vibrato 00h
            noteL Fs4, 33
    channel_end
Music_19_Channel_4:
      stereo 040h
      sustain
      inst 16
      vol 12
            noteL B3, 144
      vibrato 057h
      setRelease 1
      vibrato 00h
            note B3
      sustain
      vibrato 057h
            noteL Cs4, 255
      setRelease 1
            waitL 33
    channel_end
Music_19_Channel_5:
    channel_end
Music_19_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL Fs4, 24
            psgNoteL B4, 8
            psgNote Cs5
            psgNote D5
      sustain
            psgNoteL Cs5, 96
      setRelease 1
      vibrato 040h
            psgNoteL Cs5, 72
            psgNoteL B4, 24
            psgNote Cs5
            psgNote D5
      sustain
      vibrato 04ch
            psgNoteL Fs5, 144
      vibrato 040h
            psgNote Fs5
    channel_end
Music_19_Channel_7:
      psgInst 00h
            waitL 255
            waitL 33
      psgInst 0bh
      setRelease 1
      vibrato 00h
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
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end