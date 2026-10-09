Music_08:
    db 0
    db 1
    db 0
    db 219
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 52
      vol 12
      setRelease 1
      vibrato 05ah
            noteL E1, 96
      inst 44
      vol 12
            noteL E1, 12
            waitL 6
      inst 53
      vol 12
      sustain
            noteL E1, 72
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      setRelease 1
            waitL 24
      inst 54
      vol 12
            noteL E1, 96
      inst 52
      vol 12
            note E1
      inst 44
      vol 12
            noteL E1, 12
            waitL 6
      inst 53
      vol 12
      sustain
            noteL E1, 72
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 52
      vol 12
      setRelease 1
      vibrato 05ah
            noteL E1, 96
      inst 53
      vol 12
      sustain
            noteL B1, 90
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      setRelease 1
            waitL 6
      inst 54
      vol 12
            noteL E1, 96
      inst 52
      vol 12
            note E1
      inst 53
      vol 12
            note B1
      inst 54
      vol 12
      sustain
            noteL E1, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 05ah
      setRelease 1
    countedLoopStart 11
            noteL E1, 12
    countedLoopEnd
      sustain
            noteL E1, 42
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 30
    countedLoopStart 3
            noteL E1, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E1, 6
    countedLoopEnd
    countedLoopStart 3
            noteL E1, 12
    countedLoopEnd
            noteL E1, 36
    countedLoopStart 7
            noteL E1, 12
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 05ah
      setRelease 1
    countedLoopStart 14
            noteL C1, 12
    countedLoopEnd
      sustain
            noteL C1, 6
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 7
            noteL C1, 6
    countedLoopEnd
    countedLoopStart 3
            noteL C1, 12
    countedLoopEnd
            noteL C1, 36
    countedLoopStart 7
            noteL C1, 12
    countedLoopEnd
      vol 12
    countedLoopStart 5
            noteL C1, 12
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
    channel_end
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
      psgInst 0ch
      setRelease 1
            psgNoteL C2, 6
      vibrato 040h
    countedLoopStart 1
            psgNoteL F2, 3
            psgNote As2
            waitL 6
            psgNote C2
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Ds3, 2
            psgNote Gs3
            psgNote Cs4
    countedLoopEnd
            psgNoteL Fs4, 36
            waitL 3
            psgNote As2
            psgNote F2
      sustain
            psgNoteL C2, 63
    mainLoopStart
            waitL 9
      setRelease 1
            psgNoteL C2, 2
            psgNote C2
            psgNoteL C2, 12
            psgNoteL Fs4, 6
            psgNoteL C2, 2
            psgNote C2
            psgNote As2
            psgNote As2
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
    countedLoopStart 3
            psgNoteL C2, 2
            psgNote As2
            wait
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Gs3
            wait
            psgNote Fs4
            psgNote Fs4
            psgNoteL C2, 3
            psgNoteL Gs3, 2
            wait
            psgNote Fs4
            psgNoteL C2, 3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C2, 6
            psgNoteL F2, 3
            psgNote As2
            waitL 6
    countedLoopEnd
            psgNote C2
    countedLoopStart 5
            psgNoteL Ds3, 2
            psgNote Gs3
            psgNote Cs4
    countedLoopEnd
            psgNoteL Fs4, 36
            waitL 3
            psgNote As2
            psgNote F2
      sustain
            psgNoteL C2, 8
    mainLoopEnd
Music_08_Channel_7:
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL G2, 2
            psgNote As2
            psgNote D2
            psgNote B2
            psgNote G2
    countedLoopStart 4
            psgNoteL C2, 3
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
    countedLoopEnd
            psgNote G2
            psgNote As2
    repeatSection1Start
            psgNote D2
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL D2, 1
    mainLoopStart
            waitL 2
      setRelease 1
            psgNote G2
    countedLoopStart 2
            psgNoteL As2, 2
            psgNote D2
            psgNote B2
            psgNote G2
            psgNoteL C2, 3
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote C2
            psgNote B2
            psgNote E2
            psgNote F2
            psgNote D2
            psgNote G2
            psgNote As2
            psgNote D2
            psgNoteL G2, 2
    countedLoopEnd
            psgNote As2
            psgNote D2
            psgNote B2
            psgNote G2
            psgNoteL C2, 3
            psgNote B2
            psgNote E2
            psgNote F2
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end