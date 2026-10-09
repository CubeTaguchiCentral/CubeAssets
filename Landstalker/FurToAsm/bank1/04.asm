Music_04:
    db 0
    db 0
    db 0
    db 185
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 29
      vol 12
      vibrato 072h
      setRelease 1
            noteL E3, 24
            noteL E3, 18
            noteL E3, 6
            wait
            note E3
            note A2
            wait
            note A2
            wait
            noteL B2, 12
            noteL E3, 18
            noteL E3, 12
            noteL Ds3, 6
            note E3
            note B3
            wait
            note B3
            note A2
            wait
            noteL B2, 24
    mainLoopStart
      inst 29
      vol 12
      shifting 0
      setRelease 1
            noteL E3, 24
    repeatStart
            noteL E3, 18
            noteL E3, 6
            wait
            note E3
            note B2
            wait
            note B2
            wait
            noteL E3, 24
            noteL E3, 18
            noteL E3, 6
            wait
            note B2
            wait
            noteL E3, 12
            noteL B3, 6
            note E3
            wait
            noteL B2, 12
            noteL A2, 24
            noteL A2, 18
            noteL E3, 6
            wait
            note E3
            note A2
            wait
            note A2
            wait
            noteL A3, 18
            noteL A2, 6
            noteL E3, 12
            noteL E3, 6
            noteL A2, 12
            noteL Gs2, 6
            note A2
            wait
            note A3
            wait
    repeatSection1Start
            noteL A2, 18
            noteL E3, 12
            noteL Fs3, 6
            note E3
            note B2
    repeatEnd
    repeatSection2Start
            noteL A2, 12
            noteL A2, 6
            note E3
            waitL 60
      inst 33
      vol 12
            noteL A2, 6
            note B2
            wait
            note B2
            note D3
            note E3
            waitL 54
            noteL E3, 6
            note D3
            wait
            note B2
            wait
            noteL E3, 12
      inst 29
      vol 12
    repeatStart
            noteL D3, 18
            noteL D3, 12
            note D3
            noteL Cs3, 6
            note D3
            wait
            note A3
            wait
            note A2
            wait
            note D3
            note Ds3
    countedLoopStart 3
            noteL E3, 18
    countedLoopEnd
            noteL E3, 6
            wait
    repeatSection1Start
            note B2
            waitL 12
            noteL E3, 18
            note E3
            noteL E3, 6
            waitL 12
            noteL B2, 6
            wait
            noteL E3, 24
    repeatEnd
    repeatSection2Start
            note B3
            waitL 12
            noteL E3, 18
            noteL E3, 12
            noteL B3, 6
            note E3
            waitL 12
            noteL B2, 6
            wait
            noteL E3, 24
      inst 33
      vol 12
            noteL D3, 6
            note D3
            waitL 48
            noteL G2, 6
            note A2
            wait
            note A2
            note C3
            note D3
            waitL 54
            noteL D3, 6
            note C3
            wait
            note A2
            wait
            noteL D3, 12
      inst 29
      vol 12
            noteL E3, 18
            note E3
            noteL E3, 12
            noteL E3, 6
            wait
            note A2
            wait
            note B2
            wait
            note D3
            wait
      setRelease 6
            noteL E3, 12
            note E3
            note B2
            note E3
            wait
      setSlide 49
      inst 33
      vol 12
      setRelease 1
            noteL B3, 8
      noSlide
            waitL 4
      vol 13
            noteL B2, 24
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 60
      vol 10
      setRelease 1
      vibrato 05ch
            noteL B4, 12
    repeatStart
            noteL B4, 6
            note Cs5
            noteL B4, 4
            note Cs5
            note B4
            noteL As4, 6
            noteL B4, 12
            noteL Cs5, 6
            noteL Ds5, 12
            noteL E5, 6
            noteL Fs5, 12
            note Gs5
            noteL B4, 6
            noteL Cs5, 12
            noteL B4, 4
            note Cs5
            note B4
            noteL As4, 6
            noteL B4, 12
            noteL Cs5, 6
            noteL Ds5, 12
            noteL E5, 6
            noteL Fs5, 12
            note Gs5
            note Cs5
            noteL Cs5, 18
            noteL E5, 6
            noteL Cs5, 12
            note Cs5
            noteL C5, 6
            note Cs5
            noteL Gs4, 12
            note Fs5
            noteL Gs5, 6
            noteL Cs5, 12
            note Cs5
            noteL E5, 6
            noteL Cs5, 12
            note Cs5
            noteL C5, 6
            noteL Cs5, 12
            noteL E5, 6
    repeatSection1Start
            noteL B4, 18
    repeatEnd
    repeatSection2Start
            noteL B4, 36
      stereo 080h
      inst 3
      vol 8
            noteL E3, 24
      setSlide 65
            noteL E4, 36
      noSlide
            noteL D4, 6
            note Cs4
            note D4
            wait
            note Fs4
            wait
            noteL A3, 18
      setSlide 13
            noteL B3, 48
      noSlide
            waitL 96
      stereo 0c0h
      inst 60
    repeatStart
      vol 10
            noteL E5, 6
            note D5
            note B4
            note Fs5
            note E5
            note B4
            note Gs5
            note Fs5
            note E5
            note A5
            note Gs5
            note Fs5
            note Gs5
            note Fs5
            note E5
            noteL B4, 12
            noteL E5, 6
            note D5
            note B4
            note Fs5
            note E5
            note D5
            note B4
            note A5
            note Gs5
            note Fs5
            noteL Gs5, 12
            noteL E5, 6
            noteL B4, 12
    repeatSection1Start
      vol 0
            waitL 96
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D5, 6
            noteL D5, 24
      stereo 080h
      inst 3
      vol 8
            note D3
      setSlide 63
            noteL D4, 36
      noSlide
            noteL C4, 6
            note B3
            note C4
            wait
            note E4
            wait
            noteL G3, 18
      setSlide 13
            noteL A3, 6
      stereo 0c0h
      noSlide
      inst 60
      vol 11
            note Fs5
            note E5
            note D5
            note C5
            note A4
            note G4
            note Fs4
            waitL 96
            noteL Gs4, 12
            note A4
            note Fs4
            note Gs4
            waitL 48
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 60
      vol 10
      setRelease 1
      vibrato 05ch
            noteL Gs4, 12
    repeatStart
            noteL Gs4, 6
            note A4
            noteL Gs4, 4
            note A4
            note Gs4
            noteL G4, 6
            noteL Gs4, 12
            noteL A4, 6
            noteL B4, 12
            noteL Cs5, 6
            noteL Ds5, 12
            note E5
            noteL Gs4, 6
            noteL A4, 12
            noteL Gs4, 4
            note A4
            note Gs4
            noteL G4, 6
            noteL Gs4, 12
            noteL A4, 6
            noteL B4, 12
            noteL Cs5, 6
            noteL Ds5, 12
            note E5
            note A4
            noteL A4, 18
            noteL Cs5, 6
            noteL A4, 12
            note A4
            noteL Gs4, 6
            note A4
            noteL E4, 12
            note Ds5
            noteL E5, 6
            noteL A4, 12
            note A4
            noteL Cs5, 6
            noteL A4, 12
            note A4
            noteL Gs4, 6
            noteL A4, 12
            noteL Cs5, 6
    repeatSection1Start
            noteL Gs4, 18
    repeatEnd
    repeatSection2Start
            noteL Gs4, 33
      stereo 040h
      inst 3
      vol 9
            noteL E3, 24
      setSlide 65
            noteL E4, 36
      noSlide
            noteL D4, 6
            note Cs4
            note D4
            wait
            note Fs4
            wait
            noteL A3, 18
      setSlide 13
            noteL B3, 51
      noSlide
            waitL 96
      stereo 0c0h
      inst 60
    repeatStart
      vol 10
            noteL Gs4, 18
            note A4
            note B4
            note Cs5
            noteL B4, 12
            noteL Gs4, 18
            note Gs4
            noteL A4, 24
            noteL Cs5, 12
            noteL A4, 6
            noteL B4, 12
            noteL Gs4, 6
            noteL B4, 12
    repeatSection1Start
      vol 0
            waitL 96
    repeatEnd
    repeatSection2Start
      vol 11
            noteL Fs4, 6
            noteL Fs4, 21
      stereo 040h
      inst 3
      vol 9
            noteL D3, 24
      setSlide 63
            noteL D4, 36
      noSlide
            noteL C4, 6
            note B3
            note C4
            wait
            note E4
            wait
            noteL G3, 18
      setSlide 13
            noteL A3, 51
      noSlide
            waitL 12
      stereo 0c0h
      vol 10
            note B3
            waitL 6
            noteL B3, 4
            waitL 8
            noteL B3, 6
            note Cs4
            noteL Cs4, 4
            waitL 8
            noteL B3, 4
            waitL 8
            noteL Cs4, 6
            noteL A3, 12
      setRelease 8
            note B3
            note Cs4
            note A3
            note B3
            waitL 48
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
            waitL 192
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 192
            wait
            wait
            wait
            waitL 24
      inst 3
      vol 10
      setRelease 1
      vibrato 05ch
            note E3
      setSlide 65
            noteL E4, 36
      noSlide
            noteL D4, 6
            note Cs4
            note D4
            wait
            note Fs4
            wait
            noteL A3, 18
      setSlide 13
            noteL B3, 54
      noSlide
            waitL 192
            wait
            wait
            waitL 24
            note D3
      setSlide 63
            noteL D4, 36
      noSlide
            noteL C4, 6
            note B3
            note C4
            wait
            note E4
            wait
            noteL G3, 18
      setSlide 13
            noteL A3, 54
      noSlide
            waitL 12
            note Gs4
            waitL 6
            noteL Gs4, 4
            waitL 8
            noteL Gs4, 6
            note A4
            noteL A4, 4
            waitL 8
            noteL Gs4, 4
            waitL 8
            noteL A4, 6
            noteL Fs4, 12
      setRelease 8
            note Gs4
            note A4
            note Fs4
            note Gs4
            waitL 48
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      inst 47
      vibrato 00h
      vol 9
    countedLoopStart 1
            noteL C6, 24
            note C6
            noteL C6, 12
    countedLoopEnd
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
      sustain
            noteL C6, 12
    mainLoopStart
      inst 47
      vol 9
      shifting 0
    countedLoopStart 4
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 24
            note C6
            note C6
            note C6
            noteL C6, 18
            note C6
            note C6
            note C6
            noteL C6, 12
            noteL C6, 18
            note C6
            noteL C6, 36
            noteL C6, 12
            noteL C6, 24
    countedLoopEnd
            note C6
    countedLoopStart 1
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
    countedLoopEnd
            note C6
            note C6
            note C6
      sustain
            noteL C6, 60
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
    repeatStart
            sampleL 3, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
    repeatSection1Start
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
    repeatEnd
    repeatSection2Start
            sampleL 3, 6
            sample 3
            sample 3
      stereo 080h
            sample 4
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
    mainLoopStart
    countedLoopStart 4
            sampleL 0, 12
            sample 0
      stereo 040h
            sampleL 3, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sampleL 3, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 040h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 0
      stereo 040h
            sampleL 3, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sample 0
            sample 0
            sampleL 3, 6
            sample 0
      stereo 080h
            sampleL 4, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 18
            sampleL 0, 12
            sampleL 0, 6
            sampleL 3, 12
            sampleL 3, 6
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
    countedLoopEnd
            sample 0
            sample 0
      stereo 040h
    repeatStart
            sampleL 3, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
    repeatSection1Start
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
      stereo 040h
    repeatEnd
    repeatSection3Start
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
            sample 0
            sampleL 0, 18
      stereo 080h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 02ch
      setRelease 4
      vibrato 00h
    repeatStart
            psgNoteL Gs4, 6
            psgNote Gs4
            waitL 12
            psgNoteL Gs4, 6
            psgNote Gs4
            psgNote A4
            psgNote A4
            wait
    repeatSection1Start
            psgNote Gs4
            wait
            psgNote A4
            psgNote Fs4
            wait
      psgInst 00h
            waitL 12
      psgInst 02ch
    repeatEnd
    repeatSection2Start
            psgNoteL Fs4, 9
      psgInst 00h
            waitL 21
    mainLoopStart
            waitL 12
      psgInst 02ah
      sustain
            psgNoteL Gs4, 6
      setRelease 4
    countedLoopStart 18
            psgNoteL Gs4, 6
            waitL 12
            psgNoteL Gs4, 6
            psgNote Gs4
            waitL 12
            psgNoteL Gs4, 6
    countedLoopEnd
            psgNote Gs4
            waitL 12
            psgNoteL Gs4, 6
    repeatStart
            psgNote Gs4
      psgInst 02ch
    countedLoopStart 2
            psgNoteL A4, 6
            psgNote A4
            wait
            psgNote Gs4
    countedLoopEnd
            psgNote A4
    repeatSection1Start
            wait
            psgNote A4
            psgNote B4
      psgInst 00h
            wait
      psgInst 02ah
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Gs4
            wait
    countedLoopEnd
            psgNote Gs4
            wait
            psgNote Gs4
            psgNote Gs4
            wait
            psgNote Gs4
            psgNote Gs4
            waitL 12
            psgNoteL Gs4, 6
            psgNote Gs4
            waitL 18
            psgNoteL Gs4, 6
            psgNote Gs4
            wait
            psgNote Gs4
    repeatEnd
    repeatSection2Start
            psgNote Cs5
            wait
            psgNote B4
      psgInst 00h
            wait
      psgInst 02ah
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Gs4
            wait
    countedLoopEnd
            psgNote Gs4
            wait
            psgNote Gs4
            psgNote Gs4
            wait
            psgNote Gs4
            psgNote Gs4
            waitL 12
            psgNoteL Gs4, 6
            psgNote Gs4
            waitL 18
            psgNoteL Gs4, 6
            psgNote Gs4
            wait
            psgNote Gs4
            psgNote Gs4
    countedLoopStart 7
      psgInst 00h
            waitL 12
      psgInst 02ah
            psgNoteL Fs4, 6
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 02ah
            psgNoteL Gs4, 6
            psgNote Gs4
    countedLoopEnd
      psgInst 02ch
            psgNote Gs4
            wait
            psgNote A4
            wait
            psgNote Fs4
            wait
            psgNote Gs4
            wait
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 12
      psgInst 02bh
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL E4, 6
            psgNote E4
            waitL 12
            psgNoteL E4, 6
            psgNote E4
            psgNote Fs4
            psgNote Fs4
            wait
    repeatSection1Start
            psgNote E4
            wait
            psgNote Fs4
            psgNote Ds4
            wait
      psgInst 00h
            waitL 12
      psgInst 02bh
    repeatEnd
    repeatSection2Start
            psgNoteL Ds4, 9
      psgInst 00h
            waitL 21
    mainLoopStart
            waitL 12
      psgInst 029h
      sustain
            psgNoteL E4, 6
      setRelease 1
    countedLoopStart 18
            psgNoteL E4, 6
            waitL 12
            psgNoteL E4, 6
            psgNote E4
            waitL 12
            psgNoteL E4, 6
    countedLoopEnd
            psgNote E4
            waitL 12
            psgNoteL E4, 6
    repeatStart
            psgNote E4
      psgInst 02bh
    countedLoopStart 2
            psgNoteL Fs4, 6
            psgNote Fs4
            wait
            psgNote E4
    countedLoopEnd
            psgNote Fs4
    repeatSection1Start
            wait
            psgNote Fs4
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 029h
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote E4
            wait
    countedLoopEnd
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            waitL 12
            psgNoteL E4, 6
            psgNote E4
            waitL 18
            psgNoteL E4, 6
            psgNote E4
            wait
            psgNote E4
    repeatEnd
    repeatSection2Start
            psgNote A4
            wait
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 029h
    countedLoopStart 3
            psgNoteL E4, 6
            psgNote E4
            wait
    countedLoopEnd
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            waitL 12
            psgNoteL E4, 6
            psgNote E4
            waitL 18
            psgNoteL E4, 6
            psgNote E4
            wait
            psgNote E4
            psgNote E4
    countedLoopStart 7
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNoteL D4, 6
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 12
      psgInst 029h
            psgNoteL E4, 6
            psgNote E4
    countedLoopEnd
      psgInst 02bh
            psgNote E4
            wait
            psgNote Fs4
            wait
            psgNote Ds4
            wait
            psgNote E4
            wait
      psgInst 00h
            waitL 48
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end