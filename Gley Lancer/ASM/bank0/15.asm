Music_15:
    db 0
    db 0
    db 0
    db 198
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_7
    dw Music_15_Channel_7
Music_15_Channel_0:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      stereo 0c0h
    repeatStart
            noteL C4, 10
            note C5
            note F4
            note G4
            note As4
            note G4
            note As3
            noteL As4, 20
            noteL B3, 10
            note B4
            note B3
            note C4
            note C5
            note F4
            note G4
            note As4
            note G4
    repeatSection1Start
            noteL Ds4, 10
            noteL Ds5, 20
            noteL D4, 10
            note D5
            note D4
    repeatEnd
    repeatSection2Start
            noteL C5, 10
            note As4
            note F4
            note G4
            note As3
            note C4
    repeatStart
            noteL D4, 10
            note D5
            note G4
            note A4
            note C5
            note A4
            note C4
            noteL C5, 20
            noteL Cs4, 10
            note Cs5
            note Cs4
            note D4
            note D5
            note G4
            note A4
            note C5
            note A4
    repeatSection1Start
            noteL F4, 10
            noteL F5, 20
            noteL E4, 10
            note E5
            note E4
    repeatEnd
    repeatSection2Start
            noteL D5, 10
            note C5
            note G4
            note A4
            note C4
            note D4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL G3, 10
            noteL G4, 20
            noteL G3, 10
            note G4
            note F4
            note E3
            note E4
            note F3
            note F4
            note Fs3
            note Fs4
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            noteL A3, 20
            noteL A3, 10
            note A4
            note Gs3
            note Gs4
            noteL G3, 20
            noteL G3, 10
            note G4
            note G3
            note G4
    repeatSection1Start
      shifting 141
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
            noteL Ds3, 20
            noteL Ds3, 10
            note Ds4
            note Gs3
            note As3
            note Ds4
            note Cs4
            note Gs3
            note Gs4
            note Ds3
            note Ds4
    repeatSection1Start
      shifting 3
    repeatEnd
    repeatSection2Start
      shifting 0
    mainLoopEnd
Music_15_Channel_1:
      inst 6
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    mainLoopStart
    repeatStart
    countedLoopStart 6
            noteL C5, 10
            note G5
            note Ds5
            note As5
            note G5
            note C6
    countedLoopEnd
            noteL As5, 10
            note Ds5
            note G5
            note C5
            note Ds5
            note As4
    countedLoopStart 6
            noteL D5, 10
            note A5
            note F5
            note C6
            note A5
            note D6
    countedLoopEnd
            noteL C6, 10
            note F5
            note A5
            note D5
            note F5
            note C5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL D6, 10
            note A5
            note F5
            note D5
            note A4
            note F4
            note D4
            note F4
            note A4
            note C5
            note D5
            note F5
            note A5
            note C6
            note A5
            note F5
            note D5
            note A4
            note F4
            note D4
            note F4
            note A4
            note C5
            note Cs5
            note D5
            note F5
            note A5
            note C6
            note D6
            note A5
            note F5
            note D5
            note A4
            note F4
            note D4
            note F4
            note A4
            note C5
            note D5
            note F5
            note A5
            note C6
            note D6
            note F6
            note D6
            note A5
            note F5
            note G5
            note A5
            note E6
            note C6
            note A5
            note E5
            note C5
            note A4
            note C5
            note E5
            note G5
            note A5
            note C6
            note E6
            note G6
            note E6
            note C6
            note A5
            note E5
            note C5
            note A4
            note C5
            note E5
            note G5
            note Gs5
            note A5
            note C6
            note E6
            note G6
            note A6
            note E6
            note C6
            note A5
            note E5
            note C5
            note A4
            note C5
            note E5
            note G5
            note A5
            note C6
            note E6
            note G6
            note A6
            note C7
            note A6
            note E6
            note C6
            note A5
            note E5
            note A5
            note C6
            note Gs5
            note C6
            note Ds6
            note G6
            note D6
            note As5
            note G5
            note D5
            note As4
            note Fs5
            note A5
            note Cs6
            note Gs5
            note C6
            note F6
            note G6
            note E6
            note B5
            note G5
            note E5
            note B4
            noteL As4, 30
            note Ds5
            noteL G5, 60
            noteL Cs5, 30
            note Fs5
            noteL As5, 60
    mainLoopEnd
