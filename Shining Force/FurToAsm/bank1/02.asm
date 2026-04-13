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
            noteL D6, 12
            note D6
            noteL D6, 48
            note G6
            noteL F6, 72
            noteL E6, 24
            note F6
            note E6
            note F6
            note E6
            noteL D6, 8
            waitL 16
            noteL D6, 12
            note C6
      sustain
            noteL D6, 255
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
            noteL Fs4, 4
            note G4
            note Gs4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
      setRelease 1
            noteL A4, 192
            note G4
            noteL Fs4, 4
            note G4
            note Gs4
            noteL A4, 168
            noteL Fs4, 4
            note G4
            note Gs4
            noteL A4, 192
            note A4
            note G4
            noteL D4, 4
            note Ds4
            note E4
            noteL F4, 168
            noteL D4, 4
            note Ds4
            note E4
            noteL F4, 180
            noteL Fs4, 4
            note G4
            note Gs4
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 25
      vol 12
      vibrato 05ch
      setRelease 1
            noteL E3, 4
            note F3
            note Fs3
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      setRelease 1
            noteL G3, 192
            note G3
            noteL E3, 4
            note F3
            note Fs3
            noteL G3, 168
            noteL E3, 4
            note F3
            note Fs3
            noteL G3, 192
            note G3
            note G3
            noteL C3, 4
            note Cs3
            note D3
            noteL Ds3, 168
            noteL C3, 4
            note Cs3
            note D3
            noteL Ds3, 180
            noteL E3, 4
            note F3
            note Fs3
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
            noteL A5, 12
            note A5
            noteL A5, 48
            note D6
            noteL C6, 72
    countedLoopStart 4
            noteL C6, 24
    countedLoopEnd
    repeatSection1Start
            noteL A5, 8
            waitL 16
            noteL A5, 12
            note G5
      sustain
            noteL A5, 255
      setRelease 1
            waitL 57
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL G5, 8
            waitL 16
            noteL G5, 12
            note G5
      sustain
            noteL G5, 255
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
            noteL G5, 12
            note G5
            noteL G5, 48
            note A5
            noteL G5, 72
    countedLoopStart 4
            noteL G5, 24
    countedLoopEnd
    repeatSection1Start
            noteL G5, 8
            waitL 16
            noteL G5, 12
            note F5
      sustain
            noteL G5, 255
      setRelease 1
            waitL 57
            waitL 96
    repeatEnd
    repeatSection2Start
            noteL F5, 8
            waitL 16
            noteL F5, 12
            note F5
      sustain
            noteL F5, 255
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
            psgNoteL D5, 24
      setRelease 12
            psgNoteL D5, 12
            psgNote C5
      setRelease 72
            psgNoteL D5, 72
      setRelease 12
            psgNoteL D5, 12
            psgNote Ds5
      setRelease 24
            psgNoteL F5, 24
      setRelease 4
            psgNoteL F5, 4
            psgNote G5
            psgNote F5
      setRelease 12
            psgNoteL Ds5, 12
      setRelease 48
            psgNoteL D5, 192
      psgInst 00h
            waitL 255
            waitL 129
      psgInst 07bh
      setRelease 12
      vibrato 040h
            psgNoteL D5, 24
            psgNoteL D5, 12
            psgNote C5
      setRelease 72
      vibrato 04ah
            psgNoteL D5, 72
      setRelease 12
            psgNoteL D5, 12
            psgNote Ds5
      setRelease 24
            psgNoteL F5, 24
      setRelease 4
            psgNoteL F5, 4
            psgNote G5
            psgNote F5
      sustain
            psgNoteL Ds5, 12
    mainLoopEnd
Music_02_Channel_7:
      psgInst 07ch
      setRelease 4
      vibrato 04ah
            psgNoteL B1, 4
            psgNote C2
      sustain
            psgNote Cs2
    mainLoopStart
      setRelease 192
            psgNoteL D2, 192
            psgNote C2
      setRelease 4
            psgNoteL B1, 4
            psgNote C2
            psgNote Cs2
      setRelease 168
            psgNoteL D2, 168
      setRelease 4
            psgNoteL B1, 4
            psgNote C2
            psgNote Cs2
      psgInst 07bh
      setRelease 12
      vibrato 040h
            psgNoteL G4, 24
            psgNoteL G4, 12
            psgNote F4
      setRelease 72
      vibrato 04ah
            psgNoteL G4, 72
      setRelease 12
            psgNoteL G4, 12
            psgNote Gs4
      setRelease 24
            psgNoteL As4, 24
      setRelease 4
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
      setRelease 12
            psgNoteL Gs4, 12
      setRelease 48
            psgNoteL G4, 192
      setRelease 192
            psgNote C2
      setRelease 4
            psgNoteL G1, 4
            psgNote Gs1
            psgNote A1
      setRelease 168
            psgNoteL As1, 168
      setRelease 4
            psgNoteL G1, 4
            psgNote Gs1
            psgNote A1
      setRelease 12
      vibrato 040h
            psgNoteL G4, 24
            psgNoteL G4, 12
            psgNote F4
      setRelease 72
      vibrato 04ah
            psgNoteL G4, 72
      setRelease 12
            psgNoteL G4, 12
            psgNote Gs4
      setRelease 24
            psgNoteL As4, 24
      setRelease 4
            psgNoteL As4, 4
            psgNote C5
            psgNote As4
      sustain
            psgNoteL Gs4, 12
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end