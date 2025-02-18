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
    dw Music_07_Channel_8
Music_07_Channel_0:
      inst 16
      vol 12
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL A4, 6
            wait
    mainLoopStart
    repeatStart
      inst 16
      vol 13
            noteL D5, 6
            wait
      setRelease 1
      inst 17
      vol 13
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL D6, 4
            waitL 8
            noteL D6, 5
            waitL 19
            noteL D6, 4
            waitL 8
            noteL D6, 6
            waitL 11
      inst 19
      setRelease 1
      vol 10
      stereo 040h
      shifting 16
            noteL D6, 6
            note E6
            note F6
            note G6
            note F6
            note E6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            noteL A5, 1
      shifting 0
      inst 16
      vol 13
      stereo 0c0h
            noteL A4, 6
            wait
            note D5
            wait
      setRelease 2
      inst 17
      vol 13
      stereo 0c0h
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL D6, 4
            waitL 8
            noteL D6, 5
            waitL 19
            noteL D6, 4
            waitL 8
            noteL D6, 6
            waitL 11
      setRelease 1
      inst 19
      shifting 16
      vol 10
      stereo 040h
            noteL D6, 6
            note E6
            note F6
            note G6
            note F6
            note E6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
            note As5
            noteL Cs6, 1
    repeatSection1Start
      shifting 0
      inst 17
      vol 11
      stereo 0c0h
            noteL D5, 96
      vol 10
            note Cs5
      vol 10
            note D5
            note E5
      vol 10
            noteL D5, 48
            note E5
      vol 11
            note F5
            note G5
      vol 12
            noteL A5, 84
            noteL As5, 6
            note A5
            noteL G5, 48
            noteL E5, 36
      inst 16
      vol 13
            noteL A4, 6
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
      stereo 0c0h
      inst 37
      vol 9
            noteL As5, 6
            wait
            note As5
            wait
      vol 10
            note As5
            wait
            note As5
            wait
      vol 11
            noteL As5, 12
            note A5
            note G5
      vol 10
            note F5
            noteL A5, 6
            wait
            note A5
      vol 9
            wait
            note A5
            wait
            note A5
            wait
            note A5
            wait
      vol 8
            note A5
            wait
            note A5
            wait
            note A5
            wait
    countedLoopEnd
      vol 9
            noteL As5, 6
            wait
      vol 10
            note As5
            wait
      vol 11
            note As5
            wait
      vol 12
            note As5
            wait
            noteL As5, 12
            note A5
            note G5
            note F5
            noteL A5, 6
            wait
      vol 10
            note A5
            wait
            note A5
            wait
      vol 11
            note A5
            wait
            note A5
            wait
      vol 12
            note A5
            wait
            noteL E6, 12
            note A5
      vol 10
            noteL D6, 6
            note E6
            note F6
            note E6
            note D6
            wait
      inst 20
      vol 11
            noteL F5, 12
            note D6
      inst 37
      vol 10
            noteL F6, 6
            note E6
            note D6
            note E6
            note F6
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            wait
      inst 20
      vol 11
            noteL A5, 12
            note E6
      inst 37
      vol 10
            noteL G6, 6
            note F6
            note E6
            note F6
            note G6
            note E6
      inst 16
      vol 12
            noteL A4, 84
            noteL Gs4, 6
            note A4
            noteL Cs5, 84
            noteL C5, 6
            note Cs5
            noteL E5, 96
      vol 13
            noteL A5, 12
            note A5
            note Gs5
            note Gs5
            note G5
            note Fs5
            note F5
            note A4
    mainLoopEnd
