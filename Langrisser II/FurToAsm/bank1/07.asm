Music_07:
    db 0
    db 0
    db 0
    db 164
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 15
      vol 10
      vibrato 05ch
      sustain
            noteL A1, 12
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 180
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 144
            noteL G1, 6
            note Gs1
            noteL A1, 36
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 192
            noteL F1, 96
            note F2
            note D2
            note E2
    countedLoopStart 4
      setRelease 18
            noteL A1, 24
            note A1
            note A1
      setRelease 3
            noteL A1, 6
            note A1
            note D2
            note D2
    countedLoopEnd
      setRelease 18
            noteL A1, 24
            note A1
      setRelease 3
            noteL A1, 6
            note E2
            note D2
            note C2
            note D2
            note C2
            note A1
            note G1
    repeatStart
      setRelease 18
            noteL A1, 24
            note A1
            note A1
      setRelease 3
            noteL A1, 6
            note A1
    repeatSection1Start
            note D2
            note D2
    repeatEnd
    repeatSection2Start
            note G1
            note G1
    countedLoopStart 1
      setRelease 18
            noteL F1, 24
            note F1
            note F1
      setRelease 3
            noteL F1, 6
            note F1
            note F2
            note F2
    countedLoopEnd
      setRelease 18
            noteL D2, 24
            note D2
            note D2
      setRelease 3
            noteL D2, 6
            note D2
            note A1
            note D2
      setRelease 18
            noteL E2, 24
            note E2
            note E2
      setRelease 3
    countedLoopStart 3
            noteL E1, 6
    countedLoopEnd
            note A1
    countedLoopStart 1
            noteL B1, 6
      setRelease 1
            noteL A1, 12
            waitL 72
      setRelease 3
            noteL A1, 6
    countedLoopEnd
            note B1
      setRelease 1
            noteL A1, 12
            waitL 72
    countedLoopStart 4
            noteL E2, 6
            note A2
            note B2
    countedLoopEnd
            note E2
      vol 10
      sustain
            noteL A1, 12
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 31
      vol 13
      sustain
      vibrato 05ch
            noteL D1, 12
    mainLoopStart
      inst 31
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 156
      stereo 0c0h
      inst 10
      vol 12
    repeatStart
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
    repeatSection1Start
            noteL E4, 168
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
            waitL 168
    repeatEnd
    repeatSection2Start
            noteL A4, 72
            noteL B4, 24
            noteL C5, 36
            noteL D5, 3
            note E5
            note F5
            note G5
            noteL A5, 48
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E6, 168
    repeatStart
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
            note D5
    repeatSection1Start
            noteL A3, 6
            note B3
            note A3
            wait
            noteL A5, 24
            note G5
            noteL Fs5, 12
            note E5
    repeatEnd
    repeatSection2Start
            noteL E3, 6
            note A3
            note B3
            note E4
            note A4
            note B4
    countedLoopStart 2
            noteL E5, 6
            note A5
            note B5
    countedLoopEnd
            note E6
      stereo 040h
      inst 31
      vol 13
      sustain
            noteL D1, 12
    mainLoopEnd
Music_07_Channel_2:
      stereo 080h
      inst 31
      vol 13
      sustain
      vibrato 05ch
            noteL D1, 12
    mainLoopStart
      inst 31
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 156
      inst 10
      vol 10
            noteL A2, 24
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 168
            noteL C3, 24
            noteL A3, 72
            noteL B3, 24
            noteL C4, 48
            note B3
            noteL A3, 24
            noteL G3, 6
            note F3
            note E3
            note F3
            noteL A3, 48
            noteL A3, 72
            noteL Gs3, 24
            waitL 168
            noteL E3, 24
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note A3
            noteL C4, 144
            noteL A3, 6
            note E4
            note D4
            note C4
            note D4
            note C4
            note A3
            note G3
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note A3
            noteL C4, 168
            noteL C4, 24
            noteL G4, 6
            note F4
            note E4
            note F4
            noteL A5, 104
            noteL B5, 8
            note A5
            noteL Gs5, 48
    countedLoopStart 2
            noteL E3, 6
            note Fs3
            note E3
            wait
            noteL E5, 24
            note D5
            noteL C5, 12
            note B4
    countedLoopEnd
            noteL B2, 6
            note E3
            note Fs3
            note B3
            note E4
            note Fs4
    countedLoopStart 2
            noteL B4, 6
            note E5
            note Fs5
    countedLoopEnd
            note B5
      stereo 080h
      inst 31
      vol 13
      sustain
            noteL D1, 12
    mainLoopEnd
