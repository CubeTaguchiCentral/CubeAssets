Music_07:
    db 0
    db 0
    db 0
    db 189
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 16
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A3, 6
            wait
      vol 13
            note D4
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 0c0h
            waitL 6
      inst 17
      vol 13
      setRelease 1
    repeatStart
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 4
            waitL 8
            noteL D5, 5
            waitL 19
            noteL D5, 4
            waitL 8
            noteL D5, 6
            waitL 11
      shifting 16
      stereo 040h
      inst 19
      vol 10
            noteL D5, 6
            note E5
            note F5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            noteL A4, 1
      shifting 0
      stereo 0c0h
      inst 16
      vol 13
            noteL A3, 6
            wait
            note D4
            wait
      inst 17
      vol 13
      setRelease 2
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 4
            waitL 8
            noteL D5, 5
            waitL 19
            noteL D5, 4
            waitL 8
            noteL D5, 6
            waitL 11
      shifting 16
      stereo 040h
      inst 19
      vol 10
      setRelease 1
            noteL D5, 6
            note E5
            note F5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note A4
            note As4
            noteL Cs5, 1
    repeatSection1Start
      shifting 0
      stereo 0c0h
      inst 17
      vol 11
            noteL D4, 96
      vol 10
            note Cs4
            note D4
            note E4
            noteL D4, 48
            note E4
      vol 11
            note F4
            note G4
      vol 12
            noteL A4, 84
            noteL As4, 6
            note A4
            noteL G4, 48
            noteL E4, 36
      inst 16
      vol 13
            noteL A3, 6
            wait
            note D4
            wait
      inst 17
      vol 13
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 37
    countedLoopStart 2
      vol 9
            noteL As4, 6
            wait
            note As4
            wait
      vol 10
            note As4
            wait
            note As4
            wait
      vol 11
            noteL As4, 12
            note A4
            note G4
      vol 10
            note F4
            noteL A4, 6
            wait
            note A4
      vol 9
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
      vol 8
            note A4
            wait
            note A4
            wait
            note A4
            wait
    countedLoopEnd
      vol 9
            note As4
            wait
      vol 10
            note As4
            wait
      vol 11
            note As4
            wait
      vol 12
            note As4
            wait
            noteL As4, 12
            note A4
            note G4
            note F4
            noteL A4, 6
            wait
      vol 10
            note A4
            wait
            note A4
            wait
      vol 11
            note A4
            wait
            note A4
            wait
      vol 12
            note A4
            wait
            noteL E5, 12
            note A4
      vol 10
            noteL D5, 6
            note E5
            note F5
            note E5
            note D5
            wait
      inst 20
      vol 11
            noteL F4, 12
            note D5
      inst 37
      vol 10
            noteL F5, 6
            note E5
            note D5
            note E5
            note F5
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            wait
      inst 20
      vol 11
            noteL A4, 12
            note E5
      inst 37
      vol 10
            noteL G5, 6
            note F5
            note E5
            note F5
            note G5
            note E5
      inst 16
      vol 12
            noteL A3, 84
            noteL Gs3, 6
            note A3
            noteL Cs4, 84
            noteL C4, 6
            note Cs4
            noteL E4, 96
      vol 13
            noteL A4, 12
            note A4
            note Gs4
            note Gs4
            note G4
            note Fs4
            note F4
            note A3
            noteL D4, 6
    mainLoopEnd