Music_15_Channel_2:
    mainLoopStart
      inst 15
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 1
            noteL C6, 120
            note G5
            note As5
            note F5
            note A5
            note B5
            note C6
            note D6
    countedLoopEnd
      stereo 0c0h
      inst 16
      vol 11
            noteL A6, 20
            noteL A6, 10
            note B6
            noteL B6, 20
            noteL C7, 60
            noteL B6, 20
            noteL B6, 10
            note C7
            noteL C7, 20
            noteL D7, 53
            waitL 7
            noteL C7, 80
            waitL 10
            note D7
            note C7
            note B6
            noteL A6, 120
            noteL G6, 20
            noteL G6, 10
            note F6
            noteL F6, 20
            noteL G6, 60
            noteL F6, 20
            noteL F6, 10
            note E6
            noteL E6, 20
            noteL F6, 50
            waitL 10
            noteL E6, 90
            noteL F6, 10
            note G6
            note A6
            noteL B6, 80
      inst 57
      vol 12
      setRelease 1
            noteL G5, 5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note Fs6
    repeatStart
            noteL G6, 30
            note A6
            noteL As6, 10
            note C7
            note As6
            note A6
    repeatSection1Start
            noteL G6, 20
      shifting 143
    repeatEnd
    repeatSection2Start
      shifting 0
            note Fs6
            note E6
    countedLoopStart 4
            noteL Ds6, 7
            note G6
            noteL As6, 6
    countedLoopEnd
            noteL Ds6, 7
            note E6
            noteL F6, 6
    countedLoopStart 5
            noteL Fs6, 7
            note As6
            noteL Cs7, 6
    countedLoopEnd
    mainLoopEnd
Music_15_Channel_3:
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 120
    mainLoopStart
    countedLoopStart 3
            waitL 210
    countedLoopEnd
      inst 35
    repeatStart
      vol 10
            noteL C7, 20
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 5
            note C7
      vol 4
            note C7
    repeatSection1Start
      shifting 139
    repeatEnd
    repeatSection2Start
      shifting 142
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
      vol 12
            note F6
      vol 8
            note F6
      vol 7
            note F6
      vol 6
            note F6
      vol 5
            note F6
      vol 4
            note F6
    repeatSection1Start
      shifting 4
    repeatEnd
    repeatSection2Start
      shifting 6
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
      vol 12
            note C7
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 5
            note C7
      vol 4
            note C7
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    countedLoopStart 4
            waitL 184
    countedLoopEnd
      stereo 0c0h
            waitL 140
            wait
      inst 16
      vol 11
            noteL Ds5, 30
            note G5
            noteL As5, 60
            noteL Fs5, 30
            note As5
            noteL Cs6, 60
      inst 57
      vol 11
      sustain
            noteL C7, 30
      setRelease 1
      setSlide 9
            noteL C5, 90
      noSlide
    mainLoopEnd
