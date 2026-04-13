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
            noteL A2, 12
    mainLoopStart
      inst 15
      vol 10
      shifting 0
      setRelease 1
            waitL 180
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL A2, 96
            noteL A2, 48
            note F2
            noteL A2, 192
            noteL F2, 96
            note F3
            note D3
            note E3
    countedLoopStart 4
      setRelease 18
            noteL A2, 24
            note A2
            note A2
      setRelease 3
            noteL A2, 6
            note A2
            note D3
            note D3
    countedLoopEnd
      setRelease 18
            noteL A2, 24
            note A2
      setRelease 3
            noteL A2, 6
            note E3
            note D3
            note C3
            note D3
            note C3
            note A2
            note G2
    repeatStart
      setRelease 18
            noteL A2, 24
            note A2
            note A2
      setRelease 3
            noteL A2, 6
            note A2
    repeatSection1Start
            note D3
            note D3
    repeatEnd
    repeatSection2Start
            note G2
            note G2
    countedLoopStart 1
      setRelease 18
            noteL F2, 24
            note F2
            note F2
      setRelease 3
            noteL F2, 6
            note F2
            note F3
            note F3
    countedLoopEnd
      setRelease 18
            noteL D3, 24
            note D3
            note D3
      setRelease 3
            noteL D3, 6
            note D3
            note A2
            note D3
      setRelease 18
            noteL E3, 24
            note E3
            note E3
      setRelease 3
    countedLoopStart 3
            noteL E2, 6
    countedLoopEnd
            note A2
    countedLoopStart 1
            noteL B2, 6
      setRelease 1
            noteL A2, 12
            waitL 72
      setRelease 3
            noteL A2, 6
    countedLoopEnd
            note B2
      setRelease 1
            noteL A2, 12
            waitL 72
    countedLoopStart 4
            noteL E3, 6
            note A3
            note B3
    countedLoopEnd
            note E3
      vol 10
      sustain
            noteL A2, 12
    mainLoopEnd
Music_07_Channel_1:
      stereo 040h
      inst 31
      vol 13
      sustain
      vibrato 05ch
            noteL D2, 12
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
            noteL A4, 24
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 144
            waitL 24
            note A4
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
    repeatSection1Start
            noteL E5, 168
            noteL E5, 24
            noteL E5, 96
            noteL A5, 48
            note G5
            noteL G5, 6
            note F5
            note E5
            noteL F5, 78
            noteL E5, 48
            note D5
            waitL 168
    repeatEnd
    repeatSection2Start
            noteL A5, 72
            noteL B5, 24
            noteL C6, 36
            noteL D6, 3
            note E6
            note F6
            note G6
            noteL A6, 48
            noteL G6, 6
            note F6
            note E6
            note F6
            noteL E7, 168
    repeatStart
            noteL A4, 6
            note B4
            note A4
            wait
            noteL G6, 24
            note Fs6
            noteL E6, 12
            note D6
    repeatSection1Start
            noteL A4, 6
            note B4
            note A4
            wait
            noteL A6, 24
            note G6
            noteL Fs6, 12
            note E6
    repeatEnd
    repeatSection2Start
            noteL E4, 6
            note A4
            note B4
            note E5
            note A5
            note B5
    countedLoopStart 2
            noteL E6, 6
            note A6
            note B6
    countedLoopEnd
            note E7
      stereo 040h
      inst 31
      vol 13
      sustain
            noteL D2, 12
    mainLoopEnd