Music_07_Channel_1:
      inst 37
      vol 12
      setRelease 1
      vibrato 44
      stereo 080h
            noteL A6, 7
            waitL 5
    mainLoopStart
            noteL D7, 6
            wait
      inst 17
      vol 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL A5, 4
            waitL 8
            noteL A5, 5
            waitL 19
            noteL A5, 4
            waitL 8
    repeatStart
            noteL A5, 6
            wait
      inst 19
      vol 11
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
            note As5
            note Cs6
            note D6
            wait
      inst 17
      vol 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL A5, 4
            waitL 8
            noteL A5, 5
            waitL 19
            noteL A5, 4
            waitL 8
            noteL A5, 6
            wait
      inst 19
      vol 11
            note D6
            note E6
            note F6
            note G6
            note F6
            note E6
            note F6
            note E6
            note D6
            note Cs6
            note As5
            note A5
            note As5
            note Cs6
    repeatSection1Start
      vol 12
            noteL D6, 84
            noteL E6, 6
            note D6
            noteL Cs6, 84
            noteL C6, 6
            note Cs6
            noteL D6, 84
            noteL Cs6, 6
            note D6
            noteL E6, 84
            noteL D6, 6
            note E6
      vol 12
            noteL D6, 48
            noteL E6, 6
            note F6
            note G6
            note A6
            note As6
            note Cs7
            note D7
            note E7
            noteL F7, 48
            noteL E7, 6
            note D7
            note Cs7
            note As6
            note A6
            note G6
            note F6
            note E6
            note D6
            note E6
            note F6
            note G6
            note E6
            note F6
            note G6
            note A6
      vol 13
            note F6
            note G6
            note A6
            note As6
            note G6
            note A6
            note F6
            note G6
            note As6
            note A6
            note G6
            note F6
            note A6
            note G6
            note F6
            note E6
      vol 12
            note G6
            note F6
            note E6
            note D6
            note F6
            note E6
            note D6
            note Cs6
            note D6
            wait
      inst 17
      vol 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            noteL A5, 4
            waitL 8
            noteL A5, 5
            waitL 19
            noteL A5, 5
            waitL 7
    repeatEnd
    repeatSection2Start
    repeatStart
      vol 11
            noteL As4, 96
            noteL A4, 12
      vol 11
            noteL A5, 6
            note B5
      vol 12
            note Cs6
            note D6
      vol 13
            note E6
            note F6
            note G6
            note F6
            note E6
            note D6
      vol 12
            note Cs6
            note As5
            note A5
            note G5
      vol 11
            noteL As4, 96
    repeatSection1Start
            noteL A4, 12
      vol 11
            noteL A5, 6
            note B5
      vol 12
            note Cs6
            wait
            note Cs6
            note D6
      vol 13
            note E6
            wait
            note E6
            note F6
            note G6
            note E6
      vol 12
            note Cs6
            note A5
    repeatEnd
    repeatSection2Start
            noteL A4, 12
      vol 11
            noteL A5, 6
            note B5
      vol 12
            note Cs6
            wait
            note Cs6
            note D6
      vol 13
            note E6
            wait
            note E6
            note F6
      vol 13
            note G6
            note A6
            note Cs7
            note E7
      inst 37
      vol 13
            note F7
            note E7
            note D7
            note E7
            note F7
            wait
      inst 20
      vol 13
            noteL A5, 12
            note F6
      inst 37
      vol 13
            noteL D7, 6
            note E7
            note F7
            note E7
            note D7
            note F7
            note G7
            note F7
            note E7
            note F7
            note G7
            wait
      inst 20
      vol 13
            noteL E6, 12
            note G6
      inst 37
      vol 13
            noteL E7, 6
            note F7
            note G7
            note F7
            note E7
            note G7
    countedLoopStart 2
      inst 19
      vol 11
            noteL A7, 12
            note A7
            note Gs7
            note Gs7
            note G7
            note G7
            note Fs7
            note Fs7
    countedLoopEnd
      vol 11
            noteL A7, 12
            note A7
            note Gs7
            note Gs7
            note G7
            note Fs7
            note F7
            note A6
    mainLoopEnd
Music_07_Channel_2:
      inst 28
      vol 14
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL A3, 6
            wait
    mainLoopStart
    repeatStart
    countedLoopStart 1
      vol 11
      setRelease 0
            noteL D4, 103
            waitL 5
      vol 11
      setRelease 0
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
      vol 12
            note As3
      setRelease 1
            note Cs4
    countedLoopEnd
    repeatSection1Start
      vol 10
            noteL D4, 96
            note Cs4
            note D4
            note Cs4
      vol 11
            noteL D4, 48
            note Cs4
            note D4
            note E4
            note F4
            note G4
      vol 11
            note A4
            note Cs5
    repeatEnd
    repeatSection2Start
    repeatStart
      vol 12
            noteL E3, 24
            note F3
            note G3
            note As3
            note A3
            note Cs4
            note E4
            note A3
            note E3
            note F3
            note G3
            note As3
    repeatSection1Start
            noteL A3, 24
            note Cs4
            note E4
            note A4
    repeatEnd
    repeatSection2Start
            noteL A3, 24
            note Cs4
      vol 13
            note E4
            note A4
      vol 13
            noteL F4, 6
            note E4
            note D4
            note E4
            note F4
            wait
      inst 29
      vol 14
            noteL A4, 12
            note D4
      inst 28
      vol 13
            noteL D4, 6
            note E4
            note F4
            note E4
            note D4
            note F4
            note G4
            note F4
            note E4
            note F4
            note G4
            wait
      inst 29
      vol 14
            noteL A4, 12
            note E4
      inst 28
      vol 13
            noteL E4, 6
            note F4
            note G4
            note F4
            note E4
            note G4
      inst 37
      vol 13
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopStart 1
            noteL A3, 6
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
    countedLoopEnd
      inst 28
      vol 14
            noteL A3, 12
            note A3
            note Gs3
            note Gs3
            note G3
            note Fs3
            note F3
            note A3
    mainLoopEnd
