Music_05:
    db 0
    db 1
    db 0
    db 198
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_8
Music_05_Channel_0:
            waitL 24
      stereo 0c0h
      inst 48
      vol 12
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
            noteL A3, 48
            note E3
            note A3
            note E3
            note A3
            note G3
            note F3
            noteL E3, 24
            note A3
            noteL D3, 48
            note As2
            note D3
            note As2
    repeatSection1Start
            noteL D3, 48
            note As2
            noteL E3, 60
            noteL E4, 12
            noteL E3, 24
    repeatEnd
    repeatSection2Start
            noteL D3, 36
            note As2
            noteL Fs3, 24
            noteL D3, 12
            note E3
            noteL E2, 24
            noteL A2, 36
      vibrato 0e6h
      inst 50
      vol 14
            note B2
      inst 48
      vol 12
      vibrato 02ch
    countedLoopStart 6
            noteL E3, 36
            note A3
    countedLoopEnd
            noteL E3, 27
            noteL A3, 18
            noteL A3, 9
            noteL A2, 18
    countedLoopStart 6
            noteL D3, 36
            note G3
    countedLoopEnd
            noteL D3, 27
            noteL G3, 18
            noteL G3, 9
            note D3
            note Ds3
    countedLoopStart 6
            noteL E3, 36
            note A3
    countedLoopEnd
            noteL E3, 27
            note E4
            noteL A3, 18
            noteL G3, 27
            note A3
            note B3
            note D4
            noteL D4, 18
            noteL A3, 9
            noteL D4, 27
            noteL E4, 18
            noteL E3, 9
            noteL E3, 18
            noteL E3, 9
            waitL 135
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 9
      vol 13
      setRelease 1
      vibrato 02ah
            noteL Ds4, 12
            note E4
    mainLoopStart
            noteL G4, 12
      vol 9
            note G4
      vol 13
            note Fs4
            note E4
            note C4
      vol 9
            note C4
      vol 13
            noteL Cs4, 16
      sustain
            noteL Ds4, 4
            note E4
      setRelease 1
            noteL G4, 12
            note Fs4
            note E4
            note C4
            note Cs4
      vol 9
            note Cs4
      vol 13
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note C4
            note Cs4
            note E4
            note A4
            noteL G4, 84
            noteL F4, 12
            note Fs4
            note A4
      vol 9
            note A4
      vol 13
            note Gs4
            note Fs4
            note D4
      vol 9
            note D4
      vol 13
            noteL F4, 16
      sustain
            noteL Fs4, 4
            note Gs4
      setRelease 1
            noteL A4, 12
            note Gs4
            note Fs4
            note Cs4
            note D4
      vol 9
            note D4
      vol 13
            note F4
            note Fs4
            note A4
            note Gs4
            note Fs4
            note Cs4
            note D4
            note Cs4
            note D4
            note F4
            note E4
            note As3
      vol 9
            note As3
      vol 13
            noteL As3, 36
      vol 9
            noteL As3, 12
      vol 7
            note As3
            waitL 24
      vol 12
            noteL E4, 48
            noteL Ds4, 24
            noteL E4, 12
            note Ds4
            note G4
            noteL Fs4, 60
      vol 8
            noteL Fs4, 24
      vol 12
            note Ds4
            noteL E4, 12
            noteL G4, 24
            noteL C4, 84
            noteL Cs4, 24
      vol 8
            note Cs4
      vol 12
            noteL Fs4, 48
            noteL F4, 24
            noteL Fs4, 12
            note F4
            note A4
            noteL Gs4, 60
            noteL Fs4, 12
      vol 8
            noteL Fs4, 24
      vol 12
            noteL Gs4, 36
            noteL Fs4, 12
      vol 8
            note Fs4
      vol 12
            note E4
            noteL D4, 36
            noteL Cs4, 12
      vol 8
            note Cs4
      vol 6
            note Cs4
            waitL 36
      inst 10
      vol 14
            noteL B4, 12
      vol 8
            note B4
      vol 14
            note B4
      vol 8
            note B4
      vol 14
            note B4
      vol 8
            note B4
      vol 14
            note B4
      vol 8
            note B4
      vol 14
            noteL B4, 21
            noteL A4, 9
            note Gs4
            note A4
            noteL B4, 5
      vol 9
            noteL B4, 4
      vol 14
            noteL E5, 18
            noteL B4, 5
      vol 9
            noteL B4, 4
      vol 14
            noteL Fs5, 18
            noteL B4, 5
      vol 9
            noteL B4, 4
      vol 14
            noteL G5, 18
            noteL B4, 9
            note Gs5
            note A5
            note Gs5
            note E5
            note B4
            note A4
            noteL Gs4, 24
      sustain
            noteL A4, 4
            note As4
            note B4
      setRelease 1
            noteL Gs4, 9
            noteL E4, 6
      vol 8
            noteL E4, 10
      vol 14
      sustain
            noteL Cs4, 2
      setRelease 1
            noteL D4, 61
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 9
            note D4
      vol 8
            note D4
            waitL 36
      vol 14
            noteL Gs3, 9
            note A3
            note As3
            note B3
            note Ds4
            note E4
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL Gs4, 9
            note E4
      vol 8
            note E4
            waitL 18
      vol 14
            noteL B3, 5
      vol 9
            noteL B3, 4
      vol 14
            noteL D4, 18
            noteL Cs4, 9
            note D4
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 7
            noteL D4, 9
            note Cs5
            note B4
            note Gs4
            noteL A4, 18
            noteL E4, 9
            note D4
            note B3
            note A3
            note F3
            note E3
            note G3
            note B3
            note As3
            note D4
            note F4
            note E4
            note B3
            noteL D4, 7
      sustain
            noteL Gs4, 2
      setRelease 1
            noteL A4, 54
            noteL G4, 9
      vol 8
            note G4
      vol 14
            note G4
      vol 8
            note G4
      vol 14
            note G3
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL A4, 9
      vol 8
            note A4
      vol 14
            note A4
      vol 8
            note A4
      vol 14
            note B3
            noteL C5, 81
      sustain
            noteL Cs5, 2
      setRelease 1
            noteL D5, 7
            noteL C5, 24
            noteL B4, 6
            note G4
            note F4
            note D4
            note A3
      vol 8
            note A3
      vol 6
            note A3
            waitL 33
      vol 14
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 23
            noteL D4, 27
            noteL D4, 23
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 27
            note D4
    repeatStart
      vol 14
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 5
            noteL Cs4, 9
            note E4
    repeatSection1Start
            noteL D4, 9
      vol 8
            note D4
    repeatEnd
    repeatSection2Start
            noteL D4, 9
      vol 8
            note D4
    repeatEnd
    repeatSection3Start
            noteL D4, 18
            note D4
            noteL Cs4, 9
            note D4
            note Fs4
            note A4
            noteL Gs4, 12
      vol 8
            noteL Gs4, 6
      vol 14
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 37
      sustain
            noteL Cs5, 2
            note B4
            note A4
      setRelease 1
            noteL Gs4, 18
            noteL A4, 9
            note Cs5
      vol 8
            note Cs5
      vol 14
            waitL 15
            noteL F3, 6
            note Fs3
            note A3
            note Cs4
            note F4
            note E4
            note As3
            note B3
            note C4
            note Cs4
            note E4
            note Fs4
            note G4
            note Cs5
      vol 8
            note Cs5
      vol 14
            note B4
      vol 8
            note B4
      vol 14
            note Fs5
      vol 8
            note Fs5
      vol 14
            note E5
      vol 8
            note E5
      vol 14
            noteL A4, 15
      sustain
            noteL G4, 2
            note F4
      setRelease 1
            note D4
      sustain
            note Ds4
      setRelease 1
            noteL E4, 7
            noteL C4, 9
      vol 8
            note C4
      vol 14
            note B3
            note A3
            noteL F3, 24
      sustain
            noteL E3, 4
            note Fs3
      setRelease 1
            note B3
            noteL D4, 9
            noteL C4, 18
            noteL E4, 9
      vol 8
            noteL E4, 12
      vol 14
      sustain
            noteL B3, 2
            note C4
            note Cs4
      setRelease 1
            noteL D4, 18
            noteL D4, 9
    countedLoopStart 1
      vol 14
            noteL Cs5, 9
      vol 8
            note Cs5
    countedLoopEnd
      vol 6
            noteL Cs5, 9
            waitL 18
      inst 9
      vol 14
            noteL Ds4, 72
            noteL E4, 27
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
            waitL 24
      inst 60
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
            waitL 24
      vol 12
            noteL Cs4, 48
            note C4
            note Cs4
            note C4
            note Cs4
            note B3
            noteL Ds4, 24
            note D4
            noteL Cs4, 48
            note C4
            note D4
            note C4
    repeatSection1Start
            noteL D4, 48
            note C4
            noteL D4, 24
            noteL E4, 96
    repeatEnd
    repeatSection2Start
            noteL D4, 24
            noteL C4, 36
            note D4
            note D4
            note D4
            note Cs4
            note Ds4
    countedLoopStart 7
            waitL 18
            noteL B3, 36
            noteL Cs4, 18
    countedLoopEnd
    countedLoopStart 7
            waitL 18
            noteL A3, 36
            noteL B3, 18
    countedLoopEnd
    countedLoopStart 6
            waitL 18
            noteL B3, 36
            noteL Cs4, 18
    countedLoopEnd
            noteL B3, 27
            note B3
            noteL Cs4, 18
            noteL F3, 27
            note G3
            note A3
            note C4
            note C4
            note C4
            note D4
            noteL D4, 18
            noteL D4, 9
            waitL 135
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 24
      inst 60
      setRelease 1
      vibrato 02ch
    mainLoopStart
    repeatStart
            waitL 24
      vol 11
            noteL G3, 48
            note Fs3
            note G3
            note Fs3
            note G3
            note F3
            noteL A3, 24
            note Gs3
            noteL E3, 48
            note A3
            note Gs3
            note A3
    repeatSection1Start
            noteL Gs3, 48
            note A3
            noteL Gs3, 24
            noteL Gs3, 96
    repeatEnd
    repeatSection2Start
            noteL Gs3, 24
            noteL A3, 36
            note Gs3
            note As3
            note Gs3
            note G3
            note Fs3
    countedLoopStart 7
            waitL 18
            noteL Gs3, 36
            noteL G3, 18
    countedLoopEnd
    countedLoopStart 7
            waitL 18
            noteL Fs3, 36
            noteL F3, 18
    countedLoopEnd
    countedLoopStart 6
            waitL 18
            noteL Gs3, 36
            noteL G3, 18
    countedLoopEnd
            noteL Gs3, 27
            note Gs3
            noteL G3, 18
            noteL B2, 27
            note C3
            note D3
            note Fs3
            note Fs3
            note Fs3
            note Gs3
            noteL Gs3, 18
            noteL Gs3, 9
            waitL 135
    mainLoopEnd
