Music_07:
    db 0
    db 0
    db 0
    db 188
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
      inst 19
      vol 10
      setRelease 1
      vibrato 05ch
            noteL E4, 6
      sustain
            noteL D4, 2
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            noteL Cs4, 6
    repeatStart
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note Fs4
            note E4
            noteL D4, 12
            noteL E4, 24
            noteL E4, 6
            note D4
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note D4
            note Cs4
            noteL B3, 12
            noteL A3, 24
    repeatSection1Start
            noteL E4, 6
            note D4
            note Cs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 4
            note A3
            note A3
    countedLoopEnd
    repeatStart
      setRelease 8
            noteL A3, 12
            note G3
            note E3
            wait
      setRelease 1
            note B2
            noteL B2, 4
            note B2
            note B2
      setRelease 8
            noteL B2, 12
            note D3
            note C3
            note B2
            note A2
      setRelease 1
            note E3
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 4
            note A3
            note A3
    countedLoopEnd
      setRelease 8
            noteL A3, 12
            note G3
            note E3
            wait
            noteL E2, 48
            waitL 12
            note A3
            noteL A2, 24
    repeatSection1Start
            noteL A3, 12
      setRelease 1
    countedLoopStart 2
            noteL A3, 2
            wait
    countedLoopEnd
      setRelease 8
            noteL A3, 12
      setRelease 1
    countedLoopStart 2
            noteL A3, 2
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 18
      vol 9
      setRelease 1
    countedLoopStart 3
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            noteL G3, 6
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            noteL F3, 6
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 12
            noteL E3, 6
            note E3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
            noteL A3, 12
      vol 11
            noteL E3, 4
            note E3
            note E3
            noteL E3, 12
            note E3
    countedLoopStart 3
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            noteL G2, 6
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            noteL F2, 6
            note F2
    countedLoopEnd
    countedLoopStart 1
            noteL E2, 12
            noteL E2, 6
            note E2
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
            note A2
      inst 19
      vol 10
            note C2
            note E2
            note A2
            note C3
            note E3
            note A3
            note C4
            note E4
    repeatStart
            note D4
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note Fs4
            note E4
            noteL D4, 12
            noteL E4, 24
            noteL E4, 6
            note D4
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note D4
            note Cs4
            noteL B3, 12
    repeatSection1Start
            noteL A3, 24
            noteL E4, 6
    repeatEnd
    repeatSection2Start
            note A3
      inst 17
      vol 10
            note E2
      setRelease 14
            noteL A2, 24
            note E2
            note A2
            noteL B2, 22
      setRelease 1
            noteL D3, 2
            noteL C3, 18
            noteL B2, 6
      setRelease 8
            noteL C3, 12
            note D3
      setRelease 1
            noteL E3, 24
            waitL 12
            note E3
            noteL D3, 6
            note E3
            note F3
            note G3
            noteL A3, 24
            waitL 12
            note A2
            note B2
            note E3
            note C3
            note B2
            noteL A2, 24
            noteL E3, 6
            note D3
            note C3
            note B2
            noteL A2, 12
            note E2
      setRelease 14
            noteL A2, 24
            note E2
            note A2
      setRelease 1
            noteL B2, 12
            note C3
            note D3
            note E3
            note F3
    repeatStart
            wait
      inst 18
      vol 12
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
            noteL E2, 24
      inst 17
      vol 10
    repeatSection1Start
            noteL A2, 12
            note B2
            note C3
    repeatEnd
    repeatSection2Start
            noteL F3, 12
            note E3
            note D3
    repeatEnd
    repeatSection3Start
            noteL A2, 12
            note Gs2
            note A2
            wait
      inst 18
      vol 12
    countedLoopStart 3
            noteL A1, 6
    countedLoopEnd
            noteL A1, 24
      stereo 0c0h
      inst 19
      vol 10
            noteL E4, 6
      sustain
            noteL D4, 2
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL E5, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 4
            note E5
    repeatStart
            note E5
            note E5
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            note Fs5
            note E5
            noteL D5, 12
            noteL E5, 24
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
    countedLoopStart 3
            noteL E5, 6
    countedLoopEnd
            note D5
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
    repeatSection1Start
            noteL E5, 12
            noteL E5, 4
    repeatEnd
    repeatSection2Start
      inst 19
      vol 10
            noteL A5, 12
    repeatStart
            noteL A5, 4
            note A5
            note A5
            noteL A5, 12
            noteL A5, 4
            note A5
            note A5
      setRelease 8
            noteL A5, 12
            note G5
            note E5
            wait
      setRelease 1
            note D5
            noteL D5, 4
            note D5
            note D5
      setRelease 8
            noteL D5, 12
            note F5
            note E5
            note D5
            note C5
      setRelease 1
            note E5
    countedLoopStart 1
            noteL A5, 12
            noteL A5, 4
            note A5
            note A5
    countedLoopEnd
      setRelease 8
            noteL A5, 12
            note G5
            note E5
            wait
      setRelease 1
            noteL Gs4, 6
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note Gs5
            waitL 12
      setRelease 8
            note A5
            note A4
      inst 11
      vol 10
      setRelease 1
            note E4
    repeatSection1Start
      inst 19
      vol 10
            note A5
    repeatEnd
    repeatSection2Start
    repeatStart
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            note B4
      setRelease 1
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL C5, 12
            note D5
      setRelease 1
            noteL E5, 36
            noteL F5, 12
      setRelease 14
            noteL E5, 24
            note D5
            note C5
            note B4
      setRelease 1
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL A4, 12
            note Gs4
    repeatSection1Start
            note A4
      inst 14
      vol 9
      setRelease 1
            noteL E4, 4
            note E4
            note E4
      setRelease 8
            noteL E4, 12
            note E4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A4, 2
            wait
            wait
      inst 19
      vol 10
            noteL E3, 6
            note A3
            note C4
            note E4
            note A4
            note C5
            note E5
    countedLoopStart 1
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            note Fs5
            note E5
            noteL D5, 12
            noteL E5, 24
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            note D5
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
    countedLoopEnd
            waitL 36
            noteL E4, 12
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            noteL B4, 22
      setRelease 1
            noteL D5, 2
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL C5, 12
            note E5
      setRelease 1
            noteL A4, 24
            noteL F4, 6
            note G4
            note A4
            note D5
            noteL C5, 24
            noteL B4, 12
            note Gs4
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            note B4
      setRelease 1
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL C5, 12
            note D5
            noteL E5, 24
            waitL 12
      setRelease 1
            note E5
            note F5
            note E5
    repeatStart
            note D5
            wait
      setRelease 14
            noteL E4, 24
            note E4
      setRelease 1
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            wait
      setRelease 14
            noteL E4, 24
            note E4
      setRelease 1
            noteL As4, 12
            note C5
    repeatEnd
    repeatSection2Start
            noteL C5, 12
            note B4
            note A4
            wait
      setRelease 14
            noteL A4, 24
            note A4
      stereo 0c0h
      inst 14
      vol 10
      sustain
            noteL E5, 8
    mainLoopEnd
