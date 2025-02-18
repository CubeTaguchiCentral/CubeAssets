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
      vibrato 44
      stereo 0c0h
            noteL B4, 8
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
            note E5
            waitL 12
            noteL E5, 4
            note E5
      vol 9
            note E5
            waitL 12
            noteL E5, 4
            note E5
            note E5
            waitL 12
            noteL E5, 4
            note E5
      vol 8
            note E5
            waitL 12
            noteL E5, 4
            note E5
            note E5
            waitL 12
      inst 21
      vol 13
      stereo 0c0h
      setRelease 0
            noteL C6, 4
            note D6
    mainLoopStart
      setRelease 0
      inst 21
      vol 13
            noteL E6, 8
            wait
            note E6
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 24
      stereo 080h
      setRelease 1
      inst 16
      vol 12
            note F5
            note A5
            noteL C6, 40
      stereo 0c0h
      inst 21
      vol 13
      setRelease 0
            noteL C6, 4
            note D6
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 24
      inst 10
      vol 13
      setRelease 2
            noteL F6, 8
            wait
            note F6
      setRelease 1
            note E6
            note G6
            note C7
      sustain
            noteL E7, 3
            note F7
            note E7
            note F7
            note E7
            note F7
      vol 12
            note E7
            note F7
      vol 11
            note E7
            note F7
      vol 10
            note E7
            note F7
      setRelease 0
            noteL E7, 4
      inst 21
      vol 13
            note C6
            note D6
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 16
      stereo 080h
      setRelease 1
      inst 19
      vol 10
            noteL D5, 4
            note E5
            noteL F5, 8
            wait
            note F5
            note F5
            note E5
            note D5
      setRelease 0
            noteL C5, 16
            noteL B4, 3
            note C5
            noteL E5, 2
            noteL G5, 16
      stereo 0c0h
      inst 21
      vol 13
            noteL C6, 4
            note D6
      setRelease 0
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 16
      setRelease 1
      stereo 040h
      inst 19
      vol 11
            noteL As5, 4
            note C6
            noteL D6, 8
            note E6
            note F6
            note C6
            note F6
            note A6
            noteL E6, 48
            waitL 24
      inst 13
      vol 10
      stereo 0c0h
            noteL Gs5, 8
            note A5
            note C6
            note E6
            wait
            note C6
            note G5
            wait
            note E5
            waitL 24
            noteL D5, 8
            note E5
            note F5
            note E5
            note D5
            note C5
            note C6
            note B5
            note As5
            noteL A5, 24
            note C6
            note G5
            noteL E5, 16
            noteL E5, 8
            noteL F5, 24
            note Fs5
            noteL G5, 40
      stereo 0c0h
      inst 21
      vol 13
      setRelease 0
            noteL C6, 4
            note D6
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 24
      setRelease 1
      stereo 080h
      inst 16
      vol 12
            note F5
            note A5
            noteL G5, 40
      stereo 0c0h
      setRelease 0
      inst 21
      vol 13
            noteL C6, 4
            note D6
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 16
      setRelease 1
      inst 19
      vol 11
      stereo 040h
            noteL As5, 4
            note C6
            noteL D6, 8
            note E6
            note F6
            note C6
            note F6
            note A6
            noteL E6, 48
            waitL 24
      inst 22
      vol 13
      stereo 040h
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
            noteL C5, 16
            noteL As4, 8
      stereo 0c0h
      vol 13
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
      stereo 040h
      vol 13
            noteL D4, 24
            note Fs4
            note G4
            note B4
      stereo 040h
      setRelease 1
      inst 15
      vol 9
            wait
            noteL A5, 8
            noteL B5, 6
            waitL 2
            noteL C6, 6
            waitL 2
            noteL E6, 9
            waitL 7
            noteL C6, 8
            noteL G5, 9
            waitL 7
            noteL E5, 8
            waitL 24
            noteL F5, 8
            noteL E5, 6
            waitL 2
            noteL F5, 6
            waitL 2
            noteL E5, 24
            note G5
      vol 11
            noteL A5, 30
            waitL 2
            noteL B5, 6
            waitL 2
            noteL C6, 5
            waitL 3
            noteL E6, 24
            note G6
            note G6
            noteL F6, 16
            noteL E6, 8
            noteL C6, 48
      stereo 0c0h
      inst 36
      vol 14
      setRelease 1
            noteL D7, 3
            note D7
            note D7
      vol 13
            note D7
      vol 11
            note D7
            note D7
      vol 10
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
      vol 9
            note D7
            note D7
            note D7
      vol 10
            note D7
            note D7
      vol 11
            note D7
            note D7
      vol 12
            note D7
            note D7
            note D7
            note D7
            note D7
            note D7
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL G6, 24
            noteL F6, 16
            noteL E6, 8
            noteL C6, 48
      inst 36
      vol 14
      setRelease 1
            noteL Ds7, 3
            note Ds7
            note Ds7
      vol 12
            note Ds7
      vol 10
            note Ds7
      vol 9
            note Ds7
      vol 8
            note Ds7
            note Ds7
            note Ds7
            note Ds7
            note Ds7
            note Ds7
      vol 9
            note Ds7
      vol 10
            note Ds7
      vol 11
            note Ds7
      vol 12
            note Ds7
      vol 13
            note Ds7
            note Ds7
      vol 14
            note Ds7
            note Ds7
      vol 12
            note Ds7
            note Ds7
      vol 10
            note Ds7
            note Ds7
      stereo 040h
      inst 16
      vol 14
            noteL F5, 24
            noteL E5, 96
            noteL C5, 88
      stereo 0c0h
      inst 21
      vol 13
      setRelease 0
            noteL C6, 4
            note D6
    mainLoopEnd
