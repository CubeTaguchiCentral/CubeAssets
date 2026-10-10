Music_11:
    db 0
    db 0
    db 0
    db 210
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
      stereo 0c0h
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
            noteL C3, 12
            note Cs3
            note D3
            noteL G2, 20
            waitL 4
            noteL G2, 12
            note F3
            note G3
            note C3
            note Cs3
            note D3
            noteL G2, 20
            waitL 4
            noteL G2, 12
            note As3
            note Gs3
            note G3
            note Fs3
            wait
            note Gs3
            wait
            note Fs3
            wait
            note Ds3
            noteL Gs2, 96
    channel_end
Music_11_Channel_1:
      stereo 0c0h
      inst 4
      vol 11
      setRelease 1
      vibrato 02ah
            noteL E5, 36
            noteL D5, 24
            note G5
            noteL D5, 12
            noteL F5, 24
            noteL G5, 12
            noteL F5, 60
            waitL 12
            note Gs5
            wait
            note As5
            wait
            note Gs5
            wait
            note As5
            noteL C6, 96
    channel_end
Music_11_Channel_2:
      stereo 040h
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As4, 36
            noteL C5, 24
            note C5
            noteL C5, 12
            noteL Cs5, 24
            noteL Ds5, 12
            noteL Cs5, 60
            waitL 12
            note Ds5
            wait
            note F5
            wait
            note Ds5
            wait
            note F5
            noteL Gs5, 96
    channel_end
Music_11_Channel_3:
      stereo 080h
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G4, 36
            noteL F4, 24
            note A4
            noteL A4, 12
            noteL Gs4, 24
            noteL As4, 12
            noteL Gs4, 60
            waitL 12
            note As4
            wait
            note C5
            wait
            note As4
            wait
            note C5
            noteL Ds5, 96
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
    countedLoopStart 1
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopStart 2
            waitL 6
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 96
    channel_end
Music_11_Channel_5:
      stereo 0c0h
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 24
    countedLoopStart 3
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 24
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 5, 96
    channel_end
Music_11_Channel_6:
      psgInst 0bh
      setRelease 3
      vibrato 04ah
            psgNoteL G4, 6
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote C6
            psgNote D6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
            psgNote Gs6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
    countedLoopStart 7
            psgNoteL Ds5, 6
            psgNote F5
    countedLoopEnd
      psgInst 0ah
            psgNoteL G5, 96
    channel_end
Music_11_Channel_7:
      setRelease 3
      vibrato 04ah
      psgInst 00h
            waitL 3
      psgInst 09h
            psgNoteL G4, 6
            psgNote A4
            psgNote As4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote C6
            psgNote D6
            psgNote F6
            psgNote G6
            psgNote F6
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote G5
            psgNote D5
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote C5
            psgNote Cs5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote Cs6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
            psgNote Gs6
            psgNote Ds6
            psgNote Cs6
            psgNote Gs5
    countedLoopStart 7
            psgNoteL Ds5, 6
            psgNote F5
    countedLoopEnd
      psgInst 08h
            psgNoteL G5, 96
    channel_end
Music_11_Channel_8:
    channel_end