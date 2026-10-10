Music_05:
    db 0
    db 0
    db 0
    db 180
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 39
      vol 10
      vibrato 05ch
            noteL B3, 8
      setRelease 12
    countedLoopStart 3
            noteL E4, 16
            noteL E4, 4
            note E4
    countedLoopEnd
      vol 9
    countedLoopStart 1
            noteL E4, 16
            noteL E4, 4
            note E4
    countedLoopEnd
      vol 8
            noteL E4, 16
            noteL E4, 4
            note E4
            noteL E4, 16
      inst 21
      vol 13
            noteL C5, 4
      sustain
            note D5
    mainLoopStart
      inst 21
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 8
    repeatStart
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
    repeatSection1Start
            note D5
            noteL C5, 24
      stereo 080h
      inst 16
      vol 12
      setRelease 1
            note F4
            note A4
            noteL C5, 40
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 4
            note D5
      setRelease 10
    repeatEnd
    repeatSection2Start
            note F5
            noteL G5, 24
      inst 10
      vol 13
      setRelease 2
            noteL F5, 8
            wait
            note F5
      setRelease 1
            note E5
            note G5
            note C6
      sustain
    countedLoopStart 2
            noteL E6, 3
            note F6
    countedLoopEnd
      vol 12
            note E6
            note F6
      vol 11
            note E6
            note F6
      vol 10
            note E6
            note F6
            noteL E6, 4
      inst 21
      vol 13
            note C5
            note D5
      setRelease 26
      vibrato 00h
            noteL E5, 32
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      stereo 080h
      inst 19
      vol 10
      setRelease 1
            noteL D4, 4
            note E4
            noteL F4, 8
            wait
            note F4
            note F4
            note E4
            note D4
            noteL C4, 16
            noteL B3, 3
            note C4
            noteL E4, 2
            noteL G4, 16
    repeatStart
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 4
            note D5
      setRelease 10
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 16
      stereo 040h
      inst 19
      vol 11
      setRelease 1
            noteL As4, 4
            note C5
            noteL D5, 8
            note E5
            note F5
            note C5
            note F5
            note A5
    repeatSection1Start
      vibrato 05ch
            noteL E5, 48
            waitL 24
      stereo 0c0h
      inst 13
      vol 10
            noteL Gs4, 8
            note A4
            note C5
            note E5
            wait
            note C5
            note G4
            wait
            note E4
            waitL 24
            noteL D4, 8
            note E4
            note F4
            note E4
            note D4
            note C4
            note C5
            note B4
            note As4
            noteL A4, 24
            note C5
            note G4
            noteL E4, 16
            noteL E4, 8
            noteL F4, 24
            note Fs4
            noteL G4, 40
      inst 21
      vol 13
            noteL C5, 4
            note D5
      setRelease 10
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 24
      stereo 080h
      inst 16
      vol 12
      setRelease 1
            note F4
            note A4
            noteL G4, 40
    repeatEnd
    repeatSection2Start
            noteL E5, 48
            waitL 24
      inst 22
      vol 13
            noteL Gs3, 8
            note A3
            note C4
            note E4
            wait
            note C4
            note G3
            wait
            note E3
            waitL 24
            noteL D3, 8
            note E3
            note F3
            note E3
            note D3
            note C3
            noteL C4, 16
            noteL As3, 8
      stereo 0c0h
            note A3
            note Gs3
            note A3
            note C4
            wait
            note A3
            note G3
            note Fs3
            note G3
            note C4
            wait
            note G3
      stereo 040h
            noteL D3, 24
            note Fs3
            note G3
            note B3
      inst 15
      vol 9
            wait
            noteL A4, 8
            noteL B4, 6
            waitL 2
            noteL C5, 6
            waitL 2
            noteL E5, 9
            waitL 7
            noteL C5, 8
            noteL G4, 9
            waitL 7
            noteL E4, 8
            waitL 24
            noteL F4, 8
            noteL E4, 6
            waitL 2
            noteL F4, 6
            waitL 2
            noteL E4, 24
            note G4
      vol 11
            noteL A4, 30
            waitL 2
            noteL B4, 6
            waitL 2
            noteL C5, 5
            waitL 3
            noteL E5, 24
            note G5
            note G5
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
      stereo 0c0h
      inst 36
      vol 14
            noteL D6, 3
            note D6
            note D6
      vol 13
            note D6
      vol 11
            note D6
            note D6
      vol 10
    countedLoopStart 12
            noteL D6, 3
    countedLoopEnd
      vol 9
            note D6
            note D6
            note D6
      vol 10
            note D6
            note D6
      vol 11
            note D6
            note D6
      vol 12
    countedLoopStart 5
            noteL D6, 3
    countedLoopEnd
      inst 15
      vol 9
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
      inst 36
      vol 14
            noteL Ds6, 3
            note Ds6
            note Ds6
      vol 12
            note Ds6
      vol 10
            note Ds6
      vol 9
            note Ds6
      vol 8
    countedLoopStart 5
            noteL Ds6, 3
    countedLoopEnd
      vol 9
            note Ds6
      vol 10
            note Ds6
      vol 11
            note Ds6
      vol 12
            note Ds6
      vol 13
            note Ds6
            note Ds6
      vol 14
            note Ds6
            note Ds6
      vol 12
            note Ds6
            note Ds6
      vol 10
            note Ds6
            note Ds6
      stereo 040h
      inst 16
      vol 14
            noteL F4, 24
            noteL E4, 96
            noteL C4, 88
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 4
      sustain
            note D5
    mainLoopEnd