Music_05_Channel_1:
      inst 39
      vol 10
      setRelease 1
      vibrato 44
      shifting 32
            waitL 4
      stereo 080h
            noteL G5, 8
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
      vol 9
            waitL 12
            noteL C6, 4
            note C6
            note C6
      vol 9
            waitL 12
            noteL C6, 4
            note C6
            note C6
      vol 8
            waitL 12
            noteL C6, 4
            note C6
            note C6
      vol 7
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
    mainLoopStart
      setRelease 1
      stereo 080h
      inst 39
      vol 10
            waitL 3
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note F6
            waitL 12
            noteL D6, 4
            wait
            note C6
            waitL 9
      shifting 0
      stereo 0c0h
      inst 12
      vol 12
      setRelease 0
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL G5, 48
      setRelease 1
      shifting 32
      stereo 080h
      inst 39
      vol 10
            waitL 3
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note F6
            waitL 12
            noteL F6, 4
            wait
            note C6
            waitL 9
      shifting 0
      inst 34
      setRelease 0
      vol 12
      stereo 040h
            noteL G4, 4
            note A4
            noteL As4, 8
            wait
            note As4
            note A4
            note C5
            note F5
            noteL C5, 40
      inst 21
      vol 11
      stereo 080h
            noteL E6, 4
            note F6
            noteL G6, 8
            wait
            note G6
            note G6
            note F6
            note G6
            note As6
            note G6
            note F6
            noteL E6, 16
      stereo 0c0h
      setRelease 1
      inst 19
      vol 12
            noteL G6, 4
            note A6
            noteL As6, 6
            waitL 10
            noteL As6, 8
            note A6
            note G6
            note F6
      setRelease 0
            noteL E6, 16
            noteL Ds6, 3
            note E6
            noteL G6, 2
            noteL C7, 16
      stereo 080h
      setRelease 1
      inst 21
      vol 11
            noteL E6, 4
            note F6
            noteL G6, 8
            wait
            note G6
            note G6
            note F6
            note G6
            note As6
            note G6
            note As6
            noteL C7, 16
      inst 19
      vol 12
      stereo 0c0h
            noteL G5, 4
            note A5
            noteL As5, 8
            note C6
            note D6
            note A5
            note C6
            note F6
      sustain
            noteL C6, 16
            noteL B5, 4
      setRelease 0
            note C6
            noteL C7, 24
      inst 15
      vol 9
      setRelease 1
            noteL A4, 8
            wait
            note A4
            waitL 24
            noteL G4, 8
            wait
            note G4
            waitL 24
            noteL F4, 8
            wait
            note F4
            waitL 24
            noteL E4, 8
            note F4
            note Fs4
      stereo 0c0h
      inst 22
      vol 14
            note C4
            wait
            note C4
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
            note Fs4
            noteL D4, 24
            note A4
            note B4
            note G3
      shifting 32
      stereo 080h
      inst 39
      vol 10
            waitL 3
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 12
            noteL D6, 4
            wait
            note C6
            waitL 9
      stereo 0c0h
      inst 12
      vol 12
      setRelease 0
      shifting 0
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL G5, 40
      stereo 080h
      inst 21
      vol 9
            noteL E6, 4
            note F6
            noteL G6, 8
            wait
            note G6
            note G6
            note F6
            note G6
            note As6
            note A6
            note As6
            noteL C7, 16
      setRelease 1
      inst 19
      vol 13
      stereo 0c0h
            noteL G5, 4
            note A5
            noteL As5, 8
            note C6
            note D6
            note A5
            note C6
            note F6
            noteL C6, 48
      stereo 0c0h
      setRelease 0
      inst 36
      vol 10
            noteL A5, 4
            noteL A5, 2
            note A5
      vol 9
            note A5
            note A5
      vol 8
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
      vol 9
            note A5
            note A5
      vol 10
            note A5
            note A5
      vol 11
            note A5
            note A5
            note A5
            note A5
            note G5
            note G5
            note G5
            note G5
      vol 9
            note G5
            note G5
            note G5
            note G5
      vol 8
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
      vol 9
            note G5
            note G5
      vol 10
            note G5
            note G5
      vol 11
            note G5
            note G5
            note G5
            note G5
            note G5
            note G5
      vol 10
            note F5
            note F5
            note F5
            note F5
      vol 9
            note F5
            note F5
      vol 8
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
            note F5
      vol 8
            note F5
            note F5
      vol 9
            note F5
            note F5
      vol 10
            note F5
            note F5
      vol 11
            note F5
            note F5
            note F5
            note F5
      vol 10
            note E5
            note E5
            note E5
            note E5
      vol 9
            note E5
            note E5
      vol 10
            note E5
            note E5
      vol 11
            note E5
            note E5
      vol 12
            note E5
            note E5
            note C6
            note C6
            note C6
            note C6
      vol 10
            note C6
            note C6
      vol 11
            note C6
            note C6
      vol 12
            note C6
            note C6
            note C6
            note C6
      vol 11
            note A5
            note A5
            note A5
            note A5
      vol 9
            note A5
            note A5
            note A5
            note A5
      vol 10
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
      vol 11
            note A5
            note A5
      vol 12
            note A5
            note A5
            note A5
            note A5
            note A5
            note A5
      vol 12
            note E6
            note E6
            note E6
            note E6
      vol 11
            note E6
            note E6
      vol 10
            note E6
            note E6
            note E6
            note E6
            note E6
      vol 11
            note E6
            note E6
            note E6
      vol 12
            note E6
            note E6
      vol 13
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
            note E6
      inst 36
      vol 11
            noteL D6, 24
            note A6
            note B6
      vol 12
            note G6
      stereo 0c0h
      inst 16
      vol 13
            noteL C5, 48
            note G4
            noteL F4, 24
            note A4
            note G4
            note E4
      vol 13
            waitL 16
            noteL A4, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL G4, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL G4, 8
            note A4
            note B4
            note C5
            note D5
            note E5
            noteL F5, 96
      inst 36
      vol 14
      setRelease 1
            noteL F6, 3
            note F6
            note F6
      vol 13
            note F6
      vol 11
            note F6
            note F6
      vol 10
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
            note F6
      vol 10
            note F6
            note F6
            note F6
      vol 11
            note F6
            note F6
      vol 12
            note F6
            note F6
      vol 13
            note F6
            note F6
            note F6
      vol 14
            note F6
            note F6
            note F6
      inst 5
      stereo 0c0h
      vol 14
            noteL G8, 24
            noteL F8, 16
            noteL E8, 8
            noteL C8, 48
      inst 36
      vol 14
      setRelease 1
            noteL G6, 3
            note G6
            note G6
      vol 13
            note G6
      vol 11
            note G6
      vol 10
            note G6
      vol 9
            note G6
            note G6
            note G6
            note G6
            note G6
            note G6
      vol 10
            note G6
      vol 11
            note G6
      vol 12
            note G6
      vol 13
            note G6
      vol 14
            note G6
            note G6
      vol 14
            note G6
            note G6
      vol 12
            note G6
            note G6
      vol 10
            note G6
            note G6
      stereo 0c0h
      inst 21
      vol 13
            noteL D5, 24
            noteL C5, 96
            note C6
    mainLoopEnd
