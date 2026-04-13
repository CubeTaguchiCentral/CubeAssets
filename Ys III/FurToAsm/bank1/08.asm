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
            noteL E2, 96
      inst 44
      vol 12
            noteL E2, 12
            waitL 6
      inst 53
      vol 12
      sustain
            noteL E2, 72
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      setRelease 1
            waitL 24
      inst 54
      vol 12
            noteL E2, 96
      inst 52
      vol 12
            note E2
      inst 44
      vol 12
            noteL E2, 12
            waitL 6
      inst 53
      vol 12
      sustain
            noteL E2, 72
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 52
      vol 12
      setRelease 1
      vibrato 05ah
            noteL E2, 96
      inst 53
      vol 12
      sustain
            noteL B2, 90
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      setRelease 1
            waitL 6
      inst 54
      vol 12
            noteL E2, 96
      inst 52
      vol 12
            note E2
      inst 53
      vol 12
            note B2
      inst 54
      vol 12
      sustain
            noteL E2, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 7
      vol 12
      vibrato 05ah
      setRelease 1
    countedLoopStart 11
            noteL E2, 12
    countedLoopEnd
      sustain
            noteL E2, 42
    mainLoopStart
      inst 7
      vol 12
      shifting 0
      setRelease 1
            waitL 30
    countedLoopStart 3
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E2, 6
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 12
    countedLoopEnd
            noteL E2, 36
    countedLoopStart 7
            noteL E2, 12
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 05ah
      setRelease 1
    countedLoopStart 14
            noteL C2, 12
    countedLoopEnd
      sustain
            noteL C2, 6
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 6
    countedLoopStart 7
            noteL C2, 6
    countedLoopEnd
    countedLoopStart 3
            noteL C2, 12
    countedLoopEnd
            noteL C2, 36
    countedLoopStart 7
            noteL C2, 12
    countedLoopEnd
      vol 12
    countedLoopStart 5
            noteL C2, 12
    countedLoopEnd
    mainLoopEnd
Music_08_Channel_4:
    channel_end
Music_08_Channel_5:
    channel_end
Music_08_Channel_6:
      psgInst 0ch
      setRelease 1
            psgNoteL C1, 6
      vibrato 040h
    countedLoopStart 1
            psgNoteL F1, 3
            psgNote As1
            waitL 6
            psgNote C1
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Ds2, 2
            psgNote Gs2
            psgNote Cs3
    countedLoopEnd
            psgNoteL Fs3, 36
            waitL 3
            psgNote As1
            psgNote F1
      sustain
            psgNoteL C1, 63
    mainLoopStart
            waitL 9
      setRelease 1
            psgNoteL C1, 2
            psgNote C1
            psgNoteL C1, 12
            psgNoteL Fs3, 6
            psgNoteL C1, 2
            psgNote C1
            psgNote As1
            psgNote As1
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopStart 3
            psgNoteL C1, 2
            psgNote As1
            wait
            psgNote Fs3
            psgNote Fs3
            wait
            psgNote Gs2
            wait
            psgNote Fs3
            psgNote Fs3
            psgNoteL C1, 3
            psgNoteL Gs2, 2
            wait
            psgNote Fs3
            psgNoteL C1, 3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C1, 6
            psgNoteL F1, 3
            psgNote As1
            waitL 6
    countedLoopEnd
            psgNote C1
    countedLoopStart 5
            psgNoteL Ds2, 2
            psgNote Gs2
            psgNote Cs3
    countedLoopEnd
            psgNoteL Fs3, 36
            waitL 3
            psgNote As1
            psgNote F1
      sustain
            psgNoteL C1, 8
    mainLoopEnd
Music_08_Channel_7:
      psgInst 0ch
      setRelease 1
      vibrato 00h
    repeatStart
            psgNoteL G1, 2
            psgNote As1
            psgNote D1
            psgNote B1
            psgNote G1
    countedLoopStart 4
            psgNoteL C1, 3
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
    countedLoopEnd
            psgNote G1
            psgNote As1
    repeatSection1Start
            psgNote D1
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL D1, 1
    mainLoopStart
            waitL 2
      setRelease 1
            psgNote G1
    countedLoopStart 2
            psgNoteL As1, 2
            psgNote D1
            psgNote B1
            psgNote G1
            psgNoteL C1, 3
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote C1
            psgNote B1
            psgNote E1
            psgNote F1
            psgNote D1
            psgNote G1
            psgNote As1
            psgNote D1
            psgNoteL G1, 2
    countedLoopEnd
            psgNote As1
            psgNote D1
            psgNote B1
            psgNote G1
            psgNoteL C1, 3
            psgNote B1
            psgNote E1
            psgNote F1
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end