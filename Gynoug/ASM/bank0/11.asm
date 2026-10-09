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
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_8
Music_11_Channel_0:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 5
      inst 20
      vol 12
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
      vol 12
            noteL F1, 12
      vol 10
            note F1
            note F1
            note F1
      vol 11
            note F1
            note F1
            note F1
            note F1
      vol 12
            note F1
            note F1
      vol 11
            note F1
            note F1
      vol 12
            note F1
            note F1
      vol 13
            note E1
            note E1
    countedLoopStart 5
      vol 12
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
      vol 13
            noteL F1, 12
      vol 10
            note F1
            note F1
            note F1
      vol 11
            note F1
            note F1
            note F1
            note F1
      vol 12
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note E1
            note E1
    countedLoopStart 3
      vol 12
            noteL A1, 12
      vol 11
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
    countedLoopStart 3
      vol 10
            noteL As2, 6
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
            note As2
            note D3
            note F3
            note As3
      vol 12
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
            note A2
            note C3
            note E3
            note A3
    countedLoopEnd
    countedLoopStart 2
      vol 10
            noteL A2, 4
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 11
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
      vol 12
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
      vol 13
            note G2
            note G2
            note G2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_1:
    mainLoopStart
      vol 10
      vibrato 015h
      inst 0
      sustain
            noteL A5, 12
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
            waitL 60
      inst 35
      vol 9
      vibrato 02ah
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 12
      vol 10
      inst 0
            noteL A4, 6
            wait
      vibrato 015h
      sustain
            noteL A5, 12
            noteL Gs5, 2
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
      setRelease 1
            note A4
            waitL 36
      stereo 0c0h
      vol 9
      inst 35
      vibrato 02ah
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 6
            wait
      vol 12
      inst 22
            note E4
            wait
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
      sustain
            noteL E4, 4
            note Gs4
      setRelease 1
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            noteL C5, 168
            noteL B4, 24
            noteL A4, 20
            waitL 4
      vol 9
      inst 35
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      vol 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      vol 9
      inst 35
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      vol 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
      vol 10
            noteL E4, 6
            wait
      inst 22
      vol 13
            note E4
            wait
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 6
            note D5
            noteL C5, 24
            note F4
            note A4
            note C5
            noteL F5, 72
            noteL B4, 24
            noteL A4, 20
            waitL 4
      vol 9
      inst 35
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      vol 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      vol 9
      inst 35
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      vol 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
      vol 13
      inst 4
            note As3
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            note D4
            note F4
            noteL F5, 48
            noteL E5, 12
            note D5
            noteL C5, 96
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 12
      vol 8
      inst 0
            noteL A5, 4
            note A5
            note A5
      vol 9
            noteL A5, 6
            note A5
            note A5
            note A5
      vol 11
            note A5
      vol 9
            note E5
            note C5
      vol 11
      vibrato 014h
            noteL C6, 18
      vol 9
      vibrato 02ah
            noteL C6, 6
            wait
    countedLoopStart 2
      vol 8
            noteL A3, 4
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 9
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
      vol 10
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
      vol 12
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_2:
    mainLoopStart
      stereo 080h
      vol 10
      vibrato 015h
      inst 0
      sustain
            noteL E5, 12
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
            waitL 60
      stereo 0c0h
      vibrato 02ah
      vol 9
      inst 35
            noteL C4, 24
            note B3
            note Ds4
            note D4
            noteL C4, 12
      vol 10
      inst 0
            noteL E4, 6
            wait
      stereo 080h
      vibrato 015h
      sustain
            noteL E5, 12
            noteL Ds5, 2
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
      setRelease 1
            note E4
            waitL 36
      stereo 0c0h
      vol 9
      vibrato 02ah
      inst 35
            noteL C4, 24
            note B3
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      stereo 0c0h
      vol 8
      inst 22
            noteL E4, 12
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
            noteL E4, 4
            note Gs4
            note B4
            noteL D5, 12
            noteL C5, 4
      vol 10
            noteL A4, 168
            noteL Gs4, 24
            note E4
      inst 35
            note B3
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      vol 8
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 16
      vol 10
      inst 35
            noteL C4, 48
            noteL B3, 24
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      vol 8
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            waitL 16
            noteL C4, 12
            waitL 8
      inst 22
            noteL E4, 12
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 4
      vol 10
            noteL F4, 24
            note A4
            note C5
            note F5
            noteL A5, 72
            noteL Gs4, 24
            noteL E4, 12
            wait
      inst 35
            noteL B3, 24
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      vol 8
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 16
      vol 10
      inst 35
            noteL C4, 48
            noteL B3, 24
            note Ds4
            note D4
            noteL C4, 12
            waitL 8
      vol 8
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            waitL 16
            waitL 8
      vol 9
      inst 4
            noteL As3, 24
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            noteL D4, 4
      vol 10
            noteL D5, 48
            noteL C5, 12
            note As4
            noteL A4, 96
            waitL 8
      vol 8
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 4
      inst 0
      vol 9
            note E5
            note E5
            note E5
            noteL E5, 6
            note E5
            note E5
            note E5
      vol 11
            note E5
      vol 9
            note C5
            note A4
      vol 11
      vibrato 014h
            noteL A5, 18
      vol 9
      vibrato 02ah
            noteL A5, 12
            waitL 96
      inst 31
      vol 13
            noteL A2, 12
      vol 9
            note A2
            note A2
            note A2
      vol 10
            note A2
            note A2
      vol 11
            note A2
            note A2
      vol 12
            noteL A2, 6
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
      vol 13
            noteL A2, 4
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    mainLoopEnd
Music_11_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
    countedLoopStart 5
      inst 31
      vol 13
            noteL A2, 24
      inst 19
      vol 10
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
      inst 31
      vol 13
            note A2
            noteL A2, 24
      inst 19
      vol 10
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopStart 1
      vol 10
      inst 19
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
            noteL F1, 12
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note E1
            note E1
    countedLoopStart 5
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
            noteL F1, 12
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note E1
            note E1
    countedLoopStart 3
            noteL A1, 12
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
            note A1
    countedLoopEnd
    countedLoopStart 7
      inst 14
            noteL A5, 6
            noteL A5, 12
            note A5
            note A5
            noteL A5, 6
            note A5
            noteL A5, 12
            note A5
            note A5
            noteL A5, 6
    countedLoopEnd
    countedLoopStart 2
      inst 35
            noteL E3, 4
            note E3
            note E3
            note Ds3
            note Ds3
            note Ds3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
            note E3
            note E3
            note E3
            note Ds3
            note Ds3
            note Ds3
            note D3
            note D3
            note D3
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_4:
    mainLoopStart
      stereo 040h
      vol 10
      vibrato 015h
      inst 0
      sustain
            noteL C5, 12
            noteL B4, 2
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
      setRelease 1
            note C4
            waitL 60
            waitL 96
            waitL 24
      sustain
            noteL C5, 12
            noteL B4, 2
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
            note D4
            note Cs4
      setRelease 1
            note C4
            waitL 36
      stereo 0c0h
      inst 35
            waitL 8
      vibrato 02ah
      vol 8
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
            noteL E4, 12
      inst 22
            note E4
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note D4
            note Ds4
            note E4
            noteL B4, 36
            noteL E4, 4
            note Gs4
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            noteL F4, 168
            noteL E4, 24
            noteL A3, 12
            wait
      inst 35
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      inst 35
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
            noteL E4, 12
      inst 22
            note E4
            noteL E5, 36
            noteL F5, 6
            note E5
            note D5
            note E5
            note D5
            note C5
            note B4
            note F4
            note Ds4
            note E4
            noteL D5, 36
            noteL Gs4, 4
            note B4
            note D5
            noteL F5, 12
            noteL E5, 4
            noteL C5, 24
            note C4
            note F4
            note A4
            noteL C5, 72
            noteL D5, 24
            noteL C5, 12
            waitL 20
      inst 35
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
      inst 35
            noteL E4, 48
            noteL Ds4, 24
            note Fs4
            note F4
            noteL E4, 12
      inst 22
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            note A5
            note C6
            note E6
            noteL C7, 24
            wait
      inst 4
            note As3
            noteL D5, 48
            noteL C5, 18
            noteL As4, 6
            noteL A4, 24
            note E4
            note G4
            noteL F4, 12
            note E4
            noteL D4, 6
            note As3
            note D4
            note F4
            noteL F5, 48
            noteL E5, 12
            note D5
            noteL C5, 96
            noteL As3, 24
            noteL F5, 48
            noteL G5, 12
            note A5
            noteL A5, 6
            note E5
            note Ds5
            note E5
            noteL C6, 48
            noteL A5, 24
            noteL As3, 6
            note D4
            note F4
            note A4
            note As4
            note D5
            note F5
            note As5
            noteL D6, 36
            noteL E6, 6
            note F6
            noteL E6, 4
      vol 8
      inst 0
            note A5
            note A5
            note A5
      vol 9
            noteL A5, 6
            note A5
            note A5
            note A5
      vol 11
            note A5
      vol 9
            note E5
            note C5
      vol 11
      vibrato 014h
            noteL C6, 18
      vol 9
      vibrato 02ah
            noteL C6, 6
            wait
      vibrato 02ah
    countedLoopStart 2
            noteL A3, 4
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
            note A3
            note A3
            note A3
            note Gs3
            note Gs3
            note Gs3
            note G3
            note G3
            note G3
            note Fs3
            note Fs3
            note Fs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_5:
    mainLoopStart
    countedLoopStart 1
            sampleL 6, 12
            sampleL 7, 4
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
    repeatStart
    countedLoopStart 2
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 7, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 6, 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopStart 1
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sample 0
    countedLoopEnd
            waitL 12
            sampleL 0, 6
            sample 0
            sampleL 4, 12
            sampleL 0, 24
            sampleL 0, 6
            sample 0
            sample 3
            sample 3
            sampleL 4, 12
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 4, 18
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 2, 6
            sample 3
            sample 4
            sampleL 6, 18
            sampleL 6, 12
            sampleL 6, 96
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 7, 8
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sampleL 7, 4
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
            sample 7
    mainLoopEnd
