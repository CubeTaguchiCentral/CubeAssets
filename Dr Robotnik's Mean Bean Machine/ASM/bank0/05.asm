Music_05:
    db 0
    db 0
    db 0
    db 196
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_6
    dw Music_05_Channel_9
Music_05_Channel_0:
    mainLoopStart
      inst 21
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C5, 14
            note C5
            note As4
            note As4
            note A4
            note A4
            note Gs4
            note G4
            note F5
            note F5
            note Ds5
            note Ds5
            note D5
            note D5
            note Cs5
            note Cs5
    countedLoopEnd
      inst 10
      vol 12
      vibrato 02ah
      sustain
            noteL C6, 56
      vibrato 050h
      setRelease 1
            noteL C6, 56
            waitL 112
      vibrato 02ah
      sustain
            noteL Fs5, 56
      vibrato 050h
      setRelease 1
            noteL Fs5, 56
            waitL 112
      vibrato 02ah
      sustain
            noteL C6, 84
      vibrato 050h
      setRelease 1
            noteL C6, 84
      vibrato 02ah
            noteL F6, 28
            note Ds6
      vibrato 02ah
      sustain
            noteL C6, 56
      vibrato 050h
      setRelease 1
            noteL C6, 56
            waitL 112
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 7
            waitL 112
    countedLoopEnd
      inst 31
      vol 11
      setRelease 5
    countedLoopStart 1
            noteL G7, 7
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            waitL 14
            noteL C8, 7
            note C8
            waitL 14
            noteL G7, 7
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            note G7
            note G7
            note G7
            waitL 21
    countedLoopEnd
            noteL F7, 7
            note F7
            note B7
            note B7
            note F7
            note F7
            note C8
            note C8
            note F7
            note F7
            waitL 14
            noteL B7, 7
            note B7
            waitL 14
            noteL F7, 7
            note F7
            note B7
            note B7
            note F7
            note F7
            note C8
            note C8
            note F7
            note F7
            note F7
            note F7
            note F7
            waitL 21
            noteL G7, 7
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            waitL 14
            noteL C8, 7
            note C8
            waitL 14
            noteL G7, 7
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            note G7
            note G7
            note G7
            waitL 21
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C4, 14
            wait
            note C4
            noteL As3, 9
            waitL 19
            noteL D4, 7
            wait
            note Ds4
            wait
            note E4
            wait
            noteL F4, 9
            waitL 19
            noteL F4, 9
            waitL 5
            noteL Ds4, 9
            waitL 19
            noteL A3, 9
            waitL 5
            noteL As3, 9
            waitL 5
            noteL B3, 7
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 14
            note C4
            note D4
            note D4
            note Ds4
            note Ds4
            note E4
            note E4
            note F4
            note F4
            note G4
            note G4
            note Gs4
            note Gs4
            note A4
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 14
            note C5
            note As4
            note As4
            note A4
            note A4
            note Gs4
            note G4
            note F5
            note F5
            note Ds5
            note Ds5
            note D5
            note D5
            note Cs5
            note Cs5
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_3:
            waitL 12
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 32
    countedLoopStart 3
            noteL C5, 10
            waitL 4
            noteL C5, 10
            waitL 4
            noteL As4, 10
            waitL 4
            noteL As4, 10
            waitL 4
            noteL A4, 10
            waitL 4
            noteL A4, 10
            waitL 4
            noteL Gs4, 10
            waitL 4
            noteL G4, 10
            waitL 4
            noteL F5, 10
            waitL 4
            noteL F5, 10
            waitL 4
            noteL Ds5, 10
            waitL 4
            noteL Ds5, 10
            waitL 4
            noteL D5, 10
            waitL 4
            noteL D5, 10
            waitL 4
            noteL Cs5, 10
            waitL 4
            noteL Cs5, 10
            waitL 4
    countedLoopEnd
      inst 10
      vol 13
      vibrato 05ah
            noteL C6, 112
            wait
            note Fs5
            wait
            noteL C6, 168
            noteL F6, 28
            note Ds6
            noteL C6, 112
            wait
    mainLoopEnd
Music_05_Channel_4:
            waitL 24
    mainLoopStart
      inst 21
      vol 5
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 64
    countedLoopStart 3
            noteL C5, 10
            waitL 4
            noteL C5, 10
            waitL 4
            noteL As4, 10
            waitL 4
            noteL As4, 10
            waitL 4
            noteL A4, 10
            waitL 4
            noteL A4, 10
            waitL 4
            noteL Gs4, 10
            waitL 4
            noteL G4, 10
            waitL 4
            noteL F5, 10
            waitL 4
            noteL F5, 10
            waitL 4
            noteL Ds5, 10
            waitL 4
            noteL Ds5, 10
            waitL 4
            noteL D5, 10
            waitL 4
            noteL D5, 10
            waitL 4
            noteL Cs5, 10
            waitL 4
            noteL Cs5, 10
            waitL 4
    countedLoopEnd
      inst 10
      vol 12
      vibrato 02ah
      setRelease 80
            noteL C6, 56
      vibrato 050h
      setRelease 1
            noteL C6, 56
            waitL 112
      vibrato 02ah
      setRelease 80
            noteL Fs5, 56
      vibrato 05dh
      setRelease 1
            noteL Fs5, 56
            waitL 112
      vibrato 02ah
      setRelease 80
            noteL C6, 84
      vibrato 050h
      setRelease 1
            noteL C6, 84
      vibrato 02ah
            noteL F6, 28
            note Ds6
      vibrato 02ah
      setRelease 80
            noteL C6, 56
      vibrato 050h
      setRelease 1
            noteL C6, 56
            waitL 112
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
    mainLoopStart
            sampleL 0, 28
            sample 1
            sampleL 0, 14
            sample 0
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sampleL 0, 7
            sampleL 0, 14
            sample 0
            sampleL 1, 28
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
    channel_end
Music_05_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL C0, 14
      psgInst 0fch
            psgNoteL C0, 14
    mainLoopEnd