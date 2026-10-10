Music_08:
    db 0
    db 0
    db 0
    db 185
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      inst 19
      vol 0
      setRelease 1
      vibrato 02ch
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 84
      inst 19
      vol 13
      stereo 0c0h
            noteL A4, 4
            note C5
            note E5
      sustain
    countedLoopStart 3
            noteL A5, 192
    countedLoopEnd
      setRelease 1
            noteL A5, 192
            wait
      vol 12
            noteL A5, 48
            note Gs5
            note B5
            note A5
    countedLoopStart 1
            noteL A5, 24
            note Gs5
            note B5
            note A5
    countedLoopEnd
    countedLoopStart 1
            noteL A5, 12
            note Gs5
            note B5
            note A5
            note A5
            note Gs5
            note B5
            note A5
    countedLoopEnd
    repeatStart
      vol 12
            noteL A5, 6
            note Gs5
            note B5
            noteL A5, 4
            waitL 14
            noteL A5, 6
            note Gs5
            note B5
            noteL A5, 4
            waitL 14
            noteL C6, 24
            noteL A5, 6
            note Gs5
            note B5
            note A5
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            noteL A6, 10
            waitL 14
    mainLoopEnd
Music_08_Channel_1:
      inst 25
      setRelease 0
      vibrato 02ch
      stereo 0c0h
    mainLoopStart
      vol 12
    countedLoopStart 9
            noteL A2, 6
            note C3
            note A2
            note A2
            note C3
            note A2
            note A2
            note D3
            note A2
            note A2
            note D3
            note A2
            note A2
            note E3
            note A2
            note A2
            note A2
            note F3
            note A2
            note A2
            note E3
            note A2
            note A2
            note D3
            note A2
            note A2
            note C3
            note A2
            note G2
            note E2
            note G2
            note Gs2
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL A2, 6
            note C3
            note A2
            note C3
            note B2
            note Gs2
            note B2
            note Gs2
            note B2
            note D3
            note B2
            note F3
            note E3
            note A2
            note A3
            note E3
    countedLoopEnd
      vol 13
            noteL A2, 6
            note C3
            note B2
            note D3
            note C3
            note E3
            note D3
            note F3
            note A2
            note C3
            note B2
            note D3
            note C3
            note E3
            note D3
            note F3
            note A2
            note C3
            note B2
            note D3
            note C3
            note E3
            note D3
            note F3
            note E3
            note A3
            note Gs3
            note B3
            note A3
            note C4
            note B3
            note D4
    repeatStart
      setRelease 1
      vol 14
            noteL A3, 6
            note Gs3
            note B3
            note A3
            waitL 12
            noteL A3, 6
            note Gs3
            note B3
            note A3
            waitL 36
            noteL A3, 6
            note Gs3
            note B3
            note A3
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            note A3
    mainLoopEnd
Music_08_Channel_2:
      inst 28
      vol 0
      vibrato 02ch
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 84
      stereo 0c0h
      inst 28
      vol 12
      setRelease 0
            noteL A2, 4
            note C3
            note E3
      sustain
      vol 11
            noteL A3, 192
    countedLoopStart 2
      vol 10
            noteL A3, 192
    countedLoopEnd
      vol 9
    countedLoopStart 1
            noteL A3, 192
      setRelease 1
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL A3, 48
            note Gs3
            note B3
            note A3
    countedLoopEnd
      vol 11
    countedLoopStart 1
            noteL A3, 24
            note Gs3
            note B3
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 12
            note Gs3
            note B3
            note A3
            note A3
            note Gs3
            note B3
            note A3
    countedLoopEnd
      vol 12
    repeatStart
            noteL A3, 6
            note Gs3
            note B3
            noteL A3, 4
            waitL 14
            noteL A3, 6
            note Gs3
            note B3
            noteL A3, 4
            waitL 14
      vol 13
            noteL A7, 24
      vol 12
            noteL A3, 6
            note Gs3
            note B3
            note A3
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 12
            noteL A5, 12
            wait
    mainLoopEnd
Music_08_Channel_3:
      inst 19
      vol 0
      setRelease 1
      vibrato 02ch
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            waitL 84
      inst 19
      vol 13
      stereo 0c0h
            noteL A4, 4
            note Gs4
            note F4
            noteL E4, 180
      vol 12
            noteL A6, 4
            note Gs6
            note F6
      sustain
    countedLoopStart 3
            noteL E6, 192
    countedLoopEnd
      setRelease 1
            noteL E6, 96
    countedLoopStart 1
      vol 12
            noteL C6, 48
            note B5
            note D6
            note C6
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 24
            note B5
            note D6
            note C6
    countedLoopEnd
    countedLoopStart 1
            noteL C6, 12
            note B5
            note D6
            note C6
            note C6
            note B5
            note D6
            note C6
    countedLoopEnd
    repeatStart
      vol 12
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
      vol 12
            noteL A6, 24
      vol 12
            noteL C6, 6
            note B5
            note D6
            note C6
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 13
            noteL A5, 10
            waitL 14
    mainLoopEnd