Music_05_Channel_2:
      inst 39
      vol 13
      setRelease 1
      vibrato 44
      stereo 0c0h
            noteL G5, 8
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
      vol 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
      vol 11
            noteL C6, 4
            note C6
            note C6
            waitL 12
      vol 10
            noteL C6, 4
            note C6
            note C6
      vol 9
            waitL 12
            noteL C6, 4
            note C6
            note C6
      vol 8
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
    mainLoopStart
      stereo 040h
      inst 39
      vol 13
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note F6
            waitL 12
            noteL D6, 4
            wait
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note As5
            waitL 12
            noteL As5, 4
            note As5
            noteL As5, 8
            note A5
            note As5
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note F6
            waitL 12
            noteL F6, 4
            wait
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note As5
            waitL 12
            noteL As5, 4
            note As5
            noteL F6, 8
            note E6
            note F6
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note F6
            waitL 12
            noteL D6, 4
            wait
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note As5
            waitL 12
            noteL As5, 4
            note As5
            note F5
            waitL 12
            noteL F5, 4
            note F5
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note E6
            waitL 12
            noteL E6, 4
            note E6
            noteL E6, 8
            note D6
            noteL E6, 4
            note E6
            noteL F6, 8
            note E6
            note F6
            noteL G6, 4
            waitL 12
            noteL C6, 4
            note C6
            note As5
            waitL 12
            noteL As5, 4
            note As5
            note F6
            waitL 12
            noteL F6, 4
            note F6
            note C6
            waitL 12
            noteL B5, 4
            note C6
      inst 11
      vol 13
      stereo 080h
      setRelease 1
            noteL C5, 8
            wait
            note C5
      vol 12
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
      vol 11
            wait
            noteL A5, 8
            note B5
            note C6
            note E6
            wait
            note C6
            note G5
            wait
            note Fs5
      vol 12
            note F5
            note E5
            note F5
            note Fs5
            note F5
            note Fs5
            note G5
            note A5
            note B5
            note A5
            note Gs5
            note G5
      stereo 040h
      inst 39
      vol 12
            noteL C6, 4
            waitL 12
            noteL C6, 4
            note C6
            note C6
            wait
            note C6
            wait
            note C6
            note C6
            note C6
            waitL 12
            noteL D6, 4
            wait
            note C6
            waitL 12
            noteL C6, 4
            note C6
            note D6
            waitL 12
            noteL D6, 4
            note D6
            noteL D6, 8
            note C6
            note D6
            noteL E6, 4
            waitL 12
            noteL E6, 4
            note E6
            note E6
            waitL 12
            noteL E6, 4
            note E6
            note E6
            waitL 12
            noteL E6, 4
            note E6
            noteL E6, 8
            note D6
            noteL E6, 4
            note E6
            noteL F6, 8
            note E6
            note F6
            noteL G6, 4
            waitL 12
            noteL C6, 4
            note C6
            note As5
            waitL 12
            noteL As5, 4
            note As5
            note F6
            waitL 12
            noteL F6, 4
            note F6
            note C6
            waitL 12
            noteL B5, 4
            note C6
      inst 9
      vol 13
      stereo 0c0h
      setRelease 1
            noteL C6, 8
            wait
            note C6
            note A6
            note Gs6
            note A6
            note C7
            wait
            note A6
            note G6
            note Fs6
            note G6
            note C7
            wait
            note G6
            note F6
            note E6
            note F6
            note A6
            note G6
            note D6
            note E6
            note F6
            note Fs6
            noteL G6, 24
            wait
      inst 11
      vol 9
            noteL A5, 8
            note B5
            note C6
            note E6
            wait
            note C6
            note G5
            wait
            note Fs5
      vol 13
            note F5
            note E5
            note F5
            note Fs5
            note F5
            note Fs5
      sustain
            noteL G5, 3
            note A5
            note G5
            note A5
            note G5
            note A5
            note G5
      setRelease 1
            note A5
            noteL G4, 6
            waitL 10
            noteL G4, 8
      inst 19
      vol 13
            note A6
            note Gs6
            note A6
            note C7
            wait
            note A6
            note G6
            note Fs6
            note G6
            note C7
            wait
            note G6
            note F6
            note E6
            note F6
            note A6
            note G6
            note D6
            note E6
            note C6
            note E6
            noteL C7, 24
      stereo 080h
      inst 19
      vol 14
            waitL 8
            noteL F5, 4
            wait
            note A5
            wait
            note B5
            wait
            note C6
            wait
            note D6
            wait
      vol 13
            noteL E6, 8
            note F6
            note G6
            note C7
            note G6
            note E6
            noteL D6, 96
      inst 19
      vol 14
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
            noteL C6, 96
      inst 19
      vol 14
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 24
      stereo 080h
            note F6
      stereo 0c0h
      vol 12
            noteL G6, 96
      vol 13
            note C7
    mainLoopEnd
