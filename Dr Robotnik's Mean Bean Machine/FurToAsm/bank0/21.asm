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
            noteL G4, 16
    mainLoopStart
      inst 9
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
            noteL Fs4, 196
            noteL F4, 28
            noteL E4, 196
      stereo 0c0h
      vol 12
      sustain
            noteL G4, 16
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
            noteL G3, 182
      vibrato 05ah
            waitL 42
            noteL Fs3, 182
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
            noteL E2, 14
      sustain
            noteL G2, 2
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      setRelease 1
            waitL 3
    repeatStart
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
            noteL A2, 5
            waitL 9
    repeatSection1Start
            noteL D2, 7
            noteL E2, 21
            noteL G2, 5
    repeatEnd
    repeatSection2Start
            noteL B2, 14
            note E2
    repeatStart
            noteL G2, 5
            waitL 9
            noteL A2, 14
            noteL G2, 7
            noteL E2, 21
            noteL E2, 5
            waitL 9
    repeatSection1Start
            noteL D2, 5
            waitL 9
            noteL Ds2, 7
            noteL E2, 21
    repeatEnd
    repeatSection2Start
            noteL A2, 7
            note B2
            noteL Gs2, 14
      vol 12
            note E2
      sustain
            noteL G2, 2
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
            noteL Cs4, 175
      vibrato 05ah
            waitL 49
            noteL C4, 175
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
            noteL G4, 28
      vibrato 05ah
            noteL Fs4, 196
            noteL F4, 28
            noteL E4, 196
    mainLoopEnd
Music_21_Channel_5:
            sampleL 0, 16
    mainLoopStart
            waitL 12
    countedLoopStart 2
            sampleL 1, 21
            sample 0
            sampleL 0, 14
            sampleL 1, 28
            sample 0
    countedLoopEnd
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
            psgNoteL C3, 5
            waitL 9
      sustain
            psgNoteL E3, 2
    mainLoopStart
            waitL 3
            waitL 9
      setRelease 1
    repeatStart
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
            psgNoteL C3, 5
            waitL 9
    repeatSection1Start
            psgNoteL E3, 5
            waitL 9
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL E3, 2
    mainLoopEnd
Music_21_Channel_7:
      psgInst 0ah
            waitL 14
      sustain
      vibrato 00h
            psgNoteL C4, 2
    mainLoopStart
            waitL 4
            waitL 15
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL C4, 6
            waitL 15
    countedLoopEnd
            psgNoteL C4, 7
            psgNote C4
            waitL 14
    countedLoopStart 3
            psgNoteL C4, 6
            waitL 15
    countedLoopEnd
            psgNoteL C4, 14
            wait
    repeatSection1Start
            psgNoteL C4, 6
            waitL 15
    repeatEnd
    repeatSection2Start
      sustain
            psgNoteL C4, 2
    mainLoopEnd
Music_21_Channel_8:
    channel_end
Music_21_Channel_9:
    channel_end