Music_07_Channel_1:
      stereo 080h
      inst 37
      vol 12
      setRelease 1
      vibrato 05ch
            noteL A5, 7
            waitL 5
            noteL D6, 6
    mainLoopStart
      inst 37
      vol 12
      shifting 0
      stereo 080h
            waitL 6
      inst 17
      vol 12
      setRelease 1
    countedLoopStart 5
            noteL A4, 6
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL A4, 5
            waitL 19
            noteL A4, 4
            waitL 8
    repeatStart
            noteL A4, 6
            wait
      inst 19
      vol 11
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note A4
            note As4
            note Cs5
            note D5
            wait
      inst 17
      vol 12
    countedLoopStart 5
            noteL A4, 6
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL A4, 5
            waitL 19
            noteL A4, 4
            waitL 8
            noteL A4, 6
            wait
      inst 19
      vol 11
            note D5
            note E5
            note F5
            note G5
            note F5
            note E5
            note F5
            note E5
            note D5
            note Cs5
            note As4
            note A4
            note As4
            note Cs5
    repeatSection1Start
      vol 12
            noteL D5, 84
            noteL E5, 6
            note D5
            noteL Cs5, 84
            noteL C5, 6
            note Cs5
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL E5, 84
            noteL D5, 6
            note E5
            noteL D5, 48
            noteL E5, 6
            note F5
            note G5
            note A5
            note As5
            note Cs6
            note D6
            note E6
            noteL F6, 48
            noteL E6, 6
            note D6
            note Cs6
            note As5
            note A5
            note G5
            note F5
            note E5
            note D5
            note E5
            note F5
            note G5
            note E5
            note F5
            note G5
            note A5
      vol 13
            note F5
            note G5
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note As5
            note A5
            note G5
            note F5
            note A5
            note G5
            note F5
            note E5
      vol 12
            note G5
            note F5
            note E5
            note D5
            note F5
            note E5
            note D5
            note Cs5
            note D5
            wait
      inst 17
      vol 12
    countedLoopStart 5
            noteL A4, 6
    countedLoopEnd
            noteL A4, 4
            waitL 8
            noteL A4, 5
            waitL 19
            noteL A4, 5
            waitL 7
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL As3, 96
            noteL A3, 12
            noteL A4, 6
            note B4
      vol 12
            note Cs5
            note D5
      vol 13
            note E5
            note F5
            note G5
            note F5
            note E5
            note D5
      vol 12
            note Cs5
            note As4
            note A4
            note G4
      vol 11
            noteL As3, 96
            noteL A3, 12
            noteL A4, 6
            note B4
      vol 12
            note Cs5
            wait
            note Cs5
            note D5
      vol 13
            note E5
            wait
            note E5
            note F5
            note G5
    repeatSection1Start
            note E5
      vol 12
            note Cs5
            note A4
      vol 11
    repeatEnd
    repeatSection2Start
            note A5
            note Cs6
            note E6
      inst 37
      vol 13
            note F6
            note E6
            note D6
            note E6
            note F6
            wait
      inst 20
      vol 13
            noteL A4, 12
            note F5
      inst 37
      vol 13
            noteL D6, 6
            note E6
            note F6
            note E6
            note D6
            note F6
            note G6
            note F6
            note E6
            note F6
            note G6
            wait
      inst 20
      vol 13
            noteL E5, 12
            note G5
      inst 37
      vol 13
            noteL E6, 6
            note F6
            note G6
            note F6
            note E6
            note G6
      inst 19
      vol 11
    countedLoopStart 2
            noteL A6, 12
            note A6
            note Gs6
            note Gs6
            note G6
            note G6
            note Fs6
            note Fs6
    countedLoopEnd
            note A6
            note A6
            note Gs6
            note Gs6
            note G6
            note Fs6
            note F6
            note A5
            noteL D6, 6
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 28
      vol 14
      setRelease 1
      vibrato 05ch
            noteL A2, 6
            wait
      vol 11
      sustain
            note D3
    mainLoopStart
      inst 28
      vol 11
      shifting 0
      stereo 0c0h
            waitL 102
    repeatStart
            noteL D3, 6
            note E3
            note F3
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
            note Cs3
            note As2
            note A2
      vol 12
            note As2
      setRelease 1
            note Cs3
      vol 11
      setRelease 5
            noteL D3, 108
            noteL D3, 6
            note E3
            note F3
            note G3
            note F3
            note E3
            note F3
            note E3
            note D3
            note Cs3
            note As2
            note A2
      vol 12
            note As2
      setRelease 1
            note Cs3
    repeatSection1Start
      vol 10
            noteL D3, 96
            note Cs3
            note D3
            note Cs3
      vol 11
            noteL D3, 48
            note Cs3
            note D3
            note E3
            note F3
            note G3
            note A3
            note Cs4
      setRelease 5
            noteL D3, 108
    repeatEnd
    repeatSection2Start
            noteL E2, 24
    repeatStart
            note F2
            note G2
            note As2
            note A2
            note Cs3
            note E3
            note A2
            note E2
            note F2
            note G2
            note As2
            note A2
            note Cs3
    repeatSection1Start
            note E3
            note A3
            note E2
    repeatEnd
    repeatSection2Start
      vol 13
            note E3
            note A3
            noteL F3, 6
            note E3
            note D3
            note E3
            note F3
            wait
      inst 29
      vol 14
            noteL A3, 12
            note D3
      inst 28
      vol 13
            noteL D3, 6
            note E3
            note F3
            note E3
            note D3
            note F3
            note G3
            note F3
            note E3
            note F3
            note G3
            wait
      inst 29
      vol 14
            noteL A3, 12
            note E3
      inst 28
      vol 13
            noteL E3, 6
            note F3
            note G3
            note F3
            note E3
            note G3
      inst 37
      vol 13
    countedLoopStart 23
            noteL A2, 6
            wait
    countedLoopEnd
      inst 28
      vol 14
            noteL A2, 12
            note A2
            note Gs2
            note Gs2
            note G2
            note Fs2
            note F2
            note A2
      vol 11
      sustain
            noteL D3, 6
    mainLoopEnd