Music_05_Channel_3:
      inst 29
      vol 14
      setRelease 0
      vibrato 44
      stereo 0c0h
            noteL G3, 8
            noteL C4, 24
            note C4
            note C4
            note C4
            note C4
            note C4
      vol 13
            note C4
      vol 12
            note C4
    mainLoopStart
      vol 14
            noteL C4, 24
            note C4
            note C4
            note C4
            note As3
            noteL A3, 16
            noteL As3, 8
            noteL C4, 24
            note C4
            note C4
            note C4
            note C4
            note C4
            note As3
            noteL F4, 16
            noteL As3, 8
            noteL C4, 24
            note C4
    repeatStart
            noteL C4, 24
            note C4
            note C4
            note C4
            note As3
            noteL A3, 16
            noteL As3, 8
            noteL C4, 24
            note C4
            note C4
            note C4
            note C4
            note C4
            note As3
            noteL F4, 16
            noteL D4, 8
            noteL C4, 24
            note C4
            note F4
            note F4
            note E4
            note E4
            note D4
            note B3
            note C4
            note E4
    repeatSection1Start
            noteL F4, 16
            noteL F4, 8
            waitL 24
            noteL E4, 16
            noteL E4, 8
            waitL 24
            note D4
            note Fs4
            note G4
            note G3
    repeatEnd
    repeatSection2Start
            noteL F4, 24
            note F4
            note E4
            note E4
            note D4
            note Fs4
            note G4
            noteL G3, 16
            noteL G3, 8
            noteL F4, 16
            noteL F4, 8
            waitL 24
            noteL E4, 16
            noteL E4, 8
            waitL 24
            note D4
            note B3
            note C4
            noteL C4, 8
            note D4
            note E4
            noteL F4, 16
            noteL F4, 8
            waitL 24
            noteL E4, 16
            noteL E4, 8
            waitL 24
            note As3
      vol 13
            note As3
            note As3
            note As3
      vol 14
            note As3
            note As3
            note As3
            note As3
            note Gs3
      vol 13
            note Gs3
            note Gs3
            note Gs3
      vol 14
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopStart 1
            noteL C4, 24
            note C4
            note C4
            note C4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_4:
      inst 39
      vol 7
      setRelease 1
      vibrato 44
      shifting 32
            waitL 6
      stereo 040h
            noteL B4, 8
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
            note E5
      vol 6
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
      vol 5
            note E5
            waitL 12
            noteL E5, 4
            note E5
            note E5
            waitL 12
    mainLoopStart
      setRelease 0
      inst 21
      vol 10
      stereo 080h
      shifting 32
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 16
      inst 12
      vol 10
      stereo 040h
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL G5, 28
            waitL 12
      inst 21
      vol 10
      stereo 080h
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 14
      inst 34
      vol 7
            noteL G4, 4
            note A4
            noteL As4, 8
            wait
            note As4
            note A4
            note C5
            note F5
            noteL C5, 42
      inst 21
      vol 10
      stereo 040h
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 16
      setRelease 1
      inst 19
      vol 9
            noteL G6, 4
            note A6
            noteL As6, 6
            waitL 10
            noteL As6, 8
            note A6
            note G6
            note F6
      setRelease 0
            noteL E6, 16
            noteL Ds6, 3
            note E6
            noteL G6, 2
            noteL C7, 16
      inst 21
      vol 10
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 16
      setRelease 1
      inst 19
      vol 9
      stereo 080h
            noteL G5, 4
            note A5
            noteL As5, 8
            note C6
            note D6
            note A5
            note C6
            note F6
            noteL C6, 16
            noteL B5, 4
            note C6
            noteL C7, 24
      inst 11
      vol 8
      stereo 040h
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
            note F5
            note Fs5
            note G5
            wait
      inst 22
      vol 10
      stereo 040h
            note C4
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
            note Fs4
            noteL D4, 24
            note A4
            note B4
            noteL G3, 16
      setRelease 0
      inst 21
      vol 10
      stereo 080h
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note D6
            noteL C6, 16
      inst 12
      vol 9
      stereo 040h
            noteL G5, 4
            note A5
            noteL As5, 6
            waitL 10
            noteL As5, 8
            note A5
            note G5
            note F5
            noteL G5, 32
            waitL 8
      inst 21
      vol 10
            noteL C6, 4
            note D6
      vol 8
            noteL E6, 6
            waitL 10
            noteL E6, 8
            note E6
            note D6
            note E6
            note F6
            note E6
            note F6
            noteL G6, 16
      setRelease 1
      inst 19
      vol 8
      stereo 080h
            noteL G5, 4
            note A5
            noteL As5, 8
            note C6
            note D6
            note A5
            note C6
            note F6
            noteL C6, 24
      inst 9
      vol 12
      stereo 080h
            noteL C6, 8
            wait
            note C6
            note A6
            note Gs6
            note A6
            note C7
            wait
            note A6
            note G6
            note Fs6
            note G6
            note C7
            wait
            note G6
            note F6
            note E6
            note F6
            note A6
            note G6
            note D6
            note E6
            note F6
            note Fs6
            noteL G6, 24
      stereo 040h
      inst 22
      vol 11
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
      stereo 080h
      inst 11
      vol 9
            note F5
            note E5
            note F5
            note Fs5
            note F5
            note Fs5
            noteL G5, 48
      inst 19
      vol 9
      stereo 080h
            noteL A6, 8
            note Gs6
            note A6
            note C7
            wait
            note A6
            note G6
            note Fs6
            note G6
            note C7
            wait
            note G6
            note F6
            note E6
            note F6
            note A6
            note G6
            note D6
            note E6
            note C6
            note E6
            noteL C7, 24
      inst 15
      vol 7
      setRelease 2
            noteL A5, 30
            waitL 2
            noteL B5, 6
            waitL 2
            noteL C6, 5
            waitL 3
            noteL E6, 24
            note G6
            note G6
            noteL F6, 16
            noteL E6, 8
            noteL C6, 48
      inst 19
      vol 9
      stereo 040h
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 48
      inst 5
      vol 10
            noteL G8, 24
            noteL F8, 16
            noteL E8, 8
            noteL C8, 48
      inst 19
      vol 9
            noteL G5, 24
            noteL F5, 16
            noteL E5, 8
            noteL C5, 24
      vol 10
      shifting 0
            noteL D6, 16
      stereo 080h
            noteL E6, 96
      vol 10
            note C6
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
      vibrato 44
            waitL 8
      psgInst 0ch
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E2, 8
      psgInst 0ch
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
    mainLoopStart
    repeatStart
      psgInst 0bh
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
    repeatSection1Start
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
    repeatEnd
    repeatSection2Start
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL B1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B1, 8
            psgNoteL D3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D3, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL B2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
    repeatEnd
    repeatSection3Start
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL B1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B1, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL A1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A1, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL B1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B1, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL E3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E3, 8
            psgNoteL B1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B1, 8
            psgNoteL B1, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL B1, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
    countedLoopStart 1
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
    countedLoopEnd
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL C2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C2, 8
            psgNoteL D2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL D2, 8
    countedLoopStart 1
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 44
            waitL 8
      psgInst 0ch
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0ch
            psgNoteL G2, 8
      psgInst 0ch
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
    mainLoopStart
    repeatStart
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
    repeatSection1Start
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
    repeatEnd
    repeatSection2Start
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F3, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
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
    repeatEnd
    repeatSection3Start
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL C3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL C3, 8
            psgNoteL E2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL E2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL Fs2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Fs2, 8
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
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL A2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A2, 8
            psgNoteL A3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL A3, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G3, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G3, 8
    countedLoopStart 1
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
    countedLoopEnd
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL Ds2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL Ds2, 8
            psgNoteL F2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL F2, 8
    countedLoopStart 1
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
            psgNoteL G2, 6
      psgInst 00h
            waitL 10
      psgInst 0bh
            psgNoteL G2, 8
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_8:
    channel_end