Music_04:
    db 0
    db 0
    db 0
    db 180
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_7
    dw Music_04_Channel_7
Music_04_Channel_0:
      setRelease 1
      vibrato 02ch
      inst 26
      vol 11
            noteL F4, 4
            note As4
            note C5
            note F5
            note As5
            note C6
            noteL F6, 6
            wait
      vol 10
            note F5
            wait
            note F5
            wait
            note F5
            wait
    countedLoopStart 1
            noteL F5, 12
            noteL F5, 6
            wait
            note F5
            wait
            note F5
            wait
    countedLoopEnd
            noteL F5, 48
            noteL Fs5, 24
            note Gs5
            noteL As5, 54
            waitL 6
    channel_end
Music_04_Channel_1:
      setRelease 1
      vibrato 02ch
            waitL 4
      inst 26
      vol 9
            note F4
            note As4
            note C5
            note F5
            note As5
            noteL C6, 6
            wait
      vol 9
            note C5
            wait
            note C5
            wait
            note C5
            wait
    countedLoopStart 1
            noteL C5, 12
            noteL C5, 6
            wait
            note C5
            wait
            note C5
            wait
    countedLoopEnd
            noteL Cs5, 48
            noteL Ds5, 24
            note Ds5
            noteL D5, 54
            waitL 6
    channel_end
Music_04_Channel_2:
      setRelease 1
      vibrato 02ch
            waitL 24
            waitL 12
      inst 3
      vol 12
            noteL F3, 6
            wait
            note As3
            wait
            note C4
            wait
    countedLoopStart 1
            noteL Ds4, 12
            noteL D4, 4
            note C4
            note As3
            noteL C4, 6
            wait
            note F4
            wait
    countedLoopEnd
            noteL Gs4, 48
            noteL Fs4, 24
            note Gs4
            noteL As4, 54
            waitL 6
    channel_end
Music_04_Channel_3:
      setRelease 1
      vibrato 02ch
            waitL 24
      inst 53
      vol 13
            noteL F2, 144
            noteL Fs2, 48
            noteL B2, 24
            note E2
            noteL As1, 54
            waitL 6
    channel_end
Music_04_Channel_4:
      setRelease 1
      vibrato 02ch
            waitL 24
      inst 26
      vol 9
            noteL As5, 6
            wait
            note As4
            wait
            note As4
            wait
            note As4
            wait
    countedLoopStart 1
            noteL As4, 12
            noteL As4, 6
            wait
            note As4
            wait
            note As4
            wait
    countedLoopEnd
            noteL As4, 48
            noteL As4, 24
            note B4
            noteL As4, 54
            waitL 6
    channel_end
Music_04_Channel_5:
            waitL 24
            sampleL 5, 12
            sample 9
            sample 9
            sample 9
    countedLoopStart 1
            sampleL 9, 3
            sampleL 10, 2
            sample 10
            sample 11
            sampleL 11, 3
            sampleL 9, 4
            sample 10
            sample 10
            sampleL 9, 12
            sample 10
    countedLoopEnd
            sampleL 5, 12
            sampleL 9, 4
            sample 10
            sample 10
            sampleL 9, 24
    countedLoopStart 1
            sampleL 0, 11
            sampleL 10, 1
            sampleL 9, 12
    countedLoopEnd
            sampleL 9, 4
            sampleL 10, 3
            sampleL 10, 2
            sample 10
            sample 10
    countedLoopStart 6
            sampleL 11, 2
    countedLoopEnd
    countedLoopStart 8
            sampleL 10, 2
    countedLoopEnd
            sampleL 10, 3
            sampleL 9, 6
    channel_end
Music_04_Channel_6:
      setRelease 1
      vibrato 04ch
      psgInst 0ch
            psgNoteL F4, 4
            psgNote As4
            psgNote C5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNoteL F6, 6
            wait
      psgInst 00h
            waitL 132
      psgInst 0ch
            psgNoteL As3, 4
            psgNote Cs4
            psgNote F4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote F5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote F4
            psgNote Cs4
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNoteL As5, 30
      psgInst 00h
            waitL 6
    channel_end
Music_04_Channel_7:
    channel_end