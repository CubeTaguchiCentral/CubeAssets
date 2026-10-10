Music_22:
    db 0
    db 0
    db 0
    db 187
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_8
Music_22_Channel_0:
      inst 14
      vol 11
      setRelease 2
      vibrato 03dh
      stereo 0c0h
            noteL Ds5, 36
            noteL F5, 6
            note G5
            noteL F5, 24
            note C5
            noteL D5, 36
            noteL Ds5, 6
            note F5
            noteL Ds5, 24
            note As4
            noteL C5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 12
            note D5
            note Ds5
            note F5
            noteL D5, 96
            noteL D5, 24
            waitL 72
    mainLoopStart
      setRelease 1
      inst 6
      vol 11
      vibrato 0f7h
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 24
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
            noteL D7, 24
            waitL 8
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note D5
            note D5
            note A4
            noteL Fs4, 24
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            wait
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note B4
            note Gs4
            note E4
            note Cs5
            note A4
            note Fs4
            note D5
            note B4
            note G4
            note Ds5
            note Fs5
            note B5
      inst 15
      vol 9
      vibrato 022h
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note Fs5
            note D5
            note A4
            note Fs4
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note A4
            note D5
            note Ds5
            note Gs5
      inst 6
      vol 12
      vibrato 02dh
            noteL Cs5, 72
            noteL Cs5, 8
            note Ds5
            note F5
            noteL G5, 48
            noteL Ds5, 24
            noteL Cs5, 8
            note Ds5
            note Cs5
            noteL C5, 48
            note Ds5
            note F5
            noteL Ds5, 8
            note F5
            note Ds5
            note Cs5
            note C5
            note As4
            noteL Cs5, 72
            noteL F4, 8
            note Gs4
            note Cs5
            noteL Ds5, 72
            noteL Fs4, 8
            note As4
            note Ds5
            noteL E5, 24
            note B4
            note Gs4
            note E5
      vibrato 0f7h
            noteL A5, 8
            note F5
            note C5
            note As5
            note F5
            note D5
            note B5
            note G5
            note D5
            noteL C7, 24
      inst 15
      vol 9
      vibrato 022h
    countedLoopStart 1
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            waitL 8
            note G4
            note A4
            noteL B4, 24
            note G5
            note D5
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            noteL D4, 24
            note G4
            note B4
            note D5
    countedLoopEnd
            noteL A4, 80
            noteL Gs4, 8
            note A4
            noteL B4, 48
            note D5
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Cs5
            note Gs4
            note F4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note A4
            note B4
            note E4
            note Fs4
            note B4
            note Cs5
            note A4
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
    mainLoopEnd
Music_22_Channel_1:
      inst 28
      vol 12
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            noteL C3, 48
            note F2
            note As2
            note Ds3
            note Gs2
            note As2
            noteL G2, 96
            noteL G2, 24
            waitL 72
      inst 27
      vol 12
      setRelease 0
    mainLoopStart
    countedLoopStart 6
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            note E2
            note E3
    countedLoopEnd
            noteL E2, 8
            note E3
            note E2
            note Fs2
            note Fs3
            note Fs2
            note G2
            note G3
            note G2
            note B2
            note B3
            note B2
    countedLoopStart 2
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            note E2
            note E3
    countedLoopEnd
            noteL D3, 8
            note D3
            note D3
            note D3
            note D3
            note D3
            note Fs3
            note D3
            note A2
            note Fs2
            note Gs2
            note A2
    countedLoopStart 2
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            waitL 16
            noteL E3, 8
            note E2
            note E3
    countedLoopEnd
            noteL As2, 24
            note C3
            note Cs3
            note Ds3
            noteL As2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            note F2
            note B2
            note Ds3
            waitL 16
            noteL As2, 8
            waitL 16
            noteL Ds3, 24
            note Cs3
            noteL C3, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL C3, 8
            waitL 16
            noteL C3, 8
            note Cs3
            note Ds3
            note F3
            note F3
            note F3
            note F3
            note F3
            note G3
            noteL Gs3, 24
            note As3
            noteL B3, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL B3, 8
            waitL 16
            noteL B3, 8
            note B3
            note B3
            note Cs3
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 8
            waitL 16
            noteL Cs3, 8
            note Cs3
            note Cs3
            note D3
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 8
            waitL 16
            noteL D3, 24
            note G2
            note C3
            note A2
            note D3
    countedLoopStart 3
            noteL A2, 8
            waitL 16
            noteL A2, 8
            waitL 16
            noteL A2, 8
            waitL 16
            noteL A3, 8
            note A2
            note A2
            note A3
            note A2
            note A2
            noteL A2, 16
            noteL A2, 8
            noteL A2, 16
            noteL A2, 8
            note A2
            note A2
            note A2
    countedLoopEnd
            noteL F2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL F2, 8
            waitL 16
            noteL F2, 8
            note F2
            note F2
            note G2
            waitL 16
            noteL G2, 8
            waitL 16
            noteL G2, 8
            waitL 16
            noteL G2, 24
            note Ds3
            note Cs3
            note Fs2
            note Cs3
            note A2
            note D3
            note E3
            note A3
    mainLoopEnd
