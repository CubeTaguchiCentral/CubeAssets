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
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 19
      vol 0
            waitL 2
    mainLoopStart
      inst 19
      vol 0
      shifting 0
            waitL 190
            waitL 192
            waitL 180
      stereo 0c0h
      vol 13
      setRelease 1
      vibrato 05ch
            noteL A5, 4
            note C6
            note E6
      sustain
            noteL A6, 255
      vibrato 00h
            note A6
            note A6
      setRelease 1
            waitL 195
            waitL 192
      vol 12
      vibrato 05ch
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
    countedLoopStart 3
            noteL A6, 12
            note Gs6
            note B6
            note A6
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A6, 6
            note Gs6
            note B6
            noteL A6, 4
            waitL 14
    countedLoopEnd
            noteL C7, 24
            noteL A6, 6
            note Gs6
            note B6
            note A6
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            noteL A7, 10
            waitL 14
      vol 0
            waitL 2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 25
      vol 12
      sustain
      vibrato 00h
            noteL A3, 2
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
            waitL 4
    countedLoopStart 9
            noteL C4, 6
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
            note A3
    countedLoopEnd
    repeatStart
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
    repeatSection1Start
            note A3
    repeatEnd
    repeatSection2Start
      vol 13
    countedLoopStart 2
            noteL A3, 6
            note C4
            note B3
            note D4
            note C4
            note E4
            note D4
            note F4
    countedLoopEnd
            note E4
            note A4
            note Gs4
            note B4
            note A4
            note C5
            note B4
            note D5
      vol 14
      setRelease 1
            note A4
    repeatStart
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
            waitL 168
            noteL A4, 6
    repeatEnd
    repeatSection2Start
            waitL 24
            note A4
      stereo 0c0h
      vol 12
      sustain
            noteL A3, 2
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 28
      vol 0
            waitL 2
    mainLoopStart
      inst 28
      vol 0
      shifting 0
            waitL 190
            waitL 180
      stereo 0c0h
      vol 12
      vibrato 05ch
            noteL A3, 4
            note C4
            note E4
      sustain
      vol 11
            noteL A4, 192
      vol 10
            note A4
            note A4
            note A4
      vol 9
            note A4
      setRelease 1
      vibrato 00h
            note A4
      vol 10
      vibrato 05ch
    countedLoopStart 1
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
    countedLoopStart 3
            noteL A4, 12
            note Gs4
            note B4
            note A4
    countedLoopEnd
      vol 12
    repeatStart
    countedLoopStart 1
            noteL A4, 6
            note Gs4
            note B4
            noteL A4, 4
            waitL 14
    countedLoopEnd
      vol 13
            noteL A8, 24
      vol 12
            noteL A4, 6
            note Gs4
            note B4
            note A4
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL A6, 12
            wait
      vol 0
            waitL 2
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 19
      vol 0
            waitL 2
    mainLoopStart
      inst 19
      vol 0
      shifting 0
            waitL 190
            waitL 192
            waitL 84
      stereo 0c0h
      vol 13
      setRelease 1
      vibrato 05ch
            noteL A5, 4
            note Gs5
            note F5
            noteL E5, 180
      vol 12
            noteL A7, 4
            note Gs7
            note F7
      sustain
            noteL E7, 255
      vibrato 00h
            note E7
            note E7
      setRelease 1
            waitL 99
      vibrato 05ch
    countedLoopStart 1
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
    countedLoopStart 3
            noteL C7, 12
            note B6
            note D7
            note C7
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
    countedLoopEnd
            noteL A7, 24
            noteL C7, 6
            note B6
            note D7
            note C7
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 13
            noteL A6, 10
            waitL 14
      vol 0
            waitL 2
    mainLoopEnd
