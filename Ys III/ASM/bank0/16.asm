Music_16:
    db 0
    db 0
    db 0
    db 198
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_8
Music_16_Channel_0:
      inst 28
      vol 13
      setRelease 1
      vibrato 02ah
    mainLoopStart
    countedLoopStart 3
            noteL D3, 8
            wait
            note D3
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note A2
            note A3
            note A2
            note C3
            note C4
            note C3
    countedLoopEnd
    repeatStart
    countedLoopStart 3
            noteL D3, 8
            wait
            note D3
    countedLoopEnd
    countedLoopStart 3
            note As2
            wait
            note As2
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            note C3
            wait
            note C3
    countedLoopEnd
    countedLoopStart 1
            note F2
            wait
            note F2
    countedLoopEnd
            note A2
            wait
            note A2
            note A2
            note A3
            note A2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            note C3
            wait
            note C3
    countedLoopEnd
    countedLoopStart 1
            note A2
            wait
            note A2
    countedLoopEnd
    countedLoopStart 1
            note D3
            wait
            note D3
    countedLoopEnd
            note D3
            note D4
            note D3
            note C3
            note C4
            note C3
    countedLoopStart 1
            noteL As2, 8
            wait
            note As2
            note As2
            wait
            note As2
            note As2
            note As3
            note As2
            note As2
            wait
            note As2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL F2, 8
            wait
            note F2
    countedLoopEnd
    repeatSection1Start
            note F2
            note F3
            note F2
            note F2
            wait
            note F2
    repeatEnd
    repeatSection2Start
            note F2
            note F3
            note F2
            note Fs2
            note Fs3
            note Fs2
    repeatStart
    countedLoopStart 2
            note G2
            wait
            note G2
    countedLoopEnd
    repeatSection1Start
            note G2
            note G3
            note G2
    repeatEnd
    repeatSection2Start
            note G2
            wait
            note G2
    countedLoopStart 4
            note F2
            wait
            note F2
    countedLoopEnd
            note F2
            note F3
            note F2
    countedLoopStart 1
            note F2
            wait
            note F2
    countedLoopEnd
    countedLoopStart 3
            note G2
            wait
            note G2
    countedLoopEnd
    countedLoopStart 3
            note C3
            wait
            note C3
    countedLoopEnd
    countedLoopStart 3
            note A2
            wait
            note A2
    countedLoopEnd
    countedLoopStart 2
            note D3
            wait
            note D3
    countedLoopEnd
            note C3
            wait
            note C3
    countedLoopStart 3
            note As2
            wait
            note As2
    countedLoopEnd
    countedLoopStart 3
            note C3
            wait
            note C3
    countedLoopEnd
    countedLoopStart 5
            note D3
            wait
            note D3
    countedLoopEnd
            note E3
            wait
            note E3
            note C3
            note C4
            note C3
    countedLoopStart 6
            note F3
            wait
            note F3
    countedLoopEnd
            note E3
            wait
            note E3
    countedLoopStart 6
            note D3
            wait
            note D3
    countedLoopEnd
            note C3
            wait
            note C3
    countedLoopStart 3
            note As2
            wait
            note As2
    countedLoopEnd
    countedLoopStart 3
            note G2
            wait
            note G2
    countedLoopEnd
    countedLoopStart 6
            note C3
            wait
            note C3
    countedLoopEnd
            note Cs3
            note Cs4
            note Cs3
    countedLoopStart 6
            note D3
            wait
            note D3
    countedLoopEnd
            note C3
            wait
            note C3
    countedLoopStart 7
            noteL As2, 8
            wait
            note As2
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 8
            wait
            note G2
    countedLoopEnd
    countedLoopStart 3
            note Gs2
            wait
            note Gs2
    countedLoopEnd
    countedLoopStart 3
            note A2
            wait
            note A2
    countedLoopEnd
            note A2
            note A3
            note A2
    countedLoopStart 2
            note A2
            wait
            note A2
    countedLoopEnd
    mainLoopEnd
