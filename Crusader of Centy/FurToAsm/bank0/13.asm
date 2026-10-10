Music_13:
    db 0
    db 0
    db 0
    db 202
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 25
      vol 12
      setRelease 1
            noteL A2, 36
      vibrato 05ch
    repeatStart
            noteL A2, 12
            waitL 120
            noteL A2, 24
            noteL As2, 36
            noteL As2, 12
            waitL 120
            noteL As2, 24
            noteL A2, 36
            noteL A2, 12
    repeatSection1Start
            waitL 120
            noteL A2, 24
            noteL F2, 36
            noteL F2, 12
            waitL 48
            note Fs2
            note C3
            noteL A2, 36
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL G2, 36
            noteL G2, 60
            noteL F2, 36
            noteL F2, 12
            waitL 48
            note Ds2
            note D2
    countedLoopStart 1
            noteL C3, 36
            noteL C4, 12
            waitL 60
            noteL As3, 0
      setSlide 13
      sustain
            noteL C4, 12
      noSlide
      setRelease 1
            note As3
            note Gs3
            note G3
            note F3
            note Ds3
            note F3
            noteL Ds3, 36
            noteL Ds4, 12
            waitL 60
            noteL As2, 12
            note Cs3
            note As2
            note Ds3
            noteL Cs3, 36
            note C3
            noteL C4, 12
            waitL 60
            noteL As3, 0
      setSlide 13
      sustain
            noteL C4, 12
      noSlide
      setRelease 1
            note As3
            note Gs3
            note G3
            note F3
            noteL Ds3, 24
            noteL F2, 36
            noteL C3, 12
            noteL F3, 48
            noteL G2, 36
            noteL D3, 12
            noteL G3, 48
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 36
            note C3
            noteL C3, 24
            waitL 12
            noteL C3, 36
            noteL C3, 24
            note C3
    countedLoopEnd
            noteL C3, 36
            note C3
            noteL C3, 24
            noteL As3, 12
            note Gs3
            note G3
            note F3
            note E3
            note Cs3
            noteL C3, 24
Music_13_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 38
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G4, 12
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            note C4
            note D4
            note A3
            note C4
            note D4
            note C4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            note E4
            note C4
            note A3
            note C4
            note D4
            note C4
            note D4
            note E4
            note Fs4
    countedLoopEnd
    repeatStart
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    countedLoopStart 4
            noteL C4, 12
            note Cs4
            note Gs4
    countedLoopEnd
            note Cs4
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    repeatSection1Start
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    repeatEnd
    repeatSection2Start
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
            note As4
            note Gs4
            note As4
            noteL G4, 24
            noteL C4, 12
    repeatStart
            note F4
            note G4
            note F4
            note As4
            note F4
            note G4
            note F4
            note C4
            note F4
            note G4
            note F4
            note As4
            note F4
            note G4
            note F4
    repeatSection1Start
            note Cs4
            note F4
            note G4
            note F4
            note As4
            note F4
            note G4
            note F4
            note Cs4
    repeatEnd
    repeatSection2Start
            note C4
            note F4
            note G4
            note F4
            note As4
            note F4
            note G4
            note F4
            note Cs4
            note F4
            note G4
            note F4
            note As4
            note F4
            note G4
            note F4
            note As4
            note Gs4
            note G4
            note F4
            note E4
            note Cs4
            noteL C4, 24