Music_05_Channel_4:
      shifting 16
            waitL 6
      stereo 040h
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
            noteL Ds4, 12
            note E4
    mainLoopStart
            noteL G4, 12
      vol 8
            note G4
      vol 12
            note Fs4
            note E4
            note C4
      vol 8
            note C4
      vol 12
            noteL Cs4, 16
      sustain
            noteL Ds4, 4
            note E4
      setRelease 1
            noteL G4, 12
            note Fs4
            note E4
            note C4
            note Cs4
      vol 8
            note Cs4
      vol 12
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note C4
            note Cs4
            note E4
            note A4
            noteL G4, 84
            noteL F4, 12
            note Fs4
            note A4
      vol 8
            note A4
      vol 12
            note Gs4
            note Fs4
            note D4
      vol 8
            note D4
      vol 12
            noteL F4, 16
      sustain
            noteL Fs4, 4
            note Gs4
      setRelease 1
            noteL A4, 12
            note Gs4
            note Fs4
            note Cs4
            note D4
      vol 8
            note D4
      vol 12
            note F4
            note Fs4
            note A4
            note Gs4
            note Fs4
            note Cs4
            note D4
            note Cs4
            note D4
            note F4
            note E4
            note As3
      vol 8
            note As3
      vol 12
            noteL As3, 36
      vol 8
            noteL As3, 12
      vol 6
            note As3
            waitL 24
      vol 11
            noteL E4, 48
            noteL Ds4, 24
            noteL E4, 12
            note Ds4
            note G4
            noteL Fs4, 60
      vol 7
            noteL Fs4, 24
      vol 11
            note Ds4
            noteL E4, 12
            noteL G4, 24
            noteL C4, 84
            noteL Cs4, 24
      vol 7
            note Cs4
      vol 11
            noteL Fs4, 48
            noteL F4, 24
            noteL Fs4, 12
            note F4
            note A4
            noteL Gs4, 60
            noteL Fs4, 12
      vol 7
            noteL Fs4, 24
      vol 11
            noteL Gs4, 36
            noteL Fs4, 12
      vol 7
            note Fs4
      vol 11
            note E4
            noteL D4, 36
            noteL Cs4, 12
      vol 7
            note Cs4
      vol 5
            note Cs4
            waitL 36
      stereo 080h
      inst 10
      vol 13
            noteL B4, 12
      vol 7
            note B4
      vol 13
            note B4
      vol 7
            note B4
      vol 13
            note B4
      vol 7
            note B4
      vol 13
            note B4
      vol 7
            note B4
      vol 13
            noteL B4, 21
            noteL A4, 9
            note Gs4
            note A4
            noteL B4, 5
      vol 8
            noteL B4, 4
      vol 13
            noteL E5, 18
            noteL B4, 5
      vol 8
            noteL B4, 4
      vol 13
            noteL Fs5, 18
            noteL B4, 5
      vol 8
            noteL B4, 4
      vol 13
            noteL G5, 18
            noteL B4, 9
            note Gs5
            note A5
            note Gs5
            note E5
            note B4
            note A4
            noteL Gs4, 24
      sustain
            noteL A4, 4
            note As4
            note B4
      setRelease 1
            noteL Gs4, 9
            noteL E4, 6
      vol 7
            noteL E4, 10
      vol 13
      sustain
            noteL Cs4, 2
      setRelease 1
            noteL D4, 61
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 9
            note D4
      vol 7
            note D4
            waitL 36
      vol 13
            noteL Gs3, 9
            note A3
            note As3
            note B3
            note Ds4
            note E4
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL Gs4, 9
            note E4
      vol 7
            note E4
            waitL 18
      vol 13
            noteL B3, 5
      vol 8
            noteL B3, 4
      vol 13
            noteL D4, 18
            noteL Cs4, 9
            note D4
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 7
            noteL D4, 9
            note Cs5
            note B4
            note Gs4
            noteL A4, 18
            noteL E4, 9
            note D4
            note B3
            note A3
            note F3
            note E3
            note G3
            note B3
            note As3
            note D4
            note F4
            note E4
            note B3
            noteL D4, 7
      sustain
            noteL Gs4, 2
      setRelease 1
            noteL A4, 54
            noteL G4, 9
      vol 7
            note G4
      vol 13
            note G4
      vol 7
            note G4
      vol 13
            note G3
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL A4, 9
      vol 7
            note A4
      vol 13
            note A4
      vol 7
            note A4
      vol 13
            note B3
            noteL C5, 81
      sustain
            noteL Cs5, 2
      setRelease 1
            noteL D5, 7
            noteL C5, 24
            noteL B4, 6
            note G4
            note F4
            note D4
            note A3
      vol 7
            note A3
      vol 5
            note A3
            waitL 33
      vol 13
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 23
            noteL D4, 27
            noteL D4, 23
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 27
            note D4
    repeatStart
      vol 13
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 5
            noteL Cs4, 9
            note E4
    repeatSection1Start
            noteL D4, 9
      vol 7
            note D4
    repeatEnd
    repeatSection2Start
            noteL D4, 9
      vol 7
            note D4
    repeatEnd
    repeatSection3Start
            noteL D4, 18
            note D4
            noteL Cs4, 9
            note D4
            note Fs4
            note A4
            noteL Gs4, 12
      vol 7
            noteL Gs4, 6
      vol 13
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 37
      sustain
            noteL Cs5, 2
            note B4
            note A4
      setRelease 1
            noteL Gs4, 18
            noteL A4, 9
            note Cs5
      vol 7
            note Cs5
      vol 13
            waitL 15
            noteL F3, 6
            note Fs3
            note A3
            note Cs4
            note F4
            note E4
            note As3
            note B3
            note C4
            note Cs4
            note E4
            note Fs4
            note G4
            note Cs5
      vol 7
            note Cs5
      vol 13
            note B4
      vol 7
            note B4
      vol 13
            note Fs5
      vol 7
            note Fs5
      vol 13
            note E5
      vol 7
            note E5
      vol 13
            noteL A4, 15
      sustain
            noteL G4, 2
            note F4
      setRelease 1
            note D4
      sustain
            note Ds4
      setRelease 1
            noteL E4, 7
            noteL C4, 9
      vol 7
            note C4
      vol 13
            note B3
            note A3
            noteL F3, 24
      sustain
            noteL E3, 4
            note Fs3
      setRelease 1
            note B3
            noteL D4, 9
            noteL C4, 18
            noteL E4, 9
      vol 7
            noteL E4, 12
      vol 13
      sustain
            noteL B3, 2
            note C4
            note Cs4
      setRelease 1
            noteL D4, 18
            noteL D4, 9
    countedLoopStart 1
      vol 13
            noteL Cs5, 9
      vol 7
            note Cs5
    countedLoopEnd
      vol 5
            noteL Cs5, 9
            waitL 18
      stereo 040h
      inst 9
      vol 13
            noteL Ds4, 72
            noteL E4, 27
    mainLoopEnd
