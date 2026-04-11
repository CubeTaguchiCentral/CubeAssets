Music_03:
    db 0
    db 0
    db 0
    db 201
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 56
      vol 12
            waitL 48
      vibrato 05ah
      setRelease 1
            noteL Cs8, 3
            note Cs8
            wait
            note Cs8
            note Cs8
            note Cs8
            waitL 66
            noteL Cs8, 3
            note Cs8
            note Cs8
            note Cs8
            waitL 48
            noteL Cs8, 3
            note Cs8
            wait
            note Cs8
            note Cs8
            note Cs8
            waitL 66
            noteL Cs8, 3
            note Cs8
            note Cs8
            note Cs8
            waitL 48
            noteL Cs8, 3
            note Cs8
            wait
            note Cs8
            waitL 36
      inst 6
      vol 13
            noteL A3, 48
            note As3
            note C4
            noteL F4, 24
            note G4
            noteL A4, 72
            noteL F4, 24
            note As4
            note A4
            note As4
            note C5
            noteL F5, 168
            noteL G5, 12
            note A5
            noteL F5, 72
            noteL G5, 12
            note A5
            noteL F5, 48
            note G5
            note A5
            note As5
            note C6
            noteL F6, 24
            note G6
            noteL A6, 72
            noteL F6, 24
            note As6
            note A6
            note As6
            note C7
      sustain
            noteL F7, 255
      setRelease 1
            waitL 129
      inst 56
      vol 13
            waitL 24
            note D5
            note As4
            note A4
            note F4
            noteL D4, 48
            noteL Ds4, 12
            noteL F4, 204
            waitL 168
            noteL Ds4, 12
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
            noteL F4, 96
            note As4
      inst 6
      vol 14
            note C5
            note F5
            note C4
            noteL F4, 90
            waitL 6
      inst 56
      vol 13
            noteL Ds5, 12
            note F5
            noteL G5, 48
            note G5
            noteL F5, 24
            noteL Ds5, 48
      inst 4
      vol 14
            noteL C4, 96
            noteL A3, 48
            noteL E4, 72
            note D4
            note F4
            noteL G4, 48
            noteL E4, 72
            note D4
            noteL F4, 24
            noteL E4, 96
            note D4
            note F4
            noteL E4, 48
            note F4
            noteL E4, 96
            noteL D4, 48
            note E4
            noteL D4, 24
            noteL D4, 72
      sustain
            noteL C4, 255
      setRelease 1
            waitL 57
      inst 57
      vol 14
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 48
            noteL F5, 72
            noteL Ds5, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 72
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            note G4
            noteL Ds4, 12
            noteL F4, 24
            noteL G4, 60
            noteL F4, 48
            noteL Gs4, 24
            noteL A4, 60
            noteL C5, 108
            noteL C4, 96
      inst 6
      vol 13
            waitL 24
            note C5
            note Ds5
            note As5
            noteL Gs5, 96
            waitL 24
            note C5
            note D5
            note Gs5
            note G5
            noteL F5, 72
            noteL Ds5, 96
            note Ds5
            note Ds5
            noteL Ds5, 84
      sustain
      vibrato 050h
            noteL Ds6, 255
      setRelease 1
            waitL 141
    mainLoopStart
      inst 6
      vol 13
      shifting 0
      inst 56
      vol 13
            waitL 24
      setRelease 1
            note D5
            note As4
            note A4
            note F4
      vibrato 05ah
            noteL D4, 48
            noteL Ds4, 12
            noteL F4, 204
            waitL 168
            noteL Ds4, 12
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
            noteL F4, 96
            note As4
      inst 6
      vol 14
            note C5
            note F5
            note C4
            noteL F4, 90
            waitL 6
      inst 56
      vol 13
            noteL Ds5, 12
            note F5
            noteL G5, 48
            note G5
            noteL F5, 24
            noteL Ds5, 48
      inst 4
      vol 14
            noteL C4, 96
            noteL A3, 48
            noteL E4, 72
            note D4
            note F4
            noteL G4, 48
            noteL E4, 72
            note D4
            noteL F4, 24
            noteL E4, 96
            note D4
            note F4
            noteL E4, 48
            note F4
            noteL E4, 96
            noteL D4, 48
            note E4
            noteL D4, 24
            noteL D4, 72
      sustain
            noteL C4, 255
      setRelease 1
            waitL 57
      inst 57
      vol 14
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 48
            noteL F5, 72
            noteL Ds5, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 72
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            note G4
            noteL Ds4, 12
            noteL F4, 24
            noteL G4, 60
            noteL F4, 48
            noteL Gs4, 24
            noteL A4, 60
            noteL C5, 108
            noteL C4, 96
      inst 6
      vol 13
            waitL 24
            note C5
            note Ds5
            note As5
            noteL Gs5, 96
            waitL 24
            note C5
            note D5
            note Gs5
            note G5
            noteL F5, 72
            noteL Ds5, 96
            note Ds5
            note Ds5
            noteL Ds5, 84
      sustain
      vibrato 050h
            noteL Ds6, 255
      setRelease 1
      vibrato 00h
            noteL Ds6, 141
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      shifting 32
      inst 2
      vol 7
            waitL 18
      setRelease 1
      vibrato 05ah
            noteL As6, 12
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            noteL F6, 6
      inst 6
      vol 11
            waitL 18
            noteL A3, 48
            note As3
            note C4
            noteL F4, 24
            note G4
            noteL A4, 72
            noteL F4, 24
            note As4
            note A4
            note As4
            note C5
            noteL F5, 96
            noteL F5, 72
            noteL G5, 12
            note A5
            noteL F5, 72
            noteL G5, 12
            note A5
            noteL F5, 48
            note G5
            note A5
            note As5
            note C6
            noteL F6, 24
            note G6
            noteL A6, 72
            noteL F6, 24
            note As6
            note A6
            note As6
            note C7
      sustain
            noteL F7, 255
      setRelease 1
            waitL 105
            waitL 24
      inst 56
      vol 10
            wait
            note D5
            note As4
            note A4
            note F4
            noteL D4, 48
            noteL Ds4, 12
            noteL F4, 204
            waitL 168
            noteL Ds4, 12
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
            noteL F4, 96
            note As4
      inst 6
      vol 10
            note C5
            note F5
            note C4
            noteL F4, 84
            waitL 12
      inst 56
      vol 10
            note Ds5
            note F5
            noteL G5, 48
            note G5
            noteL F5, 24
            noteL Ds5, 48
      inst 4
      vol 11
            noteL C4, 96
            noteL A3, 48
            noteL E4, 72
            note D4
            note F4
            noteL G4, 48
            noteL E4, 72
            note D4
            noteL F4, 24
            noteL E4, 96
            note D4
            note F4
            noteL E4, 48
            note F4
            noteL E4, 96
            noteL D4, 48
            note E4
            noteL D4, 96
      sustain
            noteL C4, 255
      setRelease 1
            waitL 57
      inst 57
      vol 11
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 48
            noteL F5, 72
            noteL Ds5, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 72
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            note G4
            noteL Ds4, 12
            noteL F4, 24
            noteL G4, 12
            noteL G4, 48
            note F4
            noteL Gs4, 24
            noteL G4, 48
            noteL G4, 12
            noteL C5, 108
            noteL C4, 96
      inst 6
      vol 10
            waitL 24
            note C5
            note Ds5
            note As5
            noteL Gs5, 96
            waitL 24
            note C5
            note D5
            note Gs5
            note G5
            noteL F5, 72
      sustain
            noteL Ds5, 255
      setRelease 1
            waitL 117
      sustain
            noteL Ds6, 255
            waitL 123
    mainLoopStart
      inst 6
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 18
      inst 56
      vol 10
            waitL 24
            note D5
            note As4
            note A4
            note F4
            noteL D4, 48
            noteL Ds4, 12
            noteL F4, 204
            waitL 168
            noteL Ds4, 12
            note F4
            noteL G4, 48
            note G4
            noteL F4, 24
            noteL Ds4, 48
            noteL F4, 96
            note As4
      inst 6
      vol 10
            note C5
            note F5
            note C4
            noteL F4, 84
            waitL 12
      inst 56
      vol 10
            note Ds5
            note F5
            noteL G5, 48
            note G5
            noteL F5, 24
            noteL Ds5, 48
      inst 4
      vol 11
            noteL C4, 96
            noteL A3, 48
            noteL E4, 72
            note D4
            note F4
            noteL G4, 48
            noteL E4, 72
            note D4
            noteL F4, 24
            noteL E4, 96
            note D4
            note F4
            noteL E4, 48
            note F4
            noteL E4, 96
            noteL D4, 48
            note E4
            noteL D4, 96
      sustain
            noteL C4, 255
      setRelease 1
            waitL 57
      inst 57
      vol 11
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 48
            noteL F5, 72
            noteL Ds5, 144
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            noteL G4, 48
            noteL F4, 72
            noteL Ds4, 144
            noteL Ds5, 24
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 72
            noteL Ds4, 24
            note F4
            note G4
            note Ds4
            note F4
            note G4
            noteL Ds4, 12
            noteL F4, 24
            noteL G4, 12
            noteL G4, 48
            note F4
            noteL Gs4, 24
            noteL G4, 48
            noteL G4, 12
            noteL C5, 108
            noteL C4, 96
      inst 6
      vol 10
            waitL 24
            note C5
            note Ds5
            note As5
            noteL Gs5, 96
            waitL 24
            note C5
            note D5
            note Gs5
            note G5
            noteL F5, 72
      sustain
            noteL Ds5, 255
      setRelease 1
            waitL 117
      sustain
            noteL Ds6, 255
            waitL 123
    mainLoopEnd
