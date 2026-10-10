Music_04:
    db 0
    db 0
    db 0
    db 201
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 6
      vol 10
      setRelease 1
      vibrato 05ah
            noteL E4, 96
      vol 9
            noteL A3, 12
            wait
            note A3
            wait
            note A3
            note E4
            note G4
            note Gs4
    mainLoopStart
      inst 6
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
      inst 1
      vol 10
            noteL G4, 6
            noteL A4, 12
            noteL C5, 6
            noteL A4, 12
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
            noteL A5, 6
            note G5
            note E5
            note D5
            note C5
            note G4
      vol 9
            note A4
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            wait
      inst 1
      vol 10
            noteL G4, 6
            noteL A4, 12
            noteL C5, 6
            noteL A4, 12
      inst 6
      vol 10
            noteL A4, 6
            noteL A4, 12
            noteL A4, 6
            noteL C5, 12
            note A4
            noteL C5, 24
            note G4
    repeatSection1Start
      vol 9
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL E5, 6
            note C5
      setRelease 18
      vibrato 00h
            noteL A4, 24
            note A4
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
      vibrato 05ah
            noteL A5, 96
            noteL E5, 6
            note C5
      vibrato 00h
            noteL A4, 24
            note A4
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note A5
      setRelease 12
      vibrato 05ah
            noteL G5, 36
            noteL D5, 60
            noteL E5, 6
            note C5
      setRelease 18
      vibrato 00h
            noteL A4, 24
            note A4
            noteL A4, 6
            note B4
            note C5
            note D5
            note E5
            note G5
    repeatSection1Start
      vibrato 05ah
            noteL A5, 60
            noteL D5, 6
            note E5
            note D5
            note C5
            noteL A4, 12
            noteL E5, 36
      setRelease 8
      vibrato 00h
            noteL D5, 24
            note C5
            noteL C5, 12
      vibrato 05ah
            noteL B4, 60
            noteL C5, 12
            noteL D5, 24
    repeatEnd
    repeatSection2Start
      setRelease 12
      vibrato 05ah
            noteL A5, 60
      setRelease 6
            noteL A5, 12
            noteL C6, 24
      setRelease 12
            noteL B5, 36
            noteL G5, 60
            noteL A5, 12
            note G5
            note A5
            noteL Gs5, 24
            noteL A5, 12
            note B5
            note Gs5
      inst 23
      vol 10
            note C5
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
      setRelease 6
            noteL G4, 12
            noteL C5, 60
            noteL A4, 12
            note B4
            note C5
            noteL F5, 24
            noteL E5, 12
            note D5
            note C5
    countedLoopStart 1
            noteL B4, 12
            note B4
      stereo 040h
      inst 6
      vol 10
            noteL G3, 6
            note G3
            note G3
            note G3
      stereo 0c0h
      inst 23
      vol 10
    countedLoopEnd
            noteL C5, 12
            note B4
            note C5
            noteL A4, 24
            noteL G4, 12
            note A4
            note C5
            noteL B4, 24
            noteL G5, 12
            noteL E5, 60
            noteL F5, 12
            note E5
            note D5
            noteL C5, 24
            noteL B4, 12
            note C5
            note D5
            note B4
      setRelease 12
      vibrato 00h
            noteL G4, 24
            note G4
      stereo 040h
      inst 3
      vol 10
            noteL D4, 6
            note E4
            note D4
            note B3
      sustain
            noteL G3, 12
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 6
      vol 10
      setRelease 1
      vibrato 05ah
            noteL C5, 96
      vol 9
            noteL E3, 12
            wait
            note E3
            wait
            note E3
            note B3
            note D4
            note Ds4
    mainLoopStart
      inst 6
      vol 9
      shifting 0
      stereo 0c0h
      vol 8
      setRelease 1
    countedLoopStart 1
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            waitL 48
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            waitL 48
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            waitL 48
            noteL E4, 6
            noteL E4, 12
            noteL E4, 6
            noteL A4, 12
            note E4
            noteL G4, 24
            note D4
    countedLoopEnd
            waitL 66
            noteL G4, 6
            note A4
            note G4
            note A4
            note B4
      setRelease 66
    repeatStart
            noteL E5, 162
            noteL G4, 6
            note A4
            note G4
            note A4
            note C5
      setRelease 14
            noteL D5, 36
      setRelease 66
            noteL B4, 126
            noteL G4, 6
            note A4
            note G4
            note A4
            note B4
    repeatSection1Start
      setRelease 36
            noteL E5, 96
            noteL C5, 36
      setRelease 8
      vibrato 00h
            noteL B4, 24
            note A4
            noteL A4, 12
      vibrato 05ah
            noteL G4, 60
            noteL A4, 12
      setRelease 66
            noteL B4, 90
            noteL G4, 6
            note A4
            note G4
            note A4
            note B4
    repeatEnd
    repeatSection2Start
            noteL E5, 60
            noteL E5, 12
            noteL A5, 24
      setRelease 12
            noteL G5, 36
            noteL D5, 60
            noteL F5, 12
            note C5
            note F5
            noteL E5, 24
            noteL F5, 12
            note G5
            note E5
      inst 23
      vol 9
            note A4
            note G4
            note A4
            noteL E4, 60
            noteL G4, 24
            noteL D4, 12
            noteL G4, 60
            noteL F4, 12
            note G4
            note A4
            noteL C5, 24
            noteL C5, 12
            note G4
            note A4
      setRelease 6
    countedLoopStart 1
            noteL G4, 12
            note G4
      stereo 080h
      inst 6
      vol 10
            noteL D4, 6
            note D4
            note D4
            note D4
      stereo 0c0h
      inst 23
      vol 9
    countedLoopEnd
            noteL A4, 12
            note G4
            note A4
            noteL D4, 60
            noteL G4, 24
            noteL D5, 12
            noteL C5, 60
            noteL C5, 12
            note C5
            note B4
            noteL A4, 24
            noteL G4, 12
            note A4
            note B4
            note G4
      setRelease 12
      vibrato 00h
            noteL D4, 24
            note D4
      stereo 080h
      inst 3
      vol 10
            noteL G4, 6
            note A4
            note G4
            note E4
      sustain
            noteL C4, 12
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 28
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 12
            noteL A2, 12
    countedLoopEnd
            note E3
            note G3
            note Gs3
    mainLoopStart
      inst 28
      vol 13
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note Fs2
            note G2
            note Gs2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note C3
            note C3
            note G2
            note G2
    countedLoopEnd
    repeatStart
    countedLoopStart 12
            noteL A2, 12
    countedLoopEnd
            note Fs2
            note G2
            note Gs2
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
            note G2
            note G2
            note G2
            note G2
            note G2
            note D3
            note F3
            note G3
    countedLoopStart 12
            noteL A2, 12
    countedLoopEnd
    repeatSection1Start
            note A2
            note A2
            note A2
            note C3
            note C3
            note C3
            note B2
            note B2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            note G2
            note G2
            note A2
            note B2
            note B2
    repeatEnd
    repeatSection2Start
            note Fs2
            note G2
            note Gs2
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
            note F2
            note F2
            note F2
            note E2
            note E2
            note E3
            note D3
            note E3
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note G2
            note G2
            note G2
            noteL C3, 24
            noteL C3, 12
            note C3
            note C3
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 7
            noteL A3, 12
            noteL A4, 6
            wait
    countedLoopEnd
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 040h
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 040h
    countedLoopEnd
            noteL C4, 12
            noteL C5, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
    countedLoopStart 6
            waitL 6
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
    countedLoopEnd
            wait
      stereo 040h
            noteL C4, 12
            noteL C5, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
    repeatStart
    countedLoopStart 5
            waitL 6
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 6
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
    countedLoopEnd
            wait
    repeatSection1Start
      stereo 0c0h
            noteL C4, 12
            noteL C5, 6
            wait
            noteL C4, 12
            noteL B4, 6
            wait
            noteL B3, 12
            noteL A4, 6
            wait
            noteL A3, 12
            noteL A4, 6
    countedLoopStart 1
            waitL 6
            noteL G3, 12
            noteL G4, 6
    countedLoopEnd
            wait
            noteL G3, 12
            noteL A4, 6
            wait
            noteL B3, 12
            noteL B4, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
    countedLoopEnd
      stereo 0c0h
            noteL F3, 12
            noteL F4, 6
            wait
            noteL F3, 12
    countedLoopStart 1
            noteL E4, 6
            wait
            noteL E3, 12
    countedLoopEnd
            noteL E4, 6
    countedLoopStart 1
            waitL 6
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 040h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 080h
            noteL A3, 12
            noteL A4, 6
            wait
      stereo 0c0h
            noteL G3, 12
            noteL G4, 6
            wait
            note G3
            wait
            noteL C4, 24
            noteL C5, 6
            wait
            noteL C4, 12
            noteL C5, 6
            wait
      stereo 040h
            noteL F3, 12
            noteL F4, 6
            wait
      stereo 080h
            noteL F3, 12
            noteL F4, 6
            wait
      stereo 040h
            noteL F3, 12
            noteL F4, 6
            wait
      stereo 080h
            noteL F3, 12
            noteL F4, 6
            wait
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 040h
            noteL G3, 12
            noteL G4, 6
            wait
      stereo 080h
            noteL G3, 12
            noteL G4, 6
    countedLoopEnd
            wait
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      inst 6
      vol 8
      setRelease 1
      vibrato 05ah
            noteL E4, 192
    mainLoopStart
      inst 6
      vol 8
      shifting 0
      vol 10
      setRelease 1
    countedLoopStart 1
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            wait
      inst 1
      vol 10
            noteL G3, 6
            noteL A3, 12
            noteL C4, 6
            noteL A3, 12
      inst 6
      vol 10
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            wait
            noteL A4, 6
            note G4
            note E4
            note D4
            note C4
            note G3
            note A3
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            wait
      inst 1
      vol 10
            noteL G3, 6
            noteL A3, 12
            noteL C4, 6
            noteL A3, 12
      inst 6
      vol 10
            noteL A3, 6
            noteL A3, 12
            noteL A3, 6
            noteL C4, 12
            note A3
            noteL C4, 24
            note G3
    countedLoopEnd
    repeatStart
            noteL E4, 6
            note C4
      setRelease 18
      vibrato 00h
            noteL A3, 24
            note A3
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note G4
      vibrato 05ah
            noteL A4, 96
            noteL E4, 6
            note C4
      vibrato 00h
            noteL A3, 24
            note A3
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note A4
      setRelease 12
      vibrato 05ah
            noteL G4, 36
            noteL D4, 60
            noteL E4, 6
            note C4
      setRelease 18
      vibrato 00h
            noteL A3, 24
            note A3
            noteL A3, 6
            note B3
            note C4
            note D4
            note E4
            note G4
    repeatSection1Start
      vibrato 05ah
            noteL A4, 60
            noteL D4, 6
            note E4
            note D4
            note C4
            noteL A3, 12
            noteL E4, 36
      setRelease 8
      vibrato 00h
            noteL D4, 24
            note C4
            noteL C4, 12
      vibrato 05ah
            noteL B3, 60
            noteL C4, 12
            noteL D4, 24
    repeatEnd
    repeatSection2Start
      setRelease 12
      vibrato 05ah
            noteL A4, 60
      setRelease 6
            noteL A4, 12
            noteL C5, 24
      setRelease 12
            noteL B4, 36
            noteL G4, 60
            noteL A4, 12
            note G4
            note A4
            noteL Gs4, 24
            noteL A4, 12
            note B4
            note Gs4
      inst 3
      vol 9
            note C4
            note B3
            note C4
            noteL A3, 24
            noteL G3, 12
            note A3
            note C4
            noteL B3, 24
      setRelease 6
            noteL G3, 12
            noteL C4, 60
            noteL A3, 12
            note B3
            note C4
            noteL F4, 24
            noteL E4, 12
            note D4
            note C4
      inst 23
      vol 9
            noteL B3, 6
    repeatStart
      vol 7
            wait
            noteL B3, 12
      inst 6
      vol 10
    countedLoopStart 3
            noteL G2, 6
    countedLoopEnd
    repeatSection1Start
      inst 23
      vol 10
            note B3
    repeatEnd
    repeatSection2Start
      inst 3
      vol 8
            noteL C4, 12
            note B3
            note C4
            noteL A3, 24
            noteL G3, 12
            note A3
            note C4
            noteL B3, 24
            noteL G4, 12
            noteL E4, 60
            noteL F4, 12
            note E4
            note D4
            noteL C4, 24
            noteL B3, 12
            note C4
            note D4
            note B3
      setRelease 13
      vibrato 00h
            noteL G3, 24
      setRelease 14
            note G3
      inst 16
      vol 7
            noteL D4, 6
            note E4
            note D4
            note B3
      sustain
            noteL G3, 12
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 24
    countedLoopStart 1
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sample 1
            sample 6
            sample 6
            sample 7
            sample 7
            sample 8
            sample 8
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
    repeatStart
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 0
            sample 1
            sample 0
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
    repeatSection1Start
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
    countedLoopStart 3
            sampleL 1, 12
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sample 0
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
    repeatEnd
    repeatSection3Start
            sampleL 1, 12
            sample 0
            sample 0
            sample 0
            sample 1
            sample 8
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 06h
      sustain
            psgNoteL A5, 192
      vibrato 04ah
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 144
      psgInst 07h
      setRelease 4
    repeatStart
    countedLoopStart 5
            psgNoteL C7, 4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL G6, 4
    countedLoopEnd
      psgInst 00h
            waitL 192
    repeatSection1Start
            waitL 144
      psgInst 0ah
    repeatEnd
    repeatSection2Start
    countedLoopStart 10
            waitL 192
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_7:
    channel_end
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end