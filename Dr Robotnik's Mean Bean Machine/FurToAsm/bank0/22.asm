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
            noteL D2, 12
            waitL 24
            noteL C3, 6
            note D3
            wait
            noteL F2, 18
            noteL G2, 6
            wait
            note F2
            wait
    mainLoopStart
      inst 57
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL F3, 6
            note G3
            wait
            noteL C3, 18
            noteL B2, 6
            wait
            note G2
            wait
      stereo 0c0h
      vol 14
            noteL D2, 12
            waitL 24
            noteL C3, 6
            note D3
            wait
            noteL F2, 18
            noteL G2, 6
            wait
            note F2
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
            noteL D5, 4
    countedLoopStart 5
            waitL 8
            noteL F5, 4
    countedLoopEnd
            waitL 8
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL F5, 6
            noteL Fs5, 3
            note G5
            waitL 6
            noteL G5, 78
            waitL 12
            noteL D5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 6
            noteL Fs5, 3
            note G5
            waitL 6
            noteL D5, 78
      stereo 0c0h
      vol 13
            waitL 12
            noteL D5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
            noteL F5, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_2:
      stereo 040h
      inst 9
      vol 12
      setRelease 1
            noteL C5, 48
      vibrato 05ah
            note D5
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            noteL G5, 48
            note F5
            note D5
            note C5
            note A4
            note G4
            note C5
            note D5
            note G5
            note F5
            note D5
            note C5
            note A5
            note G5
      stereo 040h
      vol 12
            note C5
            note D5
    mainLoopEnd
Music_22_Channel_3:
      stereo 080h
      inst 9
      vol 11
      setRelease 1
      vibrato 00h
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL G4, 4
            waitL 8
            noteL A3, 6
            noteL F4, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL E4, 4
            waitL 8
    mainLoopStart
      inst 9
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
    countedLoopStart 3
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL E4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL D4, 6
            note G4
            note C4
            noteL G4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL D5, 4
            waitL 8
      stereo 080h
      vol 11
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL G4, 4
            waitL 8
            noteL A3, 6
            noteL F4, 4
            waitL 8
            noteL G3, 4
            waitL 8
            noteL E4, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_22_Channel_4:
      stereo 0c0h
      inst 1
      vol 10
      setRelease 1
      vibrato 00h
            noteL D5, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL D4, 4
            waitL 8
            noteL A3, 6
            noteL D4, 4
            waitL 8
            noteL G3, 4
            waitL 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 3
            noteL E4, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL E4, 4
            waitL 8
            noteL A4, 4
            waitL 8
            noteL D4, 6
            note G4
            note C4
            noteL G4, 4
            waitL 8
            noteL F4, 4
            waitL 8
      stereo 0c0h
      vol 10
            noteL D5, 4
            waitL 8
            noteL E4, 4
            waitL 8
            noteL B4, 6
            noteL D4, 4
            waitL 8
            noteL A4, 6
            note C4
            noteL D4, 4
            waitL 8
            noteL A3, 6
            noteL D4, 4
            waitL 8
            noteL G3, 4
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
            psgNoteL C5, 48
      vibrato 04ah
      sustain
            psgNoteL D5, 12
    mainLoopStart
            waitL 36
      setRelease 1
            psgNoteL G5, 48
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote G4
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote D5
            psgNote C5
            psgNote A5
            psgNote G5
            waitL 60
    mainLoopEnd
Music_22_Channel_7:
    channel_end
Music_22_Channel_8:
    channel_end
Music_22_Channel_9:
    channel_end