Music_22_Channel_2:
      inst 14
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
            noteL G5, 48
            note A5
            note F5
            note G5
            note Ds5
            note F5
            noteL G5, 96
            noteL G5, 24
      stereo 0c0h
      inst 30
      vol 11
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 11
            noteL As2, 16
      inst 30
      vol 11
            noteL Fs2, 8
    mainLoopStart
    countedLoopStart 6
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopEnd
            noteL Fs2, 8
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
    countedLoopStart 2
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopEnd
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            waitL 40
      inst 31
      vol 11
            noteL As2, 8
    countedLoopStart 2
      inst 30
      vol 11
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopEnd
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
      inst 31
      vol 11
            noteL As2, 16
      inst 30
      vol 11
            noteL Fs2, 8
    countedLoopStart 6
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
    countedLoopEnd
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
      inst 31
      vol 11
            noteL As2, 16
      inst 30
      vol 11
            noteL Fs2, 8
    countedLoopStart 3
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            noteL Fs2, 16
            noteL Fs2, 8
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_3:
      inst 14
      vol 10
      setRelease 1
      vibrato 02ch
      stereo 040h
            noteL Ds4, 48
            note F4
            note D4
            note Ds4
            note C4
            note D4
            noteL D4, 96
            noteL D4, 24
            waitL 76
    mainLoopStart
      stereo 040h
      shifting 16
      inst 6
      vol 9
      vibrato 0f7h
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 24
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
      vol 10
            noteL D6, 24
            waitL 8
      vol 9
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note D5
            note D5
            note A4
            noteL Fs4, 24
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            wait
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note B4
            note Gs4
            note E4
            note Cs5
            note A4
            note Fs4
            note D5
            note B4
            note G4
            note Ds5
            note Fs5
            note B5
      inst 15
      vol 8
      vibrato 022h
      stereo 080h
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note Fs5
            note D5
            note A4
            note Fs4
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note A4
            note D5
            note Ds5
            note Gs5
      inst 6
      vol 9
      vibrato 02dh
      stereo 040h
            noteL Cs5, 72
            noteL Cs5, 8
            note Ds5
            note F5
            noteL G5, 48
            noteL Ds5, 24
            noteL Cs5, 8
            note Ds5
            note Cs5
            noteL C5, 48
            note Ds5
            note F5
            noteL Ds5, 8
            note F5
            note Ds5
            note Cs5
            note C5
            note As4
            noteL Cs5, 72
            noteL F4, 8
            note Gs4
            note Cs5
            noteL Ds5, 72
            noteL Fs4, 8
            note As4
            note Ds5
            noteL E5, 24
            note B4
            note Gs4
            note E5
      vibrato 0f7h
            noteL A5, 8
            note F5
            note C5
            note As5
            note F5
            note D5
            note B5
            note G5
            note D5
            noteL C6, 24
      stereo 080h
      inst 15
      vol 8
      vibrato 022h
    countedLoopStart 1
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            waitL 8
            note G4
            note A4
            noteL B4, 24
            note G5
            note D5
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            noteL D4, 24
            note G4
            note B4
            note D5
    countedLoopEnd
            noteL A4, 80
            noteL Gs4, 8
            note A4
            noteL B4, 48
            note D5
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Cs5
            note Gs4
            note F4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note A4
            note B4
            note E4
            note Fs4
            note B4
            note Cs5
            note A4
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
    mainLoopEnd