Music_07_Channel_2:
      stereo 080h
      inst 31
      vol 13
      sustain
      vibrato 05ch
            noteL D2, 12
    mainLoopStart
      inst 31
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 156
      inst 10
      vol 10
            noteL A3, 24
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note C4
            noteL C4, 144
            noteL G3, 6
            note Gs3
            noteL A3, 36
            noteL C4, 72
            noteL B3, 24
            noteL C4, 48
            note C4
            noteL C4, 168
            noteL C4, 24
            noteL A4, 72
            noteL B4, 24
            noteL C5, 48
            note B4
            noteL A4, 24
            noteL G4, 6
            note F4
            note E4
            note F4
            noteL A4, 48
            noteL A4, 72
            noteL Gs4, 24
            waitL 168
            noteL E4, 24
            noteL C5, 72
            noteL B4, 24
            noteL C5, 48
            note A4
            noteL C5, 144
            noteL A4, 6
            note E5
            note D5
            note C5
            note D5
            note C5
            note A4
            note G4
            noteL C5, 72
            noteL B4, 24
            noteL C5, 48
            note A4
            noteL C5, 168
            noteL C5, 24
            noteL G5, 6
            note F5
            note E5
            note F5
            noteL A6, 104
            noteL B6, 8
            note A6
            noteL Gs6, 48
    countedLoopStart 2
            noteL E4, 6
            note Fs4
            note E4
            wait
            noteL E6, 24
            note D6
            noteL C6, 12
            note B5
    countedLoopEnd
            noteL B3, 6
            note E4
            note Fs4
            note B4
            note E5
            note Fs5
    countedLoopStart 2
            noteL B5, 6
            note E6
            note Fs6
    countedLoopEnd
            note B6
      stereo 080h
      inst 31
      vol 13
      sustain
            noteL D2, 12
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
            noteL D2, 84
      vibrato 05ch
      shifting 0
      stereo 0c0h
      inst 32
    countedLoopStart 24
      vol 13
            noteL D3, 12
      vol 6
            noteL D3, 4
      vol 9
            note D3
      vol 11
            note D3
      vol 13
            noteL D3, 12
      vol 6
            noteL D3, 4
      vol 9
            note D3
      vol 11
            note D3
      vol 13
            noteL D3, 12
      vol 6
            noteL D3, 4
      vol 9
            note D3
      vol 11
            note D3
      vol 13
            noteL D3, 6
      vol 9
            note D3
      vol 13
            note D3
      vol 11
            note D3
    countedLoopEnd
    countedLoopStart 2
      vol 12
            noteL D3, 6
            note D3
            note D3
            wait
      inst 59
      vol 12
            noteL B4, 48
      inst 32
      vol 5
            noteL D3, 4
      vol 8
            note D3
      vol 9
            note D3
      vol 10
            note D3
      vol 12
            note D3
      vol 15
            note D3
    countedLoopEnd
      vol 14
    countedLoopStart 1
            noteL D3, 6
      vol 5
            note D3
      vol 9
            note D3
      vol 14
    countedLoopEnd
            note D3
      vol 5
            note D3
      vol 8
            note D3
      vol 14
            note D3
      vol 10
            note D3
      vol 12
            note D3
      vol 14
            note D3
      vol 10
            note D3
            note D3
      vol 14
            note D3
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
            noteL D2, 168
      vibrato 05ch
      stereo 040h
      inst 10
      vol 8
    repeatStart
            noteL A4, 24
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 144
            waitL 24
    repeatSection1Start
      stereo 080h
            note A4
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL E5, 168
      stereo 040h
            noteL E5, 24
            noteL E5, 96
            noteL A5, 48
            note G5
            noteL G5, 6
            note F5
            note E5
            noteL F5, 78
            noteL E5, 48
            note D5
            waitL 168
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 040h
            note A4
            noteL G5, 72
            noteL Fs5, 24
            noteL E5, 48
            note D5
            noteL A5, 72
            noteL B5, 24
            noteL C6, 36
            noteL D6, 3
            note E6
            note F6
            note G6
            noteL A6, 48
            noteL G6, 6
            note F6
            note E6
            note F6
            noteL E7, 168
      stereo 080h
    repeatStart
            noteL A4, 6
            note B4
            note A4
            wait
            noteL G6, 24
            note Fs6
            noteL E6, 12
    repeatSection1Start
      stereo 040h
            note D6
            noteL A4, 6
            note B4
            note A4
            wait
            noteL A6, 24
            note G6
            noteL Fs6, 12
      stereo 080h
            note E6
    repeatEnd
    repeatSection2Start
            note D6
      stereo 040h
            noteL E4, 6
            note A4
            note B4
            note E5
            note A5
            note B5
    countedLoopStart 2
            noteL E6, 6
            note A6
            note B6
    countedLoopEnd
            note E7
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
            psgNoteL A1, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL A1, 96
            psgNoteL A1, 48
            psgNote F2
            psgNoteL A2, 144
            psgNoteL G2, 6
            psgNote Gs2
            psgNoteL A2, 36
            psgNoteL A2, 96
            psgNoteL A2, 48
            psgNote F2
            psgNoteL A2, 192
            psgNote F2
            psgNoteL F2, 96
            psgNote E2
      psgInst 01dh
    countedLoopStart 6
            psgNoteL E2, 24
            psgNote E2
            psgNote E2
            psgNoteL E2, 6
            psgNote E2
            psgNote Fs2
            psgNote Fs2
    countedLoopEnd
            psgNoteL E2, 24
            psgNote E2
            psgNote E2
    countedLoopStart 3
            psgNoteL E2, 6
    countedLoopEnd
    countedLoopStart 2
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNoteL A2, 6
            psgNote A2
            psgNote A2
            psgNote A2
    countedLoopEnd
            psgNoteL A2, 24
            psgNote A2
            psgNote Gs2
    countedLoopStart 3
            psgNoteL Gs2, 6
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 2
            psgNoteL A1, 6
            psgNote B1
            psgNote A1
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL E2, 4
            psgNote A2
            psgNote C3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
    countedLoopEnd
            psgNoteL E2, 6
            psgNote A2
            psgNote B2
            psgNote E3
            psgNote A3
            psgNote B3
    countedLoopStart 2
            psgNoteL E4, 6
            psgNote A4
            psgNote B4
    countedLoopEnd
            psgNote E5
      psgInst 09h
      sustain
            psgNoteL A1, 12
    mainLoopEnd
