Music_12:
    db 0
    db 0
    db 0
    db 194
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 23
      vol 11
      setRelease 1
      vibrato 00h
            noteL D4, 5
            note D4
      sustain
            noteL D4, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL D4, 5
    repeatStart
    countedLoopStart 2
            noteL D4, 5
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note C4
            note A3
            note G3
            note D4
            note D4
            note D4
            note D4
    countedLoopEnd
            note D4
            note G4
            note A4
            note C4
            note D4
            note G4
            note A4
            note C4
            note D4
            note E4
            note F4
            note G4
    countedLoopStart 2
            noteL E4, 5
            note E4
            note E4
            note E4
            note E4
            note A4
            note B4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note D4
            note B3
            note A3
    countedLoopEnd
            note E4
            note E4
            note E4
            note E4
            note E4
            note A4
            note B4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note Fs4
            note G4
            note E4
    repeatSection1Start
            note D4
            note D4
            note D4
            note D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C4, 5
            note C4
            wait
            note C4
            note C4
            note G4
            note C5
            note G4
            note C5
            note As4
            note G4
            note C4
            note As3
            note As4
            note B3
            note B4
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 5
            note D4
            wait
            note D4
            note D4
            note A4
            note D5
            note A4
            note D5
            note C5
            note A4
            note D4
            note C4
            note C5
            note Cs4
            note Cs5
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 5
            note G4
            wait
            note G4
            note G5
            note G4
            note D5
            note G5
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 5
            note F4
            wait
            note F4
            note F5
            note F4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 5
            note E4
            wait
            note E4
            note E5
            note E4
            note B4
            note E5
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 5
            note F4
            wait
            note F4
            note F5
            note F4
            note C5
            note F5
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 5
            note G4
            wait
            note G4
            note G5
            note G4
            note D5
            note G5
    countedLoopEnd
      stereo 0c0h
      vol 11
            note D4
            note D4
      sustain
            noteL D4, 3
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 55
      vol 10
      sustain
      vibrato 05ah
            noteL C6, 13
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            waitL 15
            noteL B5, 13
            waitL 2
            noteL B5, 8
            waitL 7
            noteL A5, 30
            waitL 20
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL A5, 150
            noteL A5, 5
            note B5
            note C6
            note Cs6
            noteL D6, 25
            waitL 15
            noteL Cs6, 13
            waitL 2
            noteL Cs6, 8
            waitL 7
            noteL B5, 30
            waitL 20
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
    repeatSection1Start
            noteL B5, 150
            noteL G5, 5
            note A5
            note As5
            note B5
            noteL C6, 25
    repeatEnd
    repeatSection2Start
            noteL B5, 80
            waitL 15
      inst 7
      vol 11
            noteL A4, 5
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
      vibrato 058h
            noteL C6, 70
            noteL B5, 5
            note C6
            note B5
            note A5
            noteL G5, 60
            noteL E5, 5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 40
            noteL F4, 5
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note D5
      setRelease 5
            noteL C5, 55
            noteL D5, 5
            note F5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
      setRelease 10
            noteL D5, 30
            noteL F5, 5
            note D5
            note F5
            note A5
            note F5
            note A5
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL G4, 0
      setSlide 27
            noteL C5, 15
      noSlide
      setSlide 7
            note D5
      noSlide
      setSlide 7
      setRelease 5
      vibrato 05ah
            noteL E5, 35
      noSlide
            noteL D5, 5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            note A4
            noteL G4, 20
      inst 55
      vol 10
      setRelease 2
            noteL C6, 15
      setRelease 7
            note B5
            noteL A5, 10
      setRelease 2
            noteL B5, 15
      setRelease 7
            note A5
            noteL G5, 10
      setRelease 2
            noteL A5, 15
      setRelease 7
            note G5
      setRelease 10
            noteL F5, 40
            noteL E5, 5
            note F5
      setRelease 2
            noteL G5, 15
      setRelease 5
            note G5
      setRelease 12
            noteL G5, 40
            noteL F5, 5
            note G5
      setRelease 2
            noteL A5, 15
      setRelease 5
            note G5
      setRelease 10
            noteL F5, 40
            noteL F5, 5
            note E5
      vibrato 00h
            noteL G5, 30
      vibrato 05ah
            noteL A5, 40
            noteL G5, 5
            note A5
      vibrato 00h
            noteL B5, 30
      setRelease 3
            noteL C6, 20
            noteL B5, 10
            note C6
            note D6
      setRelease 10
            noteL E6, 30
      setRelease 3
            noteL D6, 20
            noteL E6, 10
            note F6
            note G6
      setRelease 5
      vibrato 05ah
            noteL A6, 30
      setRelease 10
            noteL G6, 50
      stereo 0c0h
      vol 10
      sustain
            noteL C6, 13
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 55
      vol 10
      sustain
      vibrato 05ah
            noteL A5, 13
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            waitL 15
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 30
            waitL 20
            noteL E5, 13
            waitL 2
            noteL E5, 8
            waitL 7
            noteL F5, 150
            noteL F5, 5
            note G5
            note A5
            note As5
            noteL B5, 25
            waitL 15
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
            noteL G5, 30
            waitL 20
            noteL Fs5, 13
            waitL 2
            noteL Fs5, 8
            waitL 7
    repeatSection1Start
            noteL G5, 150
            noteL E5, 5
            note F5
            note Fs5
            note G5
            noteL A5, 25
    repeatEnd
    repeatSection2Start
            noteL G5, 80
            waitL 90
      stereo 080h
      inst 12
      vol 10
    countedLoopStart 7
            noteL C6, 5
            note C6
            wait
            note C6
            note C7
            note C6
            note C6
            note C7
    countedLoopEnd
    countedLoopStart 7
            noteL D6, 5
            note D6
            wait
            note D6
            note D7
            note D6
            note D6
            note D7
    countedLoopEnd
      stereo 0c0h
      inst 55
      vol 10
            noteL A5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 10
            noteL G5, 13
            waitL 2
            noteL F5, 8
            waitL 7
            noteL E5, 10
            noteL F5, 13
            waitL 2
            noteL E5, 8
            waitL 7
            noteL D5, 30
            waitL 10
            noteL C5, 5
            note D5
            noteL E5, 13
            waitL 2
            noteL E5, 10
            waitL 5
            noteL E5, 30
            waitL 10
            noteL D5, 5
            note E5
            noteL F5, 13
            waitL 2
            noteL E5, 10
            waitL 5
            noteL D5, 30
            waitL 10
            noteL D5, 5
            note C5
            noteL E5, 20
            waitL 10
            noteL F5, 30
            waitL 10
            noteL E5, 5
            note F5
            noteL G5, 20
            waitL 10
            noteL A5, 17
            waitL 3
            noteL G5, 10
            note A5
            note B5
            noteL C6, 20
            waitL 10
            noteL B5, 17
            waitL 3
            noteL C6, 10
            note D6
            note E6
            noteL F6, 24
            waitL 6
            noteL E6, 40
            waitL 10
      stereo 0c0h
      vol 10
      sustain
            noteL A5, 13
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      inst 40
      vol 11
      setRelease 1
      vibrato 00h
            noteL Fs3, 5
      vol 9
            note Fs3
      sustain
            noteL Fs3, 3
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL Fs3, 5
      stereo 080h
      vol 11
            note Fs3
      vol 9
            note Fs3
            note Fs3
            note Fs3
      stereo 040h
      vol 11
            note Fs3
      vol 9
            note Fs3
            note Fs3
    countedLoopEnd
            note Fs3
      stereo 080h
      vol 11
            note Fs3
      vol 9
            note Fs3
            note Fs3
            note Fs3
      stereo 040h
      inst 60
      vol 10
    countedLoopStart 7
            noteL G6, 5
            note G6
            wait
            note G6
            note G7
            note G6
            note G6
            note G7
    countedLoopEnd
    countedLoopStart 7
            noteL A6, 5
            note A6
            wait
            note A6
            note A7
            note A6
            note A6
            note A7
    countedLoopEnd
      inst 40
    countedLoopStart 15
      vol 11
            noteL Fs3, 5
      vol 9
            note Fs3
            note Fs3
            note Fs3
      stereo 080h
      vol 11
            note Fs3
      vol 9
            note Fs3
            note Fs3
            note Fs3
      stereo 040h
    countedLoopEnd
      vol 11
            note Fs3
      vol 9
            note Fs3
      sustain
            noteL Fs3, 3
    mainLoopEnd
