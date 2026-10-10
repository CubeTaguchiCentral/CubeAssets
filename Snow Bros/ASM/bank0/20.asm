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
      vibrato 02ah
      stereo 0c0h
            waitL 112
      inst 0
      vol 12
            noteL C5, 19
      setSlide 112
            noteL Fs4, 13
            note A4
            noteL Ds4, 12
            note Fs4
            noteL C4, 9
            note Ds4
            noteL A3, 8
            note C4
            noteL Fs3, 7
            note A3
            noteL Ds3, 6
            noteL Fs3, 7
            noteL C3, 19
            noteL Fs3, 77
            noteL As3, 14
            note B3
            noteL Cs4, 46
            noteL B3, 13
            waitL 12
            noteL As3, 13
            waitL 12
            noteL C4, 112
      setSlide 50
            noteL C5, 132
      noSlide
    channel_end
Music_20_Channel_1:
      inst 17
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
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
Music_20_Channel_2:
      inst 17
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
      sustain
            noteL Fs3, 112
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      setRelease 1
            noteL Fs3, 32
    channel_end
Music_20_Channel_3:
      inst 16
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL C2, 112
            note C2
            note C2
            note C2
            note C2
            note C2
      setRelease 1
            noteL C2, 32
    channel_end
Music_20_Channel_4:
            waitL 13
      inst 0
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            waitL 112
            noteL C5, 19
      setSlide 112
            noteL Fs4, 13
            note A4
            noteL Ds4, 12
            note Fs4
            noteL C4, 9
            note Ds4
            noteL A3, 8
            note C4
            noteL Fs3, 7
            note A3
            noteL Ds3, 6
            noteL Fs3, 7
            noteL C3, 19
            noteL Fs3, 77
            noteL As3, 14
            note B3
            noteL Cs4, 46
            noteL B3, 13
            waitL 12
            noteL As3, 13
            waitL 12
            noteL C4, 112
      setSlide 50
            noteL C5, 132
      noSlide
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 112
      psgInst 0bh
            psgNoteL G5, 19
      setRelease 240
            psgNoteL Cs5, 13
            psgNote E5
            psgNoteL As4, 12
            psgNote Cs5
            psgNoteL G4, 9
            psgNote As4
            psgNoteL E4, 8
            psgNote G4
            psgNoteL Cs4, 7
            psgNote E4
            psgNoteL As3, 6
            psgNoteL Cs4, 7
            psgNoteL G3, 19
            psgNoteL Cs4, 77
            psgNoteL F4, 14
            psgNote Fs4
            psgNoteL Gs4, 46
            psgNoteL Fs4, 13
            waitL 12
            psgNoteL F4, 13
            waitL 12
            psgNoteL G4, 112
      setRelease 178
            psgNoteL G5, 132
      setRelease 255
    channel_end
Music_20_Channel_7:
      psgInst 00h
            waitL 12
      setRelease 1
      vibrato 02ah
            waitL 112
      psgInst 08h
            psgNoteL G5, 19
      setRelease 240
            psgNoteL Cs5, 13
            psgNote E5
            psgNoteL As4, 12
            psgNote Cs5
            psgNoteL G4, 9
            psgNote As4
            psgNoteL E4, 8
            psgNote G4
            psgNoteL Cs4, 7
            psgNote E4
            psgNoteL As3, 6
            psgNoteL Cs4, 7
            psgNoteL G3, 19
            psgNoteL Cs4, 77
            psgNoteL F4, 14
            psgNote Fs4
            psgNoteL Gs4, 46
            psgNoteL Fs4, 13
            waitL 12
            psgNoteL F4, 13
            waitL 12
            psgNoteL G4, 112
      setRelease 178
            psgNoteL G5, 132
      setRelease 255
    channel_end