Music_07_Channel_3:
      stereo 040h
      inst 31
      vol 8
            waitL 12
    mainLoopStart
      inst 31
      vol 8
      shifting 0
      stereo 040h
      shifting 32
      setRelease 1
            noteL D1, 84
      vibrato 05ch
      shifting 0
      stereo 0c0h
      inst 32
    countedLoopStart 24
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 12
      vol 6
            noteL D2, 4
      vol 9
            note D2
      vol 11
            note D2
      vol 13
            noteL D2, 6
      vol 9
            note D2
      vol 13
            note D2
      vol 11
            note D2
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL D2, 6
            note D2
            note D2
            wait
      inst 59
      vol 12
            noteL B3, 48
      inst 32
      vol 5
            noteL D2, 4
      vol 8
            note D2
      vol 9
            note D2
      vol 10
            note D2
      vol 12
            note D2
      vol 15
            note D2
    countedLoopEnd
      vol 14
    countedLoopStart 1
            noteL D2, 6
      vol 5
            note D2
      vol 9
            note D2
      vol 14
    countedLoopEnd
            note D2
      vol 5
            note D2
      vol 8
            note D2
      vol 14
            note D2
      vol 10
            note D2
      vol 12
            note D2
      vol 14
            note D2
      vol 10
            note D2
            note D2
      vol 14
            note D2
      stereo 040h
      inst 31
      vol 8
            waitL 12
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
      inst 10
      vol 0
            waitL 12
    mainLoopStart
      inst 10
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 31
      vol 8
      setRelease 1
            noteL D1, 168
      vibrato 05ch
      stereo 040h
      inst 10
      vol 8
    repeatStart
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
    repeatSection1Start
      stereo 080h
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 168
      stereo 040h
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
            waitL 168
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL A4, 72
            noteL B4, 24
            noteL C5, 36
            noteL D5, 3
            note E5
            note F5
            note G5
            noteL A5, 48
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL E6, 168
      stereo 080h
    repeatStart
            noteL A3, 6
            note B3
            note A3
            wait
            noteL G5, 24
            note Fs5
            noteL E5, 12
    repeatSection1Start
      stereo 040h
            note D5
            noteL A3, 6
            note B3
            note A3
            wait
            noteL A5, 24
            note G5
            noteL Fs5, 12
      stereo 080h
            note E5
    repeatEnd
    repeatSection2Start
            note D5
      stereo 040h
            noteL E3, 6
            note A3
            note B3
            note E4
            note A4
            note B4
    countedLoopStart 2
            noteL E5, 6
            note A5
            note B5
    countedLoopEnd
            note E6
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 6, 12
    mainLoopStart
            waitL 255
            waitL 189
    countedLoopStart 3
            sampleL 6, 6
    countedLoopEnd
            sampleL 6, 255
            waitL 105
    countedLoopStart 3
            sampleL 6, 6
    countedLoopEnd
            sampleL 6, 78
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 9, 168
    countedLoopStart 3
            sampleL 9, 6
    countedLoopEnd
            sampleL 12, 96
            sampleL 11, 72
            sampleL 11, 24
            sample 6
    countedLoopStart 6
            sampleL 6, 24
            sample 6
            sampleL 6, 6
            sample 6
            sample 6
            sample 6
            sampleL 6, 24
    countedLoopEnd
            sample 6
            sample 6
            sampleL 6, 6
            sample 6
            sample 7
            sample 7
    countedLoopStart 1
            sampleL 9, 72
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
    countedLoopEnd
            sampleL 12, 72
    countedLoopStart 3
            sampleL 12, 6
    countedLoopEnd
            sampleL 11, 72
    countedLoopStart 3
            sampleL 11, 6
    countedLoopEnd
            sampleL 6, 96
            sample 6
            sample 6
    countedLoopStart 4
            sampleL 11, 18
    countedLoopEnd
            sampleL 11, 6
      stereo 0c0h
            sampleL 6, 12
    mainLoopEnd
Music_07_Channel_6:
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL A2, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL A2, 96
            psgNoteL A2, 48
            psgNote F3
            psgNoteL A3, 144
            psgNoteL G3, 6
            psgNote Gs3
            psgNoteL A3, 36
            psgNoteL A3, 96
            psgNoteL A3, 48
            psgNote F3
            psgNoteL A3, 192
            psgNote F3
            psgNoteL F3, 96
            psgNote E3
      psgInst 01dh
    countedLoopStart 6
            psgNoteL E3, 24
            psgNote E3
            psgNote E3
            psgNoteL E3, 6
            psgNote E3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
            psgNoteL E3, 24
            psgNote E3
            psgNote E3
    countedLoopStart 3
            psgNoteL E3, 6
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A3, 24
            psgNote A3
            psgNote A3
            psgNoteL A3, 6
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
            psgNoteL A3, 24
            psgNote A3
            psgNote Gs3
    countedLoopStart 3
            psgNoteL Gs3, 6
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 2
            psgNoteL A2, 6
            psgNote B2
            psgNote A2
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL E3, 4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
    countedLoopEnd
            psgNoteL E3, 6
            psgNote A3
            psgNote B3
            psgNote E4
            psgNote A4
            psgNote B4
    countedLoopStart 2
            psgNoteL E5, 6
            psgNote A5
            psgNote B5
    countedLoopEnd
            psgNote E6
      psgInst 09h
      sustain
            psgNoteL A2, 12
    mainLoopEnd
Music_07_Channel_7:
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL E3, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 144
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL E3, 36
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 192
            psgNote C3
            psgNoteL D3, 96
            psgNote B2
      psgInst 01dh
    countedLoopStart 6
            psgNoteL C3, 24
            psgNote C3
            psgNote C3
            psgNoteL C3, 6
            psgNote C3
            psgNote D3
            psgNote D3
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C3, 24
            psgNote C3
            psgNote C3
            psgNoteL C3, 6
            psgNote C3
            psgNote C3
            psgNote C3
    countedLoopEnd
            psgNoteL D3, 24
            psgNote D3
            psgNote D3
    countedLoopStart 3
            psgNoteL D3, 6
    countedLoopEnd
            psgNoteL B2, 24
            psgNote B2
            psgNote B2
    countedLoopStart 3
            psgNoteL B2, 6
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 2
            psgNoteL A3, 6
            psgNote B3
            psgNote A3
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL A3, 4
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote A5
            psgNote C6
            psgNote E6
    countedLoopEnd
            psgNoteL B2, 6
            psgNote E3
            psgNote Fs3
            psgNote B3
            psgNote E4
            psgNote Fs4
    countedLoopStart 2
            psgNoteL B4, 6
            psgNote E5
            psgNote Fs5
    countedLoopEnd
            psgNote B5
      psgInst 09h
      sustain
            psgNoteL E3, 12
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end