Music_08_Channel_4:
      stereo 0c0h
            waitL 2
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 25
      vol 8
      vibrato 05ch
            noteL A3, 6
    repeatStart
    countedLoopStart 1
      stereo 040h
            noteL C4, 6
      stereo 080h
            note A3
            note A3
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D4, 6
      stereo 080h
            note A3
            note A3
    countedLoopEnd
      stereo 040h
            note E4
      stereo 080h
            note A3
            note A3
            note A3
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
    repeatSection1Start
            note E3
      stereo 040h
            note G3
            note Gs3
      stereo 080h
            note A3
    repeatEnd
    repeatSection2Start
      setRelease 6
            noteL Fs3, 12
      stereo 040h
      inst 28
      vol 9
            noteL A3, 4
            note C4
            note E4
      vol 8
            noteL A4, 84
      stereo 080h
      inst 19
      vol 10
      setRelease 1
            noteL A5, 4
            note Gs5
            note F5
            noteL E5, 84
      stereo 040h
            noteL A5, 4
            note C6
            note E6
            noteL A6, 84
      stereo 080h
            noteL A7, 4
            note Gs7
            note F7
            noteL E7, 96
      inst 1
      vol 7
    countedLoopStart 1
            noteL C5, 96
      stereo 040h
            note B4
      stereo 080h
            note D5
      stereo 040h
            note C5
      stereo 080h
    countedLoopEnd
      inst 19
      vol 9
    countedLoopStart 1
            noteL C7, 48
      stereo 040h
            note B6
      stereo 080h
            note D7
      stereo 040h
            note C7
      stereo 080h
    countedLoopEnd
            noteL C7, 24
            note B6
            note D7
            note C7
      stereo 040h
            note C7
            note B6
            note D7
            note C7
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
      stereo 0c0h
      inst 19
      vol 9
    repeatStart
    countedLoopStart 1
            noteL C7, 6
            note B6
            note D7
            noteL C7, 4
            waitL 14
    countedLoopEnd
            noteL A7, 24
            noteL C7, 6
            note B6
            note D7
            note C7
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 26
      vol 10
            noteL A7, 8
            waitL 13
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            waitL 2
    mainLoopStart
            waitL 255
    countedLoopStart 7
            waitL 255
    countedLoopEnd
            waitL 7
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sample 17
            sample 17
            sampleL 21, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
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
    countedLoopStart 15
            sampleL 21, 3
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
            sample 17
            sample 17
            sampleL 21, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
            sample 21
            sampleL 17, 26
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 2
    mainLoopStart
            waitL 190
            waitL 192
            wait
            wait
      sustain
      psgInst 0ah
      sustain
            psgNote E3
      vibrato 04ch
      setRelease 1
      vibrato 040h
            psgNote E3
      psgInst 0bh
      vibrato 04ch
            psgNoteL E3, 96
            psgNote D3
            psgNote F3
            psgNote E3
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
      psgInst 0eh
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
      psgInst 0dh
      setRelease 2
    repeatStart
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
      psgInst 0eh
      setRelease 1
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
    repeatSection1Start
            waitL 72
            waitL 96
      psgInst 0dh
    repeatEnd
    repeatSection2Start
            waitL 24
      psgInst 0ch
            psgNoteL A5, 8
      psgInst 00h
            waitL 16
            waitL 2
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 2
    mainLoopStart
            waitL 190
            waitL 192
            wait
            wait
      psgInst 0ch
      sustain
            psgNoteL C4, 96
      vibrato 04fh
      setRelease 1
            psgNote B3
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
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
      psgInst 0bh
      setRelease 2
    repeatStart
    countedLoopStart 1
            psgNoteL C4, 6
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
            waitL 12
      psgInst 0bh
    countedLoopEnd
            psgNoteL F3, 6
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote D4
            psgNote C4
      psgInst 00h
    repeatSection1Start
            waitL 72
            waitL 96
      psgInst 0bh
    repeatEnd
    repeatSection2Start
            waitL 24
      psgInst 0bh
            psgNoteL A3, 8
      psgInst 00h
            waitL 16
            waitL 2
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end