Music_11_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 13
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL A3, 6
            psgNote F3
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote Gs6
            psgNote Gs6
            psgNote Gs6
            psgNote Gs6
      sustain
            psgNoteL A6, 12
            psgNoteL Gs6, 1
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote E6
            psgNote Ds6
            psgNote D6
            psgNote Cs6
            psgNote C6
            psgNote B5
      setRelease 1
            psgNote As5
      psgInst 00h
            waitL 73
    countedLoopStart 2
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
            wait
            psgNoteL As5, 4
            psgNote D6
            psgNote F6
            psgNoteL As6, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL A3, 4
            psgNote C4
            psgNote E4
            psgNoteL A4, 6
            wait
            psgNoteL A4, 4
            psgNote C5
            psgNote E5
            psgNoteL A5, 6
            wait
            psgNoteL A5, 4
            psgNote C6
            psgNote E6
            psgNoteL A6, 6
      psgInst 00h
            waitL 18
    countedLoopEnd
            waitL 12
      psgInst 0ah
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            wait
            psgNoteL As4, 4
            psgNote D5
            psgNote F5
            psgNoteL As5, 6
            wait
            psgNoteL As5, 4
            psgNote D6
            psgNote F6
            psgNoteL As6, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL A5, 4
            psgNote C6
            psgNote E6
            psgNoteL A6, 6
      psgInst 00h
            waitL 18
            waitL 48
    countedLoopStart 2
      psgInst 0ah
            psgNoteL A3, 4
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 0ch
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 02ah
    countedLoopStart 13
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL F4, 6
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F4
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F5
            psgNote A5
            psgNote C6
            psgNote F6
            psgNote C6
            psgNote F6
            psgNote A6
            psgNote C7
            psgNote F6
            psgNote G6
            psgNote C7
            psgNote E7
            psgNote E7
            psgNote E7
            psgNote E7
      sustain
            psgNoteL E7, 12
            psgNoteL Ds7, 1
            psgNote D7
            psgNote Cs7
            psgNote C7
            psgNote B6
            psgNote As6
            psgNote A6
            psgNote Gs6
            psgNote G6
            psgNote Fs6
      setRelease 1
            psgNote F6
      psgInst 00h
            waitL 73
    countedLoopStart 2
            waitL 96
    countedLoopEnd
    countedLoopStart 2
            waitL 12
      psgInst 0ah
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
            wait
            psgNoteL F6, 4
            psgNote As6
            psgNote C7
            psgNoteL F7, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL E4, 4
            psgNote A4
            psgNote C5
            psgNoteL E5, 6
            wait
            psgNoteL E5, 4
            psgNote A5
            psgNote C6
            psgNoteL E6, 6
            wait
            psgNoteL E6, 4
            psgNote A6
            psgNote C7
            psgNoteL E7, 6
      psgInst 00h
            waitL 18
    countedLoopEnd
            waitL 12
      psgInst 0ah
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
            psgNoteL F5, 4
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
            wait
            psgNoteL F6, 4
            psgNote As6
            psgNote C7
            psgNoteL F7, 6
      psgInst 00h
            waitL 18
            waitL 12
      psgInst 0ah
            psgNoteL E6, 4
            psgNote A6
            psgNote C7
            psgNoteL E7, 6
      psgInst 00h
            waitL 18
            waitL 48
    countedLoopStart 2
      psgInst 0ah
            psgNoteL E3, 4
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ch
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
    countedLoopEnd
    mainLoopEnd
Music_11_Channel_8:
    channel_end