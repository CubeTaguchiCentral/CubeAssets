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
            noteL D3, 5
            note D3
      sustain
            noteL D3, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
            noteL D3, 5
    repeatStart
    countedLoopStart 2
            noteL D3, 5
            note G3
            note A3
            note C3
            note D3
            note G3
            note A3
            note C3
            note D3
            note C3
            note A2
            note G2
            note D3
            note D3
            note D3
            note D3
    countedLoopEnd
            note D3
            note G3
            note A3
            note C3
            note D3
            note G3
            note A3
            note C3
            note D3
            note E3
            note F3
            note G3
    countedLoopStart 2
            noteL E3, 5
            note E3
            note E3
            note E3
            note E3
            note A3
            note B3
            note D3
            note E3
            note A3
            note B3
            note D3
            note E3
            note D3
            note B2
            note A2
    countedLoopEnd
            note E3
            note E3
            note E3
            note E3
            note E3
            note A3
            note B3
            note D3
            note E3
            note A3
            note B3
            note D3
            note E3
            note Fs3
            note G3
            note E3
    repeatSection1Start
            note D3
            note D3
            note D3
            note D3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C3, 5
            note C3
            wait
            note C3
            note C3
            note G3
            note C4
            note G3
            note C4
            note As3
            note G3
            note C3
            note As2
            note As3
            note B2
            note B3
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 5
            note D3
            wait
            note D3
            note D3
            note A3
            note D4
            note A3
            note D4
            note C4
            note A3
            note D3
            note C3
            note C4
            note Cs3
            note Cs4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 5
            note G3
            wait
            note G3
            note G4
            note G3
            note D4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 5
            note F3
            wait
            note F3
            note F4
            note F3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 5
            note E3
            wait
            note E3
            note E4
            note E3
            note B3
            note E4
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 5
            note F3
            wait
            note F3
            note F4
            note F3
            note C4
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL G3, 5
            note G3
            wait
            note G3
            note G4
            note G3
            note D4
            note G4
    countedLoopEnd
      stereo 0c0h
      vol 11
            note D3
            note D3
      sustain
            noteL D3, 3
    mainLoopEnd
Music_12_Channel_1:
      stereo 0c0h
      inst 55
      vol 10
      sustain
      vibrato 05ah
            noteL C5, 13
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            waitL 15
            noteL B4, 13
            waitL 2
            noteL B4, 8
            waitL 7
            noteL A4, 30
            waitL 20
            noteL G4, 13
            waitL 2
            noteL G4, 8
            waitL 7
            noteL A4, 150
            noteL A4, 5
            note B4
            note C5
            note Cs5
            noteL D5, 25
            waitL 15
            noteL Cs5, 13
            waitL 2
            noteL Cs5, 8
            waitL 7
            noteL B4, 30
            waitL 20
            noteL A4, 13
            waitL 2
            noteL A4, 8
            waitL 7
    repeatSection1Start
            noteL B4, 150
            noteL G4, 5
            note A4
            note As4
            note B4
            noteL C5, 25
    repeatEnd
    repeatSection2Start
            noteL B4, 80
            waitL 15
      inst 7
      vol 11
            noteL A3, 5
            note B3
            note C4
            note B3
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
      vibrato 058h
            noteL C5, 70
            noteL B4, 5
            note C5
            note B4
            note A4
            noteL G4, 60
            noteL E4, 5
            note F4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 40
            noteL F3, 5
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note D4
      setRelease 5
            noteL C4, 55
            noteL D4, 5
            note F4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
      setRelease 10
            noteL D4, 30
            noteL F4, 5
            note D4
            note F4
            note A4
            note F4
            note A4
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL G3, 0
      setSlide 27
            noteL C4, 15
      noSlide
      setSlide 7
            note D4
      noSlide
      setSlide 7
      setRelease 5
      vibrato 05ah
            noteL E4, 35
      noSlide
            noteL D4, 5
            note E4
            note F4
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            note C4
            note D4
            note C4
            note B3
            note A3
            noteL G3, 20
      inst 55
      vol 10
      setRelease 2
            noteL C5, 15
      setRelease 7
            note B4
            noteL A4, 10
      setRelease 2
            noteL B4, 15
      setRelease 7
            note A4
            noteL G4, 10
      setRelease 2
            noteL A4, 15
      setRelease 7
            note G4
      setRelease 10
            noteL F4, 40
            noteL E4, 5
            note F4
      setRelease 2
            noteL G4, 15
      setRelease 5
            note G4
      setRelease 12
            noteL G4, 40
            noteL F4, 5
            note G4
      setRelease 2
            noteL A4, 15
      setRelease 5
            note G4
      setRelease 10
            noteL F4, 40
            noteL F4, 5
            note E4
      vibrato 00h
            noteL G4, 30
      vibrato 05ah
            noteL A4, 40
            noteL G4, 5
            note A4
      vibrato 00h
            noteL B4, 30
      setRelease 3
            noteL C5, 20
            noteL B4, 10
            note C5
            note D5
      setRelease 10
            noteL E5, 30
      setRelease 3
            noteL D5, 20
            noteL E5, 10
            note F5
            note G5
      setRelease 5
      vibrato 05ah
            noteL A5, 30
      setRelease 10
            noteL G5, 50
      stereo 0c0h
      vol 10
      sustain
            noteL C5, 13
    mainLoopEnd
