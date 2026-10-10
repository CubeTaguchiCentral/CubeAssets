Music_07:
    db 0
    db 0
    db 0
    db 206
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
Music_07_Channel_0:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 48
    mainLoopStart
    countedLoopStart 1
            noteL D2, 12
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note D2
            note D3
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note As1
            note As2
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note C2
            note C3
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note A1
            note A2
            note As1
            note As2
            note B1
            note B2
            note C2
            note C3
    countedLoopEnd
    repeatStart
    countedLoopStart 7
      inst 60
      vol 11
            noteL C4, 12
      inst 34
      vol 13
            note As2
    countedLoopEnd
    countedLoopStart 3
      inst 60
      vol 11
            noteL C4, 12
      inst 34
      vol 13
            note C3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
      inst 60
      vol 11
            noteL C4, 12
      inst 34
      vol 13
            note A2
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 60
      vol 11
            noteL C4, 12
      inst 34
      vol 13
            note A2
    countedLoopEnd
    countedLoopStart 1
      inst 60
      vol 11
            noteL C4, 12
      inst 34
      vol 13
            note Cs3
    countedLoopEnd
      inst 3
      vol 10
            waitL 24
            noteL E4, 72
      inst 34
      vol 13
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
            note F2
            note F3
    countedLoopStart 1
            noteL Ds3, 12
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
            note Ds3
    countedLoopEnd
            waitL 24
            noteL A3, 4
            note Gs3
            note G3
            note Fs3
            note F3
            note E3
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 48
    repeatStart
            waitL 12
      inst 32
      vol 9
            noteL D3, 6
            note D3
            noteL D4, 24
            noteL C4, 12
            note D4
            noteL D3, 3
            waitL 9
            noteL D4, 24
            noteL D3, 6
            noteL D3, 12
            noteL D4, 6
            note D4
            note D4
            noteL C4, 12
            note D4
            waitL 24
            waitL 12
            noteL D3, 6
            note D3
            noteL D4, 24
            noteL C4, 12
            note D4
            wait
            noteL D4, 24
            noteL D4, 6
            wait
            noteL D4, 12
            noteL D3, 6
            note D3
            noteL C4, 12
            note D4
            note F4
            note D4
            wait
            noteL C4, 6
            note C4
            noteL C4, 24
            noteL As3, 12
            note C4
            wait
            noteL C4, 24
            waitL 12
            noteL C4, 24
            noteL As3, 12
            note C4
            waitL 24
            wait
            note Cs4
            noteL B3, 12
            note Cs4
            wait
            note Cs4
      inst 56
      vol 11
    repeatSection1Start
      stereo 040h
            noteL A3, 12
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL A5, 6
            note A5
            note A5
            noteL A5, 18
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            waitL 72
            noteL A5, 6
            note E5
            note Cs5
            note A4
      inst 55
      vol 10
            note D3
            note F3
            note As3
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note D4
            note As3
            note F3
            note D4
            note As3
            note F3
            note D3
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D4
            note E3
            note G3
            note C4
            note E4
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
            note G3
            note E4
            note C4
            note G3
            note E3
            note A3
            note Cs4
            note E4
            note A4
            note Cs5
            note Cs4
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A4
            note E5
            note A5
            note D3
            note F3
            note As3
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note D4
            note As3
            note F3
            note D4
            note As3
            note F3
            note D3
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D4
            note E3
            note G3
            note C4
            note E4
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
            note C4
            note G3
            note E4
            note C4
            note G3
            note E3
            note A3
            note Cs4
            note E4
            note A4
            note Cs5
            note Cs4
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A4
            note E5
            note A5
      inst 3
      vol 10
      stereo 080h
            waitL 48
            note Cs5
      inst 57
      vol 10
            noteL A4, 6
            note A4
            noteL F4, 12
            note D4
            note A4
            note F4
            note D4
            noteL A4, 6
            note A4
            noteL F4, 12
            noteL G4, 6
            note G4
            noteL E4, 12
            note C4
            note G4
            note E4
            note C4
            note G4
            note E4
            noteL F4, 6
            note F4
            noteL D4, 12
            note As3
            note F4
            note D4
            note As3
            noteL F4, 6
            note F4
            noteL D4, 12
            note E4
            note C4
            note A3
            note E4
            note C4
            note A3
            noteL E4, 6
            note E4
            noteL C4, 12
            note D4
            noteL As3, 6
            note As3
            noteL G3, 12
            note D4
            noteL As3, 6
            note As3
            noteL G3, 12
            note D4
            note As3
            note C4
            noteL A3, 6
            note A3
            noteL F3, 12
            note C4
            noteL A3, 6
            note A3
            noteL F3, 12
            note C4
            note A3
            noteL As3, 6
            note As3
            noteL G3, 12
            note As3
            note D4
            noteL G4, 6
            note G4
            noteL D4, 12
            note G4
            note As4
            noteL D5, 6
            note D5
            noteL G4, 12
            note As4
            note D5
            noteL G5, 6
            note G5
            noteL D5, 12
            note G5
            note As5
      stereo 0c0h
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 48
    repeatStart
            waitL 24
      inst 32
      vol 9
            note A4
            noteL G4, 12
            note A4
            wait
            noteL A4, 24
            waitL 18
            noteL A4, 6
            note A4
            note A4
            noteL A4, 12
            note A4
            waitL 24
            wait
            note A4
            noteL G4, 12
            note A4
            wait
            noteL A4, 24
            noteL A4, 12
            note A4
            wait
            note G4
            note A4
            note C5
            note A4
            waitL 24
            note G4
            noteL F4, 12
            note G4
            wait
            noteL G4, 24
            waitL 12
            noteL G4, 24
            noteL F4, 12
            note G4
            waitL 24
            wait
            note A4
            noteL A4, 12
            note A4
            wait
            note A4
      inst 56
      vol 11
    repeatSection1Start
      stereo 080h
            waitL 14
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL A5, 6
            note A5
            noteL A5, 12
            noteL A5, 6
            note A5
            note A5
            noteL A5, 16
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            waitL 72
            noteL E5, 6
            note Cs5
            note A4
            note E4
            waitL 8
      inst 55
      vol 8
      stereo 040h
            noteL D3, 6
            note F3
            note As3
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note D4
            note As3
      stereo 0c0h
            note F3
            note D4
            note As3
            note F3
            note D3
            note D4
            note F4
            note As4
      stereo 080h
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
      stereo 0c0h
            note D4
            note E3
            note G3
            note C4
            note E4
            note G4
            note C5
            note G4
            note E4
            note G4
      stereo 040h
            note E4
            note C4
            note G3
            note E4
            note C4
            note G3
            note E3
            note A3
            note Cs4
            note E4
            note A4
      stereo 0c0h
            note Cs5
            note Cs4
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A4
            note E5
      stereo 080h
            note A5
            note D3
            note F3
            note As3
            note D4
            note F4
            note As4
            note F4
            note D4
            note F4
            note D4
      stereo 0c0h
            note As3
            note F3
            note D4
            note As3
            note F3
            note D3
            note D4
            note F4
            note As4
            note D5
            note F5
      stereo 040h
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
      stereo 0c0h
            note D4
            note E3
            note G3
            note C4
            note E4
            note G4
            note C5
            note G4
            note E4
            note G4
            note E4
      stereo 080h
            note C4
            note G3
            note E4
            note C4
            note G3
            note E3
            note A3
            note Cs4
            note E4
      stereo 0c0h
            note A4
            note Cs5
            note Cs4
            note E4
            note A4
            note Cs5
            note E5
            note A4
            note Cs5
            note E5
            note A4
            noteL E5, 4
      inst 3
      vol 10
      stereo 040h
            waitL 72
            noteL A5, 24
            waitL 1
      inst 57
      vol 10
            noteL A4, 6
            note A4
            noteL F4, 12
            note D4
            note A4
            note F4
            note D4
            noteL A4, 6
            note A4
            noteL F4, 12
            noteL G4, 6
            note G4
            noteL E4, 12
            note C4
            note G4
            note E4
            note C4
            note G4
            note E4
            noteL F4, 6
            note F4
            noteL D4, 12
            note As3
            note F4
            note D4
            note As3
            noteL F4, 6
            note F4
            noteL D4, 12
            note E4
            note C4
            note A3
            note E4
            note C4
            note A3
            noteL E4, 6
            note E4
            noteL C4, 12
            note D4
            noteL As3, 6
            note As3
            noteL G3, 12
            note D4
            noteL As3, 6
            note As3
            noteL G3, 12
            note D4
            note As3
            note C4
            noteL A3, 6
            note A3
            noteL F3, 12
            note C4
            noteL A3, 6
            note A3
            noteL F3, 12
            note C4
            note A3
            noteL As3, 6
            note As3
            noteL G3, 12
            note As3
            note D4
            noteL G4, 6
            note G4
            noteL D4, 12
            note G4
            note As4
            noteL D5, 6
            note D5
            noteL G4, 12
            note As4
            note D5
            noteL G5, 6
            note G5
            noteL D5, 12
            note G5
            noteL As5, 11
      stereo 0c0h
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
    mainLoopStart
      setRelease 1
      vibrato 02ah
            waitL 48
      inst 48
      vol 10
            noteL D5, 24
            noteL A4, 12
            noteL E5, 24
            noteL A4, 12
            noteL F5, 96
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 36
            noteL E5, 6
            note F5
            noteL D5, 144
            noteL E5, 6
            note G4
            note C5
            note E5
            noteL C6, 60
            noteL C4, 4
            note G4
            note E5
            noteL C6, 16
            note As5
            note A5
            note G5
            noteL F5, 20
            noteL E5, 6
            note D5
            noteL Cs5, 96
            noteL A3, 6
            note As3
            note A3
            note As3
            note As3
            note C4
            note As3
            note C4
            note B3
            note C4
            note B3
            note C4
            note C4
            note Cs4
            note C4
            note Cs4
            note A4
            note F4
            note D4
            note E4
            note F4
            note G4
            note A4
            note C5
            note D5
            note E5
            noteL F5, 108
            noteL D5, 4
            note E5
            note F5
            noteL G5, 6
            note A5
            noteL C6, 36
            noteL A5, 4
            note G5
            note F5
            noteL D5, 48
            waitL 12
            noteL D4, 4
            note F4
            note A4
            noteL E5, 12
            noteL D5, 6
            note C5
            note G5
            note F5
            note E5
            note F5
            note G5
            note A5
            note C6
            noteL A5, 102
            noteL E5, 6
            note C4
            note E4
            note G4
            note C5
            note E4
            note G4
            note C5
            note E5
            note G4
            note C5
            note E5
            note G5
            note C5
            note E5
            note C6
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL E6, 12
            noteL G6, 48
      inst 51
      vol 11
            noteL A5, 144
            waitL 12
            noteL G5, 24
            noteL F5, 12
            noteL E5, 84
            noteL F5, 12
            noteL E5, 6
            note F5
            note E5
            note Cs5
            noteL A4, 72
            noteL D5, 36
            noteL As4, 6
            note C5
            noteL D5, 16
            note E5
            note F5
            noteL A5, 24
            waitL 8
            note G5
            note F5
            noteL E5, 12
            noteL C6, 24
            noteL C6, 4
            note A5
            note F5
            noteL G5, 96
            note E5
            waitL 72
      inst 49
      vol 10
            noteL D5, 24
            noteL D5, 12
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            note D5
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            note D5
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            noteL C6, 6
            wait
            note D6
            wait
            noteL E6, 48
            noteL C6, 24
            noteL D6, 6
            note C6
      vibrato 020h
      sustain
            noteL D6, 192
            noteL D6, 180
      setRelease 1
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
    mainLoopStart
      setRelease 1
      vibrato 01ah
            waitL 58
      inst 48
      vol 7
            noteL D5, 24
            noteL A4, 12
            noteL E5, 24
            noteL A4, 12
            noteL F5, 96
            noteL D5, 6
            note E5
            note F5
            note G5
            noteL A5, 36
            noteL E5, 6
            note F5
            noteL D5, 144
            noteL E5, 6
            note G4
            note C5
            note E5
            noteL C6, 60
            noteL C4, 4
            note G4
            note E5
            noteL C6, 16
            note As5
            note A5
            note G5
            noteL F5, 20
            noteL E5, 6
            note D5
            noteL Cs5, 96
            noteL A3, 6
            note As3
            note A3
            note As3
            note As3
            note C4
            note As3
            note C4
            note B3
            note C4
            note B3
            note C4
            note C4
            note Cs4
            note C4
            note Cs4
            note A4
            note F4
            note D4
            note E4
            note F4
            note G4
            note A4
            note C5
            note D5
            note E5
            noteL F5, 108
            noteL D5, 4
            note E5
            note F5
            noteL G5, 6
            note A5
            noteL C6, 36
            noteL A5, 4
            note G5
            note F5
            noteL D5, 48
            waitL 12
            noteL D4, 4
            note F4
            note A4
            noteL E5, 12
            noteL D5, 6
            note C5
            note G5
            note F5
            note E5
            note F5
            note G5
            note A5
            note C6
            noteL A5, 102
            noteL E5, 6
            note C4
            note E4
            note G4
            note C5
            note E4
            note G4
            note C5
            note E5
            note G4
            note C5
            note E5
            note G5
            note C5
            note E5
            note C6
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL A5, 12
            noteL Cs6, 24
            noteL E6, 12
            noteL G6, 48
      inst 51
      vol 9
      vibrato 029h
            noteL A5, 146
            waitL 12
            noteL G5, 24
            noteL F5, 12
            noteL E5, 84
            noteL F5, 12
            noteL E5, 6
            note F5
            note E5
            note Cs5
            noteL A4, 72
            noteL D5, 36
            noteL As4, 6
            note C5
            noteL D5, 16
            note E5
            note F5
            noteL A5, 24
            waitL 8
            note G5
            note F5
            noteL E5, 12
            noteL C6, 24
            noteL C6, 4
            note A5
            note F5
            noteL G5, 96
            note E5
            waitL 70
      inst 49
      vol 7
            noteL D5, 24
            noteL D5, 12
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            note D5
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            note D5
            noteL A4, 6
            waitL 18
            noteL D5, 24
            noteL E5, 12
            note F5
            note A5
            noteL C6, 3
            waitL 9
            noteL D6, 3
            waitL 9
            noteL E6, 48
            noteL C6, 24
            noteL D6, 6
            note C6
      vibrato 01fh
      vibrato 020h
      sustain
            noteL D6, 192
            noteL D6, 170
      setRelease 1
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
      stereo 040h
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    repeatSection1Start
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 040h
            sampleL 2, 6
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
            sampleL 0, 12
      stereo 080h
            sampleL 4, 24
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 5, 24
            sample 0
            sample 0
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_07_Channel_6:
    channel_end