Music_08_Channel_4:
            waitL 2
      shifting 32
    mainLoopStart
      inst 25
      vol 8
      setRelease 0
      vibrato 02ch
      stereo 040h
    repeatStart
      stereo 080h
            noteL A2, 6
      stereo 040h
            note C3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note C3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note D3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note D3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note E3
      stereo 080h
            note A2
            note A2
    repeatSection1Start
            noteL A2, 6
      stereo 040h
            note F3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note E3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note D3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note C3
      stereo 080h
            note A2
      stereo 040h
            note G2
      stereo 080h
            note E2
      stereo 040h
            note G2
            note Gs2
    repeatEnd
    repeatSection2Start
            noteL A2, 6
      stereo 040h
            note F3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note E3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note D3
      stereo 080h
            note A2
            note A2
      stereo 040h
            note C3
      stereo 080h
            note A2
      stereo 040h
            note G2
      stereo 080h
            note Fs2
            wait
      stereo 040h
      inst 28
      vol 9
      setRelease 0
            noteL A2, 4
            note C3
            note E3
      vol 8
            noteL A3, 84
      stereo 080h
      setRelease 1
      inst 19
      vol 10
            noteL A4, 4
            note Gs4
            note F4
            noteL E4, 84
      vol 10
      stereo 040h
            noteL A4, 4
            note C5
            note E5
            noteL A5, 84
      stereo 080h
      vol 10
            noteL A6, 4
            note Gs6
            note F6
            noteL E6, 96
    countedLoopStart 1
      stereo 080h
      inst 1
      vol 7
            noteL C4, 96
      stereo 040h
            note B3
      stereo 080h
            note D4
      stereo 040h
            note C4
    countedLoopEnd
      inst 19
      vol 9
    countedLoopStart 1
      stereo 080h
            noteL C6, 48
      stereo 040h
            note B5
      stereo 080h
            note D6
      stereo 040h
            note C6
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL C6, 24
            note B5
            note D6
            note C6
      stereo 040h
    countedLoopEnd
      inst 25
      vol 11
            noteL A2, 2
            noteL C3, 6
            note B2
            note D3
            note C3
            note E3
            note D3
            note F3
      stereo 080h
            note A3
            note C4
            note B3
            note D4
            note C4
            note E4
            note D4
            noteL F4, 2
      shifting 0
      vol 11
      stereo 040h
            noteL A4, 6
            note C5
            note B4
            note D5
            note C5
            note E5
            note D5
            note F5
      stereo 080h
            note E5
            note A5
            note Gs5
            note B5
            note A5
            note C6
            note B5
            note D6
      shifting 32
            waitL 3
      inst 19
      vol 9
      stereo 0c0h
    repeatStart
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
            noteL A6, 24
            noteL C6, 6
            note B5
            note D6
            note C6
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 26
      vol 10
            noteL A6, 8
            waitL 13
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 23
            waitL 96
    countedLoopEnd
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 17
            sample 17
            sampleL 21, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 21, 6
            sample 21
            sampleL 17, 12
            sample 21
            sampleL 17, 6
            sample 17
            sampleL 21, 12
            sample 0
            sampleL 21, 6
            sample 21
            sample 17
            sample 17
            sampleL 21, 12
            sampleL 21, 3
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sample 21
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 17
            sample 17
            sampleL 21, 12
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 21
            sampleL 17, 24
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      sustain
      psgInst 0ah
            psgNoteL E4, 192
      setRelease 1
            psgNote E4
      psgInst 0bh
            psgNoteL E4, 96
            psgNote D4
            psgNote F4
            psgNote E4
      psgInst 00h
    countedLoopStart 6
            waitL 96
    countedLoopEnd
      psgInst 0eh
      setRelease 1
            psgNoteL A4, 4
            psgNote B4
            psgNote C5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote Ds6
            psgNote E6
            psgNote Gs6
            psgNote A6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
    repeatStart
      setRelease 2
      psgInst 0dh
            psgNoteL A5, 6
            psgNote Gs5
            psgNote B5
            psgNote A5
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL A5, 6
            psgNote Gs5
            psgNote B5
            psgNote A5
      psgInst 00h
            waitL 12
      setRelease 1
      psgInst 0eh
            psgNoteL A5, 6
            psgNote B5
            psgNote C6
            psgNote D6
      setRelease 2
            psgNote A5
            psgNote Gs5
            psgNote B5
            psgNote A5
      psgInst 00h
            waitL 24
    repeatSection1Start
            waitL 48
            waitL 96
    repeatEnd
    repeatSection2Start
      psgInst 0ch
            psgNoteL A6, 8
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 03fh
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ch
            psgNoteL C5, 96
            psgNote B4
            psgNote D5
            psgNote C5
    countedLoopEnd
      psgInst 00h
    countedLoopStart 6
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL C4, 4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote Ds5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote C6
            psgNote A5
            psgNote Gs5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
    repeatStart
      setRelease 2
      psgInst 0bh
            psgNoteL C5, 6
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL C5, 6
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL F4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
            waitL 24
    repeatSection1Start
            waitL 48
            waitL 96
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL A4, 8
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_08_Channel_8:
    channel_end