Music_05_Channel_5:
      shifting 32
            waitL 12
      stereo 080h
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
            note Ds4
            note E4
    mainLoopStart
            noteL G4, 12
      vol 7
            note G4
      vol 11
            note Fs4
            note E4
            note C4
      vol 7
            note C4
      vol 11
            noteL Cs4, 16
      sustain
            noteL Ds4, 4
            note E4
      setRelease 1
            noteL G4, 12
            note Fs4
            note E4
            note C4
            note Cs4
      vol 7
            note Cs4
      vol 11
            note Ds4
            note E4
            note G4
            note Fs4
            note E4
            note C4
            note Cs4
            note E4
            note A4
            noteL G4, 84
            noteL F4, 12
            note Fs4
            note A4
      vol 7
            note A4
      vol 11
            note Gs4
            note Fs4
            note D4
      vol 7
            note D4
      vol 11
            noteL F4, 16
      sustain
            noteL Fs4, 4
            note Gs4
      setRelease 1
            noteL A4, 12
            note Gs4
            note Fs4
            note Cs4
            note D4
      vol 7
            note D4
      vol 11
            note F4
            note Fs4
            note A4
            note Gs4
            note Fs4
            note Cs4
            note D4
            note Cs4
            note D4
            note F4
            note E4
            note As3
      vol 7
            note As3
      vol 11
            noteL As3, 36
      vol 7
            noteL As3, 12
      vol 5
            note As3
            waitL 24
      vol 10
            noteL E4, 48
            noteL Ds4, 24
            noteL E4, 12
            note Ds4
            note G4
            noteL Fs4, 60
      vol 6
            noteL Fs4, 24
      vol 10
            note Ds4
            noteL E4, 12
            noteL G4, 24
            noteL C4, 84
            noteL Cs4, 24
      vol 6
            note Cs4
      vol 10
            noteL Fs4, 48
            noteL F4, 24
            noteL Fs4, 12
            note F4
            note A4
            noteL Gs4, 60
            noteL Fs4, 12
      vol 6
            noteL Fs4, 24
      vol 10
            noteL Gs4, 36
            noteL Fs4, 12
      vol 6
            note Fs4
      vol 10
            note E4
            noteL D4, 36
            noteL Cs4, 12
      vol 6
            note Cs4
      vol 4
            note Cs4
            waitL 36
      stereo 040h
      inst 44
      vol 12
            noteL B4, 12
      vol 6
            note B4
      vol 12
            note B4
      vol 6
            note B4
      vol 12
            note B4
      vol 6
            note B4
      vol 12
            note B4
      vol 6
            note B4
      vol 12
            noteL B4, 21
            noteL A4, 9
            note Gs4
            note A4
            noteL B4, 5
      vol 7
            noteL B4, 4
      vol 12
            noteL E5, 18
            noteL B4, 5
      vol 7
            noteL B4, 4
      vol 12
            noteL Fs5, 18
            noteL B4, 5
      vol 7
            noteL B4, 4
      vol 12
            noteL G5, 18
            noteL B4, 9
            note Gs5
            note A5
            note Gs5
            note E5
            note B4
            note A4
            noteL Gs4, 24
      sustain
            noteL A4, 4
            note As4
            note B4
      setRelease 1
            noteL Gs4, 9
            noteL E4, 6
      vol 6
            noteL E4, 10
      vol 12
      sustain
            noteL Cs4, 2
      setRelease 1
            noteL D4, 61
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 9
            note D4
      vol 6
            note D4
            waitL 36
      vol 12
            noteL Gs3, 9
            note A3
            note As3
            note B3
            note Ds4
            note E4
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL Gs4, 9
            note E4
      vol 6
            note E4
            waitL 18
      vol 12
            noteL B3, 5
      vol 7
            noteL B3, 4
      vol 12
            noteL D4, 18
            noteL Cs4, 9
            note D4
      sustain
            noteL Ds4, 2
      setRelease 1
            noteL E4, 7
            noteL D4, 9
            note Cs5
            note B4
            note Gs4
            noteL A4, 18
            noteL E4, 9
            note D4
            note B3
            note A3
            note F3
            note E3
            note G3
            note B3
            note As3
            note D4
            note F4
            note E4
            note B3
            noteL D4, 7
      sustain
            noteL Gs4, 2
      setRelease 1
            noteL A4, 54
            noteL G4, 9
      vol 6
            note G4
      vol 12
            note G4
      vol 6
            note G4
      vol 12
            note G3
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 7
            noteL A4, 9
      vol 6
            note A4
      vol 12
            note A4
      vol 6
            note A4
      vol 12
            note B3
            noteL C5, 81
      sustain
            noteL Cs5, 2
      setRelease 1
            noteL D5, 7
            noteL C5, 24
            noteL B4, 6
            note G4
            note F4
            note D4
            note A3
      vol 6
            note A3
      vol 4
            note A3
            waitL 33
      vol 12
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 23
            noteL D4, 27
            noteL D4, 23
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 27
            note D4
    repeatStart
      vol 12
      sustain
            noteL C4, 2
            note Cs4
      setRelease 1
            noteL D4, 5
            noteL Cs4, 9
            note E4
    repeatSection1Start
            noteL D4, 9
      vol 6
            note D4
    repeatEnd
    repeatSection2Start
            noteL D4, 9
      vol 6
            note D4
    repeatEnd
    repeatSection3Start
            noteL D4, 18
            note D4
            noteL Cs4, 9
            note D4
            note Fs4
            note A4
            noteL Gs4, 12
      vol 6
            noteL Gs4, 6
      vol 12
      sustain
            noteL As4, 2
      setRelease 1
            noteL B4, 37
      sustain
            noteL Cs5, 2
            note B4
            note A4
      setRelease 1
            noteL Gs4, 18
            noteL A4, 9
            note Cs5
      vol 6
            note Cs5
      vol 12
            waitL 15
            noteL F3, 6
            note Fs3
            note A3
            note Cs4
            note F4
            note E4
            note As3
            note B3
            note C4
            note Cs4
            note E4
            note Fs4
            note G4
            note Cs5
      vol 6
            note Cs5
      vol 12
            note B4
      vol 6
            note B4
      vol 12
            note Fs5
      vol 6
            note Fs5
      vol 12
            note E5
      vol 6
            note E5
      vol 12
            noteL A4, 15
      sustain
            noteL G4, 2
            note F4
      setRelease 1
            note D4
      sustain
            note Ds4
      setRelease 1
            noteL E4, 7
            noteL C4, 9
      vol 6
            note C4
      vol 12
            note B3
            note A3
            noteL F3, 24
      sustain
            noteL E3, 4
            note Fs3
      setRelease 1
            note B3
            noteL D4, 9
            noteL C4, 18
            noteL E4, 9
      vol 6
            noteL E4, 12
      vol 12
      sustain
            noteL B3, 2
            note C4
            note Cs4
      setRelease 1
            noteL D4, 18
            noteL D4, 9
    countedLoopStart 1
      vol 12
            noteL Cs5, 9
      vol 6
            note Cs5
    countedLoopEnd
      vol 4
            noteL Cs5, 9
            waitL 18
      stereo 080h
      inst 9
      vol 12
            noteL Ds4, 72
            noteL E4, 27
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ch
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 07dh
            psgNoteL Ds5, 12
            psgNote E5
            psgNote G5
            wait
            psgNote Fs5
            psgNote E5
            psgNote C5
            wait
            psgNoteL Cs5, 16
            psgNoteL Ds5, 4
            psgNote E5
            psgNoteL G5, 12
            psgNote Fs5
            psgNote E5
            psgNote C5
            psgNote Cs5
            wait
            psgNote Ds5
            psgNote E5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote C5
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNoteL G5, 84
            psgNoteL F5, 12
            psgNote Fs5
            psgNote A5
            wait
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            wait
            psgNoteL F5, 16
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNoteL A5, 12
            psgNote Gs5
            psgNote Fs5
            psgNote Cs5
            psgNote D5
            wait
            psgNote F5
            psgNote Fs5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNoteL As4, 54
            psgNoteL B4, 6
            psgNote D5
            psgNote F5
            psgNoteL E5, 12
            waitL 15
    countedLoopStart 14
      psgInst 00h
            waitL 140
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 6
      shifting 16
      setRelease 1
      vibrato 04ch
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 07bh
            psgNoteL Ds5, 12
            psgNote E5
            psgNote G5
            wait
            psgNote Fs5
            psgNote E5
            psgNote C5
            wait
            psgNoteL Cs5, 16
            psgNoteL Ds5, 4
            psgNote E5
            psgNoteL G5, 12
            psgNote Fs5
            psgNote E5
            psgNote C5
            psgNote Cs5
            wait
            psgNote Ds5
            psgNote E5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote C5
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNoteL G5, 84
            psgNoteL F5, 12
            psgNote Fs5
            psgNote A5
            wait
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            wait
            psgNoteL F5, 16
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNoteL A5, 12
            psgNote Gs5
            psgNote Fs5
            psgNote Cs5
            psgNote D5
            wait
            psgNote F5
            psgNote Fs5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNoteL As4, 54
            psgNoteL B4, 6
            psgNote D5
            psgNote F5
            psgNoteL E5, 12
            waitL 15
    countedLoopStart 14
      psgInst 00h
            waitL 140
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_8:
    channel_end