Music_03_Channel_2:
      stereo 080h
      inst 2
      vol 7
      setRelease 1
      vibrato 05ah
            noteL As6, 12
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
            note As6
            note A6
            note F6
            note C6
      stereo 0c0h
      inst 3
      vol 13
            noteL F4, 72
            noteL F4, 96
            noteL F4, 24
            noteL Ds4, 72
            noteL Ds4, 96
            noteL Ds4, 24
            noteL D4, 72
            noteL D4, 96
            noteL D4, 24
            noteL Cs4, 72
            noteL Cs4, 24
            noteL Ds4, 72
            noteL Ds4, 24
            noteL F4, 72
            noteL F4, 96
            noteL F4, 24
            noteL Ds4, 72
            noteL Ds4, 96
            noteL Ds4, 24
            noteL D4, 72
            noteL D4, 96
            noteL D4, 24
            noteL Ds4, 72
            noteL Ds4, 96
            noteL Ds4, 24
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL D4, 12
            note D4
            waitL 48
            noteL D4, 12
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 36
            noteL D4, 12
            note D4
            wait
            note D5
            waitL 24
            noteL D4, 12
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 36
            noteL As3, 12
            note As3
            waitL 48
            noteL As3, 12
            note As3
            waitL 24
            noteL As3, 12
            waitL 24
            noteL As3, 36
            noteL As3, 12
            note As3
            wait
            note As4
            waitL 24
            noteL As3, 12
            note As3
            wait
            note As4
            note As3
            wait
            note As4
            noteL A3, 36
            noteL G3, 24
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
            noteL Ds4, 72
            noteL Ds4, 24
            wait
            note Ds4
            waitL 12
            noteL Ds4, 24
            noteL D4, 12
            noteL Cs4, 72
            noteL Cs4, 24
            noteL Cs4, 96
            noteL Cs4, 72
            noteL Cs4, 24
            wait
            note Cs4
            waitL 12
            noteL Cs4, 24
            noteL Cs4, 12
            noteL C4, 96
            waitL 24
            note C4
            waitL 12
            noteL C4, 36
            noteL B3, 96
            waitL 24
            note B3
            waitL 12
            noteL B3, 36
            noteL As3, 96
            waitL 24
            note As3
            waitL 12
            noteL As3, 24
            noteL A3, 204
            noteL Gs3, 72
            noteL Gs3, 48
            waitL 36
            note Gs3
            noteL As3, 72
            noteL As3, 48
            waitL 36
            note As3
            noteL B3, 72
            noteL B3, 24
            noteL B3, 96
            noteL B3, 72
            noteL B3, 24
            noteL B3, 72
            noteL Cs4, 24
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
    mainLoopStart
      inst 3
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL F4, 72
            note F4
            noteL F4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL Ds4, 72
            note Ds4
            noteL Ds4, 48
            noteL D4, 12
            note D4
            waitL 48
            noteL D4, 12
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 36
            noteL D4, 12
            note D4
            wait
            note D5
            waitL 24
            noteL D4, 12
            note D4
            waitL 24
            noteL D4, 12
            waitL 24
            noteL D4, 36
            noteL As3, 12
            note As3
            waitL 48
            noteL As3, 12
            note As3
            waitL 24
            noteL As3, 12
            waitL 24
            noteL As3, 36
            noteL As3, 12
            note As3
            wait
            note As4
            waitL 24
            noteL As3, 12
            note As3
            wait
            note As4
            note As3
            wait
            note As4
            noteL A3, 36
            noteL G3, 24
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note C4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
            noteL Ds4, 72
            noteL Ds4, 24
            wait
            note Ds4
            waitL 12
            noteL Ds4, 24
            noteL D4, 12
            noteL Cs4, 72
            noteL Cs4, 24
            noteL Cs4, 96
            noteL Cs4, 72
            noteL Cs4, 24
            wait
            note Cs4
            waitL 12
            noteL Cs4, 24
            noteL Cs4, 12
            noteL C4, 96
            waitL 24
            note C4
            waitL 12
            noteL C4, 36
            noteL B3, 96
            waitL 24
            note B3
            waitL 12
            noteL B3, 36
            noteL As3, 96
            waitL 24
            note As3
            waitL 12
            noteL As3, 24
            noteL A3, 204
            noteL Gs3, 72
            noteL Gs3, 48
            waitL 36
            note Gs3
            noteL As3, 72
            noteL As3, 48
            waitL 36
            note As3
            noteL B3, 72
            noteL B3, 24
            noteL B3, 96
            noteL B3, 72
            noteL B3, 24
            noteL B3, 72
            noteL Cs4, 24
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
            noteL Ds4, 72
            noteL Ds4, 24
            noteL Ds4, 96
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
            waitL 255
            wait
            wait
            waitL 195
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 40
      vol 11
      setRelease 1
      vibrato 05ah
            noteL D4, 12
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            note G5
            note G5
      vol 13
            noteL C5, 6
            note C5
            note C5
            note C5
      inst 41
      vol 10
            noteL C4, 12
      inst 40
      vol 11
            note D4
            note D4
      vol 14
            noteL D4, 24
      vol 9
            noteL C4, 12
            noteL C4, 24
            note G5
            noteL G5, 12
            note Fs3
            note B2
            note As4
            note D8
            noteL Cs8, 6
            note Gs4
            noteL D4, 12
            note Gs4
      vol 11
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
      inst 41
      vol 11
            note C5
            note C5
      inst 40
      vol 11
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
      inst 41
      vol 11
            note C5
            note C5
      inst 40
      vol 11
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
      inst 41
      vol 11
            note C5
            note C5
      inst 40
      vol 11
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
            noteL C5, 24
      inst 41
      vol 11
            noteL C5, 12
      inst 40
      vol 11
            note C5
            note C5
            note C5
      inst 41
      vol 11
            note C5
            note C5
      inst 40
      vol 11
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
      inst 41
      vol 11
            note C5
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
      inst 41
      vol 11
            note C5
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
      inst 41
      vol 11
            note C5
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
      inst 41
      vol 11
            noteL C5, 24
      inst 40
      vol 11
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
      inst 41
      vol 11
            note C5
      inst 40
      vol 11
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
      inst 41
      vol 11
            noteL C5, 12
            wait
            note C5
      inst 40
      vol 11
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
      inst 41
      vol 11
            noteL C5, 12
            wait
            note C5
      inst 40
      vol 11
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
      inst 41
      vol 11
            noteL C5, 12
            wait
            note C5
      inst 40
      vol 11
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
      inst 41
      vol 11
            noteL C5, 12
            wait
            note C5
      inst 40
      vol 11
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 36
            noteL C5, 12
            note C5
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 36
            noteL C5, 12
            note C5
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
            noteL C5, 12
            note C5
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 36
            noteL C5, 12
            note C5
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            note C5
            note C5
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL C5, 36
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL C5, 36
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            note C5
            noteL C5, 24
            noteL C5, 12
            noteL C5, 36
            noteL C5, 24
            note C5
            noteL C5, 12
            note C5
    mainLoopEnd
