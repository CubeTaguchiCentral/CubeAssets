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
    dw Music_05_Channel_8
Music_05_Channel_0:
      inst 39
      vol 10
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            noteL B3, 8
            noteL E4, 4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
      vol 9
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
      vol 8
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
      inst 21
      vol 13
      stereo 0c0h
      setRelease 0
            noteL C5, 4
            note D5
    mainLoopStart
      setRelease 0
      inst 21
      vol 13
            noteL E5, 8
            wait
            note E5
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 24
      stereo 080h
      setRelease 1
      inst 16
      vol 12
            note F4
            note A4
            noteL C5, 40
      stereo 0c0h
      inst 21
      vol 13
      setRelease 0
            noteL C5, 4
            note D5
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
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
            noteL E6, 3
            note F6
            note E6
            note F6
            note E6
            note F6
      vol 12
            note E6
            note F6
      vol 11
            note E6
            note F6
      vol 10
            note E6
            note F6
      setRelease 0
            noteL E6, 4
      inst 21
      vol 13
            note C5
            note D5
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      stereo 080h
      setRelease 1
      inst 19
      vol 10
            noteL D4, 4
            note E4
            noteL F4, 8
            wait
            note F4
            note F4
            note E4
            note D4
      setRelease 0
            noteL C4, 16
            noteL B3, 3
            note C4
            noteL E4, 2
            noteL G4, 16
      stereo 0c0h
      inst 21
      vol 13
            noteL C5, 4
            note D5
      setRelease 0
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 16
      setRelease 1
      stereo 040h
      inst 19
      vol 11
            noteL As4, 4
            note C5
            noteL D5, 8
            note E5
            note F5
            note C5
            note F5
            note A5
            noteL E5, 48
            waitL 24
      inst 13
      vol 10
      stereo 0c0h
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
      stereo 0c0h
      inst 21
      vol 13
      setRelease 0
            noteL C5, 4
            note D5
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 24
      setRelease 1
      stereo 080h
      inst 16
      vol 12
            note F4
            note A4
            noteL G4, 40
      stereo 0c0h
      setRelease 0
      inst 21
      vol 13
            noteL C5, 4
            note D5
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 16
      setRelease 1
      inst 19
      vol 11
      stereo 040h
            noteL As4, 4
            note C5
            noteL D5, 8
            note E5
            note F5
            note C5
            note F5
            note A5
            noteL E5, 48
            waitL 24
      inst 22
      vol 13
      stereo 040h
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
      vol 13
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
      vol 13
            noteL D3, 24
            note Fs3
            note G3
            note B3
      stereo 040h
      setRelease 1
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
      setRelease 1
            noteL D6, 3
            note D6
            note D6
      vol 13
            note D6
      vol 11
            note D6
            note D6
      vol 10
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
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
            note D6
            note D6
            note D6
            note D6
            note D6
            note D6
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
      inst 36
      vol 14
      setRelease 1
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
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
            note Ds6
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
      setRelease 0
            noteL C5, 4
            note D5
    mainLoopEnd
