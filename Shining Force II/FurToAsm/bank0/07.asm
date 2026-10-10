Music_07:
    db 0
    db 0
    db 0
    db 202
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
      inst 3
      vol 13
      setRelease 9
      vibrato 00h
            noteL Gs2, 12
            note G2
            note Fs2
            note F2
            note E2
            note Ds2
    repeatStart
            note D2
      inst 8
      vol 14
      setRelease 1
            note As1
      inst 3
      vol 13
      setRelease 9
            note A1
    repeatSection1Start
            note Gs2
            note G2
            note Fs2
            note F2
            note E2
    repeatEnd
    repeatSection2Start
            note Gs1
            note Ds2
            note E2
            note A1
            note Gs1
            note Ds2
            note E2
            note A1
            note Gs1
            note Ds2
            note E2
            note A2
            note Gs2
      setSlide 65
      setRelease 1
            note Ds3
      noSlide
      setRelease 9
            note A2
    countedLoopStart 5
            noteL D2, 12
            note E2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            note E2
    countedLoopEnd
    mainLoopStart
      inst 3
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 9
    countedLoopStart 7
            noteL D2, 12
            note E2
            note F2
            note G2
            note Gs2
            note G2
            note F2
            note E2
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
      inst 13
      vol 12
      setRelease 1
      vibrato 050h
            noteL Gs4, 6
            note Gs4
            noteL A4, 24
    repeatStart
            noteL As4, 6
      vol 9
            note As4
      vol 7
            note As4
      vol 5
            note As4
      vol 12
            note B4
      vol 9
            note B4
      vol 12
            note C5
            note B4
            note C5
    repeatSection1Start
      vol 9
            note C5
      vol 7
            note C5
      vol 5
            note C5
      vol 12
            note Gs4
            note Gs4
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            note Ds5
            note Gs5
      vol 9
            note Gs5
      vol 7
            note Gs5
      inst 26
      vol 12
      vibrato 00h
            note Gs4
      vibrato 05ch
            noteL Gs4, 72
      vol 10
            noteL Gs4, 6
      vol 8
            note Gs4
      vol 6
            note Gs4
      inst 56
      vol 11
            note G5
            noteL G5, 8
            noteL Fs5, 4
      vol 9
            note Fs5
      vol 11
            noteL F5, 56
      inst 13
      vol 11
    repeatStart
            waitL 24
    countedLoopStart 1
            noteL As5, 24
      vol 9
            noteL As5, 12
      vol 7
            note As5
      vol 11
    countedLoopEnd
            noteL As5, 18
      vol 9
            noteL As5, 6
      vol 11
    countedLoopStart 1
            noteL As5, 8
      vol 9
            note As5
      vol 11
    countedLoopEnd
            note As5
      vol 9
            note As5
    repeatSection1Start
      vol 11
    repeatEnd
    repeatSection2Start
      inst 26
      vol 12
    countedLoopStart 2
            noteL Fs4, 4
      vol 9
            note Fs4
      vol 12
    countedLoopEnd
            noteL Fs4, 78
            waitL 6
      inst 27
      vol 10
            note E4
            note E4
            note E4
      vol 7
            note E4
    countedLoopStart 1
      vol 10
            noteL Gs4, 6
      vol 7
            note Gs4
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL C5, 6
      vol 7
            note C5
    countedLoopEnd
      vol 10
            note Ds5
      vol 7
            note Ds5
    mainLoopStart
      inst 27
      vol 7
      shifting 0
      stereo 0c0h
            waitL 6
      inst 44
      vol 11
      setRelease 1
            noteL D6, 26
            noteL Cs6, 8
            note A5
            noteL B5, 6
            note F6
            noteL B5, 27
            noteL As5, 3
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
      inst 27
      vol 10
            noteL E4, 6
            note E4
            note E4
      vol 7
            note E4
    countedLoopStart 1
      vol 10
            noteL Gs4, 6
      vol 7
            note Gs4
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL C5, 6
      vol 7
            note C5
    countedLoopEnd
      vol 10
            note Ds5
      vol 7
            note Ds5
      inst 13
      vol 7
    repeatEnd
    repeatSection3Start
      vol 11
            waitL 24
    countedLoopStart 1
            noteL As5, 24
      vol 9
            noteL As5, 12
      vol 7
            note As5
      vol 11
    countedLoopEnd
            noteL As5, 18
      vol 9
            noteL As5, 6
      vol 11
    countedLoopStart 1
            noteL As5, 8
      vol 9
            note As5
      vol 11
    countedLoopEnd
            note As5
      vol 9
            note As5
      inst 26
      vol 12
    countedLoopStart 2
            noteL Fs4, 4
      vol 9
            note Fs4
      vol 12
    countedLoopEnd
            noteL Fs4, 78
            waitL 6
      inst 27
      vol 10
            note E4
            note E4
            note E4
      vol 7
            note E4
    countedLoopStart 1
      vol 10
            noteL Gs4, 6
      vol 7
            note Gs4
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL C5, 6
      vol 7
            note C5
    countedLoopEnd
      vol 10
            note Ds5
      vol 7
            note Ds5
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 050h
            noteL Ds4, 6
            note Ds4
            noteL E4, 24
    repeatStart
            noteL F4, 6
      vol 8
            note F4
      vol 6
            note F4
      vol 4
            note F4
      vol 11
            note Fs4
      vol 8
            note Fs4
      vol 11
            note G4
            note Fs4
            note G4
    repeatSection1Start
      vol 8
            note G4
      vol 6
            note G4
      vol 4
            note G4
      vol 11
            note Ds4
            note Ds4
            noteL E4, 12
    repeatEnd
    repeatSection2Start
            note C5
            note Ds5
      vol 8
            note Ds5
      vol 6
            note Ds5
      inst 26
      vol 11
      vibrato 00h
            note Ds4
      vibrato 05ch
            noteL Ds4, 72
      vol 9
            noteL Ds4, 6
      vol 7
            note Ds4
      vol 5
            note Ds4
      inst 56
      vol 10
            note Ds5
            noteL Ds5, 8
            noteL Ds5, 4
      vol 8
            note Ds5
      vol 10
            noteL D5, 56
            waitL 72
      inst 13
      vol 10
    repeatStart
            noteL A5, 24
      vol 8
            noteL A5, 12
      vol 6
            note A5
      vol 10
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 10
            noteL G5, 8
      vol 8
            note G5
      vol 10
            note Fs5
      vol 8
            note Fs5
      vol 10
            note G5
      vol 8
            note G5
    repeatSection1Start
            waitL 72
      vol 10
    repeatEnd
    repeatSection2Start
      inst 26
      vol 11
    countedLoopStart 2
            noteL D4, 4
      vol 8
            note D4
      vol 11
    countedLoopEnd
            noteL D4, 78
            waitL 6
      inst 27
    countedLoopStart 1
      vol 9
            noteL Cs4, 6
      vol 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 6
      vol 6
            note F4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL A4, 6
      vol 6
            note A4
    countedLoopEnd
      vol 9
            note C5
      vol 6
            note C5
    mainLoopStart
      inst 27
      vol 6
      shifting 0
      stereo 0c0h
            waitL 12
      sustain
      inst 7
      vol 11
            noteL E5, 6
      setRelease 1
            note F5
      sustain
            noteL As5, 18
            noteL A5, 3
      setRelease 1
            note Gs5
            noteL Cs5, 8
      vol 10
            note Cs5
      vol 12
            note Cs5
      vol 9
            note Cs5
      vol 11
            note Cs5
      vol 8
            note Cs5
            waitL 12
      inst 27
      vol 9
    countedLoopStart 1
            noteL Cs4, 6
      vol 6
            note Cs4
      vol 9
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
      vol 6
            note F4
      vol 9
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 6
      vol 6
            note A4
      vol 9
    countedLoopEnd
            note C5
      vol 6
            note C5
            waitL 72
      inst 13
      vol 6
    repeatEnd
    repeatSection3Start
            waitL 72
      vol 10
            noteL A5, 24
      vol 8
            noteL A5, 12
      vol 6
            note A5
      vol 10
            noteL Gs5, 18
      vol 8
            noteL Gs5, 6
      vol 10
            noteL G5, 8
      vol 8
            note G5
      vol 10
            note Fs5
      vol 8
            note Fs5
      vol 10
            note G5
      vol 8
            note G5
      inst 26
      vol 11
    countedLoopStart 2
            noteL D4, 4
      vol 8
            note D4
      vol 11
    countedLoopEnd
            noteL D4, 78
            waitL 6
      inst 27
    countedLoopStart 1
      vol 9
            noteL Cs4, 6
      vol 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 6
      vol 6
            note F4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL A4, 6
      vol 6
            note A4
    countedLoopEnd
      vol 9
            note C5
      vol 6
            note C5
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 13
      vol 11
      setRelease 1
      vibrato 050h
            noteL C4, 6
            note C4
            noteL Cs4, 24
    repeatStart
            noteL D4, 6
      vol 8
            note D4
      vol 6
            note D4
      vol 4
            note D4
      vol 11
            note Ds4
      vol 8
            note Ds4
      vol 11
            note E4
            note Ds4
            note E4
    repeatSection1Start
      vol 8
            note E4
      vol 6
            note E4
      vol 4
            note E4
      vol 11
            note C4
            note C4
            noteL Cs4, 12
    repeatEnd
    repeatSection2Start
            note Gs4
            note C5
      vol 8
            note C5
      vol 6
            note C5
      inst 26
      vol 11
      vibrato 00h
            note C4
      vibrato 05ch
            noteL C4, 72
      vol 9
            noteL C4, 6
      vol 7
            note C4
      vol 5
            note C4
      inst 56
      vol 10
            note B4
            noteL B4, 8
            noteL B4, 4
      vol 8
            note B4
      vol 10
            noteL B4, 56
            waitL 255
            wait
            waitL 66
    mainLoopStart
      inst 56
      vol 10
      shifting 0
      stereo 0c0h
            waitL 24
      inst 54
      vol 12
      setRelease 1
            noteL Gs3, 4
            note C4
            note E4
            note F4
            note As4
            note B4
            noteL E4, 6
      vol 10
            note E4
      vol 8
            note E4
      vol 12
            note Gs4
    countedLoopStart 5
            noteL G4, 3
            note Gs4
    countedLoopEnd
            noteL G4, 6
      vol 10
            note G4
      vol 8
            note G4
            waitL 46
      inst 44
      vol 12
            noteL C6, 4
            note A5
            note F5
            note E5
            note Cs5
            note As4
            note A4
            note F4
            note E4
            noteL Cs4, 6
      vol 10
            note Cs4
      vol 8
            note Cs4
            waitL 20
      vol 12
            noteL As5, 6
            note A5
            note Ds5
            noteL Gs5, 4
            note A5
            noteL G5, 40
      vol 10
            noteL G5, 6
      inst 54
      vol 12
            note Ds4
            note F4
            note B4
            noteL E4, 4
            note Gs4
            noteL C5, 52
            noteL C5, 6
      vol 10
            note C5
      vol 8
            note C5
            wait
      inst 7
      vol 11
            note A4
            noteL Gs4, 86
            noteL G4, 8
            note B4
            noteL Ds5, 4
            note E5
            noteL C5, 28
            noteL B4, 4
            note Ds5
            note E5
            noteL C5, 72
      vol 9
            noteL C5, 12
      vol 7
            note C5
            waitL 96
    mainLoopEnd
