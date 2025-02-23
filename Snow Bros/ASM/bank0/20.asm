Music_20:
    db 0
    db 0
    db 0
    db 190
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
      setRelease 1
      vibrato 42
      stereo 0c0h
            waitL 112
      inst 0
      vol 12
            noteL C6, 19
      setSlide 112
            noteL Fs5, 13
            note A5
            noteL Ds5, 12
            note Fs5
            noteL C5, 9
            note Ds5
            noteL A4, 8
            note C5
            noteL Fs4, 7
            note A4
            noteL Ds4, 6
            noteL Fs4, 7
            noteL C4, 19
            noteL Fs4, 77
            noteL As4, 14
            note B4
            noteL Cs5, 46
            noteL B4, 13
            waitL 12
            noteL As4, 13
            waitL 12
            noteL C5, 112
      setSlide 50
            noteL C6, 132
      noSlide
    channel_end
Music_20_Channel_1:
      inst 17
      vol 13
      setRelease 1
      vibrato 42
      stereo 040h
      sustain
            noteL C4, 112
            note C4
            note C4
            note C4
            note C4
            note C4
      setRelease 1
            noteL C4, 32
    channel_end
Music_20_Channel_2:
      inst 17
      vol 13
      setRelease 1
      vibrato 42
      stereo 080h
      sustain
            noteL Fs4, 112
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      setRelease 1
            noteL Fs4, 32
    channel_end
Music_20_Channel_3:
      inst 16
      vol 11
      setRelease 1
      vibrato 42
      stereo 0c0h
      sustain
            noteL C3, 112
            note C3
            note C3
            note C3
            note C3
            note C3
      setRelease 1
            noteL C3, 32
    channel_end
Music_20_Channel_4:
            waitL 13
      inst 0
      vol 10
      setRelease 1
      vibrato 42
      stereo 0c0h
            waitL 112
            noteL C6, 19
      setSlide 112
            noteL Fs5, 13
            note A5
            noteL Ds5, 12
            note Fs5
            noteL C5, 9
            note Ds5
            noteL A4, 8
            note C5
            noteL Fs4, 7
            note A4
            noteL Ds4, 6
            noteL Fs4, 7
            noteL C4, 19
            noteL Fs4, 77
            noteL As4, 14
            note B4
            noteL Cs5, 46
            noteL B4, 13
            waitL 12
            noteL As4, 13
            waitL 12
            noteL C5, 112
      setSlide 50
            noteL C6, 132
      noSlide
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 42
            waitL 112
      psgInst 0bh
            psgNoteL G4, 19
      setRelease 240
            psgNoteL Cs4, 13
            psgNote E4
            psgNoteL As3, 12
            psgNote Cs4
            psgNoteL G3, 9
            psgNote As3
            psgNoteL E3, 8
            psgNote G3
            psgNoteL Cs3, 7
            psgNote E3
            psgNoteL As2, 6
            psgNoteL Cs3, 7
            psgNoteL G2, 19
            psgNoteL Cs3, 77
            psgNoteL F3, 14
            psgNote Fs3
            psgNoteL Gs3, 46
            psgNoteL Fs3, 13
            waitL 12
            psgNoteL F3, 13
            waitL 12
            psgNoteL G3, 112
      setRelease 178
            psgNoteL G4, 132
      setRelease 255
    channel_end
Music_20_Channel_7:
      psgInst 00h
            waitL 12
      setRelease 1
      vibrato 42
            waitL 112
      psgInst 08h
            psgNoteL G4, 19
      setRelease 240
            psgNoteL Cs4, 13
            psgNote E4
            psgNoteL As3, 12
            psgNote Cs4
            psgNoteL G3, 9
            psgNote As3
            psgNoteL E3, 8
            psgNote G3
            psgNoteL Cs3, 7
            psgNote E3
            psgNoteL As2, 6
            psgNoteL Cs3, 7
            psgNoteL G2, 19
            psgNoteL Cs3, 77
            psgNoteL F3, 14
            psgNote Fs3
            psgNoteL Gs3, 46
            psgNoteL Fs3, 13
            waitL 12
            psgNoteL F3, 13
            waitL 12
            psgNoteL G3, 112
      setRelease 178
            psgNoteL G4, 132
      setRelease 255
    channel_end