Music_07_Channel_3:
      inst 19
      vol 12
      setRelease 1
      vibrato 44
      stereo 040h
            noteL E5, 6
            wait
    mainLoopStart
    repeatStart
    countedLoopStart 1
      inst 37
      vol 12
            noteL F5, 6
            wait
      inst 17
      vol 13
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            noteL F5, 4
            waitL 8
            noteL F5, 5
            waitL 19
            noteL F5, 4
            waitL 8
            noteL F5, 7
            waitL 5
      inst 19
      vol 12
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
            note Cs5
    countedLoopEnd
    repeatSection1Start
      inst 19
      vol 10
            noteL F5, 84
            noteL G5, 6
            note F5
      vol 10
            noteL E5, 84
            noteL D5, 6
            note E5
      vol 11
            noteL F5, 84
            noteL E5, 6
            note F5
            noteL G5, 84
            noteL F5, 6
            note E5
    countedLoopStart 1
      vol 11
            noteL D5, 12
            noteL D5, 6
            note E5
      vol 12
            note F5
            note G5
            note A5
            note Cs6
            note D6
            note As5
            note A5
            note G5
            note F5
      vol 11
            note E5
            note D5
            note Cs5
    countedLoopEnd
            noteL D5, 48
            note E5
      vol 12
            note F5
      vol 11
            noteL E5, 36
      vol 12
            noteL E5, 6
            wait
    repeatEnd
    repeatSection2Start
      vol 12
    countedLoopStart 2
            noteL E4, 6
            wait
            note E4
            wait
            note F4
            wait
            note F4
            wait
      vol 13
            noteL E4, 12
            note F4
            note G4
            note As4
            noteL A3, 6
            wait
      vol 11
            note A4
            wait
            note A4
            wait
            note A4
            wait
      vol 12
            note A4
            wait
            note A4
            wait
            note A4
            wait
            note A4
            wait
    countedLoopEnd
      vol 12
            noteL E4, 6
            wait
            note E4
            wait
            note F4
            wait
            note F4
            wait
      vol 13
            noteL E4, 12
            note F4
            note G4
            note As4
            noteL A3, 6
            wait
      vol 12
            note A4
            wait
            note A4
            wait
            note A4
            wait
      vol 13
            note A4
            wait
            noteL A4, 12
            note G4
            note E4
      vol 11
            noteL D4, 6
            note E4
            note F4
            note E4
            note D4
            wait
      inst 20
      vol 13
            noteL F4, 12
            note D4
      inst 19
      vol 11
            noteL F4, 6
            note E4
            note D4
            note E4
            note F4
            note D4
            note E4
            note F4
            note G4
            note F4
            note E4
            wait
      inst 20
      vol 13
            noteL G4, 12
            note E4
      inst 19
      vol 11
            noteL G4, 6
            note F4
            note E4
            note F4
            note G4
            note E4
            noteL A4, 192
      vol 12
            noteL A5, 12
            note A5
            note Gs5
            note Gs5
            note G5
            note G5
            note Fs5
            note Fs5
            note A5
            note A5
            note Gs5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
    mainLoopEnd
