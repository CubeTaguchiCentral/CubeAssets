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
      vibrato 42
      stereo 0c0h
            noteL G5, 28
            noteL Fs5, 196
            noteL F5, 28
            noteL E5, 196
    mainLoopEnd
Music_22_Channel_1:
    mainLoopStart
      inst 9
      vol 13
      setRelease 1
      vibrato 42
      stereo 040h
            waitL 42
            noteL G4, 182
            waitL 42
            noteL Fs4, 182
    mainLoopEnd
Music_22_Channel_2:
    mainLoopStart
      inst 14
      vol 12
      setRelease 1
      vibrato 42
            noteL E3, 14
            noteL G3, 5
            waitL 9
            noteL A3, 14
            noteL G3, 7
            noteL E3, 21
            noteL E3, 5
            waitL 9
            noteL A3, 5
            waitL 9
            noteL D3, 7
            noteL E3, 21
            noteL G3, 5
            waitL 9
            noteL A3, 14
            noteL G3, 7
            noteL E3, 21
            noteL E3, 5
            waitL 9
            noteL A3, 5
            waitL 9
            noteL B3, 14
            note E3
            noteL G3, 5
            waitL 9
            noteL A3, 14
            noteL G3, 7
            noteL E3, 21
            noteL E3, 5
            waitL 9
            noteL D3, 5
            waitL 9
            noteL Ds3, 7
            noteL E3, 21
            noteL G3, 5
            waitL 9
            noteL A3, 14
            noteL G3, 7
            noteL E3, 21
            noteL E3, 5
            waitL 9
            noteL A3, 7
            note B3
            noteL Gs3, 14
    mainLoopEnd
Music_22_Channel_3:
    mainLoopStart
      inst 9
      vol 13
      setRelease 1
      vibrato 42
      stereo 080h
            waitL 49
            noteL Cs5, 175
            waitL 49
            noteL C5, 175
    mainLoopEnd
Music_22_Channel_4:
            waitL 16
    mainLoopStart
      inst 9
      vol 9
      setRelease 1
      vibrato 42
      shifting 64
            noteL G5, 28
            noteL Fs5, 196
            noteL F5, 28
            noteL E5, 196
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
      vibrato 42
            psgNoteL C2, 5
            waitL 9
            psgNoteL E2, 5
            waitL 9
            psgNoteL D2, 7
            psgNote E2
            psgNoteL D2, 5
            waitL 9
            psgNoteL G2, 5
            waitL 9
            psgNoteL C2, 7
            psgNote Fs2
            psgNoteL D2, 5
            waitL 9
            psgNoteL Fs2, 7
            psgNote G2
            psgNoteL C2, 5
            waitL 9
            psgNoteL E2, 5
            waitL 9
            psgNoteL D2, 7
            psgNote Fs2
            psgNoteL C2, 5
            waitL 9
            psgNoteL G2, 5
            waitL 9
            psgNoteL D2, 7
            psgNote Fs2
            psgNoteL C2, 5
            waitL 9
            psgNoteL G2, 14
    mainLoopEnd
Music_22_Channel_7:
    mainLoopStart
      psgInst 0ah
      setRelease 1
      vibrato 42
            waitL 14
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 7
            psgNote C3
            waitL 14
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 6
            waitL 15
            psgNoteL C3, 14
    mainLoopEnd
Music_22_Channel_8:
      psgInst 00h
    channel_end
Music_22_Channel_9:
    mainLoopStart
      psgInst 0fdh
      setRelease 1
            psgNoteL C0, 42
            waitL 28
            psgNoteL C0, 28
            psgNoteL C0, 28
            psgNoteL C0, 28
            psgNoteL C0, 7
            psgNoteL C0, 105
    mainLoopEnd