Music_03_Channel_4:
      stereo 040h
      inst 56
      vol 14
            waitL 36
      setRelease 1
      vibrato 05ah
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
      stereo 040h
            waitL 36
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
      stereo 040h
            waitL 36
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
            note F8
            note F8
            waitL 90
            noteL F8, 3
            note F8
            note F8
            note F8
            waitL 48
            noteL F8, 3
            note F8
            wait
            note F8
      inst 2
      vol 12
            waitL 192
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            noteL A5, 12
            note A5
            waitL 48
            noteL A5, 12
            note A5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL A5, 36
            noteL A5, 12
            note A5
            waitL 48
            noteL A5, 12
            note A5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL A5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL F5, 12
            note F5
            waitL 48
            noteL F5, 12
            note F5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL F5, 36
            noteL F5, 12
            note F5
            waitL 48
            noteL F5, 12
            note F5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL F5, 36
      vol 8
            waitL 18
      sustain
            noteL As5, 255
      setRelease 1
            waitL 9
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
      sustain
            noteL As5, 255
      setRelease 1
            waitL 9
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
            noteL As5, 72
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
            noteL B5, 72
            noteL B5, 24
            note C6
            note D6
            note C6
            note B5
            noteL Ds6, 48
            note Ds6
            note F6
            noteL Ds6, 36
            noteL G6, 204
            noteL C6, 72
            noteL D6, 24
            note Ds6
            note As6
            noteL Gs6, 48
            waitL 24
            note Gs5
            note As5
            note F6
            noteL C6, 48
            note D6
            waitL 24
            note Fs6
            note B6
            note Fs6
            note Ds7
            note Fs6
            note F7
            note Fs6
            note Ds7
            note Fs6
            note F7
            note Fs6
            note Ds7
            note Fs6
            note Cs7
            note Gs6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            noteL As6, 6
    mainLoopStart
      inst 2
      vol 8
      shifting 0
      stereo 040h
            waitL 192
            wait
            wait
            wait
            wait
            wait
            wait
            wait
      setRelease 1
            noteL A5, 12
            note A5
            waitL 48
            noteL A5, 12
            note A5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL A5, 36
            noteL A5, 12
            note A5
            waitL 48
            noteL A5, 12
            note A5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL A5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL G5, 12
            note G5
            waitL 48
            noteL G5, 12
            note G5
            waitL 24
            noteL G5, 12
            waitL 24
            noteL G5, 36
            noteL F5, 12
            note F5
            waitL 48
            noteL F5, 12
            note F5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL F5, 36
            noteL F5, 12
            note F5
            waitL 48
            noteL F5, 12
            note F5
            waitL 24
            noteL A5, 12
            waitL 24
            noteL F5, 36
            waitL 18
      sustain
            noteL As5, 255
      setRelease 1
            waitL 9
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
      sustain
            noteL As5, 255
      setRelease 1
            waitL 9
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
            noteL As5, 72
            noteL G5, 24
            note Gs5
            note As5
            note Gs5
            note G5
            noteL B5, 72
            noteL B5, 24
            note C6
            note D6
            note C6
            note B5
            noteL Ds6, 48
            note Ds6
            note F6
            noteL Ds6, 36
            noteL G6, 204
            noteL C6, 72
            noteL D6, 24
            note Ds6
            note As6
            noteL Gs6, 48
            waitL 24
            note Gs5
            note As5
            note F6
            noteL C6, 48
            note D6
            waitL 24
            note Fs6
            note B6
            note Fs6
            note Ds7
            note Fs6
            note F7
            note Fs6
            note Ds7
            note Fs6
            note F7
            note Fs6
            note Ds7
            note Fs6
            note Cs7
            note Gs6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            note As6
            note Ds7
            note F6
            note G6
            noteL As6, 6
    mainLoopEnd