Music_16_Channel_1:
    mainLoopStart
      inst 24
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
    repeatStart
    countedLoopStart 2
            noteL F4, 8
            note E4
            note F4
            note G4
            note F4
            note E4
    countedLoopEnd
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            noteL D4, 48
            note A3
            note F4
            noteL E4, 16
            note F4
            note G4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 10
            noteL A4, 48
            noteL F4, 16
            note G4
            note A4
            noteL G4, 48
            note D4
            note E4
            note G4
            note F4
            note E4
            note A4
            noteL F4, 16
            note G4
            note A4
            noteL As4, 48
            note D4
            note E4
            note A3
            noteL D4, 64
      inst 29
      vol 12
            waitL 8
      stereo 0c0h
            note A4
            note As4
            note C5
            noteL D5, 72
            noteL E5, 16
            noteL F5, 8
            noteL G5, 48
            note E5
            noteL C5, 80
            noteL D5, 8
            note E5
            noteL D5, 48
            noteL A4, 32
            noteL As4, 8
            note C5
            noteL D5, 72
            noteL E5, 16
            noteL F5, 8
            noteL G5, 48
            note As5
            noteL A5, 72
            noteL F5, 16
            noteL G5, 8
            noteL A5, 64
            waitL 8
            note A4
            note As4
            note C5
            noteL As4, 48
            note D4
            note E4
            note G4
            note A4
            note E5
            noteL F5, 80
            noteL G5, 8
            note A5
            noteL F5, 80
            noteL G5, 8
            note A5
            noteL E5, 48
            note C5
            noteL D5, 96
            noteL D5, 48
      inst 24
      vol 13
      stereo 040h
            noteL E3, 16
            note G3
            note As3
            noteL A3, 48
            note As3
            note C4
            note E4
            note F4
            note G4
            noteL A4, 56
            noteL D4, 8
            note E4
            note F4
            note E4
            note D4
            note As3
            note C4
            note D4
            noteL As3, 32
            noteL C4, 8
            note D4
            note As3
            note C4
            note D4
            note As3
            note C4
            note D4
            noteL As3, 32
            noteL C4, 8
            note D4
            note F4
            note G4
            note D4
            note E4
            note F4
            note E4
            noteL G4, 16
            noteL As3, 8
            note E3
            note F3
            note E3
            noteL G3, 16
            noteL C3, 8
            note E3
            note F3
            note E3
            note G3
            note As2
            note C3
            note E3
            note F3
            noteL G3, 16
            noteL A3, 8
            note As3
            noteL A3, 32
            noteL F3, 8
            note G3
            note A3
            note F3
            noteL D3, 16
            note E3
            noteL F3, 8
            note E3
            noteL F3, 16
            noteL E3, 8
            note F3
            noteL D3, 48
            noteL A3, 32
            noteL F3, 8
            note G3
            note A3
            note F3
            noteL D3, 16
            note E3
            noteL F3, 8
            note E3
            noteL F3, 16
            noteL E3, 8
            note F3
            noteL D3, 48
            noteL D3, 8
            note E3
            note F3
            note G3
            note E3
            note F3
            noteL D3, 56
            noteL E3, 8
            note F3
            note G3
            note E3
            note F3
            noteL D3, 48
            noteL E3, 8
            note Cs3
            note A2
            noteL A3, 32
            noteL E3, 8
            note G3
            note Cs3
            note E3
            note A2
            noteL A3, 48
            note A4
    mainLoopEnd
