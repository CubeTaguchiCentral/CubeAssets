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
      vibrato 44
    mainLoopStart
    countedLoopStart 4
            waitL 96
    countedLoopEnd
            waitL 84
      inst 19
      vol 13
      stereo 0c0h
            noteL A5, 4
            note C6
            note E6
      sustain
    countedLoopStart 3
            noteL A6, 192
    countedLoopEnd
      setRelease 1
            noteL A6, 192
            wait
      vol 12
            noteL A6, 48
            note Gs6
            note B6
            note A6
    countedLoopStart 1
            noteL A6, 24
            note Gs6
            note B6
            note A6
    countedLoopEnd
    countedLoopStart 1
            noteL A6, 12
            note Gs6
            note B6
            note A6
            note A6
            note Gs6
            note B6
            note A6
    countedLoopEnd
    repeatStart
      vol 12
            noteL A6, 6
            note Gs6
            note B6
            noteL A6, 4
            waitL 14
            noteL A6, 6
            note Gs6
            note B6
            noteL A6, 4
            waitL 14
            noteL C7, 24
            noteL A6, 6
            note Gs6
            note B6
            note A6
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            noteL A7, 10
            waitL 14
    mainLoopEnd
Music_08_Channel_1:
      inst 25
      setRelease 0
      vibrato 44
      stereo 0c0h
    mainLoopStart
      vol 12
    countedLoopStart 9
            noteL A3, 6
            note C4
            note A3
            note A3
            note C4
            note A3
            note A3
            note D4
            note A3
            note A3
            note D4
            note A3
            note A3
            note E4
            note A3
            note A3
            note A3
            note F4
            note A3
            note A3
            note E4
            note A3
            note A3
            note D4
            note A3
            note A3
            note C4
            note A3
            note G3
            note E3
            note G3
            note Gs3
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL A3, 6
            note C4
            note A3
            note C4
            note B3
            note Gs3
            note B3
            note Gs3
            note B3
            note D4
            note B3
            note F4
            note E4
            note A3
            note A4
            note E4
    countedLoopEnd
      vol 13
            noteL A3, 6
            note C4
            note B3
            note D4
            note C4
            note E4
            note D4
            note F4
            note A3
            note C4
            note B3
            note D4
            note C4
            note E4
            note D4
            note F4
            note A3
            note C4
            note B3
            note D4
            note C4
            note E4
            note D4
            note F4
            note E4
            note A4
            note Gs4
            note B4
            note A4
            note C5
            note B4
            note D5
    repeatStart
      setRelease 1
      vol 14
            noteL A4, 6
            note Gs4
            note B4
            note A4
            waitL 12
            noteL A4, 6
            note Gs4
            note B4
            note A4
            waitL 36
            noteL A4, 6
            note Gs4
            note B4
            note A4
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            note A4
    mainLoopEnd
Music_08_Channel_2:
      inst 28
      vol 0
      vibrato 44
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 84
      stereo 0c0h
      inst 28
      vol 12
      setRelease 0
            noteL A3, 4
            note C4
            note E4
      sustain
      vol 11
            noteL A4, 192
    countedLoopStart 2
      vol 10
            noteL A4, 192
    countedLoopEnd
      vol 9
    countedLoopStart 1
            noteL A4, 192
      setRelease 1
    countedLoopEnd
    countedLoopStart 1
      vol 10
            noteL A4, 48
            note Gs4
            note B4
            note A4
    countedLoopEnd
      vol 11
    countedLoopStart 1
            noteL A4, 24
            note Gs4
            note B4
            note A4
    countedLoopEnd
    countedLoopStart 1
            noteL A4, 12
            note Gs4
            note B4
            note A4
            note A4
            note Gs4
            note B4
            note A4
    countedLoopEnd
      vol 12
    repeatStart
            noteL A4, 6
            note Gs4
            note B4
            noteL A4, 4
            waitL 14
            noteL A4, 6
            note Gs4
            note B4
            noteL A4, 4
            waitL 14
      vol 13
            noteL A8, 24
      vol 12
            noteL A4, 6
            note Gs4
            note B4
            note A4
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 12
            noteL A6, 12
            wait
    mainLoopEnd
Music_08_Channel_3:
      inst 19
      vol 0
      setRelease 1
      vibrato 44
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
            waitL 84
      inst 19
      vol 13
      stereo 0c0h
            noteL A5, 4
            note Gs5
            note F5
            noteL E5, 180
      vol 12
            noteL A7, 4
            note Gs7
            note F7
      sustain
    countedLoopStart 3
            noteL E7, 192
    countedLoopEnd
      setRelease 1
            noteL E7, 96
    countedLoopStart 1
      vol 12
            noteL C7, 48
            note B6
            note D7
            note C7
    countedLoopEnd
    countedLoopStart 1
            noteL C7, 24
            note B6
            note D7
            note C7
    countedLoopEnd
    countedLoopStart 1
            noteL C7, 12
            note B6
            note D7
            note C7
            note C7
            note B6
            note D7
            note C7
    countedLoopEnd
    repeatStart
      vol 12
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
      vol 12
            noteL A7, 24
      vol 12
            noteL C7, 6
            note B6
            note D7
            note C7
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 13
            noteL A6, 10
            waitL 14
    mainLoopEnd