Music_05_Channel_1:
      inst 39
      vol 10
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 4
      stereo 080h
            noteL G4, 8
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
      vol 9
            waitL 12
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
      vol 7
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
    mainLoopStart
      setRelease 1
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
            note F5
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 9
      shifting 0
      stereo 0c0h
      inst 12
      vol 12
      setRelease 0
            noteL G4, 4
            note A4
            noteL As4, 6
            waitL 10
            noteL As4, 8
            note A4
            note G4
            note F4
            noteL G4, 48
      setRelease 1
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
            note F5
            waitL 12
            noteL F5, 4
            wait
            note C5
            waitL 9
      shifting 0
      inst 34
      setRelease 0
      vol 12
      stereo 040h
            noteL G3, 4
            note A3
            noteL As3, 8
            wait
            note As3
            note A3
            note C4
            note F4
            noteL C4, 40
      inst 21
      vol 11
      stereo 080h
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
            note F5
            noteL E5, 16
      stereo 0c0h
      setRelease 1
      inst 19
      vol 12
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
      setRelease 0
            noteL E5, 16
            noteL Ds5, 3
            note E5
            noteL G5, 2
            noteL C6, 16
      stereo 080h
      setRelease 1
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
      inst 19
      vol 12
      stereo 0c0h
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
      setRelease 0
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
      stereo 0c0h
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
            waitL 12
            noteL D5, 4
            wait
            note C5
            waitL 9
      stereo 0c0h
      inst 12
      vol 12
      setRelease 0
      shifting 0
            noteL G4, 4
            note A4
            noteL As4, 6
            waitL 10
            noteL As4, 8
            note A4
            note G4
            note F4
            noteL G4, 40
      stereo 080h
      inst 21
      vol 9
            noteL E5, 4
            note F5
            noteL G5, 8
            wait
            note G5
            note G5
            note F5
            note G5
            note As5
            note A5
            note As5
            noteL C6, 16
      setRelease 1
      inst 19
      vol 13
      stereo 0c0h
            noteL G4, 4
            note A4
            noteL As4, 8
            note C5
            note D5
            note A4
            note C5
            note F5
            noteL C5, 48
      stereo 0c0h
      setRelease 0
      inst 36
      vol 10
            noteL A4, 4
            noteL A4, 2
            note A4
      vol 9
            note A4
            note A4
      vol 8
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
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
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
      vol 9
            note G4
            note G4
      vol 10
            note G4
            note G4
      vol 11
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
      vol 10
            note F4
            note F4
            note F4
            note F4
      vol 9
            note F4
            note F4
      vol 8
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
      vol 8
            note F4
            note F4
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
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
      vol 11
            note A4
            note A4
      vol 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
      vol 12
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
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
      inst 36
      vol 11
            noteL D5, 24
            note A5
            note B5
      vol 12
            note G5
      stereo 0c0h
      inst 16
      vol 13
            noteL C4, 48
            note G3
            noteL F3, 24
            note A3
            note G3
            note E3
      vol 13
            waitL 16
            noteL A3, 5
            waitL 3
            noteL A3, 5
            waitL 3
            noteL G3, 5
            waitL 3
            noteL A3, 5
            waitL 3
            noteL G3, 8
            note A3
            note B3
            note C4
            note D4
            note E4
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
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
      vol 10
            note F5
            note F5
            note F5
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
      stereo 0c0h
      vol 14
            noteL G7, 24
            noteL F7, 16
            noteL E7, 8
            noteL C7, 48
      inst 36
      vol 14
      setRelease 1
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
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
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
      vol 14
            note G5
            note G5
      vol 12
            note G5
            note G5
      vol 10
            note G5
            note G5
      stereo 0c0h
      inst 21
      vol 13
            noteL D4, 24
            noteL C4, 96
            note C5
    mainLoopEnd
Music_05_Channel_2:
      inst 39
      vol 13
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL G4, 8
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
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
      stereo 040h
      inst 39
      vol 13
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
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
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
            noteL C5, 4
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
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
            note F4
            waitL 12
            noteL F4, 4
            note F4
            note C5
            waitL 12
            noteL C5, 4
            note C5
            note C5
            waitL 12
            noteL C5, 4
            note C5
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
      inst 11
      vol 13
      stereo 080h
      setRelease 1
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
            noteL E5, 4
            waitL 12
            noteL E5, 4
            note E5
            note E5
            waitL 12
            noteL E5, 4
            note E5
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
      inst 9
      vol 13
      stereo 0c0h
      setRelease 1
            noteL C5, 8
            wait
            note C5
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
            noteL G4, 3
            note A4
            note G4
            note A4
            note G4
            note A4
            note G4
      setRelease 1
            note A4
            noteL G3, 6
            waitL 10
            noteL G3, 8
      inst 19
      vol 13
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
            note C5
            note E5
            noteL C6, 24
      stereo 080h
      inst 19
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
      inst 19
      vol 14
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 48
            noteL C5, 96
      inst 19
      vol 14
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 24
      stereo 080h
            note F5
      stereo 0c0h
      vol 12
            noteL G5, 96
      vol 13
            note C6
    mainLoopEnd
