Music_04:
    db 0
    db 0
    db 0
    db 193
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_6
    dw Music_04_Channel_9
Music_04_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 2
      stereo 040h
      inst 108
      vol 12
            noteL A2, 5
            note E3
            note A3
            note E3
      setRelease 1
      inst 32
      vol 12
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 12
            noteL C4, 7
            waitL 7
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 12
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 13
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 13
            noteL C4, 10
            note D4
    countedLoopEnd
      inst 108
      vol 12
            noteL A2, 5
            note E3
            note A3
            note E3
      setRelease 1
      inst 32
      vol 13
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 13
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 13
            noteL D4, 7
            wait
      vol 10
            noteL D4, 6
            waitL 7
      vol 6
            noteL D4, 3
      vol 13
            noteL C4, 7
            wait
      vol 10
            noteL C4, 6
            waitL 7
      vol 6
            noteL C4, 3
      vol 13
            noteL C4, 10
            note D4
    countedLoopStart 5
      inst 130
      vol 12
      vibrato 02ah
      sustain
            noteL E4, 120
      vibrato 050h
      setRelease 1
            noteL E4, 40
      vibrato 02ah
      sustain
            noteL G4, 120
      vibrato 050h
      setRelease 1
            noteL G4, 40
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_1:
    mainLoopStart
      inst 32
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 2
      vol 0
            waitL 20
      vol 11
      vol 12
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL G3, 10
            note A3
    countedLoopEnd
            waitL 20
      vol 12
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL A3, 7
            wait
      vol 10
            noteL A3, 6
            waitL 7
      vol 6
            noteL A3, 3
      vol 12
            noteL G3, 7
            wait
      vol 10
            noteL G3, 6
            waitL 7
      vol 6
            noteL G3, 3
      vol 12
            noteL G3, 10
            note A3
    countedLoopStart 5
      inst 130
      vol 12
      vibrato 02ah
      sustain
            noteL B3, 120
      setRelease 1
      vibrato 050h
            noteL B3, 40
      vibrato 02ah
      sustain
            noteL D4, 120
      setRelease 1
      vibrato 050h
            noteL D4, 40
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_2:
    mainLoopStart
      inst 26
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 6
            noteL A2, 10
            noteL E3, 5
            noteL A3, 3
            waitL 7
            noteL E3, 5
            noteL Gs3, 10
            note G3
            noteL E3, 5
            wait
            noteL A2, 10
            noteL D3, 3
            waitL 2
            noteL E3, 3
            waitL 2
    countedLoopEnd
            noteL A2, 4
            waitL 6
            noteL A2, 4
            waitL 6
            noteL A3, 14
            waitL 6
            noteL A2, 3
            waitL 2
            noteL A3, 5
            waitL 10
            noteL A3, 14
            waitL 6
    countedLoopStart 2
            noteL E2, 5
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note E2
            note B2
            note E3
            note E2
            note Ds3
            note E2
            note D3
            note E2
            note A2
            note B2
            note E2
            note A2
            note B2
            note D3
            note E3
            note E2
            note G2
            note D3
            note G3
            note G2
            note Fs3
            note G2
            note F3
            note G2
            note C3
            note D3
            note G2
            note C3
            note D3
            note F3
            note G3
            note G2
            note D2
            note D2
            note D2
            note D2
            noteL D3, 10
            noteL D2, 5
            note D2
            note D2
            note D2
            noteL D3, 10
            noteL Ds2, 5
            note Ds2
            noteL Ds3, 10
    countedLoopEnd
            waitL 80
    mainLoopEnd
Music_04_Channel_3:
    mainLoopStart
      inst 45
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            waitL 80
            wait
            wait
            waitL 40
      inst 106
      vol 11
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
    countedLoopEnd
    countedLoopStart 3
      inst 107
      vol 12
            noteL E5, 5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note B5
      vol 9
            note B5
      vol 12
            note A5
      vol 9
            note A5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note D5
      vol 9
            note D5
    countedLoopEnd
      vol 12
            noteL D5, 5
      vol 9
            note D5
      vol 12
            note A4
      vol 9
            note A4
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note G5
      vol 9
            note G5
      vol 12
            note Fs5
      vol 9
            note Fs5
      vol 12
            note D5
      vol 9
            note D5
      vol 12
            note Ds5
      vol 9
            note Ds5
      vol 12
            note B4
      vol 9
            note B4
    mainLoopEnd
Music_04_Channel_4:
      vol 0
            waitL 18
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
      inst 59
      vol 0
    repeatStart
            noteL C4, 4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
    repeatStart
            noteL C4, 4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            noteL C4, 4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      inst 106
      vol 9
            noteL A4, 5
            note As4
            note Gs4
            note D5
            note Cs5
            note C5
            note B4
            note As4
    countedLoopEnd
    countedLoopStart 3
      inst 107
      vol 10
            noteL E5, 5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note B5
      vol 7
            note B5
      vol 10
            note B5
      vol 7
            note B5
      vol 10
            note A5
      vol 7
            note A5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note D5
      vol 7
            note D5
    countedLoopEnd
      vol 10
            noteL D5, 5
      vol 7
            note D5
      vol 10
            note A4
      vol 7
            note A4
      vol 10
            note E5
      vol 7
            note E5
      vol 10
            note G5
      vol 7
            note G5
      vol 10
            note Fs5
      vol 7
            note Fs5
      vol 10
            note D5
      vol 7
            note D5
      vol 10
            note Ds5
      vol 7
            note Ds5
      vol 10
            note B4
      vol 7
            note B4
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    countedLoopEnd
    countedLoopStart 11
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
            sampleL 0, 10
            sampleL 0, 5
            sample 0
            sampleL 1, 10
            sample 0
            sampleL 0, 5
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
    countedLoopEnd
            waitL 50
            sampleL 0, 4
            sampleL 0, 3
            sample 0
            sampleL 1, 10
            sampleL 1, 5
            sample 1
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
    channel_end
Music_04_Channel_9:
    mainLoopStart
      setRelease 1
      psgInst 0fdh
            psgNoteL 07h, 5
            wait
            psgNote 07h
            psgNote 07h
    mainLoopEnd