Music_16_Channel_2:
    mainLoopStart
      inst 24
      vol 11
      setRelease 1
      vibrato 02ah
    repeatStart
      stereo 080h
    countedLoopStart 2
            noteL A3, 8
            note G3
            note A3
            note As3
            note A3
            note G3
    countedLoopEnd
            note A3
            note G3
            note F3
            note G3
            note F3
            note E3
            noteL F3, 48
            note D3
            note A3
            noteL G3, 16
            note A3
            note As3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            waitL 8
      vol 9
      stereo 0c0h
            noteL A4, 48
            noteL F4, 16
            note G4
            note A4
            noteL G4, 48
            note D4
            note E4
            note G4
            note F4
            noteL E4, 32
            noteL E4, 8
            noteL F4, 48
            noteL D4, 16
            note E4
            note F4
            noteL F4, 48
            note As3
            note C4
            note E3
            noteL A3, 64
      inst 29
      vol 10
            waitL 16
      stereo 0c0h
            noteL A4, 8
            note As4
            note C5
            noteL D5, 72
            noteL E5, 16
            noteL F5, 8
            noteL G5, 48
            note E5
            noteL C5, 80
            noteL D5, 8
            note E5
            noteL D5, 48
            noteL A4, 32
            noteL As4, 8
            note C5
            noteL D5, 72
            noteL E5, 16
            noteL F5, 8
            noteL G5, 48
            note As5
            note A5
            noteL A5, 24
            noteL F5, 16
            noteL G5, 8
            noteL A5, 64
            waitL 8
            note A4
            note As4
            note C5
            noteL As4, 48
            note D4
            note E4
            note G4
            note A4
            note E5
            noteL F5, 80
            noteL G5, 8
            note A5
            noteL F5, 80
            noteL G5, 8
            note A5
            noteL E5, 48
            noteL C5, 40
            noteL G5, 8
            note F5
            note E5
            noteL F5, 32
            noteL E5, 8
            note C5
            noteL D5, 32
            noteL C5, 8
            note G4
            noteL A4, 32
      inst 24
      vol 11
      stereo 080h
            noteL E3, 16
            note G3
            note As3
            noteL A3, 48
            note As3
            note C4
            note E4
            note F4
            note G4
            noteL A4, 56
            noteL D4, 8
            note E4
            note F4
            note E4
            note D4
            note As3
            note C4
            note D4
            noteL As3, 32
            noteL C4, 8
            note D4
            note As3
            note C4
            note D4
            note As3
            note C4
            note D4
            noteL As3, 32
            noteL C4, 8
            note D4
            note F4
            note G4
            note D4
            note E4
            note F4
            note E4
            noteL G4, 16
            noteL As3, 8
            note E3
            note F3
            note E3
            noteL G3, 16
            noteL C3, 8
            note E3
            note F3
            note E3
            note G3
            note As2
            note C3
            note E3
            note F3
            note G3
            note G3
            note A3
            note As3
            noteL A3, 32
            noteL F3, 8
            note G3
            note A3
            note F3
            noteL D3, 16
            note E3
            noteL F3, 8
            note E3
            noteL F3, 16
            noteL E3, 8
            note F3
            noteL D3, 48
            noteL A3, 32
            noteL F3, 8
            note G3
            note A3
            note F3
            noteL D3, 16
            note E3
            noteL F3, 8
            note E3
            noteL F3, 16
            noteL E3, 8
            note F3
            noteL D3, 56
            noteL E3, 8
            note F3
            note G3
            note E3
            note F3
            noteL D3, 56
            noteL E3, 8
            note F3
            note G3
            note E3
            note F3
            noteL D3, 48
            noteL E3, 8
            note Cs3
            note A2
            noteL A3, 32
            noteL E3, 8
            note G3
            note Cs3
            note E3
            note A2
            noteL A3, 48
            noteL A4, 32
            noteL A4, 8
    mainLoopEnd
