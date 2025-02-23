Music_07:
    db 0
    db 0
    db 0
    db 196
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_6
    dw Music_07_Channel_9
Music_07_Channel_0:
    mainLoopStart
      inst 127
      vol 13
      setRelease 1
      stereo 0c0h
      vibrato 02ah
    countedLoopStart 3
      shifting 12
            noteL A2, 7
            wait
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 7
            wait
            note D3
            wait
            note D4
            wait
            note D3
            note C4
            wait
            note D3
            note A3
            wait
            note F3
            wait
            note G3
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 7
            wait
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 7
    countedLoopEnd
      setSlide 5
    countedLoopStart 3
            noteL A4, 7
      noSlide
            noteL A4, 7
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      vol 0
      shifting 0
            waitL 112
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 1
      inst 111
      vol 13
            noteL A5, 0
      setSlide 112
            noteL A6, 9
            waitL 5
            noteL C7, 9
            waitL 19
            noteL G6, 7
            wait
            note As6
            note As6
            waitL 35
            noteL D6, 7
            noteL A6, 9
            waitL 5
            noteL C7, 9
            waitL 89
      noSlide
    countedLoopEnd
      inst 118
      vol 13
      vol 13
            noteL A6, 10
            waitL 2
      vol 10
            noteL A6, 10
            waitL 2
      vol 7
            noteL A6, 10
            waitL 2
      vol 4
            noteL A6, 10
            waitL 10
      vol 13
            noteL C7, 10
            waitL 2
      vol 10
            noteL C7, 10
            waitL 2
      vol 7
            noteL C7, 10
            waitL 2
      vol 4
            noteL C7, 10
            waitL 10
      vol 13
            noteL E7, 10
            waitL 2
      vol 10
            noteL E7, 10
            waitL 2
      vol 7
            noteL E7, 10
            waitL 2
      vol 4
            noteL E7, 10
            waitL 10
      vol 13
            noteL G7, 10
            waitL 2
      vol 10
            noteL G7, 10
            waitL 2
      vol 7
            noteL G7, 10
            waitL 2
      vol 4
            noteL G7, 10
            waitL 10
      vol 13
            noteL B7, 10
            waitL 2
      vol 10
            noteL B7, 10
            waitL 2
      vol 7
            noteL B7, 10
            waitL 2
      vol 4
            noteL B7, 10
            waitL 10
      vol 13
            noteL D8, 10
            waitL 2
      vol 10
            noteL D8, 10
            waitL 2
      vol 7
            noteL D8, 10
            waitL 2
      vol 4
            noteL D8, 10
            waitL 10
      vol 13
            noteL Fs8, 10
            waitL 2
      vol 10
            noteL Fs8, 10
            waitL 2
      vol 7
            noteL Fs8, 10
            waitL 2
      vol 4
            noteL Fs8, 10
            waitL 10
      vol 13
            noteL A8, 10
            waitL 2
      vol 10
            noteL A8, 10
            waitL 2
      vol 7
            noteL A8, 10
            waitL 2
      vol 4
            noteL A8, 10
            waitL 10
    mainLoopEnd