Music_22_Channel_4:
      inst 14
      vol 7
      setRelease 3
      vibrato 03dh
      shifting 32
      stereo 0c0h
            waitL 8
            noteL Ds5, 36
            noteL F5, 6
            note G5
            noteL F5, 24
            note C5
            noteL D5, 36
            noteL Ds5, 6
            note F5
            noteL Ds5, 24
            note As4
            noteL C5, 36
            noteL D5, 6
            note Ds5
            noteL D5, 12
            note D5
            note Ds5
            note F5
            noteL D5, 96
            noteL D5, 24
            waitL 72
    mainLoopStart
      setRelease 1
      stereo 080h
      inst 6
      vol 8
      vibrato 0f7h
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 24
            noteL E5, 8
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note E5
            note B4
            note Gs4
            noteL E4, 16
            noteL B4, 8
            note D5
            note A4
            note Fs4
            noteL D4, 16
            noteL A4, 8
            note D5
            note A4
            note Fs4
      vol 10
            noteL A5, 24
            waitL 8
      vol 8
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note D5
            note D5
            note A4
            noteL Fs4, 24
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            wait
            note E5
            note B4
            noteL Gs4, 24
            noteL E4, 8
            note Gs4
            note B4
            note E5
            note E5
            note Gs4
            note B4
            note Gs4
            note E4
            note Cs5
            note A4
            note Fs4
            note D5
            note B4
            note G4
            note Ds5
            note Fs5
            note B5
      inst 15
      vol 7
      vibrato 022h
      stereo 040h
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note Fs5
            note D5
            note A4
            note Fs4
            noteL Gs4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note Gs4
            noteL A4, 48
            noteL D4, 8
            note E4
            note Fs4
            note A4
            note Gs4
            note A4
            noteL B4, 32
            noteL Gs4, 8
            note A4
            noteL B4, 24
            note D5
            note A4
            note D5
            note Ds5
            note Gs5
      inst 6
      vol 8
      vibrato 02dh
      stereo 080h
            noteL Cs5, 72
            noteL Cs5, 8
            note Ds5
            note F5
            noteL G5, 48
            noteL Ds5, 24
            noteL Cs5, 8
            note Ds5
            note Cs5
            noteL C5, 48
            note Ds5
            note F5
            noteL Ds5, 8
            note F5
            note Ds5
            note Cs5
            note C5
            note As4
            noteL Cs5, 72
            noteL F4, 8
            note Gs4
            note Cs5
            noteL Ds5, 72
            noteL Fs4, 8
            note As4
            note Ds5
            noteL E5, 24
            note B4
            note Gs4
            note E5
      vibrato 0f7h
            noteL A5, 8
            note F5
            note C5
            note As5
            note F5
            note D5
            note B5
            note G5
            note D5
            noteL C7, 24
      stereo 040h
      inst 15
      vol 7
      vibrato 022h
    countedLoopStart 1
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            waitL 8
            note G4
            note A4
            noteL B4, 24
            note G5
            note D5
            noteL Cs5, 8
            waitL 32
            noteL B4, 56
            noteL D4, 24
            note G4
            note B4
            note D5
    countedLoopEnd
            noteL A4, 80
            noteL Gs4, 8
            note A4
            noteL B4, 48
            note D5
            noteL Ds5, 8
            note Ds5
            note Ds5
            note Cs5
            note Gs4
            note F4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note A4
            note B4
            note E4
            note Fs4
            note B4
            note Cs5
            note A4
            note E5
            note D5
            note E5
            note Fs5
            note G5
            note A5
            note B5
    mainLoopEnd