Music_16_Channel_3:
    mainLoopStart
      inst 8
      vol 10
      setRelease 1
      stereo 0c0h
      vibrato 02ah
    repeatStart
    countedLoopStart 1
            noteL D4, 8
            note A4
            note D5
            noteL G4, 16
            noteL As4, 8
            note A4
            note D4
            note A4
            noteL As4, 16
            noteL A4, 8
    countedLoopEnd
            note F4
            note E4
            note F4
            note G4
            note F4
            note E4
            note F4
            note E4
            note D4
            note E4
            note D4
            note C4
            note D4
            note A3
            note As3
            note A3
            note G3
            note F3
            note G3
            note E3
            note C3
            note F3
            note G3
            note As3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 12
            noteL D3, 8
            note A3
            note D4
            note F4
            note D4
            note A3
            note F4
            note D4
            note E4
            note G3
            note A3
            note F3
      stereo 040h
            note D3
            note G3
            note As3
            note D4
            note As3
            note G3
            note D4
            note As3
            note F3
            note As3
            note F3
            note D3
      stereo 080h
            note E3
            note G3
            note C4
            note E4
            note C4
            note G3
            note E4
            note C4
            note G3
            note C4
            note G3
            note E3
      stereo 040h
            note F3
            note C3
            note F3
            note A3
            note C4
            note F4
            note E4
            note Cs4
            note A3
            note E4
            note Cs4
            note A3
      stereo 080h
            note D3
            note A3
            note D4
            note F4
            note D4
            note A3
            note F4
            note D4
            note E4
            note G3
            note A3
            note F3
      stereo 040h
            note D3
            note G3
            note As3
            note D4
            note As3
            note G3
            note D4
            note As3
            note F3
            note As3
            note F3
            note D3
      stereo 080h
            note E3
            note G3
            note As3
            note C4
            note As3
            note G3
            note E3
            note A3
            note Cs4
            note E4
            note Cs4
            note A3
      stereo 040h
            note D3
            note F3
            note A3
            note D4
            note F4
            note A4
            note D5
            note A4
            note F4
            note C4
            note D4
            note E4
      inst 2
      vol 11
      setRelease 1
            noteL F4, 48
            note D4
            note E4
            note G4
            note A4
            note F4
            note C4
            note A3
            note As3
            note C4
            note D4
            note E4
            note F4
            note G4
            noteL A4, 64
            waitL 8
      stereo 080h
      inst 8
      vol 12
      setRelease 1
            note F3
            note G3
            note A3
            note G3
            note D3
            note G3
            note As3
            note G3
            note D3
            note G3
            note D3
            note G3
            note As3
            note G3
            note D3
      stereo 040h
            note G3
            note E3
            note G3
            note As3
            note G3
            note E3
            note G3
            note E3
            note G3
            note As3
            note G3
            note E3
      stereo 080h
            note A3
            note E3
            note A3
            note Cs4
            note A3
            note E3
            note A3
            note E3
            note A3
            note Cs4
            note A3
            note E3
      stereo 040h
            note F3
            note D3
            note A2
            note D3
            note F3
            note A3
            note D4
            note A3
            note F3
            note D3
            note E3
            note F3
      stereo 080h
            note F3
            note D3
            note F3
            note D4
            note As3
            note F3
            note F3
            note D3
            note F3
            note D4
            note As3
            note F3
      stereo 040h
            note G3
            note E3
            note G3
            note As3
            note G3
            note E3
            note G3
            note E3
            note G3
            note As3
            note G3
            note E3
      stereo 0c0h
      vol 10
            note G5
            note F5
            note E5
            noteL F5, 32
            noteL E5, 8
            note C5
            noteL D5, 32
            noteL C5, 8
            note G4
            noteL A4, 32
            noteL E3, 8
            note G3
            note As3
            note E4
            note G4
            note F4
    countedLoopStart 2
            noteL G4, 8
            note E4
            noteL F4, 32
            noteL G4, 8
            note E4
            noteL F4, 32
    countedLoopEnd
            noteL G4, 8
            note E4
            noteL F4, 32
            noteL G4, 8
            note E4
            note A4
            note G4
            note F4
            note F4
            note G4
            note E4
            noteL F4, 32
            noteL G4, 8
            note E4
            noteL F4, 32
            noteL G4, 8
            note E4
            noteL F4, 32
            noteL G4, 8
            note E4
            noteL F4, 24
            note C4
            note E4
            note G4
            note As4
            note E4
            note G4
            note C4
            note E4
    countedLoopStart 2
            noteL F5, 8
            note E5
            note D5
            noteL A4, 24
            note A4
            noteL F4, 8
            note E4
            note D4
            noteL A3, 24
            note G3
            note As3
            note A3
    countedLoopEnd
            noteL F5, 8
            note E5
            note D5
            noteL A4, 24
            note A4
            noteL F4, 8
            note E4
            note D4
            noteL A3, 24
            noteL F3, 8
            note G3
            note A3
            note As3
            note Cs4
            note D4
            note E4
            note F4
            note G4
    mainLoopEnd
Music_16_Channel_4:
    mainLoopStart
      inst 40
      vol 12
      setRelease 1
      vibrato 02ah
    countedLoopStart 14
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            note G5
            note G5
    countedLoopStart 2
            noteL G5, 8
            note G5
            note G5
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
    countedLoopEnd
            noteL G5, 8
            note G5
            note G5
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            note G5
            note G5
            note G5
            noteL G5, 16
            noteL G5, 8
            noteL G5, 4
            note G5
            noteL G5, 8
            note G5
            noteL G5, 16
            noteL G5, 8
    countedLoopStart 14
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
    countedLoopEnd
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            note G5
            note G5
    countedLoopStart 6
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
            noteL G5, 16
            noteL G5, 8
    countedLoopEnd
            noteL G5, 16
            noteL G5, 8
            noteL G5, 4
            note G5
            noteL G5, 8
            note G5
            noteL G5, 4
            note G5
            noteL G5, 8
            note G5
            noteL G5, 4
            note G5
            noteL G5, 8
            note G5
    mainLoopEnd