Music_12_Channel_2:
      stereo 0c0h
      inst 55
      vol 10
      sustain
      vibrato 05ah
            noteL A4, 13
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
    repeatStart
            waitL 15
            noteL G4, 13
            waitL 2
            noteL G4, 8
            waitL 7
            noteL F4, 30
            waitL 20
            noteL E4, 13
            waitL 2
            noteL E4, 8
            waitL 7
            noteL F4, 150
            noteL F4, 5
            note G4
            note A4
            note As4
            noteL B4, 25
            waitL 15
            noteL A4, 13
            waitL 2
            noteL A4, 8
            waitL 7
            noteL G4, 30
            waitL 20
            noteL Fs4, 13
            waitL 2
            noteL Fs4, 8
            waitL 7
    repeatSection1Start
            noteL G4, 150
            noteL E4, 5
            note F4
            note Fs4
            note G4
            noteL A4, 25
    repeatEnd
    repeatSection2Start
            noteL G4, 80
            waitL 90
      stereo 080h
      inst 12
      vol 10
    countedLoopStart 7
            noteL C5, 5
            note C5
            wait
            note C5
            note C6
            note C5
            note C5
            note C6
    countedLoopEnd
    countedLoopStart 7
            noteL D5, 5
            note D5
            wait
            note D5
            note D6
            note D5
            note D5
            note D6
    countedLoopEnd
      stereo 0c0h
      inst 55
      vol 10
            noteL A4, 13
            waitL 2
            noteL G4, 8
            waitL 7
            noteL F4, 10
            noteL G4, 13
            waitL 2
            noteL F4, 8
            waitL 7
            noteL E4, 10
            noteL F4, 13
            waitL 2
            noteL E4, 8
            waitL 7
            noteL D4, 30
            waitL 10
            noteL C4, 5
            note D4
            noteL E4, 13
            waitL 2
            noteL E4, 10
            waitL 5
            noteL E4, 30
            waitL 10
            noteL D4, 5
            note E4
            noteL F4, 13
            waitL 2
            noteL E4, 10
            waitL 5
            noteL D4, 30
            waitL 10
            noteL D4, 5
            note C4
            noteL E4, 20
            waitL 10
            noteL F4, 30
            waitL 10
            noteL E4, 5
            note F4
            noteL G4, 20
            waitL 10
            noteL A4, 17
            waitL 3
            noteL G4, 10
            note A4
            note B4
            noteL C5, 20
            waitL 10
            noteL B4, 17
            waitL 3
            noteL C5, 10
            note D5
            note E5
            noteL F5, 24
            waitL 6
            noteL E5, 40
            waitL 10
      stereo 0c0h
      vol 10
      sustain
            noteL A4, 13
    mainLoopEnd
