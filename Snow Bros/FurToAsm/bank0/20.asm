Music_20:
    db 0
    db 1
    db 0
    db 193
    dw Music_20_Channel_0
    dw Music_20_Channel_1
    dw Music_20_Channel_2
    dw Music_20_Channel_3
    dw Music_20_Channel_4
    dw Music_20_Channel_5
    dw Music_20_Channel_6
    dw Music_20_Channel_7
    dw Music_20_Channel_8
    dw Music_20_Channel_9
Music_20_Channel_0:
      stereo 0c0h
            waitL 112
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C5, 19
      setSlide 113
            noteL Fs4, 13
      noSlide
      setSlide 113
            note A4
      noSlide
      setSlide 113
            noteL Ds4, 12
      noSlide
      setSlide 113
            note Fs4
      noSlide
      setSlide 113
            noteL C4, 9
      noSlide
      setSlide 113
            note Ds4
      noSlide
      setSlide 113
            noteL A3, 8
      noSlide
      setSlide 113
            note C4
    repeatStart
      noSlide
      setSlide 113
            noteL Fs3, 7
      noSlide
      setSlide 113
    repeatSection1Start
            note A3
      noSlide
      setSlide 113
            noteL Ds3, 6
    repeatEnd
    repeatSection2Start
            noteL C3, 19
      noSlide
      setSlide 113
            noteL Fs3, 77
      noSlide
      setSlide 113
            noteL As3, 14
      noSlide
      setSlide 113
            note B3
      noSlide
      setSlide 113
            noteL Cs4, 46
      noSlide
      setSlide 113
            noteL B3, 13
      noSlide
            waitL 12
      setSlide 113
            noteL As3, 13
      noSlide
            waitL 12
      setSlide 113
            noteL C4, 112
      noSlide
      setSlide 51
            noteL C5, 132
    channel_end
Music_20_Channel_1:
      stereo 040h
      sustain
      inst 17
      vol 13
            noteL C3, 255
      vibrato 05ah
      vibrato 00h
            note C3
      setRelease 1
            noteL C3, 194
    channel_end
Music_20_Channel_2:
      stereo 080h
      sustain
      inst 17
      vol 13
            noteL Fs3, 255
      vibrato 05ah
      vibrato 00h
            note Fs3
      setRelease 1
            noteL Fs3, 194
    channel_end
Music_20_Channel_3:
      stereo 0c0h
      sustain
      inst 16
      vol 11
            noteL C2, 255
      vibrato 05ah
      vibrato 00h
            note C2
      setRelease 1
            noteL C2, 194
    channel_end
Music_20_Channel_4:
      stereo 0c0h
            waitL 13
      vol 10
            waitL 112
      setRelease 1
      vibrato 05ah
            noteL C5, 19
      setSlide 113
            noteL Fs4, 13
      noSlide
      setSlide 113
            note A4
      noSlide
      setSlide 113
            noteL Ds4, 12
      noSlide
      setSlide 113
            note Fs4
      noSlide
      setSlide 113
            noteL C4, 9
      noSlide
      setSlide 113
            note Ds4
      noSlide
      setSlide 113
            noteL A3, 8
      noSlide
      setSlide 113
            note C4
    repeatStart
      noSlide
      setSlide 113
            noteL Fs3, 7
      noSlide
      setSlide 113
    repeatSection1Start
            note A3
      noSlide
      setSlide 113
            noteL Ds3, 6
    repeatEnd
    repeatSection2Start
            noteL C3, 19
      noSlide
      setSlide 113
            noteL Fs3, 77
      noSlide
      setSlide 113
            noteL As3, 14
      noSlide
      setSlide 113
            note B3
      noSlide
      setSlide 113
            noteL Cs4, 46
      noSlide
      setSlide 113
            noteL B3, 13
      noSlide
            waitL 12
      setSlide 113
            noteL As3, 13
      noSlide
            waitL 12
      setSlide 113
            noteL C4, 112
      noSlide
      setSlide 51
            noteL C5, 132
    channel_end
Music_20_Channel_5:
    channel_end
Music_20_Channel_6:
      psgInst 00h
            waitL 112
      psgInst 0bh
      setRelease 1
      vibrato 04ah
            psgNoteL G5, 19
      sustain
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
      vibrato 040h
            psgNoteL Gs4, 46
            psgNoteL Fs4, 25
            psgNote F4
            psgNoteL G4, 112
            psgNoteL G5, 132
    channel_end
Music_20_Channel_7:
      psgInst 00h
            waitL 124
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL G5, 19
      sustain
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
      vibrato 040h
            psgNoteL Gs4, 46
            psgNoteL Fs4, 25
            psgNote F4
            psgNoteL G4, 112
            psgNoteL G5, 132
    channel_end
Music_20_Channel_8:
    channel_end
Music_20_Channel_9:
    channel_end