Music_07_Channel_7:
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL E2, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL E2, 96
            psgNoteL E2, 48
            psgNote D2
            psgNoteL E2, 144
            psgNoteL D2, 6
            psgNote Ds2
            psgNoteL E2, 36
            psgNoteL E2, 96
            psgNoteL E2, 48
            psgNote D2
            psgNoteL E2, 192
            psgNote C2
            psgNoteL D2, 96
            psgNote B1
      psgInst 01dh
    countedLoopStart 6
            psgNoteL C2, 24
            psgNote C2
            psgNote C2
            psgNoteL C2, 6
            psgNote C2
            psgNote D2
            psgNote D2
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C2, 24
            psgNote C2
            psgNote C2
            psgNoteL C2, 6
            psgNote C2
            psgNote C2
            psgNote C2
    countedLoopEnd
            psgNoteL D2, 24
            psgNote D2
            psgNote D2
    countedLoopStart 3
            psgNoteL D2, 6
    countedLoopEnd
            psgNoteL B1, 24
            psgNote B1
            psgNote B1
    countedLoopStart 3
            psgNoteL B1, 6
    countedLoopEnd
      psgInst 0bh
    countedLoopStart 2
            psgNoteL A2, 6
            psgNote B2
            psgNote A2
      psgInst 00h
            waitL 30
      psgInst 0bh
            psgNoteL A2, 4
            psgNote C3
            psgNote E3
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A3
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
    countedLoopEnd
            psgNoteL B1, 6
            psgNote E2
            psgNote Fs2
            psgNote B2
            psgNote E3
            psgNote Fs3
    countedLoopStart 2
            psgNoteL B3, 6
            psgNote E4
            psgNote Fs4
    countedLoopEnd
            psgNote B4
      psgInst 09h
      sustain
            psgNoteL E2, 12
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end