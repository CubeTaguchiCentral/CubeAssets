Music_07:
    db 0
    db 0
    db 0
    db 203
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
      inst 50
      vol 9
      vibrato 00h
      setRelease 1
            noteL C4, 2
            wait
            waitL 1
            noteL F4, 2
            waitL 1
    mainLoopStart
      inst 50
      vol 9
      shifting 0
      setRelease 1
            waitL 2
            note As4
    repeatStart
            wait
            waitL 1
            noteL D4, 2
            wait
            waitL 1
            noteL G4, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL F4, 2
            wait
            waitL 1
            noteL As4, 2
            wait
            waitL 1
            noteL Ds5, 2
            wait
            waitL 1
            noteL A4, 2
            wait
            waitL 1
            noteL D5, 2
            wait
            waitL 1
            noteL G5, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL F5, 2
            wait
            waitL 1
            noteL As5, 2
            wait
            waitL 1
            noteL D5, 2
            wait
            waitL 1
            noteL G5, 2
            wait
            waitL 1
            noteL C6, 2
            wait
            waitL 1
            noteL As5, 2
            wait
            waitL 1
            noteL F5, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL Ds5, 2
            wait
            waitL 1
            noteL As4, 2
            wait
            waitL 1
            noteL F4, 2
            wait
            waitL 1
    repeatSection1Start
            noteL C4, 2
            wait
            waitL 1
            noteL F4, 2
            wait
            waitL 1
            noteL As4, 2
    repeatEnd
    repeatSection2Start
      inst 29
      vol 12
            noteL C3, 15
            note C4
            note As3
            note A3
            note G3
            note F3
            note Fs3
            note G3
            note As3
            note A3
            note G3
            note D3
            note Ds3
            note D3
            note C3
            note As2
            note G2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
            note Fs3
            note G3
            note A3
            note As3
            note B3
            note D4
            note C4
            note G3
    countedLoopStart 1
            noteL Ds4, 15
            note D4
            note Cs4
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note F3
            note Fs3
            note G3
            note D3
            note Ds3
            note C3
            note As2
            note A2
            note G2
            note A2
            note As2
            note B2
            note D3
            note C3
            note D3
            note Ds3
            note F3
            note Fs3
            note G3
            note As3
            note A3
    countedLoopEnd
            note F3
            note Ds3
            note D3
            note Cs3
            note C3
            note As2
            note A2
            note G2
            note F2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
    countedLoopStart 1
            noteL C3, 15
            note C4
            note G3
            note As3
            note C3
            noteL C4, 10
            noteL G3, 5
            noteL As3, 15
            note C4
    countedLoopEnd
            note F3
            note Ds3
            note D3
            note Cs3
            note C3
            note As2
            note A2
            note G2
            note F2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
            note G2
    repeatStart
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
    repeatSection1Start
            note G2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Gs2, 15
            note Gs3
            note Ds3
            note Fs3
            note Gs2
            noteL Gs3, 10
            noteL Ds3, 5
            noteL Fs3, 15
            note Gs3
    countedLoopEnd
            note G2
    repeatEnd
    repeatSection3Start
            note G2
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
            waitL 120
            wait
      inst 50
      vol 9
            noteL C4, 2
            wait
            waitL 1
            noteL F4, 2
            waitL 1
    mainLoopEnd