Music_07_Channel_2:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
      stereo 040h
            waitL 112
            wait
            wait
            wait
      inst 109
      vol 13
            noteL D5, 7
      vol 9
            noteL D5, 7
      vol 13
            noteL F5, 7
      vol 9
            noteL F5, 7
            waitL 14
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
      vol 13
            noteL Ds5, 7
            note Ds5
      vol 9
            noteL Ds5, 7
            waitL 28
      vol 13
            noteL G4, 7
            note D5
      vol 9
            noteL D5, 7
      vol 13
            noteL F5, 7
      vol 9
            noteL F5, 7
            waitL 84
      vol 13
            noteL D5, 7
      vol 9
            noteL D5, 7
      vol 13
            noteL F5, 7
      vol 9
            noteL F5, 7
            waitL 14
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
      vol 13
            noteL Ds5, 7
            note Ds5
      vol 9
            noteL Ds5, 7
            waitL 28
      vol 13
            noteL G4, 7
            note D5
      vol 9
            noteL D5, 7
      vol 13
            noteL F5, 7
      vol 9
            noteL F5, 7
            waitL 84
      vol 13
            noteL A4, 7
      vol 9
            noteL A4, 7
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
            waitL 14
      vol 13
            noteL G4, 7
      vol 9
            noteL G4, 7
      vol 13
            noteL As4, 7
            note As4
      vol 9
            noteL As4, 7
            waitL 28
      vol 13
            noteL D4, 7
            note A4
      vol 9
            noteL A4, 7
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
            waitL 84
      vol 13
            noteL A4, 7
      vol 9
            noteL A4, 7
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
            waitL 14
      vol 13
            noteL G4, 7
      vol 9
            noteL G4, 7
      vol 13
            noteL As4, 7
            note As4
      vol 9
            noteL As4, 7
            waitL 28
      vol 13
            noteL D4, 7
            note A4
      vol 9
            noteL A4, 7
      vol 13
            noteL C5, 7
      vol 9
            noteL C5, 7
            waitL 84
      inst 118
      vol 12
            noteL A5, 10
            waitL 2
      vol 9
            noteL A5, 10
            waitL 2
      vol 6
            noteL A5, 10
            waitL 2
      vol 3
            noteL A5, 10
            waitL 10
      vol 12
            noteL C6, 10
            waitL 2
      vol 9
            noteL C6, 10
            waitL 2
      vol 6
            noteL C6, 10
            waitL 2
      vol 3
            noteL C6, 10
            waitL 10
      vol 12
            noteL E6, 10
            waitL 2
      vol 9
            noteL E6, 10
            waitL 2
      vol 6
            noteL E6, 10
            waitL 2
      vol 3
            noteL E6, 10
            waitL 10
      vol 12
            noteL G6, 10
            waitL 2
      vol 9
            noteL G6, 10
            waitL 2
      vol 6
            noteL G6, 10
            waitL 2
      vol 3
            noteL G6, 10
            waitL 10
      vol 12
            noteL B6, 10
            waitL 2
      vol 9
            noteL B6, 10
            waitL 2
      vol 6
            noteL B6, 10
            waitL 2
      vol 3
            noteL B6, 10
            waitL 10
      vol 12
            noteL D7, 10
            waitL 2
      vol 9
            noteL D7, 10
            waitL 2
      vol 6
            noteL D7, 10
            waitL 2
      vol 3
            noteL D7, 10
            waitL 10
      vol 12
            noteL Fs7, 10
            waitL 2
      vol 9
            noteL Fs7, 10
            waitL 2
      vol 6
            noteL Fs7, 10
            waitL 2
      vol 3
            noteL Fs7, 10
            waitL 10
      vol 12
            noteL A7, 10
            waitL 2
      vol 9
            noteL A7, 10
            waitL 2
      vol 6
            noteL A7, 10
            waitL 2
      vol 3
            noteL A7, 10
            waitL 10
    mainLoopEnd
Music_07_Channel_3:
            waitL 12
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
      stereo 0c0h
      vol 0
            waitL 112
            wait
            wait
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 1
      inst 111
      vol 9
            noteL A5, 0
      setSlide 112
            noteL A6, 9
            waitL 5
            noteL C7, 9
            waitL 19
            noteL G6, 7
            wait
            note As6
            note As6
            waitL 35
            noteL D6, 7
            noteL A6, 9
            waitL 5
            noteL C7, 9
            waitL 89
      noSlide
    countedLoopEnd
      inst 118
      vol 11
            noteL A6, 10
            waitL 46
            noteL C7, 10
            waitL 46
            noteL E7, 10
            waitL 45
            noteL G7, 11
            waitL 46
            noteL B7, 10
            waitL 46
            noteL D8, 10
            waitL 46
            noteL Fs8, 10
            waitL 46
            noteL A8, 10
            waitL 46
    mainLoopEnd
Music_07_Channel_4:
            waitL 16
    mainLoopStart
      inst 127
      vol 10
      setRelease 1
      stereo 080h
      vibrato 02ah
    countedLoopStart 3
      shifting 12
            noteL A2, 7
            wait
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 7
            wait
            note D3
            wait
            note D4
            wait
            note D3
            note C4
            wait
            note D3
            note A3
            wait
            note F3
            wait
            note G3
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 7
            wait
            note A2
            wait
            note A3
            wait
            note A2
            note G3
            wait
            note A2
            note E3
            wait
            note C3
            wait
            note D3
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 7
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL E3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL B3, 7
    countedLoopEnd
    countedLoopStart 7
            noteL D4, 7
    countedLoopEnd
    countedLoopStart 7
            noteL Fs4, 7
    countedLoopEnd
      setSlide 5
    countedLoopStart 3
            noteL A4, 7
      noSlide
            noteL A4, 7
    countedLoopEnd
    mainLoopEnd
Music_07_Channel_5:
    mainLoopStart
      stereo 080h
            sampleL 2, 28
      stereo 0c0h
            sampleL 3, 21
      stereo 040h
            sampleL 4, 7
      stereo 0c0h
            sampleL 0, 14
            sample 0
            sampleL 1, 28
    mainLoopEnd
Music_07_Channel_6:
    channel_end
Music_07_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL C0, 7
      psgInst 0fbh
            psgNoteL C0, 7
            psgNote G0
            psgNote G0
    mainLoopEnd