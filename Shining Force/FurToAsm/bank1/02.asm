Music_02:
    db 0
    db 0
    db 0
    db 203
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 72
      inst 27
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL D5, 12
            note D5
            noteL D5, 48
            note G5
            noteL F5, 72
            noteL E5, 24
            note F5
            note E5
            note F5
            note E5
            noteL D5, 8
            waitL 16
            noteL D5, 12
            note C5
      sustain
            noteL D5, 255
      setRelease 1
            waitL 57
    repeatSection1Start
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
      vibrato 05ch
      setRelease 1
            noteL Fs3, 4
            note G3
            note Gs3
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            noteL A3, 192
            note G3
            noteL Fs3, 4
            note G3
            note Gs3
            noteL A3, 168
            noteL Fs3, 4
            note G3
            note Gs3
            noteL A3, 192
            note A3
            note G3
            noteL D3, 4
            note Ds3
            note E3
            noteL F3, 168
            noteL D3, 4
            note Ds3
            note E3
            noteL F3, 180
            noteL Fs3, 4
            note G3
            note Gs3
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 25
      vol 12
      vibrato 05ch
      setRelease 1
            noteL E2, 4
            note F2
            note Fs2
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      setRelease 1
            noteL G2, 192
            note G2
            noteL E2, 4
            note F2
            note Fs2
            noteL G2, 168
            noteL E2, 4
            note F2
            note Fs2
            noteL G2, 192
            note G2
            note G2
            noteL C2, 4
            note Cs2
            note D2
            noteL Ds2, 168
            noteL C2, 4
            note Cs2
            note D2
            noteL Ds2, 180
            noteL E2, 4
            note F2
            note Fs2
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 72
      inst 27
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL A4, 12
            note A4
            noteL A4, 48
            note D5
            noteL C5, 72
    countedLoopStart 4
            noteL C5, 24
    countedLoopEnd
    repeatSection1Start
            noteL A4, 8
            waitL 16
            noteL A4, 12
            note G4
      sustain
            noteL A4, 255
      setRelease 1
            waitL 57
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL G4, 8
            waitL 16
            noteL G4, 12
            note G4
      sustain
            noteL G4, 255
      setRelease 1
            waitL 57
            waitL 24
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 72
      inst 27
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL G4, 12
            note G4
            noteL G4, 48
            note A4
            noteL G4, 72
    countedLoopStart 4
            noteL G4, 24
    countedLoopEnd
    repeatSection1Start
            noteL G4, 8
            waitL 16
            noteL G4, 12
            note F4
      sustain
            noteL G4, 255
      setRelease 1
            waitL 57
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL F4, 8
            waitL 16
            noteL F4, 12
            note F4
      sustain
            noteL F4, 255
      setRelease 1
            waitL 57
            waitL 24
    mainLoopEnd
Music_02_Channel_5:
            waitL 12
    mainLoopStart
    countedLoopStart 3
            sampleL 1, 36
            sampleL 1, 12
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sample 1
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 255
            wait
            waitL 66
      psgInst 07bh
      sustain
      vibrato 04ah
            psgNoteL D6, 24
      setRelease 12
            psgNoteL D6, 12
            psgNote C6
      setRelease 72
            psgNoteL D6, 72
      setRelease 12
            psgNoteL D6, 12
            psgNote Ds6
      setRelease 24
            psgNoteL F6, 24
      setRelease 4
            psgNoteL F6, 4
            psgNote G6
            psgNote F6
      setRelease 12
            psgNoteL Ds6, 12
      setRelease 48
            psgNoteL D6, 192
      psgInst 00h
            waitL 255
            waitL 129
      psgInst 07bh
      setRelease 12
      vibrato 040h
            psgNoteL D6, 24
            psgNoteL D6, 12
            psgNote C6
      setRelease 72
      vibrato 04ah
            psgNoteL D6, 72
      setRelease 12
            psgNoteL D6, 12
            psgNote Ds6
      setRelease 24
            psgNoteL F6, 24
      setRelease 4
            psgNoteL F6, 4
            psgNote G6
            psgNote F6
      sustain
            psgNoteL Ds6, 12
    mainLoopEnd
Music_02_Channel_7:
      psgInst 07ch
      setRelease 4
      vibrato 04ah
            psgNoteL B2, 4
            psgNote C3
      sustain
            psgNote Cs3
    mainLoopStart
      setRelease 192
            psgNoteL D3, 192
            psgNote C3
      setRelease 4
            psgNoteL B2, 4
            psgNote C3
            psgNote Cs3
      setRelease 168
            psgNoteL D3, 168
      setRelease 4
            psgNoteL B2, 4
            psgNote C3
            psgNote Cs3
      psgInst 07bh
      setRelease 12
      vibrato 040h
            psgNoteL G5, 24
            psgNoteL G5, 12
            psgNote F5
      setRelease 72
      vibrato 04ah
            psgNoteL G5, 72
      setRelease 12
            psgNoteL G5, 12
            psgNote Gs5
      setRelease 24
            psgNoteL As5, 24
      setRelease 4
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
      setRelease 12
            psgNoteL Gs5, 12
      setRelease 48
            psgNoteL G5, 192
      setRelease 192
            psgNote C3
      setRelease 4
            psgNoteL G2, 4
            psgNote Gs2
            psgNote A2
      setRelease 168
            psgNoteL As2, 168
      setRelease 4
            psgNoteL G2, 4
            psgNote Gs2
            psgNote A2
      setRelease 12
      vibrato 040h
            psgNoteL G5, 24
            psgNoteL G5, 12
            psgNote F5
      setRelease 72
      vibrato 04ah
            psgNoteL G5, 72
      setRelease 12
            psgNoteL G5, 12
            psgNote Gs5
      setRelease 24
            psgNoteL As5, 24
      setRelease 4
            psgNoteL As5, 4
            psgNote C6
            psgNote As5
      sustain
            psgNoteL Gs5, 12
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end