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
      vibrato 44
      inst 26
      vol 11
            noteL F5, 4
            note As5
            note C6
            note F6
            note As6
            note C7
            noteL F7, 6
            wait
      vol 10
            note F6
            wait
            note F6
            wait
            note F6
            wait
    countedLoopStart 1
            noteL F6, 12
            noteL F6, 6
            wait
            note F6
            wait
            note F6
            wait
    countedLoopEnd
            noteL F6, 48
            noteL Fs6, 24
            note Gs6
            noteL As6, 54
            waitL 6
    channel_end
Music_04_Channel_1:
      setRelease 1
      vibrato 44
            waitL 4
      inst 26
      vol 9
            note F5
            note As5
            note C6
            note F6
            note As6
            noteL C7, 6
            wait
      vol 9
            note C6
            wait
            note C6
            wait
            note C6
            wait
    countedLoopStart 1
            noteL C6, 12
            noteL C6, 6
            wait
            note C6
            wait
            note C6
            wait
    countedLoopEnd
            noteL Cs6, 48
            noteL Ds6, 24
            note Ds6
            noteL D6, 54
            waitL 6
    channel_end
Music_04_Channel_2:
      setRelease 1
      vibrato 44
            waitL 24
            waitL 12
      inst 3
      vol 12
            noteL F4, 6
            wait
            note As4
            wait
            note C5
            wait
    countedLoopStart 1
            noteL Ds5, 12
            noteL D5, 4
            note C5
            note As4
            noteL C5, 6
            wait
            note F5
            wait
    countedLoopEnd
            noteL Gs5, 48
            noteL Fs5, 24
            note Gs5
            noteL As5, 54
            waitL 6
    channel_end
Music_04_Channel_3:
      setRelease 1
      vibrato 44
            waitL 24
      inst 53
      vol 13
            noteL F3, 144
            noteL Fs3, 48
            noteL B3, 24
            note E3
            noteL As2, 54
            waitL 6
    channel_end
Music_04_Channel_4:
      setRelease 1
      vibrato 44
            waitL 24
      inst 26
      vol 9
            noteL As6, 6
            wait
            note As5
            wait
            note As5
            wait
            note As5
            wait
    countedLoopStart 1
            noteL As5, 12
            noteL As5, 6
            wait
            note As5
            wait
            note As5
            wait
    countedLoopEnd
            noteL As5, 48
            noteL As5, 24
            note B5
            noteL As5, 54
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
      vibrato 76
      psgInst 0ch
            psgNoteL F3, 4
            psgNote As3
            psgNote C4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNoteL F5, 6
            wait
      psgInst 00h
            waitL 132
      psgInst 0ch
            psgNoteL As2, 4
            psgNote Cs3
            psgNote F3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote F3
            psgNote Cs3
            psgNote Ds3
            psgNote Fs3
            psgNote As3
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote E3
            psgNote Gs3
            psgNote B3
            psgNote Ds4
            psgNote E4
            psgNote Gs4
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNoteL As4, 30
      psgInst 00h
            waitL 6
    channel_end
Music_04_Channel_7:
    channel_end