Music_07_Channel_4:
      inst 16
      vol 10
      setRelease 1
      vibrato 44
      shifting 32
      stereo 040h
            waitL 6
            note A4
            wait
    mainLoopStart
    repeatStart
      stereo 040h
      inst 16
      vol 10
            noteL D5, 4
            waitL 8
      inst 17
      vol 9
      stereo 080h
            noteL D6, 6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL D6, 4
            waitL 8
            noteL D6, 5
            waitL 19
            noteL D6, 4
            waitL 8
            noteL D6, 6
            wait
      inst 19
      vol 8
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
      stereo 040h
      inst 16
      vol 10
            note D5
            wait
      stereo 080h
      inst 17
      vol 9
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            noteL D6, 4
            waitL 8
            noteL D6, 5
            waitL 19
            noteL D6, 4
            waitL 8
            noteL D6, 6
            wait
      inst 19
      vol 8
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
      stereo 040h
      inst 19
      vol 8
            noteL D6, 84
            noteL E6, 6
            note D6
      vol 7
            noteL Cs6, 84
            noteL C6, 6
            note Cs6
            noteL D6, 84
            noteL Cs6, 6
            note D6
      vol 8
            noteL E6, 84
            noteL D6, 6
            note E6
      stereo 080h
      vol 7
            noteL D5, 12
            noteL D5, 6
            note E5
            note F5
            note G5
            note A5
            note Cs6
      stereo 040h
      vol 7
            note E6
            note F6
            note G6
            note A6
            note As6
            note Cs7
            note D7
            note E7
            noteL F7, 12
      stereo 080h
      vol 8
            noteL D5, 6
            note E5
            note F5
            note G5
            note A5
            note Cs6
      stereo 040h
      vol 8
            note E7
            note D7
            note Cs7
            note As6
            note A6
            note G6
            note F6
            note E6
            noteL A5, 84
            noteL As5, 6
            note A5
            noteL G5, 48
            note E5
    repeatEnd
    repeatSection2Start
    repeatStart
      inst 37
      vol 6
            noteL As5, 6
            wait
            note As5
            wait
      vol 7
            note As5
            wait
      vol 8
            note As5
            wait
            noteL As5, 12
            note A5
            note G5
            note F5
            noteL A5, 6
            wait
      stereo 040h
      inst 19
      vol 6
            note A5
            note B5
            note Cs6
            note D6
      vol 7
            note E6
            note F6
      vol 8
            note G6
            note F6
            note E6
      vol 7
            note D6
            note Cs6
            note As5
      vol 6
            note A5
            note G5
      stereo 080h
      inst 37
      vol 6
            note As5
            wait
            note As5
            wait
      vol 7
            note As5
            wait
      vol 8
            note As5
            wait
            noteL As5, 12
            note A5
            note G5
            note F5
    repeatSection1Start
            noteL A5, 6
            wait
      stereo 040h
      inst 19
      vol 6
            note A5
            note B5
      vol 7
            note Cs6
            wait
            note Cs6
            note D6
      vol 8
            note E6
            wait
            note E6
            note F6
            note G6
            note E6
      vol 7
            note Cs6
            note A5
    repeatEnd
    repeatSection2Start
            noteL A5, 6
            wait
      stereo 040h
      inst 19
      vol 6
            note A5
            note B5
      vol 7
            note Cs6
            wait
            note Cs6
            note D6
      vol 9
            note E6
            wait
            note E6
            note F6
            note G6
            note A6
            note Cs7
            noteL E7, 2
      inst 37
      vol 9
            noteL F7, 6
            note E7
            note D7
            note E7
            note F7
            wait
      inst 20
      vol 10
            noteL A5, 12
            note F6
      inst 37
      vol 9
            noteL D7, 6
            note E7
            note F7
            note E7
            note D7
            note F7
            note G7
            note F7
            note E7
            note F7
            note G7
            wait
      inst 20
      vol 10
            noteL A5, 12
            note E6
      inst 37
      vol 9
            noteL E7, 6
            note F7
            note G7
            note F7
            note E7
            note G7
            waitL 4
      inst 16
      vol 12
      stereo 040h
            noteL A4, 84
            noteL Gs4, 6
            note A4
            noteL Cs5, 84
            noteL C5, 6
            note Cs5
            noteL E5, 96
      vol 10
            noteL A5, 12
            note A5
            note Gs5
            note Gs5
            note G5
            note Fs5
            note F5
            note A4
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 17, 12
    mainLoopStart
    repeatStart
            sampleL 12, 96
            waitL 84
            sampleL 17, 12
            sampleL 12, 96
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    repeatSection1Start
            waitL 84
            sampleL 17, 12
    repeatEnd
    repeatSection2Start
            waitL 96
            sampleL 12, 60
            sampleL 17, 12
            sampleL 12, 24
            sampleL 11, 60
            sampleL 17, 12
            sampleL 11, 24
            sampleL 17, 96
            waitL 84
            sampleL 17, 6
            sample 17
            sampleL 17, 96
            waitL 84
            sampleL 17, 12
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
      vibrato 44
            waitL 12
    mainLoopStart
    repeatStart
    countedLoopStart 1
      setRelease 1
      psgInst 09h
            psgNoteL F2, 96
      psgInst 036h
            psgNote D2
    countedLoopEnd
    repeatSection1Start
      setRelease 1
      psgInst 07h
            psgNoteL A2, 12
      psgInst 04h
            psgNote A2
      psgInst 05h
            psgNote A2
      psgInst 06h
            psgNote A2
      psgInst 07h
            psgNote A2
      psgInst 08h
            psgNote A2
            psgNote A2
      psgInst 09h
            psgNote A2
      psgInst 0ah
            psgNote E2
      psgInst 09h
            psgNote E2
            psgNote E2
      psgInst 08h
            psgNote E2
            psgNote E2
            psgNote E2
      psgInst 07h
            psgNote E2
            psgNote E2
      psgInst 07h
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 08h
            psgNote A2
            psgNote A2
      psgInst 09h
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 09h
            psgNote As2
      psgInst 08h
            psgNote As2
            psgNote As2
      psgInst 09h
            psgNote As2
            psgNote As2
      psgInst 0ah
            psgNote As2
            psgNote As2
            psgNote As2
      psgInst 09h
            psgNote A2
      psgInst 08h
            psgNote A2
      psgInst 09h
            psgNote A2
      psgInst 09h
            psgNote A2
            psgNote As2
      psgInst 08h
            psgNote As2
      psgInst 09h
            psgNote As2
            psgNote As2
            psgNote A2
      psgInst 08h
            psgNote A2
      psgInst 09h
            psgNote A2
            psgNote A2
            psgNote G2
      psgInst 08h
            psgNote G2
      psgInst 09h
            psgNote G2
            psgNote G2
            psgNote F2
            psgNote F2
            psgNote F2
            psgNote F2
            psgNote E2
      psgInst 08h
            psgNote E2
            psgNote E2
            psgNote E2
      psgInst 09h
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 0ah
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      setRelease 0
      psgInst 09h
            psgNoteL D2, 8
      psgInst 00h
            waitL 28
      psgInst 09h
            psgNoteL A1, 4
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNoteL D2, 5
      psgInst 00h
            waitL 43
      psgInst 09h
            psgNoteL E2, 8
      psgInst 00h
            waitL 28
      psgInst 09h
            psgNoteL A1, 4
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNoteL E2, 5
      psgInst 00h
            waitL 43
      setRelease 2
      psgInst 0ah
            psgNoteL Cs2, 12
      psgInst 08h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 09h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 0ah
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
      psgInst 09h
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
      psgInst 0ah
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
      psgInst 09h
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
      psgInst 0ch
            psgNote A2
            psgNote A2
            psgNote Gs2
            psgNote Gs2
            psgNote G2
            psgNote G2
            psgNote Fs2
            psgNote Fs2
            psgNote A2
            psgNote A2
            psgNote Gs2
            psgNote Gs2
            psgNote G2
            psgNote Fs2
            psgNote F2
            psgNote E2
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
      vibrato 44
            waitL 12
    mainLoopStart
    repeatStart
    countedLoopStart 1
      setRelease 1
      psgInst 048h
            psgNoteL A1, 96
            psgNoteL D2, 12
            waitL 84
    countedLoopEnd
    repeatSection1Start
      psgInst 08h
            psgNoteL D2, 12
      psgInst 07h
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 08h
            psgNote D2
            psgNote D2
      psgInst 09h
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 07h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote D2
            psgNote D2
      psgInst 08h
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 09h
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote Cs2
            psgNote Cs2
      psgInst 08h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 07h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
      psgInst 08h
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 09h
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote Cs2
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 08h
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote D2
            psgNote D2
            psgNote D2
            psgNote D2
      psgInst 09h
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
      psgInst 0ah
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
      psgInst 09h
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      setRelease 0
      psgInst 09h
            psgNoteL F2, 8
      psgInst 00h
            waitL 28
      psgInst 09h
            psgNoteL D2, 4
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNoteL F2, 5
      psgInst 00h
            waitL 43
      psgInst 09h
            psgNoteL G2, 8
      psgInst 00h
            waitL 28
      psgInst 09h
            psgNoteL E2, 4
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNoteL G2, 5
      psgInst 00h
            waitL 43
      setRelease 2
      psgInst 08h
            psgNoteL E2, 12
            psgNote E2
            psgNote E2
            psgNote E2
            psgNote E2
      psgInst 09h
            psgNote E2
            psgNote E2
            psgNote E2
      psgInst 0ah
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
      psgInst 0bh
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
    mainLoopEnd
Music_07_Channel_8:
    channel_end