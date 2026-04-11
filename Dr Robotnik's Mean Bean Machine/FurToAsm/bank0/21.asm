Music_21:
    db 0
    db 0
    db 0
    db 195
    dw Music_21_Channel_0
    dw Music_21_Channel_1
    dw Music_21_Channel_2
    dw Music_21_Channel_3
    dw Music_21_Channel_4
    dw Music_21_Channel_5
    dw Music_21_Channel_6
    dw Music_21_Channel_7
    dw Music_21_Channel_8
    dw Music_21_Channel_9
Music_21_Channel_0:
      stereo 0c0h
      inst 9
      vol 12
      sustain
      vibrato 05ah
            noteL G5, 16
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
            noteL Fs5, 196
            noteL F5, 28
            noteL E5, 196
      stereo 0c0h
      vol 12
      sustain
            noteL G5, 16
    mainLoopEnd
Music_21_Channel_1:
      stereo 040h
      inst 9
      vol 13
            waitL 16
    mainLoopStart
      inst 9
      vol 13
      shifting 0
      stereo 040h
            waitL 26
      setRelease 1
            noteL G4, 182
      vibrato 05ah
            waitL 42
            noteL Fs4, 182
      stereo 040h
      vol 13
            waitL 16
    mainLoopEnd
Music_21_Channel_2:
      stereo 0c0h
      inst 14
      vol 12
      vibrato 05ah
      setRelease 1
            noteL E3, 14
      sustain
            noteL G3, 2
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      setRelease 1
            waitL 3
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
      vol 12
            note E3
      sustain
            noteL G3, 2
    mainLoopEnd
Music_21_Channel_3:
      stereo 080h
      inst 9
      vol 13
            waitL 16
    mainLoopStart
      inst 9
      vol 13
      shifting 0
      stereo 080h
            waitL 33
      setRelease 1
            noteL Cs5, 175
      vibrato 05ah
            waitL 49
            noteL C5, 175
      stereo 080h
      vol 13
            waitL 16
    mainLoopEnd
Music_21_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      inst 9
      vol 9
      setRelease 1
            noteL G5, 28
      vibrato 05ah
            noteL Fs5, 196
            noteL F5, 28
            noteL E5, 196
    mainLoopEnd
Music_21_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 12
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
            sample 0
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
            sampleL 0, 16
    mainLoopEnd
Music_21_Channel_6:
      psgInst 09h
      setRelease 1
      vibrato 00h
            psgNoteL C2, 5
            waitL 9
      sustain
            psgNoteL E2, 2
    mainLoopStart
            waitL 3
            waitL 9
      setRelease 1
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
            psgNoteL C2, 5
            waitL 9
      sustain
            psgNoteL E2, 2
    mainLoopEnd
Music_21_Channel_7:
      psgInst 0ah
            waitL 14
      sustain
      vibrato 00h
            psgNoteL C3, 2
    mainLoopStart
            waitL 4
            waitL 15
      setRelease 1
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
            wait
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
            wait
      sustain
            psgNoteL C3, 2
    mainLoopEnd
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end