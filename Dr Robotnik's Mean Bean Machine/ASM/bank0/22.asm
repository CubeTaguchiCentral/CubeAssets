Music_22:
    db 0
    db 0
    db 0
    db 193
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
    mainLoopStart
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL G4, 28
            noteL Fs4, 196
            noteL F4, 28
            noteL E4, 196
    mainLoopEnd
Music_22_Channel_1:
    mainLoopStart
      inst 9
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
            waitL 42
            noteL G3, 182
            waitL 42
            noteL Fs3, 182
    mainLoopEnd
Music_22_Channel_2:
    mainLoopStart
      inst 14
      vol 12
      setRelease 1
      vibrato 02ah
            noteL E2, 14
            noteL G2, 5
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
            noteL A2, 5
            waitL 9
            noteL D2, 7
            noteL E2, 21
            noteL G2, 5
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
            noteL A2, 5
            waitL 9
            noteL B2, 14
            note E2
            noteL G2, 5
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
            noteL D2, 5
            waitL 9
            noteL Ds2, 7
            noteL E2, 21
            noteL G2, 5
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
            noteL A2, 7
            note B2
            noteL Gs2, 14
    mainLoopEnd
Music_22_Channel_3:
    mainLoopStart
      inst 9
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
            waitL 49
            noteL Cs4, 175
            waitL 49
            noteL C4, 175
    mainLoopEnd
Music_22_Channel_4:
            waitL 16
    mainLoopStart
      inst 9
      vol 9
      setRelease 1
      vibrato 02ah
      shifting 64
            noteL G4, 28
            noteL Fs4, 196
            noteL F4, 28
            noteL E4, 196
    mainLoopEnd
Music_22_Channel_5:
    mainLoopStart
            sampleL 0, 28
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
    mainLoopEnd
Music_22_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 02ah
            psgNoteL C3, 5
            waitL 9
            psgNoteL E3, 5
            waitL 9
            psgNoteL D3, 7
            psgNote E3
            psgNoteL D3, 5
            waitL 9
            psgNoteL G3, 5
            waitL 9
            psgNoteL C3, 7
            psgNote Fs3
            psgNoteL D3, 5
            waitL 9
            psgNoteL Fs3, 7
            psgNote G3
            psgNoteL C3, 5
            waitL 9
            psgNoteL E3, 5
            waitL 9
            psgNoteL D3, 7
            psgNote Fs3
            psgNoteL C3, 5
            waitL 9
            psgNoteL G3, 5
            waitL 9
            psgNoteL D3, 7
            psgNote Fs3
            psgNoteL C3, 5
            waitL 9
            psgNoteL G3, 14
    mainLoopEnd
Music_22_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 02ah
            waitL 14
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 7
            psgNote C4
            waitL 14
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 6
            waitL 15
            psgNoteL C4, 14
    mainLoopEnd
Music_22_Channel_8:
      psgInst 00h
    channel_end
Music_22_Channel_9:
    mainLoopStart
      psgInst 0fdh
      setRelease 1
            psgNoteL 07bh, 42
            waitL 28
            psgNoteL 07h, 28
            psgNoteL 07h, 28
            psgNoteL 07h, 28
            psgNoteL 07h, 7
            psgNoteL 07h, 105
    mainLoopEnd