Music_12_Channel_4:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 55
      vol 8
      setRelease 1
            noteL C6, 25
      vibrato 05ah
    repeatStart
            waitL 15
            noteL B5, 13
            waitL 2
            noteL B5, 8
            waitL 7
            noteL A5, 30
            waitL 20
            noteL G5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL A5, 150
            noteL A5, 5
            note B5
            note C6
            note Cs6
            noteL D6, 25
            waitL 15
            noteL Cs6, 13
            waitL 2
            noteL Cs6, 8
            waitL 7
            noteL B5, 30
            waitL 20
            noteL A5, 13
            waitL 2
            noteL A5, 8
            waitL 7
    repeatSection1Start
            noteL B5, 150
            noteL G5, 5
            note A5
            note As5
            note B5
            noteL C6, 25
    repeatEnd
    repeatSection2Start
            noteL B5, 80
            waitL 15
      inst 7
      vol 8
            noteL A4, 5
            note B4
            note C5
            note B4
            note C5
            note D5
            note E5
            note D5
            note E5
            note F5
            note G5
            note F5
            note G5
            note A5
            note B5
      vibrato 058h
            noteL C6, 70
            noteL B5, 5
            note C6
            note B5
            note A5
            noteL G5, 60
            noteL E5, 5
            note F5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL A4, 40
            noteL F4, 5
            note G4
            note A4
            note B4
            note C5
            note D5
            note E5
            note D5
      setRelease 5
            noteL C5, 55
            noteL D5, 5
            note F5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note D5
            note C5
      setRelease 10
            noteL D5, 30
            noteL F5, 5
            note D5
            note F5
            note A5
            note F5
            note A5
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            noteL G4, 0
      setSlide 27
            noteL C5, 15
      noSlide
      setSlide 7
            note D5
      noSlide
      setSlide 7
      setRelease 5
      vibrato 05ah
            noteL E5, 35
      noSlide
            noteL D5, 5
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note C5
            note D5
            note C5
            note B4
            note A4
      sustain
      vol 11
            noteL G4, 20
      setSlide 3
      setRelease 1
            noteL C4, 80
      noSlide
      inst 55
      vol 8
            noteL A5, 13
            waitL 2
            noteL G5, 8
            waitL 7
            noteL F5, 30
            waitL 10
            noteL E5, 5
            note F5
            noteL G5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL G5, 28
            waitL 12
            noteL F5, 5
            note G5
            noteL A5, 13
            waitL 2
            noteL G5, 10
            waitL 5
            noteL F5, 30
            waitL 10
            noteL F5, 5
            note E5
            noteL G5, 20
            waitL 10
            noteL A5, 30
            waitL 10
            noteL G5, 5
            note A5
            noteL B5, 20
            waitL 10
            noteL C6, 17
            waitL 3
            noteL B5, 10
            note C6
            note D6
            noteL E6, 20
            waitL 10
            noteL D6, 17
            waitL 3
            noteL E6, 10
            note F6
            note G6
            noteL A6, 25
            waitL 5
            noteL G6, 40
            waitL 10
    mainLoopEnd