Music_15_Channel_4:
            waitL 13
      inst 15
      vol 6
      setRelease 1
      vibrato 02ah
      stereo 040h
            noteL C6, 120
    mainLoopStart
      inst 15
      vol 6
      stereo 080h
            noteL G5, 120
      stereo 040h
            note As5
      stereo 080h
            note F5
      stereo 040h
            note A5
      stereo 080h
            note B5
      stereo 040h
            note C6
      stereo 080h
            noteL D6, 108
      stereo 040h
      inst 35
    repeatStart
      vol 12
            noteL C7, 20
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 5
            note C7
      vol 4
            note C7
    repeatSection1Start
      shifting 139
    repeatEnd
    repeatSection2Start
      shifting 142
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
      vol 12
            note F6
      vol 8
            note F6
      vol 7
            note F6
      vol 6
            note F6
      vol 5
            note F6
      vol 4
            note F6
    repeatSection1Start
      shifting 4
    repeatEnd
    repeatSection2Start
      shifting 6
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
      vol 12
            note C7
      vol 8
            note C7
      vol 7
            note C7
      vol 6
            note C7
      vol 5
            note C7
      vol 4
            note C7
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
            waitL 7
      stereo 0c0h
      inst 16
      vol 6
            noteL A6, 20
            noteL A6, 10
            note B6
            noteL B6, 20
            noteL C7, 60
            noteL B6, 20
            noteL B6, 10
            note C7
            noteL C7, 20
            noteL D7, 53
            waitL 7
            noteL C7, 80
            waitL 10
            note D7
            note C7
            note B6
            noteL A6, 120
            noteL G6, 20
            noteL G6, 10
            note F6
            noteL F6, 20
            noteL G6, 60
            noteL F6, 20
            noteL F6, 10
            note E6
            noteL E6, 20
            noteL F6, 50
            waitL 10
            noteL E6, 90
            noteL F6, 10
            note G6
            note A6
            noteL B6, 80
      stereo 0c0h
      inst 57
      vol 9
      setRelease 1
            noteL G5, 5
            note A5
            note As5
            note C6
            note D6
            note Ds6
            note F6
            note Fs6
    repeatStart
            noteL G6, 30
            note A6
            noteL As6, 10
            note C7
            note As6
            note A6
    repeatSection1Start
            noteL G6, 20
      shifting 143
    repeatEnd
    repeatSection2Start
      shifting 0
            note Fs6
            note E6
    countedLoopStart 4
            noteL Ds6, 7
            note G6
            noteL As6, 6
    countedLoopEnd
            noteL Ds6, 7
            note E6
            noteL F6, 6
    countedLoopStart 5
            noteL Fs6, 7
            note As6
            noteL Cs7, 6
    countedLoopEnd
      vol 9
      sustain
            noteL C7, 30
      setRelease 1
      setSlide 9
            noteL C5, 90
      noSlide
            waitL 5
    mainLoopEnd
Music_15_Channel_5:
    mainLoopStart
    countedLoopStart 1
    repeatStart
      stereo 0c0h
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
    repeatSection1Start
            sampleL 0, 10
            sampleL 0, 20
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 10
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
    repeatEnd
    repeatSection2Start
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
    countedLoopEnd
    repeatStart
      stereo 0c0h
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
    repeatSection1Start
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
    repeatEnd
    repeatSection2Start
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 7
            sampleL 2, 13
      stereo 0c0h
            sampleL 3, 7
            sampleL 3, 13
      stereo 040h
            sampleL 4, 7
            sampleL 4, 23
      stereo 0c0h
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 20
      stereo 0ch
            sample 3
      stereo 040h
            sampleL 4, 10
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
            sample 1
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 4
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_15_Channel_6:
    mainLoopStart
      psgInst 03dh
      setRelease 1
      vibrato 04ah
            psgNoteL G3, 120
            psgNote D3
            psgNote F3
            psgNote C3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote F3
            psgNote C3
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNoteL D4, 20
            psgNoteL D4, 10
            psgNote E4
            psgNoteL E4, 20
            psgNoteL F4, 60
            psgNoteL E4, 20
            psgNoteL E4, 10
            psgNote F4
            psgNoteL F4, 20
            psgNoteL G4, 50
            waitL 10
            psgNoteL F4, 80
            waitL 10
            psgNote G4
            psgNote F4
            psgNote E4
            psgNoteL D4, 100
            waitL 20
            psgNote C4
            psgNoteL C4, 10
            psgNote As3
            psgNoteL As3, 20
            psgNoteL C4, 60
            psgNoteL As3, 20
            psgNoteL As3, 10
            psgNote A3
            psgNoteL A3, 20
            psgNoteL As3, 50
            waitL 10
            psgNoteL A3, 90
            psgNoteL As3, 10
            psgNote C4
            psgNote D4
            psgNoteL E4, 80
      setRelease 1
            psgNoteL D3, 5
            psgNote E3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote Cs4
    repeatStart
            psgNoteL D4, 30
            psgNote E4
            psgNoteL F4, 10
            psgNote G4
            psgNote F4
            psgNote E4
    repeatSection1Start
            psgNoteL D4, 20
      shifting 143
    repeatEnd
    repeatSection2Start
      shifting 0
            psgNote Cs4
            psgNote B3
    countedLoopStart 4
            psgNoteL As3, 7
            psgNote D4
            psgNoteL F4, 6
    countedLoopEnd
            psgNoteL As3, 7
            psgNote B3
            psgNoteL C4, 6
    countedLoopStart 5
            psgNoteL Cs4, 7
            psgNote F4
            psgNoteL Gs4, 6
    countedLoopEnd
    mainLoopEnd
Music_15_Channel_7:
      psgInst 00h
    channel_end