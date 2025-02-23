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
            noteL C4, 12
            note Cs4
            note D4
            noteL G3, 20
            waitL 4
            noteL G3, 12
            note F4
            note G4
            note C4
            note Cs4
            note D4
            noteL G3, 20
            waitL 4
            noteL G3, 12
            note As4
            note Gs4
            note G4
            note Fs4
            wait
            note Gs4
            wait
            note Fs4
            wait
            note Ds4
            noteL Gs3, 96
    channel_end
Music_11_Channel_1:
      stereo 0c0h
      inst 4
      vol 11
      setRelease 1
      vibrato 02ah
            noteL E6, 36
            noteL D6, 24
            note G6
            noteL D6, 12
            noteL F6, 24
            noteL G6, 12
            noteL F6, 60
            waitL 12
            note Gs6
            wait
            note As6
            wait
            note Gs6
            wait
            note As6
            noteL C7, 96
    channel_end
Music_11_Channel_2:
      stereo 040h
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
            noteL As5, 36
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL Cs6, 24
            noteL Ds6, 12
            noteL Cs6, 60
            waitL 12
            note Ds6
            wait
            note F6
            wait
            note Ds6
            wait
            note F6
            noteL Gs6, 96
    channel_end
Music_11_Channel_3:
      stereo 080h
      inst 4
      vol 10
      setRelease 1
      vibrato 02ah
            noteL G5, 36
            noteL F5, 24
            note A5
            noteL A5, 12
            noteL Gs5, 24
            noteL As5, 12
            noteL Gs5, 60
            waitL 12
            note As5
            wait
            note C6
            wait
            note As5
            wait
            note C6
            noteL Ds6, 96
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
    countedLoopStart 1
            noteL C4, 6
      vol 10
            note C4
            note C4
            note C4
      vol 12
            note C4
      vol 10
            note C4
      inst 39
      vol 10
            noteL C4, 24
      inst 38
      vol 12
            noteL C4, 6
      vol 10
            note C4
      vol 12
            note C4
      vol 10
            note C4
            note C4
            note C4
    countedLoopEnd
      vol 12
            noteL C4, 6
      vol 10
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopStart 2
            waitL 6
            note C4
      inst 39
      vol 10
            note C4
      inst 38
      vol 10
            note C4
    countedLoopEnd
      inst 39
      vol 10
            noteL C4, 96
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
            psgNoteL G3, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote C5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote C4
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
            psgNote Gs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote F4
    countedLoopEnd
      psgInst 0ah
            psgNoteL G4, 96
    channel_end
Music_11_Channel_7:
      setRelease 3
      vibrato 04ah
      psgInst 00h
            waitL 3
      psgInst 09h
            psgNoteL G3, 6
            psgNote A3
            psgNote As3
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote C5
            psgNote D5
            psgNote F5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote D4
            psgNote F3
            psgNote G3
            psgNote Gs3
            psgNote C4
            psgNote Cs4
            psgNote F4
            psgNote G4
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
            psgNote Gs5
            psgNote Ds5
            psgNote Cs5
            psgNote Gs4
    countedLoopStart 7
            psgNoteL Ds4, 6
            psgNote F4
    countedLoopEnd
      psgInst 08h
            psgNoteL G4, 96
    channel_end
Music_11_Channel_8:
    channel_end