Music_07_Channel_1:
      stereo 080h
      inst 30
      vol 10
            waitL 8
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 080h
            waitL 7
      setRelease 1
            noteL Fs2, 30
      vibrato 05ch
    countedLoopStart 10
            noteL Fs2, 15
            wait
            noteL Fs2, 30
    countedLoopEnd
            noteL Fs2, 15
      stereo 0c0h
      inst 21
      vol 11
            noteL D5, 9
            noteL F5, 6
            waitL 9
            noteL C5, 6
            noteL Ds5, 9
            waitL 6
            noteL As4, 9
            noteL D5, 21
            noteL G4, 9
            noteL C5, 96
    repeatStart
            waitL 60
            noteL D5, 9
            noteL F5, 6
            waitL 9
            noteL C5, 6
            noteL Ds5, 9
            waitL 6
            noteL As4, 9
            noteL D5, 21
    repeatSection1Start
            noteL F5, 9
      vibrato 07fh
            noteL A5, 96
    repeatEnd
    repeatSection2Start
            noteL G4, 9
      vibrato 05ah
            noteL C5, 96
    repeatEnd
    repeatSection3Start
            noteL F5, 9
      vibrato 07fh
            noteL A5, 96
            waitL 60
    repeatStart
      inst 1
      vol 11
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 11
            wait
    repeatSection1Start
            noteL C5, 6
            waitL 9
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 8
            waitL 7
            noteL Cs5, 15
            noteL C5, 10
            waitL 20
            noteL C5, 6
            waitL 9
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 8
            waitL 7
            noteL F5, 15
            noteL Ds5, 10
            waitL 5
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL G5, 6
            waitL 9
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 8
            waitL 7
            noteL Gs5, 15
    repeatSection1Start
            noteL G5, 10
            waitL 20
    repeatEnd
    repeatSection2Start
            noteL As5, 10
            waitL 20
            noteL Gs5, 6
            waitL 9
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 8
            waitL 7
            noteL A5, 15
            noteL Gs5, 10
            waitL 20
            noteL Gs5, 6
            waitL 9
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 8
            waitL 7
            noteL A5, 15
            noteL B5, 10
            waitL 20
    repeatEnd
    repeatSection3Start
            noteL G5, 10
            waitL 20
            noteL G5, 6
            waitL 9
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 8
            waitL 7
            noteL Gs5, 15
      vibrato 05ah
            noteL As5, 255
      stereo 080h
      inst 30
      vol 10
            waitL 8
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 32
      vol 11
            waitL 8
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      stereo 0c0h
            waitL 112
      vol 5
      vibrato 05ch
    repeatStart
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
    repeatSection1Start
      vol 6
    repeatEnd
    repeatSection2Start
      vol 7
    repeatStart
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
    repeatSection1Start
      vol 8
    repeatEnd
    repeatSection2Start
      vol 9
    repeatStart
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
    repeatSection1Start
      vol 10
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 12
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 14
      setRelease 1
            noteL D2, 8
      stereo 040h
      inst 44
      vol 11
    countedLoopStart 1
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            noteL E3, 10
            noteL E3, 5
    countedLoopEnd
      stereo 0c0h
      inst 21
      vol 11
            noteL A4, 9
            noteL C5, 6
            waitL 9
            noteL G4, 6
            noteL As4, 9
            waitL 6
            noteL F4, 9
            noteL A4, 21
            noteL D4, 9
            noteL G4, 96
    repeatStart
            waitL 60
            noteL A4, 9
            noteL C5, 6
            waitL 9
            noteL G4, 6
            noteL As4, 9
            waitL 6
            noteL F4, 9
            noteL A4, 21
    repeatSection1Start
            noteL C5, 9
      vibrato 07fh
            noteL Ds5, 96
    repeatEnd
    repeatSection2Start
            noteL D4, 9
      vibrato 05ah
            noteL G4, 96
    repeatEnd
    repeatSection3Start
            noteL C5, 9
      vibrato 07fh
            noteL Ds5, 96
            waitL 120
            wait
            waitL 75
    repeatStart
            noteL G4, 6
            waitL 9
            noteL G4, 10
            noteL F4, 8
            waitL 7
            noteL G4, 20
            noteL F4, 8
            waitL 7
    repeatSection1Start
            noteL Gs4, 15
            noteL G4, 10
            waitL 20
    repeatEnd
    repeatSection2Start
            noteL C5, 15
            noteL As4, 10
            waitL 5
      inst 1
      vol 11
            waitL 15
            noteL C7, 10
            noteL G6, 15
            noteL As6, 5
            noteL F6, 15
            noteL A6, 10
            noteL Ds6, 15
            noteL G6, 5
            noteL D6, 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
      inst 21
      vol 11
            wait
    repeatStart
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
    repeatSection1Start
            noteL D5, 10
            waitL 20
    repeatEnd
    repeatSection2Start
            noteL F5, 10
            waitL 20
            noteL Ds5, 6
            waitL 9
            noteL Ds5, 10
            noteL Cs5, 8
            waitL 7
            noteL Ds5, 20
            noteL Cs5, 8
            waitL 7
            noteL E5, 15
            noteL Ds5, 10
            waitL 20
            noteL Ds5, 6
            waitL 9
            noteL Ds5, 10
            noteL Cs5, 8
            waitL 7
            noteL Ds5, 20
            noteL Cs5, 8
            waitL 7
            noteL E5, 15
            noteL Fs5, 10
            waitL 20
    repeatEnd
    repeatSection3Start
            noteL D5, 10
            waitL 20
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
      vibrato 05ah
            noteL F5, 255
      stereo 0c0h
      inst 32
      vol 11
            waitL 8
    mainLoopEnd
