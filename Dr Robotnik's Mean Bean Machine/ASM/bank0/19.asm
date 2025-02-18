Music_19:
    db 0
    db 0
    db 0
    db 196
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_6
    dw Music_19_Channel_9
Music_19_Channel_0:
    mainLoopStart
      inst 21
      vol 9
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C5, 9
            waitL 3
            noteL C5, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL Gs4, 9
            waitL 3
            noteL G4, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 12
            noteL C6, 96
            wait
            note Fs5
            wait
            noteL C6, 144
            noteL F6, 24
            note Ds6
            noteL C6, 96
            wait
    mainLoopEnd
Music_19_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      inst 31
      vol 11
      setRelease 5
    countedLoopStart 1
            noteL G7, 6
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            waitL 12
            noteL C8, 6
            note C8
            waitL 12
            noteL G7, 6
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
            waitL 18
    countedLoopEnd
            noteL F7, 6
            note F7
            note B7
            note B7
            note F7
            note F7
            note C8
            note C8
            note F7
            note F7
            waitL 12
            noteL B7, 6
            note B7
            waitL 12
            noteL F7, 6
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
            waitL 18
            noteL G7, 6
            note G7
            note C8
            note C8
            note G7
            note G7
            note As7
            note As7
            note G7
            note G7
            waitL 12
            noteL C8, 6
            note C8
            waitL 12
            noteL G7, 6
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
            waitL 18
    mainLoopEnd
Music_19_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 42
      stereo 0c0h
      shifting 0
    countedLoopStart 3
            noteL C4, 12
            wait
            note C4
            noteL As3, 8
            waitL 16
            noteL D4, 6
            wait
            note Ds4
            wait
            note E4
            wait
            noteL F4, 8
            waitL 16
            noteL F4, 8
            waitL 4
            noteL Ds4, 8
            waitL 16
            noteL A3, 8
            waitL 4
            noteL As3, 8
            waitL 4
            noteL B3, 6
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 12
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
            noteL C5, 12
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
Music_19_Channel_3:
            waitL 10
    mainLoopStart
      inst 21
      vol 8
      setRelease 1
      vibrato 42
      stereo 040h
      shifting 32
    countedLoopStart 3
            noteL C5, 9
            waitL 3
            noteL C5, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL Gs4, 9
            waitL 3
            noteL G4, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 13
            noteL C6, 96
            wait
            note Fs5
            wait
            noteL C6, 144
            noteL F6, 24
            note Ds6
            noteL C6, 96
            wait
    mainLoopEnd
Music_19_Channel_4:
            waitL 21
    mainLoopStart
      inst 21
      vol 5
      setRelease 1
      vibrato 42
      stereo 080h
      shifting 64
    countedLoopStart 3
            noteL C5, 9
            waitL 3
            noteL C5, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL As4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL A4, 9
            waitL 3
            noteL Gs4, 9
            waitL 3
            noteL G4, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL F5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL Ds5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL D5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
            noteL Cs5, 9
            waitL 3
    countedLoopEnd
      inst 10
      vol 12
            noteL C6, 96
            wait
            note Fs5
            wait
            noteL C6, 144
            noteL F6, 24
            note Ds6
            noteL C6, 96
            wait
    mainLoopEnd
Music_19_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    mainLoopEnd
Music_19_Channel_6:
    channel_end
Music_19_Channel_9:
    mainLoopStart
      psgInst 0feh
            psgNoteL C0, 12
      psgInst 0fch
            psgNoteL C0, 12
    mainLoopEnd