Music_08_Channel_4:
            waitL 2
      shifting 32
    mainLoopStart
      inst 25
      vol 8
      setRelease 0
      vibrato 44
      stereo 040h
    repeatStart
      stereo 080h
            noteL A3, 6
      stereo 040h
            note C4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note C4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note D4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note D4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
    repeatSection1Start
            noteL A3, 6
      stereo 040h
            note F4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note D4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note C4
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note E3
      stereo 040h
            note G3
            note Gs3
    repeatEnd
    repeatSection2Start
            noteL A3, 6
      stereo 040h
            note F4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note D4
      stereo 080h
            note A3
            note A3
      stereo 040h
            note C4
      stereo 080h
            note A3
      stereo 040h
            note G3
      stereo 080h
            note Fs3
            wait
      stereo 040h
      inst 28
      vol 9
      setRelease 0
            noteL A3, 4
            note C4
            note E4
      vol 8
            noteL A4, 84
      stereo 080h
      setRelease 1
      inst 19
      vol 10
            noteL A5, 4
            note Gs5
            note F5
            noteL E5, 84
      vol 10
      stereo 040h
            noteL A5, 4
            note C6
            note E6
            noteL A6, 84
      stereo 080h
      vol 10
            noteL A7, 4
            note Gs7
            note F7
            noteL E7, 96
    countedLoopStart 1
      stereo 080h
      inst 1
      vol 7
            noteL C5, 96
      stereo 040h
            note B4
      stereo 080h
            note D5
      stereo 040h
            note C5
    countedLoopEnd
      inst 19
      vol 9
    countedLoopStart 1
      stereo 080h
            noteL C7, 48
      stereo 040h
            note B6
      stereo 080h
            note D7
      stereo 040h
            note C7
    countedLoopEnd
      stereo 080h
    countedLoopStart 1
            noteL C7, 24
            note B6
            note D7
            note C7
      stereo 040h
    countedLoopEnd
      inst 25
      vol 11
            noteL A3, 2
            noteL C4, 6
            note B3
            note D4
            note C4
            note E4
            note D4
            note F4
      stereo 080h
            note A4
            note C5
            note B4
            note D5
            note C5
            note E5
            note D5
            noteL F5, 2
      shifting 0
      vol 11
      stereo 040h
            noteL A5, 6
            note C6
            note B5
            note D6
            note C6
            note E6
            note D6
            note F6
      stereo 080h
            note E6
            note A6
            note Gs6
            note B6
            note A6
            note C7
            note B6
            note D7
      shifting 32
            waitL 3
      inst 19
      vol 9
      stereo 0c0h
    repeatStart
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
            noteL A7, 24
            noteL C7, 6
            note B6
            note D7
            note C7
    repeatSection1Start
            waitL 72
            waitL 96
    repeatEnd
    repeatSection2Start
            waitL 26
      vol 10
            noteL A7, 8
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
      vibrato 44
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
      sustain
      psgInst 0ah
            psgNoteL E3, 192
      setRelease 1
            psgNote E3
      psgInst 0bh
            psgNoteL E3, 96
            psgNote D3
            psgNote F3
            psgNote E3
      psgInst 00h
    countedLoopStart 6
            waitL 96
    countedLoopEnd
      psgInst 0eh
      setRelease 1
            psgNoteL A3, 4
            psgNote B3
            psgNote C4
            psgNote Ds4
            psgNote E4
            psgNote Gs4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote Ds5
            psgNote E5
            psgNote Gs5
            psgNote A5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
    repeatStart
      setRelease 2
      psgInst 0dh
            psgNoteL A4, 6
            psgNote Gs4
            psgNote B4
            psgNote A4
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL A4, 6
            psgNote Gs4
            psgNote B4
            psgNote A4
      psgInst 00h
            waitL 12
      setRelease 1
      psgInst 0eh
            psgNoteL A4, 6
            psgNote B4
            psgNote C5
            psgNote D5
      setRelease 2
            psgNote A4
            psgNote Gs4
            psgNote B4
            psgNote A4
      psgInst 00h
            waitL 24
    repeatSection1Start
            waitL 48
            waitL 96
    repeatEnd
    repeatSection2Start
      psgInst 0ch
            psgNoteL A5, 8
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 63
    mainLoopStart
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ch
            psgNoteL C4, 96
            psgNote B3
            psgNote D4
            psgNote C4
    countedLoopEnd
      psgInst 00h
    countedLoopStart 6
            waitL 96
    countedLoopEnd
      psgInst 0ch
            psgNoteL C3, 4
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote B3
            psgNote C4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote C5
            psgNote A4
            psgNote Gs4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote Gs3
            psgNote F3
            psgNote E3
            psgNote D3
    repeatStart
      setRelease 2
      psgInst 0bh
            psgNoteL C4, 6
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL C4, 6
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL F3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
            waitL 24
    repeatSection1Start
            waitL 48
            waitL 96
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL A3, 8
      psgInst 00h
            waitL 16
    mainLoopEnd
Music_08_Channel_8:
    channel_end