Music_22_Channel_5:
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            sampleL 26, 24
            sample 26
            sample 26
            sample 26
            sampleL 26, 48
            sampleL 1, 8
            sample 26
            sampleL 26, 24
            sampleL 26, 8
    mainLoopStart
    countedLoopStart 6
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 1
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 26, 24
            sample 1
            sampleL 28, 4
            sample 28
            sampleL 28, 8
            sample 28
            sample 1
            sampleL 1, 16
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 1, 16
            sampleL 26, 8
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 29
    countedLoopEnd
            sampleL 26, 24
            sample 1
            sample 26
            sampleL 1, 4
            sample 1
            sampleL 1, 8
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 1, 16
            sampleL 26, 8
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 28, 4
            sample 28
            sampleL 29, 8
            sample 30
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
            sample 26
            sample 1
            sample 26
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopStart 2
            sampleL 26, 24
            sample 1
            sample 26
            sample 1
    countedLoopEnd
            sampleL 28, 4
            sample 28
            sampleL 29, 8
            sample 30
            sampleL 1, 24
            sample 26
            sampleL 1, 8
            sampleL 26, 16
            sampleL 26, 8
            sample 26
            sample 26
            sample 26
            sample 26
            sample 26
            sample 1
            sample 26
            sample 26
            sampleL 26, 16
            sampleL 26, 8
    mainLoopEnd
Music_22_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 04dh
            psgNoteL C5, 48
            psgNote C5
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 96
            psgNoteL B4, 24
      psgInst 00h
            waitL 48
      ymTimer 190
            waitL 24
    mainLoopStart
    countedLoopStart 2
      psgInst 0bh
            psgNoteL Gs4, 64
            psgNoteL Gs4, 8
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNoteL Fs4, 64
            psgNoteL Fs4, 8
            psgNote D4
            psgNote E4
            psgNote Fs4
    countedLoopEnd
            psgNoteL Gs4, 64
            psgNoteL Gs4, 8
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNoteL Gs4, 24
            psgNote A4
            psgNote B4
            psgNote B4
      psgInst 0ah
            psgNoteL E4, 48
            psgNoteL Gs4, 24
            psgNote Ds5
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNoteL Fs4, 8
            psgNote Gs4
            psgNote Fs4
            psgNoteL Gs4, 48
            psgNoteL A4, 24
            psgNote A4
            psgNoteL D5, 56
            psgNoteL A4, 8
            psgNote Fs4
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNoteL Gs5, 48
            psgNoteL Fs5, 24
            psgNote E5
            psgNote Fs4
            psgNote E4
            psgNoteL D5, 8
            psgNote Cs5
            psgNote D5
            psgNoteL E5, 24
            psgNoteL Gs5, 32
            psgNoteL D5, 8
            psgNote E5
            psgNoteL Fs5, 24
            psgNote A5
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNoteL Gs4, 96
            psgNoteL Ds5, 24
            psgNote As4
            psgNote G4
            psgNote Ds4
            psgNoteL G4, 32
            psgNoteL F4, 8
            psgNote G4
            psgNoteL As4, 32
            psgNoteL Gs4, 8
            psgNote As4
            psgNoteL C5, 40
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNoteL C5, 24
            psgNote F5
            psgNoteL Gs4, 96
            psgNote As4
            psgNoteL B4, 24
            psgNote Gs4
            psgNote E4
            psgNote Cs5
            psgNote F4
            psgNote F4
            psgNote G4
            psgNote G4
    countedLoopStart 1
      psgInst 0bh
            psgNoteL A4, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL G4, 56
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote G4
            psgNote A4
            psgNoteL B4, 24
            psgNote G5
            psgNote D5
            psgNoteL A4, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL G4, 56
            psgNoteL D4, 24
            psgNote G4
            psgNote B4
            psgNote D5
    countedLoopEnd
            psgNoteL F4, 96
            psgNoteL G4, 48
            psgNote B4
            psgNoteL As4, 8
            psgNote As4
            psgNote As4
            psgNoteL Gs4, 24
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote Cs4
            psgNoteL Ds5, 24
            psgNote B4
            psgNote A4
            psgNote A4
            psgNote D5
    mainLoopEnd