Music_13_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 39
      vol 12
            waitL 192
            wait
            wait
            waitL 168
      inst 52
      vol 13
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E5, 12
            note B5
            noteL A5, 120
            noteL G5, 12
            note Fs5
            note G5
    repeatSection1Start
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            noteL D5, 84
            noteL A4, 12
            note B4
            note C5
            noteL D5, 24
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL B5, 12
            noteL C6, 24
            noteL B5, 12
            noteL A5, 72
            noteL E6, 12
            note D6
            note E6
            note D6
            note C6
            note B5
            note A5
      inst 12
      vol 13
    repeatStart
            waitL 10
            noteL G5, 2
            noteL A5, 6
            waitL 18
            noteL G5, 12
            note F5
            note Ds5
            note D5
            note C5
            noteL D5, 24
            noteL Ds5, 12
            note C5
            waitL 60
    repeatSection1Start
            noteL C5, 12
            note Cs5
            note F5
            note Gs5
            note G5
            note F5
            note Fs5
            note G5
            note Gs5
            note C6
            noteL Ds6, 60
    repeatEnd
    repeatSection2Start
            noteL G5, 12
            note Gs5
            note D6
            note C6
            note Gs5
            note F5
            note Gs5
            note G5
            note F5
            note D5
            note G5
            note F5
            note D5
            note C5
            note Gs4
            wait
            note G4
            note A4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            note G5
            note Ds5
            note D5
            note G5
            note F5
            note Ds5
            note C5
            wait
            note Gs4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note As5
            note Gs5
            noteL C6, 36
            noteL As5, 12
            noteL Gs5, 24
            waitL 12
            noteL D6, 36
            noteL C6, 12
            note A5
            note G5
            note Ds5
            note D5
            note A5
            note G5
            note Ds5
            note C5
            note Ds5
            noteL C5, 24
            noteL B3, 12
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
            note As4
            note Gs4
            note As4
            noteL G4, 24
      inst 8
      vol 12
            waitL 12
            noteL Ds5, 0
      setSlide 5
            noteL F5, 96
      noSlide
            noteL Ds5, 12
            note D5
            note C5
            noteL As4, 24
            note C5
            waitL 12
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note C5
            noteL Ds5, 0
      setSlide 7
            noteL F5, 48
      noSlide
            waitL 12
            noteL Gs5, 0
      setSlide 9
            noteL As5, 48
      noSlide
            noteL Gs5, 12
            note G5
            note F5
            note Ds5
            note F5
            note G5
            note Ds5
            note C5
            note D5
            note Ds5
            note C5
            wait
            note G4
            note Gs4
            note As4
            note B4
            note Cs5
            note D5
            note B4
            note As4
            note Gs4
            note G4
            note F4
            note E4
            note Cs4
            noteL C4, 24
Music_13_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 38
      vol 9
            waitL 2
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G4, 12
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            note C4
            note D4
            note A3
            note C4
            note D4
            note C4
            note D4
            note E4
            note Fs4
            note G4
            note A4
            note G4
            note Fs4
            note E4
            note Fs4
            note E4
            note D4
            note E4
            note C4
            note A3
            note C4
            note D4
            note C4
            note D4
            note E4
            note Fs4
    countedLoopEnd
    repeatStart
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    countedLoopStart 4
            noteL C4, 12
            note Cs4
            note Gs4
    countedLoopEnd
            note Cs4
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    repeatSection1Start
    countedLoopStart 4
            noteL D4, 12
            note Ds4
            note As4
    countedLoopEnd
            note D4
    repeatEnd
    repeatSection2Start
            note B3
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
            note As4
            note Gs4
            note As4
            noteL G4, 22
      inst 40
      vol 11
    countedLoopStart 13
            noteL As5, 12
            note G5
            note F5
            note C5
    countedLoopEnd
            waitL 96
