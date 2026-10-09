Music_05:
    db 0
    db 0
    db 0
    db 176
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
Music_05_Channel_0:
    mainLoopStart
      inst 17
      vol 12
      setRelease 0
      vibrato 02ah
      stereo 0c0h
            noteL A2, 144
      inst 34
      vol 12
            noteL A2, 18
            note E2
            noteL A2, 12
      inst 17
      vol 12
            noteL G2, 144
      inst 34
      vol 12
            noteL G2, 18
            note D2
            noteL G2, 12
      inst 17
      vol 12
            noteL A2, 144
      inst 34
      vol 12
            noteL A2, 18
            note E2
            noteL A2, 12
      inst 17
      vol 12
            noteL G2, 96
      inst 34
      vol 13
            noteL F2, 18
            note C2
            noteL F2, 12
            noteL E2, 24
            note E3
    countedLoopStart 1
            noteL A2, 12
            note A2
            note A3
            noteL A2, 18
            noteL A2, 12
            noteL A2, 6
            noteL A3, 12
            note A2
            note A2
            note A2
            noteL A3, 6
            noteL A2, 18
            note A2
            note E3
            noteL A3, 12
            note G2
            note G2
            note G3
            noteL G2, 18
            noteL G2, 12
            noteL G2, 6
            noteL G3, 12
            note G2
            note G2
            note G2
            noteL G3, 6
            noteL G2, 18
            note G2
            note D3
            noteL G3, 12
            note A2
            note A2
            note A3
            noteL A2, 18
            noteL A2, 6
            note D3
            note E3
            noteL A3, 12
            noteL A2, 18
            noteL A2, 6
            noteL A2, 12
            noteL A3, 6
            noteL A2, 18
            note A2
            note E3
            noteL A3, 12
            note G2
            note G2
            note G3
            noteL G2, 18
            noteL G2, 6
            note D3
            note F3
            noteL G3, 12
            note G2
            note Fs2
            note Fs2
            note Fs3
            noteL Fs2, 24
            noteL Fs2, 12
            note Fs2
            note Fs2
            noteL F2, 18
            note C3
            noteL F3, 60
            noteL E2, 18
            note B2
            noteL E3, 60
            noteL D2, 18
            note A2
            noteL D3, 60
            noteL C2, 18
            note G2
            noteL C3, 60
            noteL As2, 18
            note F3
            noteL As3, 60
            noteL As2, 18
            note F3
            noteL As3, 60
            noteL Ds3, 6
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            note Ds3
            wait
            waitL 96
    countedLoopEnd
    countedLoopStart 1
            noteL D3, 6
            waitL 12
            noteL A2, 6
            note C3
            note B2
            wait
            noteL F2, 18
            noteL G2, 6
            note A2
            wait
            noteL C2, 18
            noteL D2, 6
            waitL 90
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 6
            waitL 12
            noteL C3, 6
            note Ds3
            note D3
            wait
            noteL Gs2, 18
            noteL As2, 6
            note C3
            wait
            noteL Ds2, 18
            noteL F2, 6
            waitL 90
    countedLoopEnd
            noteL Cs3, 48
            note Gs2
            note E3
            note B2
            note G3
            note D3
            note As3
            note F3
            note Gs3
            waitL 6
            note G3
            note F3
            note E3
            note Ds3
            note D3
            note C3
            note A2
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      setSlide 42
      inst 38
      vol 10
      vibrato 02ah
      stereo 0c0h
      sustain
            noteL D5, 2
            note Ds5
            note E5
            note F5
            note Fs5
      setRelease 0
            noteL G5, 62
            noteL Fs5, 24
            noteL G5, 48
            noteL G5, 18
            note E5
            noteL C5, 12
            noteL D5, 36
            noteL C5, 6
            note D5
            noteL A4, 120
            waitL 24
            noteL G5, 42
            noteL Fs5, 6
            noteL G5, 18
            noteL Fs5, 6
            noteL G5, 18
            noteL Fs5, 6
            noteL G5, 48
            noteL A5, 18
            note E5
            noteL C5, 12
            noteL D5, 24
            note E5
            noteL G5, 18
            note E5
            noteL B4, 12
            noteL A4, 72
            waitL 24
    countedLoopStart 1
      inst 38
      vol 11
            noteL G5, 72
            noteL Fs5, 24
            noteL G5, 48
            noteL G5, 18
            note E5
            noteL C5, 12
            noteL D5, 36
            noteL C5, 6
            note D5
            noteL A4, 120
            waitL 24
            noteL G5, 42
            noteL Fs5, 6
            noteL G5, 18
            noteL Fs5, 6
            noteL G5, 18
            noteL Fs5, 6
            noteL G5, 48
            noteL A5, 18
            note E5
            noteL C5, 12
            noteL D5, 24
            note F5
            note A5
            note C6
      vibrato 07fh
            noteL B5, 96
      noSlide
      vibrato 02ah
      setRelease 1
      inst 44
      vol 12
            waitL 24
            noteL G4, 6
            note A4
            note C5
            note D5
            note E5
            wait
            note E5
            note E5
            wait
            noteL A5, 18
            noteL G5, 12
            noteL F5, 6
            note E5
            wait
            note D5
            wait
            noteL E5, 54
            noteL Ds5, 2
            noteL E5, 10
            noteL C5, 6
            note A4
            waitL 4
            noteL Ds5, 2
            noteL E5, 6
            wait
            note C5
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note E5
            wait
            noteL Cs5, 2
            noteL D5, 47
            waitL 11
            noteL G4, 18
            note A4
            noteL D5, 6
            wait
            note E5
            note C5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note C5
            wait
            noteL A4, 18
            noteL D5, 6
            wait
            note E5
            note A5
            wait
            note E5
            wait
            noteL D5, 18
            noteL C5, 6
            wait
            note D5
            note E5
            note G5
            noteL D6, 102
      inst 43
      vol 8
            noteL A5, 6
            wait
            note A5
            wait
      vol 9
            note A5
            wait
            note A5
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
    countedLoopEnd
    countedLoopStart 1
      inst 38
      vol 9
    countedLoopStart 1
            noteL D4, 6
            waitL 12
            noteL A3, 6
            note C4
            note B3
            wait
            noteL F3, 18
            noteL G3, 6
            note A3
            wait
            noteL C3, 18
            noteL D3, 6
            note F3
            note A3
            note D4
            wait
            note D4
            wait
            noteL D4, 18
            noteL C4, 6
            note B3
            note As3
            noteL A3, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
            waitL 12
            noteL C4, 6
            note Ds4
            note D4
            wait
            noteL Gs3, 18
            noteL As3, 6
            note C4
            wait
            noteL Ds3, 18
            noteL F3, 6
            note Gs3
            note C4
            note F4
            wait
            note F4
            wait
            noteL F4, 18
            noteL Ds4, 6
            note D4
            note Cs4
            noteL C4, 18
    countedLoopEnd
            noteL Gs4, 96
            note B4
            note D5
            note F5
            noteL E5, 48
            wait
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL G3, 96
            note G4
            note F3
            note F4
            note G3
            note G4
            note F3
            noteL E3, 48
            noteL E3, 24
            note D3
    countedLoopStart 1
      inst 14
      vol 9
            noteL G3, 96
            note G4
            note F3
            note F4
            note G3
            note G4
            note F3
            note E3
      inst 44
      vol 12
            waitL 25
            noteL G4, 6
            note A4
            note C5
            note D5
            note E5
            wait
            note E5
            note E5
            waitL 5
            noteL F5, 18
            noteL E5, 12
            noteL D5, 6
            note C5
            wait
            note B4
            wait
            noteL C5, 54
            noteL Ds5, 3
            noteL E5, 10
            noteL C5, 6
            note A4
            waitL 4
            noteL Ds5, 2
            noteL E5, 6
            wait
            note C5
            wait
            note A4
            wait
            note A4
            note C5
            wait
            note E5
            wait
            noteL Cs5, 2
            noteL D5, 47
            waitL 11
            noteL G4, 18
            note A4
            noteL D5, 6
            wait
            note E5
            note C5
            wait
            note E5
            wait
            note D5
            wait
            note E5
            wait
            note C5
            wait
            noteL A4, 18
            noteL D5, 6
            wait
            note E5
            note A5
            wait
            note E5
            wait
            noteL D5, 18
            noteL C5, 6
            wait
            note D5
            note E5
            note G5
            noteL D6, 101
      inst 43
      vol 8
            noteL D6, 6
            wait
            note D6
            wait
      vol 9
            note D6
            wait
            note D6
            wait
      vol 10
            note D6
            wait
            note D6
            wait
      vol 11
            note D6
            wait
            note D6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL D4, 6
            waitL 12
            noteL A3, 6
            note C4
            note B3
            wait
            noteL F3, 18
            noteL G3, 6
            note A3
            wait
            noteL C3, 18
            noteL D3, 6
            note F3
            note A3
            note D4
            wait
            note D4
            wait
            noteL D4, 18
            noteL C4, 6
            note B3
            note As3
            noteL A3, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
            waitL 12
            noteL C4, 6
            note Ds4
            note D4
            wait
            noteL Gs3, 18
            noteL As3, 6
            note C4
            wait
            noteL Ds3, 18
            noteL F3, 6
            note Gs3
            note C4
            note F4
            wait
            note F4
            wait
            noteL F4, 18
            noteL Ds4, 6
            note D4
            note Cs4
            noteL C4, 18
    countedLoopEnd
            noteL Cs5, 96
            note E5
            note G5
            note As5
            noteL B5, 48
            waitL 6
            note D5
            note Ds5
            note E5
            note G5
            note Gs5
            note A5
            note C6
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      stereo 040h
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL D3, 96
            note D4
            note C3
            note C4
            note D3
            note D4
            note C3
            noteL B2, 48
            noteL B2, 24
            note A2
    repeatStart
      inst 14
      vol 9
            noteL D3, 96
            note D4
            note C3
            note C4
            note D3
            note D4
            note C3
            note B2
    countedLoopStart 6
      inst 61
      vol 9
            noteL C4, 6
            note C4
      inst 62
      vol 9
            noteL C4, 12
      inst 61
      vol 9
            noteL C4, 6
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
      inst 62
      vol 9
            noteL C4, 12
    countedLoopEnd
      inst 43
      vol 8
            noteL G5, 6
            wait
            note G5
            wait
      vol 9
            note G5
            wait
            note G5
            wait
      vol 10
            note G5
            wait
            note G5
            wait
      vol 11
            note G5
            wait
            note G5
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      inst 32
      vol 9
            noteL D4, 6
            waitL 12
            noteL A3, 6
            note C4
            note B3
            wait
            noteL F3, 18
            noteL G3, 6
            note A3
            wait
            noteL C3, 18
            noteL D3, 6
            note F3
            note A3
            note D4
            wait
            note D4
            wait
            noteL D4, 18
            noteL C4, 6
            note B3
            note As3
            noteL A3, 18
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 6
            waitL 12
            noteL C4, 6
            note Ds4
            note D4
            wait
            noteL Gs3, 18
            noteL As3, 6
            note C4
            wait
            noteL Ds3, 18
            noteL F3, 6
            note Gs3
            note C4
            note F4
            wait
            note F4
            wait
            noteL F4, 18
            noteL Ds4, 6
            note D4
            note Cs4
            noteL C4, 18
    countedLoopEnd
            noteL Cs5, 96
            note E5
            note G5
            note As5
            noteL Gs5, 48
            waitL 6
            note D5
            note Ds5
            note E5
            note G5
            note Gs5
            note A5
            note C6
    mainLoopEnd