Music_07_Channel_2:
      stereo 040h
      inst 14
      vol 10
      sustain
      vibrato 05ch
            noteL E4, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 4
            note E4
    repeatStart
            note E4
            note E4
    countedLoopStart 3
            noteL E4, 6
    countedLoopEnd
            note Fs4
            note E4
            noteL D4, 12
            noteL E4, 24
            noteL E4, 12
            noteL E4, 4
            note E4
            note E4
    countedLoopStart 3
            noteL E4, 6
    countedLoopEnd
            note D4
            note Cs4
            noteL B3, 12
            noteL Cs4, 24
    repeatSection1Start
            noteL E4, 12
            noteL E4, 4
    repeatEnd
    repeatSection2Start
      inst 19
      vol 10
    countedLoopStart 1
            noteL A4, 12
            noteL A4, 4
            note A4
            note A4
            noteL A4, 12
            noteL A4, 4
            note A4
            note A4
      setRelease 8
            noteL A4, 12
            note G4
            note E4
            wait
      setRelease 1
            note F4
            noteL F4, 4
            note F4
            note F4
      setRelease 8
            noteL F4, 12
            note D4
            note C4
            note B3
            note A3
      setRelease 1
            note E4
            note A4
            noteL A4, 4
            note A4
            note A4
            noteL A4, 12
            noteL A4, 4
            note A4
            note A4
      setRelease 8
            noteL A4, 12
            note G4
            note E4
            wait
      setRelease 1
            noteL B3, 6
            note Cs4
            note D4
            note E4
            note Fs4
            note Gs4
            note A4
            note B4
            waitL 12
      setRelease 8
            note Cs5
            note Cs4
      setRelease 1
            note A4
    countedLoopEnd
            noteL C4, 72
            noteL B3, 24
            noteL A3, 48
    repeatStart
            noteL C4, 18
            noteL B3, 6
      setRelease 8
            noteL C4, 12
            note D4
      setRelease 14
            noteL E4, 24
            note F4
            note G4
            note Gs4
      setRelease 1
            noteL A4, 18
            noteL Gs4, 6
      setRelease 8
            noteL E4, 12
            note E4
    repeatSection1Start
            note C4
      setRelease 1
            noteL E3, 4
            note E3
            note E3
      setRelease 8
            noteL E3, 12
            note E3
      setRelease 1
            noteL A3, 96
            noteL G3, 48
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A3, 6
            note A2
            note C3
            note E3
            note A3
            note C4
            note E4
            note A4
    countedLoopStart 1
            noteL E4, 12
            noteL E4, 4
            note E4
            note E4
            noteL E4, 6
            note E4
            note E4
            note E4
            note Fs4
            note E4
            noteL D4, 12
            noteL E4, 24
            noteL E4, 12
            noteL E4, 4
            note E4
            note E4
            noteL E4, 6
            note E4
            note E4
            note E4
            note D4
            note Cs4
            noteL B3, 12
            noteL Cs4, 24
    countedLoopEnd
            waitL 84
            noteL E3, 12
      setRelease 14
            noteL A3, 24
            note E3
            note A3
            note B3
      setRelease 1
            noteL F4, 48
            note E4
            noteL A3, 24
            noteL A3, 6
            note E3
            note A3
            note D4
            noteL C4, 24
            noteL B3, 12
            note Gs3
            noteL A3, 48
      setRelease 14
            noteL A3, 24
            note E3
      setRelease 1
            noteL A3, 12
            note G3
            note F3
            wait
      setRelease 14
            noteL E3, 24
            note E3
      setRelease 1
            noteL C4, 12
            note B3
            note A3
            wait
      setRelease 14
            noteL E3, 24
            note E3
      setRelease 1
            noteL D4, 12
            note E4
            note F4
            wait
      setRelease 14
            noteL E3, 24
            note E3
      setRelease 1
            noteL E4, 12
            note D4
            note C4
            wait
      setRelease 14
            noteL A3, 24
            note A3
      stereo 040h
      inst 14
      vol 10
      sustain
            noteL E4, 8
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 31
      vol 10
      sustain
      vibrato 05ch
            noteL B3, 8
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 88
            noteL B3, 96
            note B3
            note B3
      inst 32
      vol 10
    countedLoopStart 1
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 24
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
            note D2
            note D2
            note D2
            note D2
            note D2
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
      vol 8
            noteL D2, 4
            note D2
            note D2
      vol 10
            noteL D2, 12
            note D2
            noteL D2, 24
            waitL 60
            noteL D2, 12
            note D2
      inst 31
      vol 10
            note C2
      inst 32
      vol 10
    countedLoopEnd
            note D2
    countedLoopStart 30
      vol 8
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
      vol 8
            noteL D2, 6
            note D2
      inst 31
      vol 10
    countedLoopStart 3
            noteL B3, 96
    countedLoopEnd
      inst 32
      vol 10
    countedLoopStart 19
            noteL E2, 1
            noteL D2, 23
    countedLoopEnd
    countedLoopStart 2
            waitL 47
            noteL E2, 1
            noteL D2, 6
            note D2
            note D2
            note D2
            noteL D2, 24
    countedLoopEnd
            waitL 47
            noteL E2, 1
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
            noteL D2, 12
            note C2
      stereo 0c0h
      inst 31
      vol 10
      sustain
            noteL B3, 8
    mainLoopEnd