Music_07_Channel_3:
      stereo 040h
      inst 44
      vol 11
            waitL 8
    mainLoopStart
      inst 44
      vol 11
      shifting 0
      stereo 040h
            waitL 112
    countedLoopStart 4
            waitL 120
    countedLoopEnd
      vibrato 05ch
    countedLoopStart 3
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
    countedLoopEnd
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
    countedLoopStart 2
            noteL E3, 11
            noteL E3, 19
    countedLoopEnd
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 30
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 19
            noteL E3, 11
            noteL E3, 20
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
    countedLoopStart 3
            noteL E3, 15
    countedLoopEnd
      stereo 080h
      inst 30
      vol 10
            wait
            noteL Fs2, 30
      setRelease 15
    countedLoopStart 2
      vibrato 00h
            noteL Fs2, 30
      vibrato 05ch
            note Fs2
    countedLoopEnd
            noteL Fs2, 15
      stereo 040h
      inst 44
      vol 11
            waitL 8
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 50
      vol 5
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL C4, 2
            wait
            waitL 1
            noteL F4, 2
            wait
            waitL 1
            noteL As4, 2
            wait
            waitL 1
            noteL D4, 2
            wait
            waitL 1
            noteL G4, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL F4, 2
            wait
            waitL 1
            noteL As4, 2
            wait
            waitL 1
            noteL Ds5, 2
            wait
            waitL 1
            noteL A4, 2
            wait
            waitL 1
            noteL D5, 2
            wait
            waitL 1
            noteL G5, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL F5, 2
            wait
            waitL 1
            noteL As5, 2
            wait
            waitL 1
            noteL D5, 2
            wait
            waitL 1
            noteL G5, 2
            wait
            waitL 1
            noteL C6, 2
            wait
            waitL 1
            noteL As5, 2
            wait
            waitL 1
            noteL F5, 2
            wait
            waitL 1
            noteL C5, 2
            wait
            waitL 1
            noteL Ds5, 2
            wait
            waitL 1
            noteL As4, 2
            wait
            waitL 1
            noteL F4, 2
            wait
    repeatSection1Start
            waitL 1
    repeatEnd
    repeatSection2Start
            waitL 61
            waitL 120
            wait
            wait
            waitL 60
      stereo 080h
      inst 21
      vol 8
            noteL D5, 10
            noteL F5, 5
            waitL 10
            noteL C5, 5
            noteL Ds5, 10
            waitL 5
            noteL As4, 10
            noteL D5, 20
            noteL G4, 10
            noteL C5, 95
    repeatStart
            waitL 60
            noteL D5, 10
            noteL F5, 5
            waitL 10
            noteL C5, 5
            noteL Ds5, 10
            waitL 5
            noteL As4, 10
            noteL D5, 20
    repeatSection1Start
            noteL F5, 10
      vibrato 07fh
            noteL A5, 95
    repeatEnd
    repeatSection2Start
            noteL G4, 10
      vibrato 05ah
            noteL C5, 95
    repeatEnd
    repeatSection3Start
            noteL F5, 10
      vibrato 07fh
            noteL A5, 95
            waitL 60
    repeatStart
      inst 1
      vol 8
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
    repeatSection1Start
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 8
            wait
            noteL C5, 8
            waitL 7
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 10
            waitL 5
            noteL Cs5, 15
            noteL C5, 10
            waitL 20
            noteL C5, 8
            waitL 7
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 10
            waitL 5
            noteL F5, 15
            noteL Ds5, 10
            waitL 5
    repeatEnd
    repeatSection2Start
            noteL F5, 5
            waitL 10
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 8
            wait
    repeatStart
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
    repeatSection1Start
            noteL G5, 10
            waitL 20
    repeatEnd
    repeatSection2Start
            noteL As5, 10
            waitL 20
            noteL Gs5, 8
            waitL 7
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 10
            waitL 5
            noteL A5, 15
            noteL Gs5, 10
            waitL 20
            noteL Gs5, 8
            waitL 7
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 10
            waitL 5
            noteL A5, 15
            noteL B5, 10
            waitL 20
    repeatEnd
    repeatSection3Start
            noteL G5, 10
            waitL 20
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
      vibrato 05ah
            noteL As5, 255
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            waitL 8
    mainLoopStart
            waitL 227
            sampleL 1, 5
            sampleL 0, 255
            waitL 225
    countedLoopStart 3
            sampleL 0, 30
            sampleL 11, 56
            sampleL 11, 34
            sampleL 0, 30
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
    countedLoopEnd
            sampleL 0, 240
            sampleL 0, 30
            sampleL 11, 39
            sampleL 0, 21
            sampleL 11, 30
            sample 0
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
            sampleL 0, 240
    countedLoopStart 2
            sampleL 0, 30
            sampleL 11, 39
            sampleL 0, 21
            sampleL 11, 30
            sample 0
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 30
    countedLoopEnd
            sampleL 0, 38
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 8
    mainLoopStart
            waitL 232
      psgInst 0bh
      sustain
      vibrato 00h
            psgNoteL C4, 5
      setRelease 3
    countedLoopStart 2
            psgNoteL F4, 5
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote C4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 5
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 120
            wait
            wait
      psgInst 0bh
            psgNoteL C4, 5
    countedLoopEnd
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
      psgInst 00h
    countedLoopStart 5
            waitL 120
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 5
    repeatStart
    countedLoopStart 1
            psgNoteL D5, 5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
    countedLoopEnd
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
    countedLoopStart 2
            psgNoteL G4, 5
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
    countedLoopEnd
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
    repeatSection1Start
    countedLoopStart 2
            psgNoteL Gs4, 5
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
    countedLoopEnd
            psgNote A4
            psgNote E5
            psgNote A5
    countedLoopStart 2
            psgNoteL Gs4, 5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
    countedLoopEnd
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote B4
            psgNote Fs5
            psgNote B5
            psgNote G4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL C5, 5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
    countedLoopEnd
            psgNote C6
            psgNote G5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote A5
            psgNote E5
            psgNote As4
            psgNote G5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote A4
            psgNote Ds4
            psgNote C5
            psgNote G4
            psgNote D4
      psgInst 00h
            waitL 8
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
            waitL 236
      psgInst 08h
      setRelease 3
      vibrato 00h
    countedLoopStart 3
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 120
            wait
            wait
      psgInst 08h
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 5
            waitL 120
    countedLoopEnd
      psgInst 08h
            psgNoteL G4, 5
    repeatStart
    countedLoopStart 1
            psgNoteL D5, 5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
    countedLoopEnd
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
    countedLoopStart 2
            psgNoteL G4, 5
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
    countedLoopEnd
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
    repeatSection1Start
    countedLoopStart 2
            psgNoteL Gs4, 5
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
    countedLoopEnd
            psgNote A4
            psgNote E5
            psgNote A5
    countedLoopStart 2
            psgNoteL Gs4, 5
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
    countedLoopEnd
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote B4
            psgNote Fs5
            psgNote B5
            psgNote G4
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            psgNoteL C5, 5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
    countedLoopEnd
            psgNote C6
            psgNote G5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote A5
            psgNote E5
            psgNote As4
            psgNote G5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote A4
            psgNote Ds4
            psgNote C5
            psgNote G4
            psgNote D4
      shifting 32
            waitL 4
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end