Music_05_Channel_4:
    mainLoopStart
      stereo 080h
      inst 14
      vol 9
      setRelease 1
      vibrato 02ah
            noteL A2, 96
            note A3
            note G2
            note G3
            note A2
            note A3
            note G2
            noteL F2, 48
            noteL F2, 24
            note E2
    repeatStart
      inst 14
      vol 9
            noteL A2, 96
            note A3
            note G2
            note G3
            note A2
            note A3
            note G2
            note Fs2
    countedLoopStart 1
      inst 47
      vol 11
            waitL 60
            noteL F2, 6
            noteL F2, 12
            noteL F2, 6
            noteL F2, 12
            waitL 60
            noteL G2, 6
            noteL G2, 12
            noteL G2, 6
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 1
            waitL 60
            noteL As2, 6
            noteL As2, 12
            noteL As2, 6
            noteL As2, 12
    countedLoopEnd
      stereo 0c0h
      inst 43
      vol 11
            noteL Ds2, 12
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
            note Ds2
      stereo 080h
      vol 8
            noteL Ds4, 6
            wait
            note Ds4
            wait
      vol 9
            note Ds4
            wait
            note Ds4
            wait
      vol 10
            note Ds4
            wait
            note Ds4
            wait
      vol 11
            note Ds4
            wait
            note Ds4
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
      inst 61
      vol 9
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note D3
            note F3
            note A3
      inst 62
      vol 9
            note D4
            wait
            note D4
            wait
            noteL D4, 18
      inst 61
      vol 9
            noteL C4, 6
            note B3
            note As3
      inst 62
      vol 9
            noteL A3, 18
    countedLoopEnd
    countedLoopStart 4
      inst 61
      vol 9
            noteL C3, 6
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
            sampleL 1, 1
            sampleL 1, 11
    repeatStart
    countedLoopStart 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 18
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 12
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 1, 36
      stereo 040h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    countedLoopStart 5
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 6
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 0
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 0, 6
            sampleL 1, 18
            sampleL 1, 6
            sample 1
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 0, 18
            sampleL 0, 6
            sample 2
            sample 3
            sampleL 4, 18
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 2, 12
            sample 2
            sample 2
            sample 2
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 2
            sample 3
            sample 4
            sample 0
    mainLoopEnd
Music_05_Channel_6:
    channel_end