Music_05_Channel_1:
      stereo 080h
      shifting 32
      inst 39
      vol 10
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL G4, 8
    countedLoopStart 2
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
    countedLoopEnd
            note C5
      vol 9
    countedLoopStart 1
            waitL 12
            noteL C5, 4
            note C5
            note C5
    countedLoopEnd
      vol 8
            waitL 12
            noteL C5, 4
            note C5
            note C5
      vol 7
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
    mainLoopStart
      inst 39
      vol 7
      shifting 32
      stereo 080h
      vol 10
            waitL 3
      setRelease 1
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note F5
    repeatStart
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 9
      shifting 0
      stereo 0c0h
      inst 12
      vol 12
            noteL G4, 4
            note A4
      setRelease 10
            noteL As4, 16
            noteL As4, 8
            note A4
            note G4
            note F4
    repeatSection1Start
            noteL G4, 48
      shifting 32
      stereo 080h
      inst 39
      vol 10
            waitL 3
      setRelease 1
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note F5
            waitL 12
            noteL F5, 4
            wait
            note C5
            waitL 9
      shifting 0
      stereo 040h
      inst 34
      vol 12
            noteL G3, 4
            note A3
      setRelease 8
            noteL As3, 16
            noteL As3, 8
            note A3
            note C4
            note F4
            noteL C4, 40
      stereo 080h
      inst 21
      vol 11
            noteL E5, 4
            note F5
            noteL G5, 16
            noteL G5, 8
            note G5
            note F5
            note G5
            note As5
            note G5
            note F5
            noteL E5, 16
      stereo 0c0h
      inst 19
      vol 12
      setRelease 1
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL E5, 16
            noteL Ds5, 3
            note E5
            noteL G5, 2
            noteL C6, 16
      stereo 080h
      inst 21
      vol 11
            noteL E5, 4
            note F5
            noteL G5, 8
            wait
            note G5
            note G5
            note F5
            note G5
            note As5
            note G5
            note As5
            noteL C6, 16
      stereo 0c0h
      inst 19
      vol 12
            noteL G4, 4
            note A4
            noteL As4, 8
            note C5
            note D5
            note A4
            note C5
            note F5
      sustain
            noteL C5, 16
            noteL B4, 4
            note C5
            noteL C6, 24
      inst 15
      vol 9
      setRelease 1
            noteL A3, 8
            wait
            note A3
            waitL 24
            noteL G3, 8
            wait
            note G3
            waitL 24
            noteL F3, 8
            wait
            note F3
            waitL 24
            noteL E3, 8
            note F3
            note Fs3
      inst 22
      vol 14
            note C3
            wait
            note C3
            note A3
            note Gs3
            note A3
            note C4
            wait
            note A3
            note G3
            note Fs3
            note G3
            note C4
            wait
            note Fs3
            noteL D3, 24
            note A3
            note B3
            note G2
      shifting 32
      stereo 080h
      inst 39
      vol 10
            waitL 3
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note C5
    repeatEnd
    repeatSection2Start
            noteL G4, 40
      stereo 080h
      inst 21
      vol 9
            noteL E5, 4
            note F5
      setRelease 8
            noteL G5, 16
            noteL G5, 8
            note G5
            note F5
            note G5
            note As5
            note A5
            note As5
            noteL C6, 16
      stereo 0c0h
      inst 19
      vol 13
      setRelease 1
            noteL G4, 4
            note A4
            noteL As4, 8
            note C5
            note D5
            note A4
            note C5
            note F5
            noteL C5, 48
      inst 36
      vol 10
            noteL A4, 4
            noteL A4, 2
            note A4
      vol 9
            note A4
            note A4
      vol 8
    countedLoopStart 9
            noteL A4, 2
    countedLoopEnd
      vol 9
            note A4
            note A4
      vol 10
            note A4
            note A4
      vol 11
            note A4
            note A4
            note A4
            note A4
            note G4
            note G4
            note G4
            note G4
      vol 9
            note G4
            note G4
            note G4
            note G4
      vol 8
    countedLoopStart 5
            noteL G4, 2
    countedLoopEnd
      vol 9
            note G4
            note G4
      vol 10
            note G4
            note G4
      vol 11
    countedLoopStart 5
            noteL G4, 2
    countedLoopEnd
      vol 10
            note F4
            note F4
            note F4
            note F4
      vol 9
            note F4
            note F4
      vol 8
    countedLoopStart 9
            noteL F4, 2
    countedLoopEnd
      vol 9
            note F4
            note F4
      vol 10
            note F4
            note F4
      vol 11
            note F4
            note F4
            note F4
            note F4
      vol 10
            note E4
            note E4
            note E4
            note E4
      vol 9
            note E4
            note E4
      vol 10
            note E4
            note E4
      vol 11
            note E4
            note E4
      vol 12
            note E4
            note E4
            note C5
            note C5
            note C5
            note C5
      vol 10
            note C5
            note C5
      vol 11
            note C5
            note C5
      vol 12
            note C5
            note C5
            note C5
            note C5
      vol 11
            note A4
            note A4
            note A4
            note A4
      vol 9
            note A4
            note A4
            note A4
            note A4
      vol 10
    countedLoopStart 7
            noteL A4, 2
    countedLoopEnd
      vol 11
            note A4
            note A4
      vol 12
    countedLoopStart 5
            noteL A4, 2
    countedLoopEnd
            note E5
            note E5
            note E5
            note E5
      vol 11
            note E5
            note E5
      vol 10
            note E5
            note E5
            note E5
            note E5
            note E5
      vol 11
            note E5
            note E5
            note E5
      vol 12
            note E5
            note E5
      vol 13
    countedLoopStart 7
            noteL E5, 2
    countedLoopEnd
      vol 11
            noteL D5, 24
            note A5
            note B5
      vol 12
            note G5
      inst 16
      vol 13
            noteL C4, 48
            note G3
            noteL F3, 24
            note A3
            note G3
      setRelease 16
      vibrato 00h
            noteL E3, 40
      setRelease 3
            noteL A3, 8
            note A3
            note G3
            note A3
            note G3
            note A3
            note B3
            note C4
            note D4
            note E4
      vibrato 05ch
            noteL F4, 96
      inst 36
      vol 14
      setRelease 1
            noteL F5, 3
            note F5
            note F5
      vol 13
            note F5
      vol 11
            note F5
            note F5
      vol 10
    countedLoopStart 15
            noteL F5, 3
    countedLoopEnd
      vol 11
            note F5
            note F5
      vol 12
            note F5
            note F5
      vol 13
            note F5
            note F5
            note F5
      vol 14
            note F5
            note F5
            note F5
      inst 5
      vol 14
            noteL G7, 24
            noteL F7, 16
            noteL E7, 8
            noteL C7, 48
      inst 36
      vol 14
            noteL G5, 3
            note G5
            note G5
      vol 13
            note G5
      vol 11
            note G5
      vol 10
            note G5
      vol 9
    countedLoopStart 5
            noteL G5, 3
    countedLoopEnd
      vol 10
            note G5
      vol 11
            note G5
      vol 12
            note G5
      vol 13
            note G5
      vol 14
            note G5
            note G5
            note G5
            note G5
      vol 12
            note G5
            note G5
      vol 10
            note G5
            note G5
      inst 21
      vol 13
            noteL D4, 24
            noteL C4, 96
            note C5
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
      inst 39
      vol 13
      setRelease 1
      vibrato 05ch
            noteL G4, 8
    countedLoopStart 1
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
    countedLoopEnd
            note C5
            waitL 12
      vol 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
      vol 11
            noteL C5, 4
            note C5
            note C5
            waitL 12
      vol 10
            noteL C5, 4
            note C5
            note C5
      vol 9
            waitL 12
            noteL C5, 4
            note C5
            note C5
      vol 8
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
    mainLoopStart
      inst 39
      vol 8
      shifting 0
      stereo 0c0h
      stereo 040h
      vol 13
      setRelease 1
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note F5
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note As4
            waitL 12
            noteL As4, 4
            note As4
            noteL As4, 8
            note A4
            note As4
    countedLoopStart 2
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
    countedLoopEnd
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note F5
            waitL 12
            noteL F5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note As4
            waitL 12
            noteL As4, 4
            note As4
            noteL F5, 8
            note E5
            note F5
    countedLoopStart 3
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
    countedLoopEnd
            note F5
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note As4
            waitL 12
            noteL As4, 4
            note As4
            note F4
            waitL 12
            noteL F4, 4
            note F4
    countedLoopStart 1
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
    countedLoopEnd
    repeatStart
            note E5
            waitL 12
            noteL E5, 4
            note E5
            noteL E5, 8
            note D5
            noteL E5, 4
            note E5
            noteL F5, 8
            note E5
            note F5
            noteL G5, 4
            waitL 12
            noteL C5, 4
            note C5
            note As4
            waitL 12
            noteL As4, 4
            note As4
            note F5
            waitL 12
            noteL F5, 4
            note F5
            note C5
            waitL 12
            noteL B4, 4
            note C5
    repeatSection1Start
      stereo 080h
      inst 11
      vol 13
            noteL C4, 8
            wait
            note C4
      vol 12
            note A4
            note Gs4
            note A4
            note C5
            wait
            note A4
            note G4
            note Fs4
            note G4
            note C5
            wait
            note G4
            note F4
            note E4
            note F4
            note A4
            note G4
            note D4
            note E4
            note F4
            note Fs4
            noteL G4, 24
      vol 11
            wait
            noteL A4, 8
            note B4
            note C5
            note E5
            wait
            note C5
            note G4
            wait
            note Fs4
      vol 12
            note F4
            note E4
            note F4
            note Fs4
            note F4
            note Fs4
            note G4
            note A4
            note B4
            note A4
            note Gs4
            note G4
      stereo 040h
      inst 39
      vol 12
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            wait
            note C5
            wait
            note C5
            note C5
            note C5
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note D5
            waitL 12
            noteL D5, 4
            note D5
            noteL D5, 8
            note C5
            note D5
    countedLoopStart 1
            noteL E5, 4
            waitL 12
            noteL E5, 4
            note E5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 9
      vol 13
            noteL C5, 8
            wait
            note C5
    repeatStart
            note A5
            note Gs5
            note A5
            note C6
            wait
            note A5
            note G5
            note Fs5
            note G5
            note C6
            wait
            note G5
            note F5
            note E5
            note F5
            note A5
            note G5
            note D5
            note E5
    repeatSection1Start
            note F5
            note Fs5
            noteL G5, 24
            wait
      inst 11
      vol 9
            noteL A4, 8
            note B4
            note C5
            note E5
            wait
            note C5
            note G4
            wait
            note Fs4
      vol 13
            note F4
            note E4
            note F4
            note Fs4
            note F4
            note Fs4
      sustain
    countedLoopStart 2
            noteL G4, 3
            note A4
    countedLoopEnd
            note G4
      setRelease 1
            note A4
            noteL G3, 6
            waitL 10
            noteL G3, 8
      inst 19
      vol 13
    repeatEnd
    repeatSection2Start
            note C5
            note E5
            noteL C6, 24
      stereo 080h
      vol 14
            waitL 8
            noteL F4, 4
            wait
            note A4
            wait
            note B4
            wait
            note C5
            wait
            note D5
            wait
      vol 13
            noteL E5, 8
            note F5
            note G5
            note C6
            note G5
            note E5
            noteL D5, 96
      vol 14
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 48
            noteL C5, 96
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 24
            note F5
      stereo 0c0h
      vol 12
            noteL G5, 96
      vol 13
            note C6
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      inst 29
      vol 14
      vibrato 00h
            noteL G2, 8
    countedLoopStart 5
            noteL C3, 24
    countedLoopEnd
      vol 13
            note C3
      vol 12
      sustain
            note C3
    mainLoopStart
      inst 29
      vol 12
      shifting 0
      stereo 0c0h
      vol 14
    countedLoopStart 3
            noteL C3, 24
    countedLoopEnd
            note As2
            noteL A2, 16
            noteL As2, 8
    countedLoopStart 5
            noteL C3, 24
    countedLoopEnd
            note As2
            noteL F3, 16
            noteL As2, 8
            noteL C3, 24
            note C3
    repeatStart
            note C3
            note C3
            note C3
            note C3
            note As2
            noteL A2, 16
            noteL As2, 8
    countedLoopStart 5
            noteL C3, 24
    countedLoopEnd
            note As2
            noteL F3, 16
            noteL D3, 8
            noteL C3, 24
            note C3
            note F3
            note F3
            note E3
            note E3
            note D3
            note B2
            note C3
            note E3
    repeatSection1Start
            noteL F3, 16
      setRelease 24
            noteL F3, 32
            noteL E3, 16
            noteL E3, 32
            noteL D3, 24
            note Fs3
            note G3
            note G2
    repeatEnd
    repeatSection2Start
            note F3
            note F3
            note E3
            note E3
            note D3
            note Fs3
            note G3
            noteL G2, 16
            noteL G2, 8
            noteL F3, 16
            noteL F3, 32
            noteL E3, 16
            noteL E3, 32
            noteL D3, 24
            note B2
            note C3
            noteL C3, 8
            note D3
            note E3
            noteL F3, 16
            noteL F3, 32
            noteL E3, 16
            noteL E3, 32
            noteL As2, 24
      vol 13
            note As2
            note As2
            note As2
      vol 14
            note As2
            note As2
            note As2
            note As2
            note Gs2
      vol 13
            note Gs2
            note Gs2
            note Gs2
      vol 14
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopStart 6
            noteL C3, 24
    countedLoopEnd
      sustain
            note C3
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
      shifting 32
      inst 39
      vol 7
            waitL 6
      setRelease 1
      vibrato 05ch
            noteL B3, 8
    countedLoopStart 2
            noteL E4, 4
            waitL 12
            noteL E4, 4
            note E4
    countedLoopEnd
            note E4
      vol 6
    countedLoopStart 1
            waitL 12
            noteL E4, 4
            note E4
            note E4
    countedLoopEnd
            waitL 12
            noteL E4, 4
            note E4
      vol 5
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
      stereo 080h
      inst 21
      vol 10
      sustain
            noteL C5, 2
    mainLoopStart
      inst 21
      vol 10
      shifting 32
      stereo 080h
            waitL 2
            noteL D5, 4
      vol 8
      setRelease 10
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      stereo 040h
      inst 12
      vol 10
            noteL G4, 4
            note A4
            noteL As4, 16
            noteL As4, 8
            note A4
            note G4
            note F4
      setRelease 12
            noteL G4, 40
      stereo 080h
    repeatStart
      inst 21
      vol 10
            noteL C5, 4
            note D5
      vol 8
      setRelease 10
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
    repeatSection1Start
            note F5
            noteL G5, 14
      inst 34
      vol 7
            noteL G3, 4
            note A3
      setRelease 8
            noteL As3, 16
            noteL As3, 8
            note A3
            note C4
            note F4
            noteL C4, 42
      stereo 040h
    repeatEnd
    repeatSection2Start
            note D5
            noteL C5, 16
      inst 19
      vol 9
      setRelease 1
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL E5, 16
            noteL Ds5, 3
            note E5
            noteL G5, 2
            noteL C6, 16
    repeatEnd
    repeatSection3Start
            note F5
            noteL G5, 16
      stereo 080h
      inst 19
      vol 9
      setRelease 1
            noteL G4, 4
            note A4
            noteL As4, 8
            note C5
            note D5
            note A4
            note C5
            note F5
            noteL C5, 16
            noteL B4, 4
            note C5
            noteL C6, 24
      stereo 040h
      inst 11
      vol 8
            noteL A4, 8
            note Gs4
            note A4
            note C5
            wait
            note A4
            note G4
            note Fs4
            note G4
            note C5
            wait
            note G4
            note F4
            note E4
            note F4
            note A4
            note G4
            note D4
            note E4
            note F4
            note Fs4
            note G4
            wait
      inst 22
      vol 10
            note C3
            note A3
            note Gs3
            note A3
            note C4
            wait
            note A3
            note G3
            note Fs3
            note G3
            note C4
            wait
            note Fs3
            noteL D3, 24
            note A3
            note B3
            noteL G2, 16
      stereo 080h
    repeatStart
      inst 21
      vol 10
            noteL C5, 4
            note D5
      vol 8
      setRelease 10
            noteL E5, 16
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
    repeatSection1Start
            note D5
            noteL C5, 16
      stereo 040h
      inst 12
      vol 9
            noteL G4, 4
            note A4
            noteL As4, 16
            noteL As4, 8
            note A4
            note G4
            note F4
      setRelease 8
            noteL G4, 40
    repeatEnd
    repeatSection2Start
            note F5
            noteL G5, 16
      stereo 080h
      inst 19
      vol 8
      setRelease 1
            noteL G4, 4
            note A4
            noteL As4, 8
            note C5
            note D5
            note A4
            note C5
            note F5
            noteL C5, 24
      inst 9
      vol 12
            noteL C5, 8
            wait
            note C5
            note A5
    repeatStart
            note Gs5
            note A5
            note C6
            wait
            note A5
            note G5
            note Fs5
            note G5
            note C6
            wait
            note G5
            note F5
            note E5
            note F5
            note A5
            note G5
            note D5
            note E5
    repeatSection1Start
            note F5
            note Fs5
            noteL G5, 24
      stereo 040h
      inst 22
      vol 11
            noteL A3, 8
            note Gs3
            note A3
            note C4
            wait
            note A3
            note G3
            note Fs3
            note G3
            note C4
            wait
            note G3
      stereo 080h
      inst 11
      vol 9
            note F4
            note E4
            note F4
            note Fs4
            note F4
            note Fs4
            noteL G4, 48
      inst 19
      vol 9
            noteL A5, 8
    repeatEnd
    repeatSection2Start
            note C5
            note E5
            noteL C6, 24
      inst 15
      vol 7
      setRelease 2
            noteL A4, 30
            waitL 2
            noteL B4, 6
            waitL 2
            noteL C5, 5
            waitL 3
            noteL E5, 24
            note G5
            note G5
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
      stereo 040h
    repeatStart
      inst 19
      vol 9
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
    repeatSection1Start
            noteL C4, 48
      inst 5
      vol 10
            noteL G7, 24
            noteL F7, 16
            noteL E7, 8
            noteL C7, 48
    repeatEnd
    repeatSection2Start
            noteL C4, 24
      shifting 0
      vol 10
            noteL D5, 16
      stereo 080h
            noteL E5, 96
            note C5
      stereo 080h
      inst 21
      vol 10
      sustain
            noteL C5, 2
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            waitL 8
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
    mainLoopStart
    countedLoopStart 19
            sampleL 0, 24
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sampleL 0, 32
    countedLoopStart 31
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sampleL 0, 32
    countedLoopEnd
    countedLoopStart 23
            sampleL 0, 24
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 8
      psgInst 0ch
      setRelease 1
      vibrato 00h
    countedLoopStart 4
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
    mainLoopStart
      setRelease 1
    repeatStart
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    repeatSection1Start
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopStart 5
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL D3, 6
    repeatStart
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopEnd
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopStart 1
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    repeatSection1Start
            psgNoteL F4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F4, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL E4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E4, 8
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
            psgNoteL D4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D4, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C4, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL F4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F4, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL E4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E4, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL B3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopEnd
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopStart 4
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopEnd
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
    repeatStart
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    repeatSection1Start
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
    repeatEnd
    repeatSection2Start
    repeatStart
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    repeatSection1Start
            psgNoteL F4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F4, 8
    repeatEnd
    repeatSection2Start
            psgNoteL E4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E4, 8
    countedLoopStart 1
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
    countedLoopEnd
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopStart 1
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C4, 8
    countedLoopEnd
    countedLoopStart 7
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopEnd
    countedLoopStart 6
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopEnd
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopStart 7
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 8
      psgInst 0ch
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
    repeatStart
    countedLoopStart 2
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
    countedLoopEnd
            psgNoteL G3, 8
    repeatSection1Start
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F3, 6
    countedLoopStart 1
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL G3, 6
    countedLoopEnd
      psgInst 00h
            waitL 10
      psgInst 0bh
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
    repeatStart
    countedLoopStart 3
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL C4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C4, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
    repeatSection1Start
            psgNoteL A4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A4, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G4, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL F4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F4, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G4, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL A4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A4, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G4, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL Fs4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Fs4, 8
    countedLoopStart 1
            psgNoteL B4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B4, 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    repeatEnd
    repeatSection2Start
    repeatStart
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    repeatSection1Start
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
    repeatEnd
    repeatSection2Start
            psgNoteL Fs3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Fs3, 8
    countedLoopStart 1
            psgNoteL B3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B3, 8
    countedLoopEnd
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL A4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A4, 8
    repeatStart
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    repeatSection1Start
            psgNoteL G4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G4, 8
    countedLoopStart 1
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL A4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A4, 8
    repeatEnd
    repeatSection3Start
            psgNoteL G4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G4, 8
    countedLoopStart 7
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    countedLoopEnd
    countedLoopStart 6
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
    countedLoopEnd
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    countedLoopStart 7
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end