Music_05_Channel_3:
      inst 29
      vol 14
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            noteL G2, 8
            noteL C3, 24
            note C3
            note C3
            note C3
            note C3
            note C3
      vol 13
            note C3
      vol 12
            note C3
    mainLoopStart
      vol 14
            noteL C3, 24
            note C3
            note C3
            note C3
            note As2
            noteL A2, 16
            noteL As2, 8
            noteL C3, 24
            note C3
            note C3
            note C3
            note C3
            note C3
            note As2
            noteL F3, 16
            noteL As2, 8
            noteL C3, 24
            note C3
    repeatStart
            noteL C3, 24
            note C3
            note C3
            note C3
            note As2
            noteL A2, 16
            noteL As2, 8
            noteL C3, 24
            note C3
            note C3
            note C3
            note C3
            note C3
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
            noteL F3, 8
            waitL 24
            noteL E3, 16
            noteL E3, 8
            waitL 24
            note D3
            note Fs3
            note G3
            note G2
    repeatEnd
    repeatSection2Start
            noteL F3, 24
            note F3
            note E3
            note E3
            note D3
            note Fs3
            note G3
            noteL G2, 16
            noteL G2, 8
            noteL F3, 16
            noteL F3, 8
            waitL 24
            noteL E3, 16
            noteL E3, 8
            waitL 24
            note D3
            note B2
            note C3
            noteL C3, 8
            note D3
            note E3
            noteL F3, 16
            noteL F3, 8
            waitL 24
            noteL E3, 16
            noteL E3, 8
            waitL 24
            note As2
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
    countedLoopStart 1
            noteL C3, 24
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_4:
      inst 39
      vol 7
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 6
      stereo 040h
            noteL B3, 8
            noteL E4, 4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
      vol 6
            waitL 12
            noteL E4, 4
            note E4
            note E4
            waitL 12
            noteL E4, 4
            note E4
            note E4
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
    mainLoopStart
      setRelease 0
      inst 21
      vol 10
      stereo 080h
      shifting 32
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      inst 12
      vol 10
      stereo 040h
            noteL G4, 4
            note A4
            noteL As4, 6
            waitL 10
            noteL As4, 8
            note A4
            note G4
            note F4
            noteL G4, 28
            waitL 12
      inst 21
      vol 10
      stereo 080h
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 14
      inst 34
      vol 7
            noteL G3, 4
            note A3
            noteL As3, 8
            wait
            note As3
            note A3
            note C4
            note F4
            noteL C4, 42
      inst 21
      vol 10
      stereo 040h
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      setRelease 1
      inst 19
      vol 9
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
      setRelease 0
            noteL E5, 16
            noteL Ds5, 3
            note E5
            noteL G5, 2
            noteL C6, 16
      inst 21
      vol 10
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 16
      setRelease 1
      inst 19
      vol 9
      stereo 080h
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
      inst 11
      vol 8
      stereo 040h
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
      stereo 040h
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
      setRelease 0
      inst 21
      vol 10
      stereo 080h
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note D5
            noteL C5, 16
      inst 12
      vol 9
      stereo 040h
            noteL G4, 4
            note A4
            noteL As4, 6
            waitL 10
            noteL As4, 8
            note A4
            note G4
            note F4
            noteL G4, 32
            waitL 8
      inst 21
      vol 10
            noteL C5, 4
            note D5
      vol 8
            noteL E5, 6
            waitL 10
            noteL E5, 8
            note E5
            note D5
            note E5
            note F5
            note E5
            note F5
            noteL G5, 16
      setRelease 1
      inst 19
      vol 8
      stereo 080h
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
      stereo 080h
            noteL C5, 8
            wait
            note C5
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
      stereo 080h
            noteL A5, 8
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
      inst 19
      vol 9
      stereo 040h
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 48
      inst 5
      vol 10
            noteL G7, 24
            noteL F7, 16
            noteL E7, 8
            noteL C7, 48
      inst 19
      vol 9
            noteL G4, 24
            noteL F4, 16
            noteL E4, 8
            noteL C4, 24
      vol 10
      shifting 0
            noteL D5, 16
      stereo 080h
            noteL E5, 96
      vol 10
            note C5
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
            waitL 8
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopStart
    countedLoopStart 9
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sampleL 0, 32
    countedLoopStart 5
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 8
      psgInst 0ch
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
      psgInst 0ch
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    mainLoopStart
    repeatStart
      psgInst 0bh
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
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
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    repeatSection1Start
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    repeatEnd
    repeatSection2Start
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
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
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
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
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
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
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
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
    repeatEnd
    repeatSection3Start
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
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
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
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
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
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
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
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
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
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
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
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
    countedLoopStart 1
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
    countedLoopEnd
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
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
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 8
      psgInst 0ch
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G3, 8
      psgInst 0ch
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    mainLoopStart
    repeatStart
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    repeatSection1Start
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    repeatEnd
    repeatSection2Start
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
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL B4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B4, 8
            psgNoteL B4, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B4, 8
    repeatEnd
    repeatSection3Start
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
            psgNoteL Fs3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Fs3, 8
            psgNoteL B3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B3, 8
            psgNoteL B3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B3, 8
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
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
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
    countedLoopStart 1
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
    countedLoopEnd
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
            psgNoteL Ds3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds3, 8
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
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_8:
    channel_end