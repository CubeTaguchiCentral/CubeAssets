Music_09:
    db 0
    db 0
    db 0
    db 198
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_6
    dw Music_09_Channel_9
Music_09_Channel_0:
    mainLoopStart
      inst 10
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL C5, 6
            waitL 18
            noteL C5, 36
            noteL C5, 16
            waitL 8
            note C5
            waitL 4
            waitL 12
            noteL C5, 84
            noteL B4, 6
            waitL 18
            noteL B4, 36
            noteL B4, 16
            waitL 8
            note C5
            waitL 4
            waitL 12
            noteL C5, 84
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      inst 10
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 0
            noteL A4, 6
            waitL 18
            noteL A4, 36
            noteL A4, 16
            waitL 8
            note G4
            waitL 4
            waitL 12
            noteL G4, 84
            noteL G4, 6
            waitL 18
            noteL G4, 24
            noteL G4, 3
            waitL 9
            noteL G4, 17
            waitL 7
            noteL G4, 12
            wait
            noteL G4, 84
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      inst 13
      vol 12
      setRelease 1
      vibrato 02ah
            noteL D3, 24
            note E3
            noteL A2, 12
            note A2
            note A2
            noteL D3, 24
            note E3
            noteL A2, 12
            note A3
            note G3
            note E3
            note C3
            noteL D3, 24
            note E3
            noteL A2, 12
            note A2
            note A2
            noteL D3, 24
            note E3
            noteL A2, 4
            waitL 8
            noteL G2, 12
            note G2
            note C3
            note C3
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
            waitL 96
            waitL 48
      inst 30
      vol 10
    countedLoopStart 1
            noteL A4, 6
            note A5
            note A4
            note A5
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
            waitL 16
    mainLoopStart
      inst 10
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL C5, 6
            waitL 18
            noteL C5, 36
            noteL C5, 16
            waitL 8
            note C5
            waitL 4
            waitL 12
            noteL C5, 84
            noteL B4, 6
            waitL 18
            noteL B4, 36
            noteL B4, 16
            waitL 8
            note C5
            waitL 4
            waitL 12
            noteL C5, 84
    channel_end
Music_09_Channel_5:
    mainLoopStart
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
    channel_end
Music_09_Channel_9:
    mainLoopStart
      psgInst 00h
            wait
            psgNote 0ch
      psgInst 0fdh
            psgNoteL 07h, 6
      psgInst 00h
            wait
            wait
            wait
      psgInst 0fdh
            psgNote 07h
            psgNote 07h
    mainLoopEnd