Music_07_Channel_4:
      stereo 080h
      shifting 32
      inst 19
      vol 7
            waitL 8
    mainLoopStart
      inst 19
      vol 7
      shifting 32
      stereo 080h
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL E4, 6
            note D4
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note Fs4
            note E4
            noteL D4, 12
            noteL E4, 24
            noteL E4, 6
            note D4
            note Cs4
            note B3
            note A3
            note B3
            note Cs4
            note A3
            note D4
            note Cs4
            noteL B3, 12
            noteL A3, 24
    countedLoopEnd
            noteL A5, 12
    repeatStart
            noteL A5, 4
            note A5
            note A5
            noteL A5, 12
            noteL A5, 4
            note A5
            note A5
      setRelease 8
            noteL A5, 12
            note G5
            note E5
            wait
      setRelease 1
            note D5
            noteL D5, 4
            note D5
            note D5
      setRelease 8
            noteL D5, 12
            note F5
            note E5
            note D5
            note C5
      setRelease 1
            note E5
    countedLoopStart 1
            noteL A5, 12
            noteL A5, 4
            note A5
            note A5
    countedLoopEnd
      setRelease 8
            noteL A5, 12
            note G5
            note E5
            wait
      setRelease 1
            noteL Gs4, 6
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note Fs5
            note Gs5
            waitL 12
      setRelease 8
            note A5
            note A4
      inst 11
      vol 7
      setRelease 1
            note E4
    repeatSection1Start
      inst 19
      vol 7
            note A5
    repeatEnd
    repeatSection2Start
    repeatStart
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            note B4
      setRelease 1
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL C5, 12
            note D5
      setRelease 1
            noteL E5, 36
            noteL F5, 12
      setRelease 14
            noteL E5, 24
            note D5
            note C5
            note B4
      setRelease 1
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL A4, 12
            note Gs4
    repeatSection1Start
            note A4
      inst 14
      vol 7
      setRelease 1
            noteL E4, 4
            note E4
            note E4
            noteL E4, 12
            note E4
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL A4, 2
            wait
            wait
      inst 19
      vol 7
            noteL E3, 6
            note A3
            note C4
            note E4
            note A4
            note C5
            note E5
    countedLoopStart 1
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            note Fs5
            note E5
            noteL D5, 12
            noteL E5, 24
            noteL E5, 12
            noteL E5, 4
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
            note D5
            note Cs5
            noteL B4, 12
            noteL Cs5, 24
    countedLoopEnd
            waitL 36
            noteL E4, 12
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            noteL B4, 22
      setRelease 1
            noteL D5, 2
            noteL C5, 18
            noteL B4, 6
      setRelease 8
            noteL C5, 12
            note E5
            noteL A4, 24
      setRelease 1
            noteL F4, 2
            wait
            wait
            note G4
            wait
            wait
            note A4
            wait
            wait
            note D5
            wait
            wait
      setRelease 8
            noteL C5, 24
            noteL B4, 12
            note Gs4
      setRelease 14
            noteL A4, 24
            note E4
            note A4
            note B4
            noteL C5, 18
      setRelease 1
            noteL B4, 2
            wait
            wait
      setRelease 8
            noteL C5, 12
            note D5
      setRelease 1
            noteL E5, 24
            waitL 12
            note E5
            note F5
            note E5
            note D5
            wait
      setRelease 14
            noteL E4, 24
            note E4
      setRelease 1
            noteL E5, 12
            note D5
            note C5
            wait
      setRelease 14
            noteL E4, 24
            note E4
      setRelease 1
            noteL As4, 12
            note C5
            note D5
            wait
      setRelease 14
            noteL E4, 24
            note E4
      setRelease 1
            noteL C5, 12
            note B4
            note A4
            wait
      setRelease 14
            noteL A4, 24
            note A4
    mainLoopEnd
