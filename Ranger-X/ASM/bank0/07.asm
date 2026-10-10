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
      vibrato 02ch
    countedLoopStart 1
            noteL C4, 5
            note F4
            note As4
            note D4
            note G4
            note C5
            note F4
            note As4
            note Ds5
            note A4
            note D5
            note G5
            note C5
            note F5
            note As5
            note D5
            note G5
            note C6
            note As5
            note F5
            note C5
            note Ds5
            note As4
            note F4
    countedLoopEnd
      inst 29
      vol 12
      setRelease 1
            noteL C3, 15
            note C4
            note As3
            note A3
            note G3
            note F3
            note Fs3
            note G3
            note As3
            note A3
            note G3
            note D3
            note Ds3
            note D3
            note C3
            note As2
            note G2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
            note Fs3
            note G3
            note A3
            note As3
            note B3
            note D4
            note C4
            note G3
            note Ds4
            note D4
            note Cs4
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note F3
            note Fs3
            note G3
            note D3
            note Ds3
            note C3
            note As2
            note A2
            note G2
            note A2
            note As2
            note B2
            note D3
            note C3
            note D3
            note Ds3
            note F3
            note Fs3
            note G3
            note As3
            note A3
            note Ds4
            note D4
            note Cs4
            note C4
            note As3
            note A3
            note G3
            note Fs3
            note G3
            note A3
            note As3
            note F3
            note Fs3
            note G3
            note D3
            note Ds3
            note C3
            note As2
            note A2
            note G2
            note A2
            note As2
            note B2
            note D3
            note C3
            note D3
            note Ds3
            note F3
            note Fs3
            note G3
            note As3
            note A3
            note F3
            note Ds3
            note D3
            note Cs3
            note C3
            note As2
            note A2
            note G2
            note F2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
            note C3
            note C4
            note G3
            note As3
            note C3
            noteL C4, 10
            noteL G3, 5
            noteL As3, 15
            note C4
            note C3
            note C4
            note G3
            note As3
            note C3
            noteL C4, 10
            noteL G3, 5
            noteL As3, 15
            note C4
            note F3
            note Ds3
            note D3
            note Cs3
            note C3
            note As2
            note A2
            note G2
            note F2
            note A2
            note As2
            note B2
            note C3
            note D3
            note Ds3
            note F3
            note G2
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
            note G2
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
            note Gs2
            note Gs3
            note Ds3
            note Fs3
            note Gs2
            noteL Gs3, 10
            noteL Ds3, 5
            noteL Fs3, 15
            note Gs3
            note Gs2
            note Gs3
            note Ds3
            note Fs3
            note Gs2
            noteL Gs3, 10
            noteL Ds3, 5
            noteL Fs3, 15
            note Gs3
            note G2
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
            note G2
            note G3
            note D3
            note F3
            note G2
            noteL G3, 10
            noteL D3, 5
            noteL F3, 15
            note G3
    countedLoopStart 3
            waitL 60
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      inst 30
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 080h
    countedLoopStart 11
            waitL 15
            noteL Fs2, 30
            noteL Fs2, 15
    countedLoopEnd
    countedLoopStart 1
      inst 21
      vol 11
      stereo 0c0h
            noteL D5, 9
            noteL F5, 6
            waitL 9
            noteL C5, 6
            noteL Ds5, 9
            waitL 6
            noteL As4, 9
            noteL D5, 21
            noteL G4, 9
            noteL C5, 96
            waitL 60
            noteL D5, 9
            noteL F5, 6
            waitL 9
            noteL C5, 6
            noteL Ds5, 9
            waitL 6
            noteL As4, 9
            noteL D5, 21
            noteL F5, 9
      vibrato 07fh
            noteL A5, 96
            waitL 60
      vibrato 02ah
    countedLoopEnd
      inst 1
      vol 11
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 11
            wait
            noteL C5, 6
            waitL 9
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 8
            waitL 7
            noteL Cs5, 15
            noteL C5, 10
            waitL 5
            waitL 15
            noteL C5, 6
            waitL 9
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 8
            waitL 7
            noteL F5, 15
            noteL Ds5, 10
            waitL 5
      inst 1
      vol 11
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 11
            wait
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
            noteL Gs5, 15
            noteL As5, 10
            waitL 5
            waitL 15
            noteL Gs5, 6
            waitL 9
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 8
            waitL 7
            noteL A5, 15
            noteL Gs5, 10
            waitL 5
            waitL 15
            noteL Gs5, 6
            waitL 9
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 8
            waitL 7
            noteL A5, 15
            noteL B5, 10
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
            noteL Gs5, 15
      sustain
            noteL As5, 135
      setRelease 1
      vibrato 070h
            noteL As5, 120
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      inst 32
      vol 11
      setRelease 0
      vibrato 02ch
      stereo 0c0h
            waitL 60
            wait
      vol 5
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 6
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 7
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 8
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 9
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 10
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 11
            noteL D2, 3
            note D2
            noteL D2, 2
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 12
            noteL D2, 3
            noteL D2, 2
            note D2
      vol 14
      setRelease 1
            noteL D2, 8
      inst 44
      vol 11
      stereo 040h
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            noteL E3, 10
            noteL E3, 5
      setRelease 1
    countedLoopStart 1
      inst 21
      vol 11
      stereo 0c0h
            noteL A4, 9
            noteL C5, 6
            waitL 9
            noteL G4, 6
            noteL As4, 9
            waitL 6
            noteL F4, 9
            noteL A4, 21
            noteL D4, 9
            noteL G4, 96
            waitL 60
            noteL A4, 9
            noteL C5, 6
            waitL 9
            noteL G4, 6
            noteL As4, 9
            waitL 6
            noteL F4, 9
            noteL A4, 21
            noteL C5, 9
      vibrato 07fh
            noteL Ds5, 96
            waitL 60
      vibrato 02ah
    countedLoopEnd
    countedLoopStart 3
            waitL 60
    countedLoopEnd
      inst 21
      vol 11
            waitL 15
            noteL G4, 6
            waitL 9
            noteL G4, 10
            noteL F4, 8
            waitL 7
            noteL G4, 20
            noteL F4, 8
            waitL 7
            noteL Gs4, 15
            noteL G4, 10
            waitL 5
            waitL 15
            noteL G4, 6
            waitL 9
            noteL G4, 10
            noteL F4, 8
            waitL 7
            noteL G4, 20
            noteL F4, 8
            waitL 7
            noteL C5, 15
            noteL As4, 10
            waitL 5
      inst 1
      vol 11
            waitL 15
            noteL C7, 10
            noteL G6, 15
            noteL As6, 5
            noteL F6, 15
            noteL A6, 10
            noteL Ds6, 15
            noteL G6, 5
            noteL D6, 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
      inst 21
      vol 11
            wait
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
            noteL D5, 10
            waitL 5
            waitL 15
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
            noteL F5, 10
            waitL 5
            waitL 15
            noteL Ds5, 6
            waitL 9
            noteL Ds5, 10
            noteL Cs5, 8
            waitL 7
            noteL Ds5, 20
            noteL Cs5, 8
            waitL 7
            noteL E5, 15
            noteL Ds5, 10
            waitL 5
            waitL 15
            noteL Ds5, 6
            waitL 9
            noteL Ds5, 10
            noteL Cs5, 8
            waitL 7
            noteL Ds5, 20
            noteL Cs5, 8
            waitL 7
            noteL E5, 15
            noteL Fs5, 10
            waitL 5
            waitL 15
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
            noteL D5, 10
            waitL 5
            waitL 15
            noteL D5, 6
            waitL 9
            noteL D5, 10
            noteL C5, 8
            waitL 7
            noteL D5, 20
            noteL C5, 8
            waitL 7
            noteL Ds5, 15
      sustain
            noteL F5, 135
      setRelease 1
      vibrato 070h
            noteL F5, 120
    mainLoopEnd