Music_12_Channel_3:
      stereo 040h
      inst 40
      vol 11
      setRelease 1
      vibrato 00h
            noteL Fs2, 5
      vol 9
            note Fs2
      sustain
            noteL Fs2, 3
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 30
            noteL Fs2, 5
      stereo 080h
      vol 11
            note Fs2
      vol 9
            note Fs2
            note Fs2
            note Fs2
      stereo 040h
      vol 11
            note Fs2
      vol 9
            note Fs2
            note Fs2
    countedLoopEnd
            note Fs2
      stereo 080h
      vol 11
            note Fs2
      vol 9
            note Fs2
            note Fs2
            note Fs2
      stereo 040h
      inst 60
      vol 10
    countedLoopStart 7
            noteL G5, 5
            note G5
            wait
            note G5
            note G6
            note G5
            note G5
            note G6
    countedLoopEnd
    countedLoopStart 7
            noteL A5, 5
            note A5
            wait
            note A5
            note A6
            note A5
            note A5
            note A6
    countedLoopEnd
      inst 40
    countedLoopStart 15
      vol 11
            noteL Fs2, 5
      vol 9
            note Fs2
            note Fs2
            note Fs2
      stereo 080h
      vol 11
            note Fs2
      vol 9
            note Fs2
            note Fs2
            note Fs2
      stereo 040h
    countedLoopEnd
      vol 11
            note Fs2
      vol 9
            note Fs2
      sustain
            noteL Fs2, 3
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
            noteL C5, 25
      vibrato 05ah
    repeatStart
            waitL 15
            noteL B4, 13
            waitL 2
            noteL B4, 8
            waitL 7
            noteL A4, 30
            waitL 20
            noteL G4, 13
            waitL 2
            noteL G4, 8
            waitL 7
            noteL A4, 150
            noteL A4, 5
            note B4
            note C5
            note Cs5
            noteL D5, 25
            waitL 15
            noteL Cs5, 13
            waitL 2
            noteL Cs5, 8
            waitL 7
            noteL B4, 30
            waitL 20
            noteL A4, 13
            waitL 2
            noteL A4, 8
            waitL 7
    repeatSection1Start
            noteL B4, 150
            noteL G4, 5
            note A4
            note As4
            note B4
            noteL C5, 25
    repeatEnd
    repeatSection2Start
            noteL B4, 80
            waitL 15
      inst 7
      vol 8
            noteL A3, 5
            note B3
            note C4
            note B3
            note C4
            note D4
            note E4
            note D4
            note E4
            note F4
            note G4
            note F4
            note G4
            note A4
            note B4
      vibrato 058h
            noteL C5, 70
            noteL B4, 5
            note C5
            note B4
            note A4
            noteL G4, 60
            noteL E4, 5
            note F4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL A3, 40
            noteL F3, 5
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
            note D4
      setRelease 5
            noteL C4, 55
            noteL D4, 5
            note F4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
      setRelease 10
            noteL D4, 30
            noteL F4, 5
            note D4
            note F4
            note A4
            note F4
            note A4
            note C5
            note B4
            note A4
            note G4
            note F4
            note E4
            note D4
            note C4
            note B3
            noteL G3, 0
      setSlide 27
            noteL C4, 15
      noSlide
      setSlide 7
            note D4
      noSlide
      setSlide 7
      setRelease 5
      vibrato 05ah
            noteL E4, 35
      noSlide
            noteL D4, 5
            note E4
            note F4
            note G4
            note F4
            note E4
            note D4
            note F4
            note E4
            note D4
            note C4
            note D4
            note C4
            note B3
            note A3
      sustain
      vol 11
            noteL G3, 20
      setSlide 3
      setRelease 1
            noteL C3, 80
      noSlide
      inst 55
      vol 8
            noteL A4, 13
            waitL 2
            noteL G4, 8
            waitL 7
            noteL F4, 30
            waitL 10
            noteL E4, 5
            note F4
            noteL G4, 13
            waitL 2
            noteL G4, 10
            waitL 5
            noteL G4, 28
            waitL 12
            noteL F4, 5
            note G4
            noteL A4, 13
            waitL 2
            noteL G4, 10
            waitL 5
            noteL F4, 30
            waitL 10
            noteL F4, 5
            note E4
            noteL G4, 20
            waitL 10
            noteL A4, 30
            waitL 10
            noteL G4, 5
            note A4
            noteL B4, 20
            waitL 10
            noteL C5, 17
            waitL 3
            noteL B4, 10
            note C5
            note D5
            noteL E5, 20
            waitL 10
            noteL D5, 17
            waitL 3
            noteL E5, 10
            note F5
            note G5
            noteL A5, 25
            waitL 5
            noteL G5, 40
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
            psgNoteL D5, 5
            psgNote F5
      sustain
            psgNoteL A5, 3
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL D5, 5
    repeatStart
    countedLoopStart 2
            psgNoteL F5, 5
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A5
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D5
    countedLoopEnd
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A5
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
    countedLoopStart 2
            psgNoteL E5, 5
            psgNote G5
            psgNote B5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNote B5
    countedLoopEnd
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote B5
            psgNote E5
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
    repeatSection1Start
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D5
    repeatEnd
    repeatSection2Start
            waitL 160
            wait
            wait
            wait
    countedLoopStart 1
            psgNoteL G6, 5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G3
            psgNote D4
            psgNote B4
            psgNote G5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F6, 5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote F3
            psgNote C4
            psgNote A4
            psgNote F5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E6, 5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote E3
            psgNote B3
            psgNote G4
            psgNote E5
    countedLoopEnd
            psgNote F6
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote F3
            psgNote C4
            psgNote A4
            psgNote F5
            psgNote G6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G3
            psgNote D4
            psgNote B4
            psgNote G5
            psgNote D5
            psgNote F5
      sustain
            psgNoteL A5, 3
    mainLoopEnd
Music_12_Channel_7:
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end