Music_07_Channel_5:
            sampleL 1, 8
    mainLoopStart
            waitL 40
    countedLoopStart 2
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 24
            sampleL 1, 48
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 84
            sampleL 2, 12
            sampleL 5, 84
            sampleL 6, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 13, 255
            waitL 93
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 12
            sample 6
            sampleL 1, 255
            waitL 129
    countedLoopStart 2
            sampleL 1, 48
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 48
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 255
            wait
            waitL 42
    countedLoopStart 2
            sampleL 5, 6
            sample 5
            sample 5
            sample 5
            sampleL 5, 72
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 8
    mainLoopEnd
Music_07_Channel_6:
      psgInst 09h
      sustain
      vibrato 04ah
            psgNoteL Cs5, 8
    mainLoopStart
            waitL 4
      setRelease 1
            psgNote Cs5
    repeatStart
            psgNote Cs5
            psgNote Cs5
    countedLoopStart 3
            psgNoteL Cs5, 6
    countedLoopEnd
            psgNote D5
            psgNote Cs5
            psgNoteL B4, 12
            psgNoteL Cs5, 24
            psgNoteL Cs5, 12
            psgNoteL Cs5, 4
            psgNote Cs5
            psgNote Cs5
    countedLoopStart 3
            psgNoteL Cs5, 6
    countedLoopEnd
            psgNote D5
            psgNote Cs5
            psgNoteL B4, 12
            psgNoteL A4, 24
    repeatSection1Start
            psgNoteL Cs5, 12
            psgNoteL Cs5, 4
    repeatEnd
    repeatSection2Start
      psgInst 01ah
    countedLoopStart 1
            psgNoteL E5, 12
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
            psgNote D5
            psgNote A4
            wait
            psgNote B4
            psgNoteL B4, 4
            psgNote B4
            psgNote B4
            psgNoteL B4, 12
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote C5
            wait
            psgNote E5
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
            psgNote D5
            psgNote A4
            wait
      psgInst 09h
            psgNoteL D5, 48
            waitL 12
      psgInst 01ah
            psgNote Cs5
            psgNote A4
            wait
    countedLoopEnd
    repeatStart
            psgNote E5
    countedLoopStart 8
            psgNoteL E5, 6
            psgNote E5
            psgNoteL E5, 12
    countedLoopEnd
            psgNoteL E5, 6
            psgNote E5
    countedLoopStart 1
            psgNoteL D5, 12
            psgNoteL D5, 6
            psgNote D5
    countedLoopEnd
            psgNoteL E5, 12
            psgNoteL E5, 6
            psgNote E5
            psgNoteL D5, 12
            psgNoteL D5, 6
            psgNote D5
            psgNoteL E5, 12
    repeatSection1Start
            psgNoteL E5, 4
            psgNote E5
            psgNote E5
            psgNoteL E5, 12
            psgNote E5
    repeatEnd
    repeatSection2Start
            waitL 36
      psgInst 09h
    countedLoopStart 1
            psgNoteL Cs5, 12
            psgNoteL Cs5, 4
            psgNote Cs5
            psgNote Cs5
            psgNoteL Cs5, 6
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNoteL B4, 12
            psgNoteL Cs5, 24
            psgNoteL Cs5, 12
            psgNoteL Cs5, 4
            psgNote Cs5
            psgNote Cs5
            psgNoteL Cs5, 6
            psgNote Cs5
            psgNote Cs5
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNoteL B4, 12
            psgNoteL A4, 24
    countedLoopEnd
      psgInst 00h
            waitL 96
      psgInst 09h
      setRelease 14
            psgNoteL A4, 24
            psgNote E4
            psgNote A4
            psgNote B4
      setRelease 1
            psgNoteL D5, 18
            psgNoteL C5, 6
            psgNoteL D5, 12
            psgNote F5
            psgNoteL E5, 48
            psgNoteL E5, 12
            psgNote D5
      setRelease 14
            psgNoteL C5, 24
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
      setRelease 1
            psgNoteL C5, 18
            psgNoteL B4, 6
            psgNoteL C5, 12
            psgNote C5
    countedLoopStart 1
            psgNoteL D5, 12
            psgNote E5
            psgNote F5
      psgInst 00h
            waitL 60
      psgInst 09h
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
      psgInst 00h
            waitL 60
      psgInst 09h
    countedLoopEnd
      sustain
            psgNoteL Cs5, 8
    mainLoopEnd