Music_12_Channel_5:
      stereo 0c0h
            sampleL 0, 5
            sampleL 0, 8
    mainLoopStart
            waitL 2
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    repeatStart
    countedLoopStart 5
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
    repeatSection1Start
            sample 1
            sample 1
            sample 1
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 1, 10
            sampleL 0, 5
            sample 0
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    repeatEnd
    repeatSection3Start
            sample 1
            sampleL 1, 10
            sampleL 1, 5
    countedLoopStart 6
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 5
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sampleL 0, 5
            sample 1
            sample 1
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sampleL 0, 8
    mainLoopEnd
Music_12_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 00h
            psgNoteL D4, 5
            psgNote F4
      sustain
            psgNoteL A4, 3
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL D4, 5
    repeatStart
    countedLoopStart 2
            psgNoteL F4, 5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D4
    countedLoopEnd
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
    countedLoopStart 2
            psgNoteL E4, 5
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E5
            psgNote B4
    countedLoopEnd
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B4
            psgNote E4
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
    repeatSection1Start
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D4
    repeatEnd
    repeatSection2Start
            waitL 160
            wait
            wait
            wait
    countedLoopStart 1
            psgNoteL G5, 5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G2
            psgNote D3
            psgNote B3
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F5, 5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote F2
            psgNote C3
            psgNote A3
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E5, 5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote B2
            psgNote E2
            psgNote B2
            psgNote G3
            psgNote E4
    countedLoopEnd
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote F2
            psgNote C3
            psgNote A3
            psgNote F4
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G2
            psgNote D3
            psgNote B3
            psgNote G4
            psgNote D4
            psgNote F4
      sustain
            psgNoteL A4, 3
    mainLoopEnd
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end