Music_07_Channel_3:
      stereo 040h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E4, 6
            wait
      inst 37
      vol 12
            note F4
    mainLoopStart
      inst 37
      vol 12
      shifting 0
      stereo 040h
            waitL 6
      inst 17
      vol 13
      setRelease 1
    repeatStart
    countedLoopStart 5
            noteL F4, 6
    countedLoopEnd
            noteL F4, 4
            waitL 8
            noteL F4, 5
            waitL 19
            noteL F4, 4
            waitL 8
            noteL F4, 7
            waitL 5
      inst 19
      vol 12
            noteL D4, 6
            note E4
            note F4
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note As3
            note Cs4
      inst 37
      vol 12
            note F4
            wait
      inst 17
      vol 13
    countedLoopStart 5
            noteL F4, 6
    countedLoopEnd
            noteL F4, 4
            waitL 8
            noteL F4, 5
            waitL 19
            noteL F4, 4
            waitL 8
            noteL F4, 7
            waitL 5
      inst 19
      vol 12
            noteL D4, 6
            note E4
            note F4
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note As3
            note Cs4
    repeatSection1Start
      vol 10
            noteL F4, 84
            noteL G4, 6
            note F4
            noteL E4, 84
            noteL D4, 6
            note E4
      vol 11
            noteL F4, 84
            noteL E4, 6
            note F4
            noteL G4, 84
            noteL F4, 6
            note E4
    countedLoopStart 1
            noteL D4, 12
            noteL D4, 6
            note E4
      vol 12
            note F4
            note G4
            note A4
            note Cs5
            note D5
            note As4
            note A4
            note G4
            note F4
      vol 11
            note E4
            note D4
            note Cs4
    countedLoopEnd
            noteL D4, 48
            note E4
      vol 12
            note F4
      vol 11
            noteL E4, 36
      vol 12
            noteL E4, 6
            wait
      inst 37
      vol 12
            note F4
            wait
      inst 17
      vol 13
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL E3, 6
            wait
            note E3
            wait
            note F3
            wait
            note F3
            wait
      vol 13
            noteL E3, 12
            note F3
            note G3
            note As3
            noteL A2, 6
            wait
      vol 11
            note A3
            wait
            note A3
            wait
            note A3
            wait
      vol 12
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopEnd
            note E3
            wait
            note E3
            wait
            note F3
            wait
            note F3
            wait
      vol 13
            noteL E3, 12
            note F3
            note G3
            note As3
            noteL A2, 6
            wait
      vol 12
            note A3
            wait
            note A3
            wait
            note A3
            wait
      vol 13
            note A3
            wait
            noteL A3, 12
            note G3
            note E3
      vol 11
            noteL D3, 6
            note E3
            note F3
            note E3
            note D3
            wait
      inst 20
      vol 13
            noteL F3, 12
            note D3
      inst 19
      vol 11
            noteL F3, 6
            note E3
            note D3
            note E3
            note F3
            note D3
            note E3
            note F3
            note G3
            note F3
            note E3
            wait
      inst 20
      vol 13
            noteL G3, 12
            note E3
      inst 19
      vol 11
            noteL G3, 6
            note F3
            note E3
            note F3
            note G3
            note E3
            noteL A3, 192
      vol 12
            noteL A4, 12
            note A4
            note Gs4
            note Gs4
            note G4
            note G4
            note Fs4
            note Fs4
            note A4
            note A4
            note Gs4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
      inst 37
      vol 12
            noteL F4, 6
    mainLoopEnd