Music_07_Channel_7:
      psgInst 09h
      sustain
      vibrato 04ah
            psgNoteL A4, 8
    mainLoopStart
            waitL 4
      setRelease 1
            psgNote A4
    repeatStart
            psgNote A4
            psgNote A4
    countedLoopStart 3
            psgNoteL A4, 6
    countedLoopEnd
            psgNote B4
            psgNote A4
            psgNoteL G4, 12
            psgNoteL A4, 24
            psgNoteL A4, 12
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
    countedLoopStart 3
            psgNoteL A4, 6
    countedLoopEnd
            psgNote B4
            psgNote A4
            psgNoteL G4, 12
            psgNoteL E4, 24
    repeatSection1Start
            psgNoteL A4, 12
            psgNoteL A4, 4
    repeatEnd
    repeatSection2Start
      psgInst 01ah
    countedLoopStart 1
            psgNoteL C5, 12
            psgNoteL C5, 4
            psgNote C5
            psgNote C5
            psgNoteL C5, 12
            psgNoteL C5, 4
            psgNote C5
            psgNote C5
            psgNoteL C5, 12
            psgNote B4
            psgNote C5
            wait
            psgNote D5
            psgNoteL D5, 4
            psgNote D5
            psgNote D5
            psgNoteL D5, 12
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            wait
            psgNote C5
            psgNoteL C5, 4
            psgNote C5
            psgNote C5
            psgNoteL C5, 12
            psgNoteL C5, 4
            psgNote C5
            psgNote C5
            psgNoteL C5, 12
            psgNote B4
            psgNote C5
            wait
      psgInst 09h
            psgNoteL B4, 48
            waitL 12
      psgInst 01ah
            psgNote A4
            psgNote E4
            wait
    countedLoopEnd
    repeatStart
            psgNote C5
    countedLoopStart 8
            psgNoteL C5, 6
            psgNote C5
            psgNoteL C5, 12
    countedLoopEnd
            psgNoteL C5, 6
            psgNote C5
    countedLoopStart 1
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
    countedLoopEnd
            psgNoteL C5, 12
            psgNoteL C5, 6
            psgNote C5
            psgNoteL B4, 12
            psgNoteL B4, 6
            psgNote B4
            psgNoteL C5, 12
    repeatSection1Start
            psgNoteL B4, 4
            psgNote B4
            psgNote B4
            psgNoteL B4, 12
            psgNote B4
    repeatEnd
    repeatSection2Start
            waitL 36
      psgInst 09h
    countedLoopStart 1
            psgNoteL A4, 12
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNoteL G4, 12
            psgNoteL A4, 24
            psgNoteL A4, 12
            psgNoteL A4, 4
            psgNote A4
            psgNote A4
            psgNoteL A4, 6
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNoteL G4, 12
            psgNoteL E4, 24
    countedLoopEnd
      psgInst 00h
            waitL 104
      shifting 32
      psgInst 06h
      setRelease 14
            psgNoteL A4, 24
            psgNote E4
            psgNote A4
            psgNote B4
      setRelease 1
            psgNoteL D5, 18
            psgNoteL C5, 6
            psgNoteL D5, 12
            psgNote F5
            psgNoteL E5, 48
            psgNoteL E5, 12
            psgNote D5
      setRelease 14
            psgNoteL C5, 24
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote B4
      setRelease 1
            psgNoteL C5, 18
            psgNoteL B4, 6
            psgNoteL C5, 12
            psgNote C5
            psgNote D5
    repeatStart
            psgNote E5
            psgNote F5
      psgInst 00h
            waitL 60
      psgInst 06h
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
      psgInst 00h
    repeatSection1Start
            waitL 60
      psgInst 06h
            psgNoteL D5, 12
    repeatEnd
    repeatSection2Start
            waitL 52
      psgInst 09h
      sustain
            psgNoteL A4, 8
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end