Music_16_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopStart 5
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sampleL 1, 8
            sample 1
            sample 1
    countedLoopStart 4
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sample 1
            sample 1
            sampleL 1, 16
            sampleL 1, 8
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
            sample 0
            sampleL 1, 16
            sampleL 0, 8
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 8
            sampleL 1, 16
            sample 1
            sampleL 1, 8
    countedLoopStart 6
            sampleL 0, 24
            sample 1
            sampleL 0, 16
            sampleL 0, 8
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 8
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_16_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 16
      psgInst 08h
    countedLoopStart 1
            psgNoteL D5, 8
            psgNote A5
            psgNote D6
            psgNoteL G5, 16
            psgNoteL As5, 8
            psgNote A5
            psgNote D5
            psgNote A5
            psgNoteL As5, 16
            psgNoteL A5, 8
    countedLoopEnd
            psgNoteL F5, 8
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote As4
    countedLoopStart 1
            psgNoteL D5, 8
            psgNote A5
            psgNote D6
            psgNoteL G5, 16
            psgNoteL As5, 8
            psgNote A5
            psgNote D5
            psgNote A5
            psgNoteL As5, 16
            psgNoteL A5, 8
    countedLoopEnd
            psgNoteL F5, 8
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote D4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote C5
      setRelease 1
      psgInst 0bh
            psgNoteL D4, 48
            psgNote As3
            psgNote As3
            psgNote E4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote F3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote C4
            psgNote C4
            psgNoteL F4, 64
      psgInst 00h
      setRelease 1
            waitL 8
      psgInst 09h
            psgNote C4
            psgNote C4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote As3
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote D4
            psgNote A3
            psgNote F3
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote As3
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote C4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote D6
            psgNote A5
            psgNote G5
            psgNoteL A5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL E5, 8
            psgNote C5
            psgNoteL D5, 48
            psgNoteL E4, 8
            psgNote G4
            psgNote As4
            psgNote E5
            psgNote G5
            psgNote F5
    countedLoopStart 2
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
    countedLoopEnd
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote F5
            psgNote G5
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 24
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote E6
    countedLoopStart 2
            psgNoteL F6, 8
            psgNote E6
            psgNote D6
            psgNoteL A5, 24
            psgNote A5
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote G4
            psgNote As4
            psgNote A4
    countedLoopEnd
            psgNoteL F6, 8
            psgNote E6
            psgNote D6
            psgNoteL A5, 24
            psgNote A5
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNoteL F4, 8
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote E5
    mainLoopEnd
Music_16_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ah
    repeatStart
    countedLoopStart 1
            psgNoteL D5, 8
            psgNote A5
            psgNote D6
            psgNoteL G5, 16
            psgNoteL As5, 8
            psgNote A5
            psgNote D5
            psgNote A5
            psgNoteL As5, 16
            psgNoteL A5, 8
    countedLoopEnd
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote As4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 8
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote C5
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote C5
            psgNote G4
            psgNote E4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote D4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote E5
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote D5
            psgNote As4
            psgNote G4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote F5
            psgNote A5
            psgNote D6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote D5
            psgNote E5
            psgNoteL F4, 48
            psgNote D4
            psgNote E4
            psgNote G4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNoteL A4, 64
      psgInst 00h
            waitL 8
      psgInst 09h
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote F4
            psgNote D4
            psgNote A3
            psgNote D4
            psgNote F4
            psgNote A4
            psgNote D5
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote G6
            psgNote F6
            psgNote E6
            psgNoteL F6, 32
            psgNoteL E6, 8
            psgNote C6
            psgNoteL D6, 32
            psgNoteL C6, 8
            psgNote G5
            psgNoteL A5, 32
            psgNoteL E4, 8
            psgNote G4
            psgNote As4
            psgNote E5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote F5
            psgNote G5
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 32
            psgNoteL G5, 8
            psgNote E5
            psgNoteL F5, 24
            psgNote C5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote E5
            psgNote G5
            psgNote C6
            psgNote E6
    countedLoopStart 2
            psgNoteL F6, 8
            psgNote E6
            psgNote D6
            psgNoteL A5, 24
            psgNote A5
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNote G4
            psgNote As4
            psgNote A4
    countedLoopEnd
            psgNoteL F6, 8
            psgNote E6
            psgNote D6
            psgNoteL A5, 24
            psgNote A5
            psgNoteL F5, 8
            psgNote E5
            psgNote D5
            psgNoteL A4, 24
            psgNoteL F4, 8
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
    mainLoopEnd
Music_16_Channel_8:
    channel_end