Music_07_Channel_4:
      stereo 040h
      shifting 32
      inst 16
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ch
            note A3
            wait
    mainLoopStart
      inst 16
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
    repeatStart
            noteL D4, 4
            waitL 8
      stereo 080h
      inst 17
      vol 9
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 4
            waitL 8
            noteL D5, 5
            waitL 19
            noteL D5, 4
            waitL 8
            noteL D5, 6
            wait
      inst 19
      vol 8
            note D4
            note E4
            note F4
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note As3
            note Cs4
      stereo 040h
      inst 16
      vol 10
            note D4
            wait
      stereo 080h
      inst 17
      vol 9
    countedLoopStart 5
            noteL D5, 6
    countedLoopEnd
            noteL D5, 4
            waitL 8
            noteL D5, 5
            waitL 19
            noteL D5, 4
            waitL 8
            noteL D5, 6
            wait
      inst 19
      vol 8
            note D4
            note E4
            note F4
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note Cs4
            note As3
            note A3
            note As3
            note Cs4
    repeatSection1Start
      stereo 040h
            noteL D5, 84
            noteL E5, 6
            note D5
      vol 7
            noteL Cs5, 84
            noteL C5, 6
            note Cs5
            noteL D5, 84
            noteL Cs5, 6
            note D5
      vol 8
            noteL E5, 84
            noteL D5, 6
            note E5
      stereo 080h
      vol 7
            noteL D4, 12
            noteL D4, 6
            note E4
            note F4
            note G4
            note A4
            note Cs5
      stereo 040h
            note E5
            note F5
            note G5
            note A5
            note As5
            note Cs6
            note D6
            note E6
            noteL F6, 12
      stereo 080h
      vol 8
            noteL D4, 6
            note E4
            note F4
            note G4
            note A4
            note Cs5
      stereo 040h
            note E6
            note D6
            note Cs6
            note As5
            note A5
            note G5
            note F5
            note E5
            noteL A4, 84
            noteL As4, 6
            note A4
            noteL G4, 48
            note E4
      inst 16
      vol 10
    repeatEnd
    repeatSection2Start
      inst 37
      vol 6
            note As4
            wait
            note As4
            wait
      vol 7
            note As4
            wait
      vol 8
            note As4
            wait
            noteL As4, 12
            note A4
            note G4
            note F4
            noteL A4, 6
            wait
      stereo 040h
    repeatStart
      inst 19
      vol 6
            note A4
            note B4
            note Cs5
            note D5
      vol 7
            note E5
            note F5
      vol 8
            note G5
            note F5
            note E5
      vol 7
            note D5
            note Cs5
            note As4
      vol 6
            note A4
            note G4
      stereo 080h
      inst 37
      vol 6
            note As4
            wait
            note As4
            wait
      vol 7
            note As4
            wait
      vol 8
            note As4
            wait
            noteL As4, 12
            note A4
            note G4
            note F4
            noteL A4, 6
            wait
      stereo 040h
      inst 19
      vol 6
            note A4
            note B4
      vol 7
            note Cs5
            wait
            note Cs5
            note D5
    repeatSection1Start
      vol 8
            note E5
            wait
            note E5
            note F5
            note G5
            note E5
      vol 7
            note Cs5
            note A4
      inst 37
      vol 6
            note As4
            wait
            note As4
            wait
      vol 7
            note As4
            wait
      vol 8
            note As4
            wait
            noteL As4, 12
            note A4
            note G4
            note F4
            noteL A4, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 9
            note E5
            wait
            note E5
            note F5
            note G5
            note A5
            note Cs6
            noteL E6, 2
      inst 37
      vol 9
            noteL F6, 6
            note E6
            note D6
            note E6
            note F6
            wait
      inst 20
      vol 10
            noteL A4, 12
            note F5
      inst 37
      vol 9
            noteL D6, 6
            note E6
            note F6
            note E6
            note D6
            note F6
            note G6
            note F6
            note E6
            note F6
            note G6
            wait
      inst 20
      vol 10
            noteL A4, 12
            note E5
      inst 37
      vol 9
            noteL E6, 6
            note F6
            note G6
            note F6
            note E6
            note G6
            waitL 4
      inst 16
      vol 12
            noteL A3, 84
            noteL Gs3, 6
            note A3
            noteL Cs4, 84
            noteL C4, 6
            note Cs4
            noteL E4, 96
      vol 10
            noteL A4, 12
            note A4
            note Gs4
            note Gs4
            note G4
            note Fs4
            note F4
            note A3
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 17, 12
            sampleL 12, 6
    mainLoopStart
            waitL 174
            sampleL 17, 12
            sampleL 12, 255
            wait
            wait
            waitL 183
            sampleL 17, 12
            sampleL 12, 180
            sampleL 17, 12
            sampleL 12, 255
            wait
            wait
            waitL 195
            sampleL 12, 60
            sampleL 17, 12
            sampleL 12, 24
            sampleL 11, 60
            sampleL 17, 12
            sampleL 11, 24
            sampleL 17, 180
            sampleL 17, 6
            sample 17
            sampleL 17, 180
            sampleL 17, 12
            sampleL 12, 6
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL F3, 6
    mainLoopStart
            waitL 90
      psgInst 036h
      setRelease 1
            psgNoteL D3, 96
      psgInst 09h
            psgNote F3
      psgInst 036h
            psgNote D3
      psgInst 07h
            psgNoteL A3, 12
      psgInst 04h
            psgNote A3
      psgInst 05h
            psgNote A3
      psgInst 06h
            psgNote A3
      psgInst 07h
            psgNote A3
      psgInst 08h
            psgNote A3
            psgNote A3
      psgInst 09h
            psgNote A3
      psgInst 0ah
            psgNote E3
      psgInst 09h
            psgNote E3
            psgNote E3
      psgInst 08h
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 07h
            psgNote E3
            psgNote E3
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 08h
            psgNote A3
            psgNote A3
      psgInst 09h
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote As3
      psgInst 08h
            psgNote As3
            psgNote As3
      psgInst 09h
            psgNote As3
            psgNote As3
      psgInst 0ah
            psgNote As3
            psgNote As3
            psgNote As3
      psgInst 09h
            psgNote A3
      psgInst 08h
            psgNote A3
      psgInst 09h
            psgNote A3
            psgNote A3
            psgNote As3
      psgInst 08h
            psgNote As3
      psgInst 09h
            psgNote As3
            psgNote As3
            psgNote A3
      psgInst 08h
            psgNote A3
      psgInst 09h
            psgNote A3
            psgNote A3
            psgNote G3
      psgInst 08h
            psgNote G3
      psgInst 09h
            psgNote G3
            psgNote G3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote F3
            psgNote E3
      psgInst 08h
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 09h
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 0ah
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 09h
            psgNoteL F3, 96
      psgInst 036h
            psgNote D3
      psgInst 09h
            psgNote F3
      psgInst 036h
            psgNote D3
            waitL 192
            wait
            wait
            wait
      psgInst 09h
      setRelease 8
            psgNoteL D3, 8
    repeatStart
      psgInst 00h
            waitL 28
      psgInst 09h
      setRelease 4
            psgNoteL A2, 4
      psgInst 00h
            waitL 8
      psgInst 09h
      setRelease 5
    repeatSection1Start
            psgNoteL D3, 5
      psgInst 00h
            waitL 43
      psgInst 09h
      setRelease 8
            psgNoteL E3, 8
    repeatEnd
    repeatSection2Start
            psgNoteL E3, 5
      psgInst 00h
            waitL 43
      psgInst 0ah
      setRelease 2
            psgNoteL Cs3, 12
      psgInst 08h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 09h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    countedLoopStart 1
            psgNoteL Cs3, 12
      psgInst 0ah
            psgNote Cs3
      psgInst 08h
            psgNote Cs3
      psgInst 09h
            psgNote Cs3
      psgInst 08h
    countedLoopEnd
            psgNote Cs3
      psgInst 0ch
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
      psgInst 09h
      sustain
            psgNoteL F3, 6
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 12
      psgInst 048h
      sustain
      vibrato 04ch
            psgNoteL A2, 6
    mainLoopStart
            waitL 90
      setRelease 1
            psgNoteL D3, 12
            waitL 84
            psgNoteL A2, 96
            psgNoteL D3, 12
            waitL 84
      psgInst 08h
            psgNoteL D3, 12
      psgInst 07h
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 08h
            psgNote D3
            psgNote D3
      psgInst 09h
    repeatStart
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
      psgInst 08h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 07h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    repeatSection1Start
            psgNote D3
            psgNote D3
      psgInst 08h
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 09h
            psgNote D3
    repeatEnd
    repeatSection2Start
      psgInst 08h
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 09h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 08h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
      psgInst 09h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
      psgInst 0ah
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 09h
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
      psgInst 048h
            psgNoteL A2, 96
            psgNoteL D3, 12
            waitL 84
            psgNoteL A2, 96
            psgNoteL D3, 12
            waitL 180
            waitL 192
            wait
            wait
            waitL 96
      psgInst 09h
      setRelease 8
            psgNoteL F3, 8
      psgInst 00h
            waitL 28
      psgInst 09h
      setRelease 4
            psgNoteL D3, 4
      psgInst 00h
            waitL 8
      psgInst 09h
      setRelease 5
            psgNoteL F3, 5
      psgInst 00h
            waitL 43
      psgInst 09h
      setRelease 8
            psgNoteL G3, 8
      psgInst 00h
            waitL 28
      psgInst 09h
      setRelease 4
            psgNoteL E3, 4
      psgInst 00h
            waitL 8
      psgInst 09h
      setRelease 5
            psgNoteL G3, 5
      psgInst 00h
            waitL 43
      psgInst 08h
      setRelease 2
    countedLoopStart 4
            psgNoteL E3, 12
    countedLoopEnd
      psgInst 09h
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 0ah
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNote Gs4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
      psgInst 0bh
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNote Gs4
            psgNote G4
            psgNote G4
            psgNote Fs4
            psgNote Fs4
            psgNote A4
            psgNote A4
            psgNote Gs4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
      psgInst 048h
      sustain
            psgNoteL A2, 6
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end