Music_22_Channel_7:
      psgInst 00h
            waitL 8
      psgInst 06h
      shifting 32
      setRelease 1
      vibrato 04dh
            psgNoteL C5, 48
            psgNote C5
            psgNote As4
            psgNote As4
            psgNote Gs4
            psgNote As4
            psgNoteL C5, 96
            psgNoteL B4, 18
      psgInst 00h
            waitL 70
    mainLoopStart
    countedLoopStart 2
      psgInst 0bh
            psgNoteL B4, 64
            psgNoteL B4, 8
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNoteL A4, 64
            psgNoteL A4, 8
            psgNote Fs4
            psgNote Gs4
            psgNote A4
    countedLoopEnd
            psgNoteL B4, 64
            psgNoteL B4, 8
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNoteL B4, 24
            psgNote Cs5
            psgNote D5
            psgNote Ds5
      psgInst 0ah
            psgNoteL B3, 48
            psgNoteL E4, 24
            psgNote B4
            psgNote D5
            psgNote Fs4
            psgNote Fs4
            psgNoteL D4, 8
            psgNote Cs4
            psgNote D4
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNote Fs4
            psgNoteL A4, 56
            psgNoteL Fs4, 8
            psgNote D4
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNoteL E5, 48
            psgNoteL D5, 24
            psgNote Cs5
            psgNote D4
            psgNote Cs4
            psgNoteL B4, 8
            psgNote A4
            psgNote B4
            psgNoteL Cs5, 24
            psgNoteL E5, 32
            psgNoteL B4, 8
            psgNote E5
            psgNoteL Ds5, 24
            psgNote Fs5
            psgNote Cs4
            psgNote Fs4
            psgNote G4
            psgNote C5
            psgNoteL F4, 96
            psgNoteL As4, 24
            psgNote G4
            psgNote Ds4
            psgNote As3
            psgNoteL Ds4, 32
            psgNoteL D4, 8
            psgNote Ds4
            psgNoteL G4, 32
            psgNoteL F4, 8
            psgNote G4
            psgNoteL Gs4, 40
      psgInst 00h
            waitL 8
      psgInst 0ah
            psgNoteL Gs4, 24
            psgNote Gs4
            psgNoteL F4, 96
            psgNote G4
            psgNoteL Gs4, 24
            psgNote E4
            psgNote Cs4
            psgNote A4
            psgNote C4
            psgNote D4
            psgNote D4
            psgNote E4
    countedLoopStart 1
      psgInst 0bh
            psgNoteL E4, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL D4, 56
      psgInst 00h
            waitL 8
      psgInst 0bh
            psgNote D4
            psgNote E4
            psgNoteL G4, 24
            psgNote D5
            psgNote B4
            psgNoteL E4, 8
      psgInst 00h
            waitL 32
      psgInst 0bh
            psgNoteL D4, 56
            psgNoteL B3, 24
            psgNote D4
            psgNote G4
            psgNote B4
    countedLoopEnd
            psgNoteL C4, 96
            psgNoteL D4, 48
            psgNote G4
            psgNoteL G4, 8
            psgNote G4
            psgNote G4
            psgNoteL F4, 24
            psgNoteL As3, 8
            psgNote As3
            psgNote As3
            psgNoteL B4, 24
            psgNote Gs4
            psgNote E4
            psgNote Fs4
            psgNote B4
    mainLoopEnd
Music_22_Channel_8:
    channel_end