Music_03_Channel_5:
            waitL 255
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            wait
            waitL 6
      stereo 0c0h
            sampleL 1, 24
    mainLoopStart
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 0, 48
            sampleL 4, 24
            sampleL 1, 48
            sampleL 0, 72
            sampleL 1, 48
            sampleL 0, 24
      stereo 040h
            sampleL 2, 12
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 4, 24
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 3, 24
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 3, 24
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 3, 24
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sample 0
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 36
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 12
            sampleL 0, 48
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 22
      stereo 040h
            sampleL 2, 2
            sampleL 2, 22
      stereo 0c0h
            sampleL 3, 2
            sampleL 3, 22
      stereo 080h
            sampleL 4, 2
            sampleL 4, 24
      stereo 0c0h
            sampleL 0, 72
            sampleL 0, 24
      stereo 080h
            sampleL 4, 48
      stereo 0c0h
            sample 0
            sampleL 0, 72
            sampleL 1, 48
      stereo 040h
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 72
            sampleL 0, 24
      stereo 080h
            sampleL 4, 48
      stereo 0c0h
            sample 0
            sampleL 0, 72
            sampleL 1, 48
      stereo 040h
            sampleL 2, 24
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sampleL 4, 24
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 96
            sampleL 1, 24
            sampleL 0, 36
      stereo 040h
            sampleL 2, 24
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 96
            sampleL 1, 24
            sampleL 0, 36
      stereo 040h
            sampleL 2, 24
      stereo 080h
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 96
            sampleL 1, 24
            sampleL 0, 36
      stereo 040h
            sampleL 2, 24
      stereo 0c0h
            sampleL 1, 204
            sampleL 0, 72
            sampleL 0, 84
            sampleL 1, 36
            sampleL 0, 72
            sampleL 0, 84
            sampleL 1, 36
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 48
            sample 1
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 48
            sample 1
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 48
            sample 1
            sampleL 0, 72
            sampleL 0, 24
            sampleL 0, 12
      stereo 040h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
    mainLoopEnd
