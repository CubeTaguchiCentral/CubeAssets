Music_12:
    db 0
    db 0
    db 0
    db 191
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_7
    dw Music_12_Channel_7
Music_12_Channel_0:
    mainLoopStart
      inst 23
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            noteL D3, 5
            note D3
            note D3
            note D3
            note D3
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
    countedLoopEnd
    repeatSection1Start
            noteL D3, 5
            note D3
            note D3
            note D3
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
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
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
            note Fs3
            note G3
            note E3
    repeatStart
    countedLoopStart 2
            noteL D3, 5
            note D3
            note D3
            note D3
            note D3
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
    countedLoopEnd
    repeatSection1Start
            noteL D3, 5
            note D3
            note D3
            note D3
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
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
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
            note Fs3
            note G3
            note E3
    repeatStart
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
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    repeatStart
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
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
      shifting 141
    repeatEnd
    repeatSection3Start
      shifting 0
    repeatStart
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
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    mainLoopEnd
Music_12_Channel_1:
    mainLoopStart
    repeatStart
      inst 55
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL C5, 25
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
    repeatEnd
    repeatSection2Start
            noteL B4, 80
            waitL 10
            waitL 5
      setRelease 0
      inst 7
      vol 11
      vibrato 018h
            note A3
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
            noteL C4, 50
            waitL 5
            note D4
            note F4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            noteL D4, 20
            waitL 10
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
      vibrato 02ah
      setSlide 26
            noteL C4, 15
      noSlide
            noteL C4, 0
      setSlide 7
            noteL D4, 15
      noSlide
            noteL D4, 0
      setSlide 7
            noteL E4, 30
      noSlide
            waitL 5
            note D4
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
            noteL C5, 13
            waitL 2
            noteL B4, 8
            waitL 7
            noteL A4, 10
            noteL B4, 13
            waitL 2
            noteL A4, 8
            waitL 7
            noteL G4, 10
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
Music_12_Channel_2:
    mainLoopStart
    repeatStart
      inst 55
      vol 10
      setRelease 1
      vibrato 01ah
      stereo 0c0h
            noteL A4, 25
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
    repeatEnd
    repeatSection2Start
            noteL G4, 80
            waitL 90
      inst 12
      vol 10
    repeatStart
    countedLoopStart 7
      stereo 080h
            noteL C5, 5
            note C5
            wait
            note C5
            note C6
            note C5
            note C5
            note C6
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
      inst 55
      vol 10
      stereo 0c0h
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
    mainLoopEnd
Music_12_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      inst 40
      vol 9
    countedLoopStart 31
      stereo 040h
    repeatStart
      vol 11
            noteL Fs2, 5
      vol 9
            note Fs2
            note Fs2
            note Fs2
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    repeatStart
    countedLoopStart 7
      inst 60
      vol 10
      stereo 040h
            noteL G5, 5
            note G5
            wait
            note G5
            note G6
            note G5
            note G5
            note G6
    countedLoopEnd
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    countedLoopStart 15
      stereo 040h
    repeatStart
      inst 40
      vol 11
            noteL Fs2, 5
      vol 9
            note Fs2
            note Fs2
            note Fs2
    repeatSection1Start
      stereo 080h
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    mainLoopEnd
Music_12_Channel_4:
            waitL 13
    mainLoopStart
    repeatStart
      inst 55
      vol 8
      setRelease 1
      vibrato 02ah
            noteL C5, 25
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
    repeatEnd
    repeatSection2Start
            noteL B4, 80
            waitL 10
            waitL 5
      setRelease 0
      inst 7
      vol 8
      vibrato 018h
            note A3
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
            noteL C4, 50
            waitL 5
            note D4
            note F4
            note A4
            note G4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            noteL D4, 20
            waitL 10
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
      vibrato 02ah
            noteL G3, 0
      setSlide 26
            noteL C4, 15
      noSlide
            noteL C4, 0
      setSlide 7
            noteL D4, 15
      noSlide
            noteL D4, 0
      setSlide 7
            noteL E4, 30
      noSlide
            waitL 5
            note D4
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
      vol 11
      sustain
            noteL G3, 20
      setRelease 1
      setSlide 2
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
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
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
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
            sample 1
            sample 1
            sample 1
            sample 1
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
            sampleL 0, 5
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
    countedLoopStart 6
      stereo 0c0h
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
            sampleL 0, 5
            sampleL 0, 10
            sampleL 0, 5
            sampleL 1, 15
            sampleL 0, 10
            sample 0
            sampleL 0, 5
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
            sampleL 0, 5
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
    mainLoopEnd
Music_12_Channel_6:
    mainLoopStart
    repeatStart
      psgInst 0bh
      setRelease 1
      vibrato 02ah
    countedLoopStart 3
            psgNoteL D5, 5
            psgNote F5
            psgNote A5
            psgNote D5
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
    countedLoopEnd
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
            psgNote E6
            psgNote B5
            psgNote G5
            psgNote E5
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            waitL 80
    countedLoopEnd
    repeatStart
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
    repeatSection1Start
      shifting 142
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      shifting 0
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
    repeatStart
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
    repeatSection1Start
      shifting 2
    repeatEnd
    repeatSection2Start
      shifting 0
    mainLoopEnd
Music_12_Channel_7:
      psgInst 00h
    channel_end