Music_07_Channel_3:
    mainLoopStart
    countedLoopStart 11
      inst 44
      vol 11
      setRelease 0
      vibrato 02ch
      stereo 040h
            waitL 60
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            note E3
            note E3
            noteL E3, 10
            noteL E3, 5
    countedLoopEnd
    countedLoopStart 1
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 15
            noteL E3, 15
            noteL E3, 10
            noteL E3, 5
    countedLoopEnd
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 30
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 10
            noteL E3, 19
            noteL E3, 11
            noteL E3, 20
            noteL E3, 11
            noteL E3, 19
            noteL E3, 10
            noteL E3, 5
            noteL E3, 15
            noteL E3, 15
            noteL E3, 15
            noteL E3, 15
    countedLoopStart 3
      inst 30
      vol 10
      stereo 080h
            waitL 15
            noteL Fs2, 30
            noteL Fs2, 15
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_4:
            waitL 8
    mainLoopStart
      inst 50
      vol 5
      shifting 32
      setRelease 5
      vibrato 02ch
    countedLoopStart 1
      stereo 0c0h
            noteL C4, 5
            note F4
            note As4
            note D4
            note G4
            note C5
            note F4
            note As4
            note Ds5
            note A4
            note D5
            note G5
            note C5
            note F5
            note As5
            note D5
            note G5
            note C6
            note As5
            note F5
            note C5
            note Ds5
            note As4
            note F4
    countedLoopEnd
    countedLoopStart 7
      setRelease 1
            waitL 60
    countedLoopEnd
    countedLoopStart 1
      inst 21
      vol 8
      stereo 080h
            noteL D5, 10
            noteL F5, 5
            waitL 10
            noteL C5, 5
            noteL Ds5, 10
            waitL 5
            noteL As4, 10
            noteL D5, 20
            noteL G4, 10
            noteL C5, 95
            waitL 60
            noteL D5, 10
            noteL F5, 5
            waitL 10
            noteL C5, 5
            noteL Ds5, 10
            waitL 5
            noteL As4, 10
            noteL D5, 20
            noteL F5, 10
      vibrato 07fh
            noteL A5, 95
            waitL 60
      vibrato 02ah
    countedLoopEnd
      inst 1
      vol 8
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 15
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 8
            wait
            noteL C5, 8
            waitL 7
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 10
            waitL 5
            noteL Cs5, 15
            noteL C5, 10
            waitL 5
            waitL 15
            noteL C5, 8
            waitL 7
            noteL C5, 10
            noteL As4, 8
            waitL 7
            noteL C5, 20
            noteL As4, 10
            waitL 5
            noteL F5, 15
            noteL Ds5, 10
            waitL 5
      inst 1
      vol 8
            waitL 15
            noteL F6, 10
            noteL C6, 15
            noteL Ds6, 5
            noteL As5, 15
            noteL D6, 10
            noteL A5, 15
            noteL C6, 5
            noteL G5, 15
            noteL As5, 10
            noteL F5, 5
            waitL 10
            noteL A5, 5
            noteL Ds5, 15
            noteL G5, 10
            noteL D5, 15
            noteL F5, 5
            noteL C5, 15
            noteL Ds5, 10
            noteL As4, 15
            noteL D5, 5
            noteL A4, 15
      inst 21
      vol 8
            wait
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
            noteL G5, 10
            waitL 5
            waitL 15
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
            noteL As5, 10
            waitL 5
            waitL 15
            noteL Gs5, 8
            waitL 7
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 10
            waitL 5
            noteL A5, 15
            noteL Gs5, 10
            waitL 5
            waitL 15
            noteL Gs5, 8
            waitL 7
            noteL Gs5, 10
            noteL Fs5, 8
            waitL 7
            noteL Gs5, 20
            noteL Fs5, 10
            waitL 5
            noteL A5, 15
            noteL B5, 10
            waitL 5
            waitL 15
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
            noteL G5, 10
            waitL 5
            waitL 15
            noteL G5, 8
            waitL 7
            noteL G5, 10
            noteL F5, 8
            waitL 7
            noteL G5, 20
            noteL F5, 10
            waitL 5
            noteL Gs5, 15
      sustain
            noteL As5, 135
      setRelease 1
      vibrato 070h
            noteL As5, 120
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
      vibrato 02ch
    countedLoopStart 3
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopStart 11
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 0bh
            psgNoteL G4, 5
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote B4
            psgNote Fs5
            psgNote B5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNote G5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote A5
            psgNote E5
            psgNote As4
            psgNote G5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote A4
            psgNote Ds4
            psgNote C5
            psgNote G4
            psgNote D4
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
      psgInst 00h
      setRelease 3
      vibrato 02ch
      shifting 32
    countedLoopStart 1
            waitL 120
    countedLoopEnd
    countedLoopStart 3
      psgInst 08h
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopEnd
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopStart 5
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL C4, 5
            psgNote F4
            psgNote As4
            psgNote D4
            psgNote G4
            psgNote C5
            psgNote F4
            psgNote As4
            psgNote Ds5
            psgNote A4
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote D5
            psgNote G5
            psgNote C6
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote Ds5
            psgNote As4
            psgNote F4
    countedLoopStart 11
      psgInst 00h
            waitL 60
    countedLoopEnd
      psgInst 08h
            psgNoteL G4, 5
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote Gs4
            psgNote Cs5
            psgNote Fs5
            psgNote A4
            psgNote E5
            psgNote A5
            psgNote B4
            psgNote Fs5
            psgNote B5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote G4
            psgNote D5
            psgNote G5
            psgNote G4
            psgNote C5
            psgNote F5
            psgNote Gs4
            psgNote Ds5
            psgNote Gs5
            psgNote As4
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C5
            psgNote G5
            psgNote C6
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNote G5
            psgNote D5
            psgNote As5
            psgNote F5
            psgNote C5
            psgNote A5
            psgNote E5
            psgNote As4
            psgNote G5
            psgNote D5
            psgNote A4
            psgNote F5
            psgNote C5
            psgNote G4
            psgNote Ds5
            psgNote As4
            psgNote F4
            psgNote D5
            psgNote A4
            psgNote Ds4
            psgNote C5
            psgNote G4
            psgNote D4
    mainLoopEnd
Music_07_Channel_8:
    channel_end