Music_07_Channel_4:
      stereo 040h
      shifting 32
            waitL 6
      inst 13
      vol 11
      setRelease 1
      vibrato 050h
            note Gs4
            note Gs4
            noteL A4, 24
    repeatStart
            noteL As4, 6
      vol 8
            note As4
      vol 6
            note As4
      vol 4
            note As4
      vol 11
            note B4
      vol 8
            note B4
      vol 11
            note C5
            note B4
            note C5
    repeatSection1Start
      vol 8
            note C5
      vol 6
            note C5
      vol 4
            note C5
      vol 11
            note Gs4
            note Gs4
            noteL A4, 12
    repeatEnd
    repeatSection2Start
            note Ds5
            note Gs5
      vol 8
            note Gs5
      vol 6
            note Gs5
      stereo 080h
      inst 26
      vol 11
      vibrato 00h
            note Gs4
      vibrato 05ch
            noteL Gs4, 72
      vol 9
            noteL Gs4, 6
      vol 7
            note Gs4
      vol 5
            note Gs4
      stereo 040h
      inst 56
      vol 10
            note G5
            noteL G5, 8
            noteL Fs5, 4
      vol 8
            note Fs5
      vol 10
            noteL F5, 50
      shifting 0
      stereo 0c0h
            waitL 24
      inst 13
      vol 10
    repeatStart
    countedLoopStart 1
            noteL As4, 24
      vol 8
            noteL As4, 12
      vol 6
            note As4
      vol 10
    countedLoopEnd
            noteL As4, 18
      vol 8
            noteL As4, 6
      vol 10
    countedLoopStart 1
            noteL As4, 8
      vol 8
            note As4
      vol 10
    countedLoopEnd
            note As4
      vol 8
            note As4
    repeatSection1Start
            waitL 24
      vol 10
    repeatEnd
    repeatSection2Start
      inst 26
      vol 11
    countedLoopStart 2
            noteL As3, 4
      vol 8
            note As3
      vol 11
    countedLoopEnd
            noteL As3, 78
            waitL 6
      inst 27
      vol 9
            note A3
      vol 6
            note A3
      vol 9
            note A3
      vol 6
            note A4
    countedLoopStart 1
      vol 9
            noteL Cs4, 6
      vol 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 6
      vol 6
            note F4
    countedLoopEnd
      vol 9
            note Gs4
      vol 6
            note Gs4
    mainLoopStart
      inst 27
      vol 6
      shifting 0
      stereo 0c0h
            waitL 12
      shifting 32
      stereo 080h
      inst 44
      vol 10
      setRelease 1
            noteL D6, 26
            noteL Cs6, 8
            note A5
            noteL B5, 6
            note F6
            noteL B5, 27
            noteL As5, 3
            note A5
            note Gs5
            note G5
            note Fs5
      shifting 0
      stereo 0c0h
      inst 27
      vol 9
            noteL A3, 6
      vol 6
            note A3
      vol 9
            note A3
      vol 6
            note A4
    countedLoopStart 1
      vol 9
            noteL Cs4, 6
      vol 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 6
      vol 6
            note F4
    countedLoopEnd
      vol 9
            note Gs4
      vol 6
            note Gs4
      shifting 0
      stereo 0c0h
            waitL 24
      inst 13
      vol 6
    repeatEnd
    repeatSection3Start
            waitL 24
    countedLoopStart 1
      vol 10
            noteL As4, 24
      vol 8
            noteL As4, 12
      vol 6
            note As4
    countedLoopEnd
      vol 10
            noteL As4, 18
      vol 8
            noteL As4, 6
      vol 10
    countedLoopStart 1
            noteL As4, 8
      vol 8
            note As4
      vol 10
    countedLoopEnd
            note As4
      vol 8
            note As4
      inst 26
      vol 11
    countedLoopStart 2
            noteL As3, 4
      vol 8
            note As3
      vol 11
    countedLoopEnd
            noteL As3, 78
            waitL 6
      inst 27
      vol 9
            note A3
      vol 6
            note A3
      vol 9
            note A3
      vol 6
            note A4
    countedLoopStart 1
      vol 9
            noteL Cs4, 6
      vol 6
            note Cs4
    countedLoopEnd
    countedLoopStart 1
      vol 9
            noteL F4, 6
      vol 6
            note F4
    countedLoopEnd
      vol 9
            note Gs4
      vol 6
            note Gs4
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
    countedLoopStart 2
            sampleL 5, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
            sample 5
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 4
            sample 3
            sample 2
            sampleL 5, 96
            sampleL 0, 72
            sampleL 3, 3
            sample 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
    countedLoopStart 23
            sampleL 2, 12
            sampleL 3, 6
            sample 3
    countedLoopEnd
    mainLoopStart
    countedLoopStart 31
            sampleL 2, 12
            sampleL 3, 6
            sample 3
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
    countedLoopStart 1
            psgNoteL Gs5, 6
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNote Cs5
            psgNote D5
            psgNote Ds5
            psgNote E5
    countedLoopEnd
            psgNote Gs5
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 24
      psgInst 0bh
    countedLoopStart 11
            psgNoteL Gs3, 4
            psgNote A3
    countedLoopEnd
      psgInst 0ch
            psgNoteL Gs3, 6
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote B4
      psgInst 0dh
            psgNoteL Cs5, 30
            psgNoteL C5, 6
            psgNote B4
            psgNote F4
            psgNoteL E4, 54
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNoteL D4, 24
            psgNoteL As4, 6
            psgNote A4
            psgNoteL Cs4, 84
            psgNoteL Cs4, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote G5
            waitL 12
            psgNoteL B4, 3
            psgNote C5
            psgNoteL Cs5, 72
            waitL 10
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 0dh
            psgNoteL F5, 6
            psgNote Fs5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote Cs4
      psgInst 0bh
    countedLoopStart 9
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
      psgInst 0dh
            psgNote A3
    mainLoopStart
      setRelease 1
            psgNoteL Gs3, 4
            psgNote A3
            psgNote Cs4
            psgNote F4
            psgNote A4
            psgNote E5
            psgNote G5
            psgNote Ds6
            waitL 6
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 34
      psgInst 0dh
            psgNoteL D5, 4
            psgNote Cs5
            psgNote As4
      psgInst 0bh
    countedLoopStart 8
            psgNoteL A4, 4
            psgNote As4
    countedLoopEnd
      psgInst 0dh
            psgNote G4
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNoteL Cs5, 30
            psgNoteL C5, 6
            psgNote B4
            psgNote F4
            psgNoteL E4, 54
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNoteL D4, 24
            psgNoteL As4, 6
            psgNote A4
            psgNoteL Cs4, 84
            psgNoteL Cs4, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote G5
            waitL 12
            psgNoteL B4, 3
            psgNote C5
            psgNoteL Cs5, 72
            waitL 10
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 0dh
            psgNoteL F5, 6
            psgNote Fs5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote Cs4
      psgInst 0bh
    countedLoopStart 9
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
      psgInst 0dh
            psgNote A3
    mainLoopEnd
