Music_07:
    db 0
    db 0
    db 0
    db 200
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_8
Music_07_Channel_0:
    mainLoopStart
      inst 50
      vol 9
      setRelease 5
      vibrato 44
    countedLoopStart 1
            noteL C5, 5
            note F5
            note As5
            note D5
            note G5
            note C6
            note F5
            note As5
            note Ds6
            note A5
            note D6
            note G6
            note C6
            note F6
            note As6
            note D6
            note G6
            note C7
            note As6
            note F6
            note C6
            note Ds6
            note As5
            note F5
    countedLoopEnd
      inst 29
      vol 12
      setRelease 1
            noteL C4, 15
            note C5
            note As4
            note A4
            note G4
            note F4
            note Fs4
            note G4
            note As4
            note A4
            note G4
            note D4
            note Ds4
            note D4
            note C4
            note As3
            note G3
            note A3
            note As3
            note B3
            note C4
            note D4
            note Ds4
            note F4
            note Fs4
            note G4
            note A4
            note As4
            note B4
            note D5
            note C5
            note G4
            note Ds5
            note D5
            note Cs5
            note C5
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note F4
            note Fs4
            note G4
            note D4
            note Ds4
            note C4
            note As3
            note A3
            note G3
            note A3
            note As3
            note B3
            note D4
            note C4
            note D4
            note Ds4
            note F4
            note Fs4
            note G4
            note As4
            note A4
            note Ds5
            note D5
            note Cs5
            note C5
            note As4
            note A4
            note G4
            note Fs4
            note G4
            note A4
            note As4
            note F4
            note Fs4
            note G4
            note D4
            note Ds4
            note C4
            note As3
            note A3
            note G3
            note A3
            note As3
            note B3
            note D4
            note C4
            note D4
            note Ds4
            note F4
            note Fs4
            note G4
            note As4
            note A4
            note F4
            note Ds4
            note D4
            note Cs4
            note C4
            note As3
            note A3
            note G3
            note F3
            note A3
            note As3
            note B3
            note C4
            note D4
            note Ds4
            note F4
            note C4
            note C5
            note G4
            note As4
            note C4
            noteL C5, 10
            noteL G4, 5
            noteL As4, 15
            note C5
            note C4
            note C5
            note G4
            note As4
            note C4
            noteL C5, 10
            noteL G4, 5
            noteL As4, 15
            note C5
            note F4
            note Ds4
            note D4
            note Cs4
            note C4
            note As3
            note A3
            note G3
            note F3
            note A3
            note As3
            note B3
            note C4
            note D4
            note Ds4
            note F4
            note G3
            note G4
            note D4
            note F4
            note G3
            noteL G4, 10
            noteL D4, 5
            noteL F4, 15
            note G4
            note G3
            note G4
            note D4
            note F4
            note G3
            noteL G4, 10
            noteL D4, 5
            noteL F4, 15
            note G4
            note Gs3
            note Gs4
            note Ds4
            note Fs4
            note Gs3
            noteL Gs4, 10
            noteL Ds4, 5
            noteL Fs4, 15
            note Gs4
            note Gs3
            note Gs4
            note Ds4
            note Fs4
            note Gs3
            noteL Gs4, 10
            noteL Ds4, 5
            noteL Fs4, 15
            note Gs4
            note G3
            note G4
            note D4
            note F4
            note G3
            noteL G4, 10
            noteL D4, 5
            noteL F4, 15
            note G4
            note G3
            note G4
            note D4
            note F4
            note G3
            noteL G4, 10
            noteL D4, 5
            noteL F4, 15
            note G4
    countedLoopStart 3
            waitL 60
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 30
      vol 10
      setRelease 1
      vibrato 44
      stereo 080h
    countedLoopStart 11
            waitL 15
            noteL Fs3, 30
            noteL Fs3, 15
    countedLoopEnd
    countedLoopStart 1
      inst 21
      vol 11
      stereo 0c0h
            noteL D6, 9
            noteL F6, 6
            waitL 9
            noteL C6, 6
            noteL Ds6, 9
            waitL 6
            noteL As5, 9
            noteL D6, 21
            noteL G5, 9
            noteL C6, 96
            waitL 60
            noteL D6, 9
            noteL F6, 6
            waitL 9
            noteL C6, 6
            noteL Ds6, 9
            waitL 6
            noteL As5, 9
            noteL D6, 21
            noteL F6, 9
      vibrato 127
            noteL A6, 96
            waitL 60
      vibrato 42
    countedLoopEnd
      inst 1
      vol 11
            waitL 15
            noteL F7, 10
            noteL C7, 15
            noteL Ds7, 5
            noteL As6, 15
            noteL D7, 10
            noteL A6, 15
            noteL C7, 5
            noteL G6, 15
            noteL As6, 10
            noteL F6, 15
            noteL A6, 5
            noteL Ds6, 15
            noteL G6, 10
            noteL D6, 15
            noteL F6, 5
            noteL C6, 15
            noteL Ds6, 10
            noteL As5, 15
            noteL D6, 5
            noteL A5, 15
      inst 21
      vol 11
            wait
            noteL C6, 6
            waitL 9
            noteL C6, 10
            noteL As5, 8
            waitL 7
            noteL C6, 20
            noteL As5, 8
            waitL 7
            noteL Cs6, 15
            noteL C6, 10
            waitL 5
            waitL 15
            noteL C6, 6
            waitL 9
            noteL C6, 10
            noteL As5, 8
            waitL 7
            noteL C6, 20
            noteL As5, 8
            waitL 7
            noteL F6, 15
            noteL Ds6, 10
            waitL 5
      inst 1
      vol 11
            waitL 15
            noteL F7, 10
            noteL C7, 15
            noteL Ds7, 5
            noteL As6, 15
            noteL D7, 10
            noteL A6, 15
            noteL C7, 5
            noteL G6, 15
            noteL As6, 10
            noteL F6, 15
            noteL A6, 5
            noteL Ds6, 15
            noteL G6, 10
            noteL D6, 15
            noteL F6, 5
            noteL C6, 15
            noteL Ds6, 10
            noteL As5, 15
            noteL D6, 5
            noteL A5, 15
      inst 21
      vol 11
            wait
            noteL G6, 6
            waitL 9
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 8
            waitL 7
            noteL Gs6, 15
            noteL G6, 10
            waitL 5
            waitL 15
            noteL G6, 6
            waitL 9
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 8
            waitL 7
            noteL Gs6, 15
            noteL As6, 10
            waitL 5
            waitL 15
            noteL Gs6, 6
            waitL 9
            noteL Gs6, 10
            noteL Fs6, 8
            waitL 7
            noteL Gs6, 20
            noteL Fs6, 8
            waitL 7
            noteL A6, 15
            noteL Gs6, 10
            waitL 5
            waitL 15
            noteL Gs6, 6
            waitL 9
            noteL Gs6, 10
            noteL Fs6, 8
            waitL 7
            noteL Gs6, 20
            noteL Fs6, 8
            waitL 7
            noteL A6, 15
            noteL B6, 10
            waitL 5
            waitL 15
            noteL G6, 6
            waitL 9
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 8
            waitL 7
            noteL Gs6, 15
            noteL G6, 10
            waitL 5
            waitL 15
            noteL G6, 6
            waitL 9
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 8
            waitL 7
            noteL Gs6, 15
      sustain
            noteL As6, 135
      setRelease 1
      vibrato 112
            noteL As6, 120
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      inst 32
      vol 11
      setRelease 0
      vibrato 44
      stereo 0c0h
            waitL 60
            wait
      vol 5
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 6
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 7
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 8
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 9
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 10
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 11
            noteL D3, 3
            note D3
            noteL D3, 2
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 12
            noteL D3, 3
            noteL D3, 2
            note D3
      vol 14
      setRelease 1
            noteL D3, 8
      inst 44
      vol 11
      stereo 040h
            noteL E4, 15
            note E4
            note E4
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            note E4
            note E4
            note E4
            noteL E4, 10
            noteL E4, 5
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            note E4
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            note E4
            note E4
            note E4
            noteL E4, 10
            noteL E4, 5
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            noteL E4, 10
            noteL E4, 5
      setRelease 1
    countedLoopStart 1
      inst 21
      vol 11
      stereo 0c0h
            noteL A5, 9
            noteL C6, 6
            waitL 9
            noteL G5, 6
            noteL As5, 9
            waitL 6
            noteL F5, 9
            noteL A5, 21
            noteL D5, 9
            noteL G5, 96
            waitL 60
            noteL A5, 9
            noteL C6, 6
            waitL 9
            noteL G5, 6
            noteL As5, 9
            waitL 6
            noteL F5, 9
            noteL A5, 21
            noteL C6, 9
      vibrato 127
            noteL Ds6, 96
            waitL 60
      vibrato 42
    countedLoopEnd
    countedLoopStart 3
            waitL 60
    countedLoopEnd
      inst 21
      vol 11
            waitL 15
            noteL G5, 6
            waitL 9
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 8
            waitL 7
            noteL Gs5, 15
            noteL G5, 10
            waitL 5
            waitL 15
            noteL G5, 6
            waitL 9
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 8
            waitL 7
            noteL C6, 15
            noteL As5, 10
            waitL 5
      inst 1
      vol 11
            waitL 15
            noteL C8, 10
            noteL G7, 15
            noteL As7, 5
            noteL F7, 15
            noteL A7, 10
            noteL Ds7, 15
            noteL G7, 5
            noteL D7, 15
            noteL F7, 10
            noteL C7, 15
            noteL Ds7, 5
            noteL As6, 15
            noteL D7, 10
            noteL A6, 15
            noteL C7, 5
            noteL G6, 15
            noteL As6, 10
            noteL F6, 15
            noteL A6, 5
            noteL Ds6, 15
      inst 21
      vol 11
            wait
            noteL D6, 6
            waitL 9
            noteL D6, 10
            noteL C6, 8
            waitL 7
            noteL D6, 20
            noteL C6, 8
            waitL 7
            noteL Ds6, 15
            noteL D6, 10
            waitL 5
            waitL 15
            noteL D6, 6
            waitL 9
            noteL D6, 10
            noteL C6, 8
            waitL 7
            noteL D6, 20
            noteL C6, 8
            waitL 7
            noteL Ds6, 15
            noteL F6, 10
            waitL 5
            waitL 15
            noteL Ds6, 6
            waitL 9
            noteL Ds6, 10
            noteL Cs6, 8
            waitL 7
            noteL Ds6, 20
            noteL Cs6, 8
            waitL 7
            noteL E6, 15
            noteL Ds6, 10
            waitL 5
            waitL 15
            noteL Ds6, 6
            waitL 9
            noteL Ds6, 10
            noteL Cs6, 8
            waitL 7
            noteL Ds6, 20
            noteL Cs6, 8
            waitL 7
            noteL E6, 15
            noteL Fs6, 10
            waitL 5
            waitL 15
            noteL D6, 6
            waitL 9
            noteL D6, 10
            noteL C6, 8
            waitL 7
            noteL D6, 20
            noteL C6, 8
            waitL 7
            noteL Ds6, 15
            noteL D6, 10
            waitL 5
            waitL 15
            noteL D6, 6
            waitL 9
            noteL D6, 10
            noteL C6, 8
            waitL 7
            noteL D6, 20
            noteL C6, 8
            waitL 7
            noteL Ds6, 15
      sustain
            noteL F6, 135
      setRelease 1
      vibrato 112
            noteL F6, 120
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
    countedLoopStart 11
      inst 44
      vol 11
      setRelease 0
      vibrato 44
      stereo 040h
            waitL 60
    countedLoopEnd
    countedLoopStart 3
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            note E4
            noteL E4, 11
            noteL E4, 19
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            note E4
            note E4
            noteL E4, 10
            noteL E4, 5
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 11
            noteL E4, 19
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 15
            noteL E4, 15
            noteL E4, 10
            noteL E4, 5
    countedLoopEnd
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 11
            noteL E4, 19
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 30
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 10
            noteL E4, 19
            noteL E4, 11
            noteL E4, 20
            noteL E4, 11
            noteL E4, 19
            noteL E4, 10
            noteL E4, 5
            noteL E4, 15
            noteL E4, 15
            noteL E4, 15
            noteL E4, 15
    countedLoopStart 3
      inst 30
      vol 10
      stereo 080h
            waitL 15
            noteL Fs3, 30
            noteL Fs3, 15
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_4:
            waitL 8
    mainLoopStart
      inst 50
      vol 5
      shifting 32
      setRelease 5
      vibrato 44
    countedLoopStart 1
      stereo 0c0h
            noteL C5, 5
            note F5
            note As5
            note D5
            note G5
            note C6
            note F5
            note As5
            note Ds6
            note A5
            note D6
            note G6
            note C6
            note F6
            note As6
            note D6
            note G6
            note C7
            note As6
            note F6
            note C6
            note Ds6
            note As5
            note F5
    countedLoopEnd
    countedLoopStart 7
      setRelease 1
            waitL 60
    countedLoopEnd
    countedLoopStart 1
      inst 21
      vol 8
      stereo 080h
            noteL D6, 10
            noteL F6, 5
            waitL 10
            noteL C6, 5
            noteL Ds6, 10
            waitL 5
            noteL As5, 10
            noteL D6, 20
            noteL G5, 10
            noteL C6, 95
            waitL 60
            noteL D6, 10
            noteL F6, 5
            waitL 10
            noteL C6, 5
            noteL Ds6, 10
            waitL 5
            noteL As5, 10
            noteL D6, 20
            noteL F6, 10
      vibrato 127
            noteL A6, 95
            waitL 60
      vibrato 42
    countedLoopEnd
      inst 1
      vol 8
            waitL 15
            noteL F7, 10
            noteL C7, 15
            noteL Ds7, 5
            noteL As6, 15
            noteL D7, 10
            noteL A6, 15
            noteL C7, 5
            noteL G6, 15
            noteL As6, 10
            noteL F6, 15
            noteL A6, 5
            noteL Ds6, 15
            noteL G6, 10
            noteL D6, 15
            noteL F6, 5
            noteL C6, 15
            noteL Ds6, 10
            noteL As5, 15
            noteL D6, 5
            noteL A5, 15
      inst 21
      vol 8
            wait
            noteL C6, 8
            waitL 7
            noteL C6, 10
            noteL As5, 8
            waitL 7
            noteL C6, 20
            noteL As5, 10
            waitL 5
            noteL Cs6, 15
            noteL C6, 10
            waitL 5
            waitL 15
            noteL C6, 8
            waitL 7
            noteL C6, 10
            noteL As5, 8
            waitL 7
            noteL C6, 20
            noteL As5, 10
            waitL 5
            noteL F6, 15
            noteL Ds6, 10
            waitL 5
      inst 1
      vol 8
            waitL 15
            noteL F7, 10
            noteL C7, 15
            noteL Ds7, 5
            noteL As6, 15
            noteL D7, 10
            noteL A6, 15
            noteL C7, 5
            noteL G6, 15
            noteL As6, 10
            noteL F6, 5
            waitL 10
            noteL A6, 5
            noteL Ds6, 15
            noteL G6, 10
            noteL D6, 15
            noteL F6, 5
            noteL C6, 15
            noteL Ds6, 10
            noteL As5, 15
            noteL D6, 5
            noteL A5, 15
      inst 21
      vol 8
            wait
            noteL G6, 8
            waitL 7
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 10
            waitL 5
            noteL Gs6, 15
            noteL G6, 10
            waitL 5
            waitL 15
            noteL G6, 8
            waitL 7
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 10
            waitL 5
            noteL Gs6, 15
            noteL As6, 10
            waitL 5
            waitL 15
            noteL Gs6, 8
            waitL 7
            noteL Gs6, 10
            noteL Fs6, 8
            waitL 7
            noteL Gs6, 20
            noteL Fs6, 10
            waitL 5
            noteL A6, 15
            noteL Gs6, 10
            waitL 5
            waitL 15
            noteL Gs6, 8
            waitL 7
            noteL Gs6, 10
            noteL Fs6, 8
            waitL 7
            noteL Gs6, 20
            noteL Fs6, 10
            waitL 5
            noteL A6, 15
            noteL B6, 10
            waitL 5
            waitL 15
            noteL G6, 8
            waitL 7
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 10
            waitL 5
            noteL Gs6, 15
            noteL G6, 10
            waitL 5
            waitL 15
            noteL G6, 8
            waitL 7
            noteL G6, 10
            noteL F6, 8
            waitL 7
            noteL G6, 20
            noteL F6, 10
            waitL 5
            noteL Gs6, 15
      sustain
            noteL As6, 135
      setRelease 1
      vibrato 112
            noteL As6, 120
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 2
            waitL 60
    countedLoopEnd
            waitL 55
            sampleL 1, 5
            sampleL 0, 60
    countedLoopStart 6
            waitL 60
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 30
            sampleL 11, 56
            sampleL 11, 34
            sampleL 0, 30
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
    countedLoopEnd
            sampleL 0, 60
    countedLoopStart 2
            waitL 60
    countedLoopEnd
            sampleL 0, 30
            sampleL 11, 39
            sampleL 0, 21
            sampleL 11, 30
            sample 0
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
            sampleL 0, 60
            wait
            wait
            wait
    countedLoopStart 2
            sampleL 0, 30
            sampleL 11, 39
            sampleL 0, 21
            sampleL 11, 30
            sample 0
            sampleL 11, 39
            sampleL 11, 21
            sampleL 11, 30
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 30
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_6:
    mainLoopStart
    countedLoopStart 1
      psgInst 00h
            waitL 120
    countedLoopEnd
      psgInst 0bh
      setRelease 3
      vibrato 44
    countedLoopStart 3
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopEnd
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopStart 11
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL G3, 5
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote A3
            psgNote E4
            psgNote A4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote A3
            psgNote E4
            psgNote A4
            psgNote B3
            psgNote Fs4
            psgNote B4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNote G4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote A4
            psgNote E4
            psgNote As3
            psgNote G4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote C4
            psgNote G3
            psgNote Ds4
            psgNote As3
            psgNote F3
            psgNote D4
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote G3
            psgNote D3
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
      psgInst 00h
      setRelease 3
      vibrato 44
      shifting 32
    countedLoopStart 1
            waitL 120
    countedLoopEnd
    countedLoopStart 3
      psgInst 08h
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopEnd
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL C3, 5
            psgNote F3
            psgNote As3
            psgNote D3
            psgNote G3
            psgNote C4
            psgNote F3
            psgNote As3
            psgNote Ds4
            psgNote A3
            psgNote D4
            psgNote G4
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote Ds4
            psgNote As3
            psgNote F3
    countedLoopStart 11
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL G3, 5
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote A3
            psgNote E4
            psgNote A4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote Gs3
            psgNote Cs4
            psgNote Fs4
            psgNote A3
            psgNote E4
            psgNote A4
            psgNote B3
            psgNote Fs4
            psgNote B4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote G3
            psgNote D4
            psgNote G4
            psgNote G3
            psgNote C4
            psgNote F4
            psgNote Gs3
            psgNote Ds4
            psgNote Gs4
            psgNote As3
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C4
            psgNote G4
            psgNote C5
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNote G4
            psgNote D4
            psgNote As4
            psgNote F4
            psgNote C4
            psgNote A4
            psgNote E4
            psgNote As3
            psgNote G4
            psgNote D4
            psgNote A3
            psgNote F4
            psgNote C4
            psgNote G3
            psgNote Ds4
            psgNote As3
            psgNote F3
            psgNote D4
            psgNote A3
            psgNote Ds3
            psgNote C4
            psgNote G3
            psgNote D3
    mainLoopEnd
Music_07_Channel_8:
    channel_end