Music_13_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 48
      stereo 0c0h
      inst 38
      vol 7
            waitL 120
            waitL 192
            wait
            wait
            waitL 60
      shifting 32
      inst 52
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E5, 12
            note B5
            noteL A5, 120
            noteL G5, 12
            note Fs5
            note G5
    repeatSection1Start
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            noteL D5, 84
            noteL A4, 12
            note B4
            note C5
            noteL D5, 24
    repeatEnd
    repeatSection2Start
            noteL A5, 24
            noteL B5, 12
            noteL C6, 24
            noteL B5, 12
            noteL A5, 72
            noteL E6, 12
            note D6
            note E6
            note D6
            note C6
            note B5
            note A5
      stereo 040h
      inst 12
      vol 9
            waitL 10
    repeatStart
            noteL G5, 2
      setRelease 18
            noteL A5, 24
            noteL G5, 12
            note F5
            note Ds5
            note D5
            note C5
            noteL D5, 24
            noteL Ds5, 12
      setRelease 48
      vibrato 00h
            noteL C5, 60
            waitL 12
    repeatSection1Start
            note C5
            note Cs5
            note F5
            note Gs5
            note G5
            note F5
            note Fs5
            note G5
            note Gs5
            note C6
      setRelease 10
      vibrato 05ch
            noteL Ds6, 70
    repeatEnd
    repeatSection2Start
            note G5
            note Gs5
            note D6
            note C6
            note Gs5
            note F5
            note Gs5
            note G5
            note F5
            note D5
            note G5
            note F5
            note D5
            note C5
      setRelease 12
            noteL Gs4, 24
            noteL G4, 12
            note A4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note A5
            note G5
            note Ds5
            note D5
            note G5
            note F5
            note Ds5
            noteL C5, 24
            noteL Gs4, 12
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note Gs5
            note As5
            note Gs5
      vibrato 05ch
            noteL C6, 36
            noteL As5, 12
      vibrato 00h
            noteL Gs5, 36
      vibrato 05ch
            note D6
            noteL C6, 12
            note A5
            note G5
            note Ds5
            note D5
            note A5
            note G5
            note Ds5
            note C5
            note Ds5
            noteL C5, 24
            noteL B3, 12
            note Cs4
            note Ds4
            note Cs4
            note Ds4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
            note As4
            note Gs4
            note As4
            noteL G4, 24
      stereo 080h
      inst 8
      vol 8
            waitL 12
            noteL F5, 96
            noteL Ds5, 12
            note D5
            note C5
            noteL As4, 24
      vibrato 00h
            noteL C5, 36
            noteL F4, 12
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note C5
      vibrato 05ch
            noteL F5, 60
            noteL As5, 48
            noteL Gs5, 12
            note G5
            note F5
            note Ds5
            note F5
            note G5
            note Ds5
            note C5
            note D5
            note Ds5
            noteL C5, 24
            noteL G4, 12
            note Gs4
            note As4
            note B4
            note Cs5
            note D5
            note B4
            note As4
            note Gs4
            note G4
            note F4
            note E4
            note Cs4
      sustain
            note C4
Music_13_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 36
            sampleL 0, 60
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 60
            sampleL 0, 24
            sample 1
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 48
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection3Start
            sample 1
            sampleL 0, 6
            sample 0
    countedLoopStart 2
            sampleL 1, 12
            sampleL 0, 36
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sampleL 0, 36
            sample 0
            sampleL 1, 24
            sampleL 0, 12
      stereo 080h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 040h
            sampleL 4, 24
Music_13_Channel_6:
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
      psgInst 0bh
    repeatSection1Start
      setRelease 1
      vibrato 04ch
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNoteL E6, 12
    repeatEnd
    repeatSection2Start
            psgNoteL A6, 6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote G5
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 90
      psgInst 0ah
            psgNoteL C4, 6
            psgNoteL C4, 48
            psgNote D4
            psgNoteL Ds4, 192
            psgNote Ds4
            psgNoteL F4, 96
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote As5
            psgNote C6
            psgNote F6
            psgNoteL Ds6, 192
Music_13_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 104
      shifting 16
      psgInst 08h
      setRelease 1
      vibrato 04ch
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D6
            psgNoteL E6, 4
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 104
      psgInst 08h
            psgNoteL A6, 6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote G6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote G5
      psgInst 00h
            waitL 184
            waitL 192
            wait
            waitL 102
      psgInst 08h
            psgNoteL C4, 6
            psgNoteL C4, 48
            psgNote D4
            psgNoteL Ds4, 192
            psgNote Ds4
            psgNoteL F4, 96
            psgNote G4
            psgNote A4
            psgNoteL B4, 84
            psgNoteL G4, 192
            psgNoteL D5, 96
            psgNote F5
            psgNoteL G5, 192
            psgNote As5
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end