Music_07_Channel_7:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Gs4
    countedLoopEnd
            psgNote C5
            wait
      psgInst 0ah
            wait
      psgInst 06h
            wait
      psgInst 00h
            waitL 38
      shifting 32
      psgInst 07ah
    countedLoopStart 11
            psgNoteL Gs3, 4
            psgNote A3
    countedLoopEnd
      psgInst 07bh
            psgNoteL Gs3, 6
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote Gs4
            psgNote B4
      psgInst 07ch
            psgNoteL Cs5, 30
            psgNoteL C5, 6
            psgNote B4
            psgNote F4
            psgNoteL E4, 54
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNoteL D4, 24
            psgNoteL As4, 6
            psgNote A4
            psgNoteL Cs4, 84
            psgNoteL Cs4, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote G5
            waitL 12
            psgNoteL B4, 3
            psgNote C5
            psgNoteL Cs5, 72
            waitL 10
      psgInst 09h
            wait
      psgInst 05h
            wait
      psgInst 07ch
            psgNoteL F5, 6
            psgNote Fs5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote Cs4
      psgInst 07ah
    countedLoopStart 7
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
            psgNote A3
      sustain
            psgNoteL As3, 2
    mainLoopStart
            waitL 2
      setRelease 1
            psgNoteL A3, 4
            psgNote As3
      psgInst 07ch
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNote Cs4
            psgNote F4
            psgNote A4
            psgNote E5
            psgNote G5
            psgNote Ds6
            waitL 6
      psgInst 09h
            wait
      psgInst 05h
            wait
      psgInst 00h
            waitL 34
      psgInst 07ch
            psgNoteL D5, 4
            psgNote Cs5
            psgNote As4
      psgInst 07ah
    countedLoopStart 8
            psgNoteL A4, 4
            psgNote As4
    countedLoopEnd
      psgInst 07ch
            psgNote G4
            psgNote Gs4
            psgNote A4
            psgNote As4
            psgNote B4
            psgNote C5
            psgNoteL Cs5, 30
            psgNoteL C5, 6
            psgNote B4
            psgNote F4
            psgNoteL E4, 54
            psgNoteL F4, 6
            psgNote Gs4
            psgNote B4
            psgNoteL D4, 24
            psgNoteL As4, 6
            psgNote A4
            psgNoteL Cs4, 84
            psgNoteL Cs4, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote A4
            psgNote Cs5
            psgNote G5
            waitL 12
            psgNoteL B4, 3
            psgNote C5
            psgNoteL Cs5, 72
            waitL 10
      psgInst 09h
            wait
      psgInst 05h
            wait
      psgInst 07ch
            psgNoteL F5, 6
            psgNote Fs5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote Cs4
      psgInst 07ah
    countedLoopStart 7
            psgNoteL A3, 4
            psgNote As3
    countedLoopEnd
            psgNote A3
      sustain
            psgNoteL As3, 2
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end