Music_03_Channel_6:
      psgInst 02dh
      setRelease 1
      vibrato 04ah
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
      psgInst 0bh
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F4, 36
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 36
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 36
      sustain
            psgNoteL As3, 192
      setRelease 1
      vibrato 040h
            psgNoteL As3, 72
      vibrato 04ah
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
      sustain
            psgNoteL As3, 192
      setRelease 1
      vibrato 040h
            psgNoteL As3, 72
      vibrato 04ah
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNoteL As3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNoteL B3, 72
            psgNoteL B3, 24
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNoteL Ds4, 48
            psgNote Ds4
            psgNote F4
            psgNoteL Ds4, 36
            psgNoteL G4, 204
            psgNoteL C4, 72
            psgNoteL D4, 24
            psgNote Ds4
            psgNote As4
            psgNoteL Gs4, 48
            waitL 24
            psgNote Gs3
            psgNote As3
            psgNote F4
            psgNoteL C4, 48
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote Fs4
            psgNote B4
            psgNote Fs4
            psgNote Ds5
            psgNote Fs4
            psgNote F5
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote F5
            psgNote Fs4
            psgNote Ds5
            psgNote Fs4
            psgNote Cs5
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
      psgInst 0ah
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
    mainLoopStart
      setRelease 1
            psgNoteL As3, 12
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
      psgInst 0bh
            psgNote E4
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL E4, 12
            psgNote E4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F4, 36
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 36
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL D4, 12
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL F4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL D4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL E4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 36
      sustain
            psgNoteL As3, 192
      setRelease 1
      vibrato 040h
            psgNoteL As3, 72
      vibrato 04ah
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
      sustain
            psgNoteL As3, 192
      setRelease 1
      vibrato 040h
            psgNoteL As3, 72
      vibrato 04ah
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNoteL As3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote As3
            psgNote Gs3
            psgNote G3
            psgNoteL B3, 72
            psgNoteL B3, 24
            psgNote C4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNoteL Ds4, 48
            psgNote Ds4
            psgNote F4
            psgNoteL Ds4, 36
            psgNoteL G4, 204
            psgNoteL C4, 72
            psgNoteL D4, 24
            psgNote Ds4
            psgNote As4
            psgNoteL Gs4, 48
            waitL 24
            psgNote Gs3
            psgNote As3
            psgNote F4
            psgNoteL C4, 48
            psgNote D4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNote Fs4
            psgNote B4
            psgNote Fs4
            psgNote Ds5
            psgNote Fs4
            psgNote F5
            psgNote Fs4
            psgNote Fs5
            psgNote Fs4
            psgNote F5
            psgNote Fs4
            psgNote Ds5
            psgNote Fs4
            psgNote Cs5
            psgNote Gs4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
      psgInst 0ah
            psgNote Ds5
            psgNote F4
            psgNote G4
            psgNote As4
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 18
      psgInst 01ah
      setRelease 1
      vibrato 04ah
            psgNoteL As4, 12
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote As4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote A4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNoteL F3, 6
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A3, 36
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A3, 36
      sustain
            psgNoteL G3, 192
      setRelease 1
      vibrato 040h
            psgNoteL G3, 72
      vibrato 04ah
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
      sustain
            psgNoteL G3, 192
      setRelease 1
      vibrato 040h
            psgNoteL G3, 72
      vibrato 04ah
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote B3
            psgNote Gs3
            psgNote G3
            psgNoteL As3, 96
            psgNoteL As3, 72
            psgNoteL As3, 12
            psgNoteL Ds4, 204
            psgNoteL F3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote Ds4
            psgNoteL C4, 48
            waitL 24
            psgNote F3
            psgNoteL Gs3, 48
            psgNote Gs3
            psgNote Gs3
            psgNoteL Fs3, 96
            psgNote Fs3
            psgNote Fs3
            psgNoteL Fs3, 72
            psgNoteL Gs3, 24
      sustain
            psgNoteL G3, 192
      sustain
      vibrato 040h
            psgNote G3
    mainLoopStart
            waitL 18
      setRelease 1
            psgNoteL As3, 12
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNote F3
            psgNote C3
            psgNote As3
            psgNote A3
            psgNoteL F3, 6
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
      vibrato 04ah
            psgNoteL C4, 36
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 12
            psgNote As3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL As3, 36
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A3, 36
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL C4, 12
      psgInst 00h
            waitL 24
      psgInst 0bh
            psgNoteL A3, 36
      sustain
            psgNoteL G3, 192
      setRelease 1
      vibrato 040h
            psgNoteL G3, 72
      vibrato 04ah
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
      sustain
            psgNoteL G3, 192
      setRelease 1
      vibrato 040h
            psgNoteL G3, 72
      vibrato 04ah
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL Ds3, 24
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote Ds3
            psgNoteL G3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote B3
            psgNote Gs3
            psgNote G3
            psgNoteL As3, 96
            psgNoteL As3, 72
            psgNoteL As3, 12
            psgNoteL Ds4, 204
            psgNoteL F3, 72
            psgNoteL G3, 24
            psgNote Gs3
            psgNote Ds4
            psgNoteL C4, 48
            waitL 24
            psgNote F3
            psgNoteL Gs3, 48
            psgNote Gs3
            psgNote Gs3
            psgNoteL Fs3, 96
            psgNote Fs3
            psgNote Fs3
            psgNoteL Fs3, 72
            psgNoteL Gs3, 24
      sustain
            psgNoteL G3, 192
      sustain
      vibrato 040h
            psgNote G3
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end