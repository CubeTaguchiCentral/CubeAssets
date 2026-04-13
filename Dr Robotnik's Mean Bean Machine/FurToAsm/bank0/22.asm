Music_22:
    db 0
    db 0
    db 0
    db 188
    dw Music_22_Channel_0
    dw Music_22_Channel_1
    dw Music_22_Channel_2
    dw Music_22_Channel_3
    dw Music_22_Channel_4
    dw Music_22_Channel_5
    dw Music_22_Channel_6
    dw Music_22_Channel_7
    dw Music_22_Channel_8
    dw Music_22_Channel_9
Music_22_Channel_0:
      stereo 0c0h
      inst 57
      vol 14
      setRelease 1
      vibrato 00h
            noteL D3, 12
            waitL 24
            noteL C4, 6
            note D4
            wait
            noteL F3, 18
            noteL G3, 6
            wait
            note F3
            wait
    mainLoopStart
      inst 57
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 3
            noteL G3, 18
            noteL G3, 6
            waitL 12
            noteL F4, 6
            note G4
            wait
            noteL C4, 18
            noteL B3, 6
            wait
            note G3
            wait
      stereo 0c0h
      vol 14
            noteL D3, 12
            waitL 24
            noteL C4, 6
            note D4
            wait
            noteL F3, 18
            noteL G3, 6
            wait
            note F3
            wait
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_1:
      stereo 0c0h
      inst 7
      vol 13
            waitL 12
      setRelease 1
      vibrato 05ah
            noteL D6, 4
    countedLoopStart 5
            waitL 8
            noteL F6, 4
    countedLoopEnd
            waitL 8
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL F6, 6
            noteL Fs6, 3
            note G6
            waitL 6
            noteL G6, 78
            waitL 12
            noteL D6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 6
            noteL Fs6, 3
            note G6
            waitL 6
            noteL D6, 78
      stereo 0c0h
      vol 13
            waitL 12
            noteL D6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
            noteL F6, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_2:
      stereo 040h
      inst 9
      vol 12
      setRelease 1
            noteL C6, 48
      vibrato 05ah
            note D6
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            noteL G6, 48
            note F6
            note D6
            note C6
            note A5
            note G5
            note C6
            note D6
            note G6
            note F6
            note D6
            note C6
            note A6
            note G6
      stereo 040h
      vol 12
            note C6
            note D6
    mainLoopEnd
Music_22_Channel_3:
      stereo 080h
      inst 9
      vol 11
      setRelease 1
      vibrato 00h
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL G5, 4
            waitL 8
            noteL A4, 6
            noteL F5, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL E5, 4
            waitL 8
    mainLoopStart
      inst 9
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 3
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL E5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 6
            note G5
            note C5
            noteL G5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL D6, 4
            waitL 8
      stereo 080h
      vol 11
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL G5, 4
            waitL 8
            noteL A4, 6
            noteL F5, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL E5, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_4:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
      vibrato 00h
            noteL D6, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL D5, 4
            waitL 8
            noteL A4, 6
            noteL D5, 4
            waitL 8
            noteL G4, 4
            waitL 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 3
            noteL E5, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL E5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL D5, 6
            note G5
            note C5
            noteL G5, 4
            waitL 8
            noteL F5, 4
            waitL 8
      stereo 0c0h
      vol 10
            noteL D6, 4
            waitL 8
            noteL E5, 4
            waitL 8
            noteL B5, 6
            noteL D5, 4
            waitL 8
            noteL A5, 6
            note C5
            noteL D5, 4
            waitL 8
            noteL A4, 6
            noteL D5, 4
            waitL 8
            noteL G4, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_5:
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 0
    mainLoopStart
    countedLoopStart 3
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
      stereo 0c0h
            sampleL 0, 18
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_6:
      psgInst 019h
            waitL 36
      setRelease 1
            psgNoteL C4, 48
      vibrato 04ah
      sustain
            psgNoteL D4, 12
    mainLoopStart
            waitL 36
      setRelease 1
            psgNoteL G4, 48
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote G3
            psgNote C4
            psgNote D4
            psgNote G4
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote A4
            psgNote G4
            waitL 60
    mainLoopEnd
Music_22_Channel_7:
    channel_end
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end