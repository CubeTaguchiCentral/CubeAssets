Music_11:
    db 0
    db 0
    db 0
    db 190
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
    dw Music_11_Channel_6
Music_11_Channel_0:
    mainLoopStart
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
      inst 23
      vol 10
            noteL A3, 6
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 1
      inst 26
      vol 9
            noteL C5, 6
            note B4
            note G4
            noteL A4, 78
            noteL C5, 6
            note B4
            note G4
            noteL A4, 12
            note E5
            note D5
            noteL C5, 6
            note B4
            note A4
            note F5
            note E5
            note D5
            note E5
            note C5
            note B4
            note G4
            noteL A4, 78
            noteL C5, 6
            note B4
            note G4
            noteL A4, 12
            note E5
            note D5
            noteL C5, 6
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL Fs5, 30
            noteL Cs5, 12
            noteL E5, 36
            noteL D5, 6
            note Cs5
            note A4
            noteL Cs5, 48
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note Cs5
            noteL D5, 30
            noteL Cs5, 6
            note D5
            note E5
            noteL F5, 24
            noteL Fs5, 12
            note Gs5
            noteL A4, 30
            noteL Gs4, 6
            note A4
            note B4
            noteL Cs5, 24
            noteL D5, 12
            note E5
            noteL D5, 30
            noteL Cs5, 6
            note B4
            note A4
            noteL Gs4, 24
            noteL A4, 12
            note B4
    countedLoopEnd
    countedLoopStart 3
      inst 6
      vol 10
            noteL Fs4, 6
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Fs5
    countedLoopEnd
    countedLoopStart 1
      inst 31
      vol 10
            noteL G4, 18
            noteL Fs4, 6
            wait
            note D4
            noteL E4, 60
            noteL B4, 18
            noteL A4, 6
            wait
            note G4
            noteL Fs4, 60
            noteL A4, 6
            note B4
            note C5
            note A4
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note E5
            note D5
            note C5
            note B4
            note A4
            note B4
            note C5
            note A4
            note E5
            note D5
            note C5
            note B4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 1
      inst 23
      vol 10
            noteL A3, 6
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            noteL A2, 5
    countedLoopEnd
      stereo 0c0h
            waitL 10
    countedLoopStart 1
      inst 26
      vol 7
            noteL C5, 6
            note B4
            note G4
            noteL A4, 78
            noteL C5, 6
            note B4
            note G4
            noteL A4, 12
            note E5
            note D5
            noteL C5, 6
            note B4
            note A4
            note F5
            note E5
            note D5
            note E5
            note C5
            note B4
            note G4
            noteL A4, 78
            noteL C5, 6
            note B4
            note G4
            noteL A4, 12
            note E5
            note D5
            noteL C5, 6
            note B4
            note C5
            note D5
            note E5
            note F5
            note G5
            noteL Fs5, 30
            noteL Cs5, 12
            noteL E5, 36
            noteL D5, 6
            note Cs5
            note A4
            noteL Cs5, 48
            noteL D5, 6
            note Cs5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note Cs5
            noteL D5, 30
            noteL Cs5, 6
            note D5
            note E5
            noteL F5, 24
            noteL Fs5, 12
            note Gs5
            noteL A4, 30
            noteL Gs4, 6
            note A4
            note B4
            noteL Cs5, 24
            noteL D5, 12
            note E5
            noteL D5, 30
            noteL Cs5, 6
            note B4
            note A4
            noteL Gs4, 24
            noteL A4, 12
            note B4
    countedLoopEnd
    countedLoopStart 2
      inst 6
      vol 8
      stereo 040h
            noteL Fs4, 6
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Fs5
      stereo 080h
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Fs5
    countedLoopEnd
      stereo 040h
            noteL Fs4, 6
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Fs5
      stereo 080h
            note Fs4
            note Cs5
            note Fs5
            note Fs4
            note Cs5
            note Fs5
            noteL Fs4, 2
      stereo 0c0h
    countedLoopStart 1
      inst 31
      vol 10
            noteL E4, 18
            noteL D4, 6
            wait
            note A3
            noteL B3, 60
            noteL G4, 18
            noteL Fs4, 6
            wait
            note E4
            noteL D4, 60
            noteL F4, 6
            note G4
            note A4
            note F4
            note C5
            note B4
            note A4
            note G4
            note F4
            note G4
            note A4
            note F4
            note C5
            note B4
            note A4
            note G4
            note F4
            note G4
            note A4
            note F4
            note C5
            note B4
            note A4
            note G4
            note F4
            note G4
            note A4
            note F4
            note C5
            note B4
            note A4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      inst 21
      vol 11
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A3, 6
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 6
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note A2
            note A3
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note Ds3
            note A2
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Gs3
            note Fs2
            note Fs2
            note A3
            note Fs2
            note Fs2
            note B3
            note Fs2
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Cs4
            note B3
            note A3
            note Gs3
            note Fs3
            note E3
            note D3
            note Cs3
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note A2
            note E3
            note A3
            note A2
            note E3
            note A3
            note E3
            note A2
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note Fs2
            note D3
            note D3
            note D4
            note D3
            note D3
            note D4
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
            note Cs4
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 1
            noteL E2, 6
            note B2
            note E3
            note Fs3
            note G3
            note A3
            note G3
            note Fs3
            note G3
            note E3
            note Fs3
            note D3
            note E3
            note C3
            note D3
            note B2
            note D3
            note A3
            note D4
            note D3
            note A3
            note D4
            note D3
            note A3
            note D3
            note A3
            note D4
            note D3
            note A3
            note D4
            note D3
            note A3
            note F2
            note C3
            note F3
            note F2
            note C3
            note F3
            note C3
            note F3
            note F2
            note C3
            note F3
            note F2
            note C3
            note F3
            note C3
            note F3
            note G2
            note D3
            note G3
            note G2
            note D3
            note G3
            note D3
            note G3
            note G2
            note D3
            note G3
            note G2
            note D3
            note G3
            note D3
            note G3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      inst 25
      vol 6
      stereo 040h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
      stereo 080h
      vol 9
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 8
            waitL 12
            noteL C5, 6
            waitL 12
            noteL C5, 6
            wait
            noteL B4, 54
            waitL 12
            noteL C5, 6
            waitL 12
            noteL C5, 6
            waitL 12
            noteL A4, 24
            note B4
            waitL 12
            noteL C5, 6
            waitL 12
            noteL C5, 6
            wait
            noteL B4, 54
            waitL 12
            noteL C5, 6
            waitL 12
            noteL C5, 6
            waitL 12
            noteL A4, 24
            note B4
            noteL A4, 48
            note B4
            note A4
            note Gs4
            note A4
            note Gs4
            note A4
            note A4
            note A4
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 48
            note G4
            note C5
            note D5
    countedLoopEnd
    countedLoopStart 1
            noteL G4, 6
            note E4
            note G4
            note B4
            note E5
            note B4
            note G4
            note E4
            note G4
            note E4
            note G4
            note B4
            note E5
            note B4
            note G4
            note E4
            note Fs4
            note D4
            note Fs4
            note A4
            note D5
            note A4
            note Fs4
            note D4
            note Fs4
            note D4
            note Fs4
            note A4
            note D5
            note A4
            note Fs4
            note D4
            note A4
            note F4
            note A4
            note C5
            note F5
            note C5
            note A4
            note F4
            note A4
            note F4
            note A4
            note C5
            note F5
            note C5
            note A4
            note F4
            note B4
            note G4
            note B4
            note D5
            note G5
            note D5
            note B4
            note G4
            note B4
            note G4
            note B4
            note D5
            note G5
            note D5
            note B4
            note G4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      inst 25
      vol 9
      stereo 080h
      setRelease 1
      vibrato 02ah
    countedLoopStart 1
            waitL 2
            noteL A5, 3
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            note A6
            note A5
            note D6
            note E6
            noteL A6, 1
      stereo 040h
      vol 6
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
      inst 31
      vol 8
            waitL 12
            noteL E4, 6
            waitL 12
            noteL E4, 6
            wait
            noteL D4, 54
            waitL 12
            noteL E4, 6
            waitL 12
            noteL E4, 6
            waitL 12
            noteL C4, 24
            note D4
            waitL 12
            noteL E4, 6
            waitL 12
            noteL E4, 6
            wait
            noteL D4, 54
            waitL 12
            noteL E4, 6
            waitL 12
            noteL E4, 6
            waitL 12
            noteL C4, 24
            note D4
            noteL Cs4, 48
            note E4
            note Cs4
            note B3
            note D4
            note Cs4
            note Cs4
            note Cs4
            note D4
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL E5, 48
            note D5
            note G5
            note A5
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 6
            note G4
            note B4
            note E5
            note G5
            note E5
            note B4
            note G4
            note B4
            note G4
            note B4
            note E5
            note G5
            note E5
            note B4
            note G4
            note A4
            note Fs4
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Fs4
            note C5
            note A4
            note C5
            note F5
            note A5
            note F5
            note C5
            note A4
            note C5
            note A4
            note C5
            note F5
            note A5
            note F5
            note C5
            note A4
            note D5
            note B4
            note D5
            note G5
            note B5
            note G5
            note D5
            note B4
            note D5
            note B4
            note D5
            note G5
            note B5
            note G5
            note D5
            note B4
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
            sampleL 0, 96
            sampleL 2, 2
            sampleL 2, 4
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 3, 2
            sampleL 3, 4
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 4, 2
            sampleL 4, 4
            sampleL 4, 6
            sample 4
            sample 4
            sampleL 1, 2
            sampleL 1, 4
            sampleL 1, 6
            sample 1
            sample 1
    repeatStart
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 0
            sample 0
            sampleL 1, 3
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sample 1
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopStart 1
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sampleL 0, 3
            sample 0
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 1, 3
            sample 1
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
    mainLoopEnd
Music_11_Channel_6:
    channel_end