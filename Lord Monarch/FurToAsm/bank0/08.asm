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
            noteL A4, 4
            note C5
            note E5
      sustain
            noteL A5, 255
      vibrato 00h
            note A5
            note A5
      setRelease 1
            waitL 195
            waitL 192
      vol 12
      vibrato 05ch
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
    countedLoopStart 3
            noteL A5, 12
            note Gs5
            note B5
            note A5
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL A5, 6
            note Gs5
            note B5
            noteL A5, 4
            waitL 14
    countedLoopEnd
            noteL C6, 24
            noteL A5, 6
            note Gs5
            note B5
            note A5
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 14
            noteL A6, 10
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
            noteL A2, 2
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
            waitL 4
    countedLoopStart 9
            noteL C3, 6
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
            note A2
    countedLoopEnd
    repeatStart
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
    repeatSection1Start
            note A2
    repeatEnd
    repeatSection2Start
      vol 13
    countedLoopStart 2
            noteL A2, 6
            note C3
            note B2
            note D3
            note C3
            note E3
            note D3
            note F3
    countedLoopEnd
            note E3
            note A3
            note Gs3
            note B3
            note A3
            note C4
            note B3
            note D4
      vol 14
      setRelease 1
            note A3
    repeatStart
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
            waitL 168
            noteL A3, 6
    repeatEnd
    repeatSection2Start
            waitL 24
            note A3
      stereo 0c0h
      vol 12
      sustain
            noteL A2, 2
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
            noteL A2, 4
            note C3
            note E3
      sustain
      vol 11
            noteL A3, 192
      vol 10
            note A3
            note A3
            note A3
      vol 9
            note A3
      setRelease 1
      vibrato 00h
            note A3
      vol 10
      vibrato 05ch
    countedLoopStart 1
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
    countedLoopStart 3
            noteL A3, 12
            note Gs3
            note B3
            note A3
    countedLoopEnd
      vol 12
    repeatStart
    countedLoopStart 1
            noteL A3, 6
            note Gs3
            note B3
            noteL A3, 4
            waitL 14
    countedLoopEnd
      vol 13
            noteL A7, 24
      vol 12
            noteL A3, 6
            note Gs3
            note B3
            note A3
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
            noteL A5, 12
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
            noteL A4, 4
            note Gs4
            note F4
            noteL E4, 180
      vol 12
            noteL A6, 4
            note Gs6
            note F6
      sustain
            noteL E6, 255
      vibrato 00h
            note E6
            note E6
      setRelease 1
            waitL 99
      vibrato 05ch
    countedLoopStart 1
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
    countedLoopStart 3
            noteL C6, 12
            note B5
            note D6
            note C6
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
    countedLoopEnd
            noteL A6, 24
            noteL C6, 6
            note B5
            note D6
            note C6
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 24
      vol 13
            noteL A5, 10
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
            noteL A2, 6
    repeatStart
    countedLoopStart 1
      stereo 040h
            noteL C3, 6
      stereo 080h
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL D3, 6
      stereo 080h
            note A2
            note A2
    countedLoopEnd
      stereo 040h
            note E3
      stereo 080h
            note A2
            note A2
            note A2
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
    repeatSection1Start
            note E2
      stereo 040h
            note G2
            note Gs2
      stereo 080h
            note A2
    repeatEnd
    repeatSection2Start
      setRelease 6
            noteL Fs2, 12
      stereo 040h
      inst 28
      vol 9
            noteL A2, 4
            note C3
            note E3
      vol 8
            noteL A3, 84
      stereo 080h
      inst 19
      vol 10
      setRelease 1
            noteL A4, 4
            note Gs4
            note F4
            noteL E4, 84
      stereo 040h
            noteL A4, 4
            note C5
            note E5
            noteL A5, 84
      stereo 080h
            noteL A6, 4
            note Gs6
            note F6
            noteL E6, 96
      inst 1
      vol 7
    countedLoopStart 1
            noteL C4, 96
      stereo 040h
            note B3
      stereo 080h
            note D4
      stereo 040h
            note C4
      stereo 080h
    countedLoopEnd
      inst 19
      vol 9
    countedLoopStart 1
            noteL C6, 48
      stereo 040h
            note B5
      stereo 080h
            note D6
      stereo 040h
            note C6
      stereo 080h
    countedLoopEnd
            noteL C6, 24
            note B5
            note D6
            note C6
      stereo 040h
            note C6
            note B5
            note D6
            note C6
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
      stereo 0c0h
      inst 19
      vol 9
    repeatStart
    countedLoopStart 1
            noteL C6, 6
            note B5
            note D6
            noteL C6, 4
            waitL 14
    countedLoopEnd
            noteL A6, 24
            noteL C6, 6
            note B5
            note D6
            note C6
    repeatSection1Start
            waitL 168
    repeatEnd
    repeatSection2Start
            waitL 26
      vol 10
            noteL A6, 8
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
            psgNote E4
      vibrato 04ch
      setRelease 1
      vibrato 040h
            psgNote E4
      psgInst 0bh
      vibrato 04ch
            psgNoteL E4, 96
            psgNote D4
            psgNote F4
            psgNote E4
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
      psgInst 0eh
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
      psgInst 0dh
      setRelease 2
    repeatStart
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
      psgInst 0eh
      setRelease 1
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
    repeatSection1Start
            waitL 72
            waitL 96
      psgInst 0dh
    repeatEnd
    repeatSection2Start
            waitL 24
      psgInst 0ch
            psgNoteL A6, 8
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
            psgNoteL C5, 96
      vibrato 04fh
      setRelease 1
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote C5
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 96
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
      psgInst 0bh
      setRelease 2
    repeatStart
    countedLoopStart 1
            psgNoteL C5, 6
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
            waitL 12
      psgInst 0bh
    countedLoopEnd
            psgNoteL F4, 6
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote B4
            psgNote D5
            psgNote C5
      psgInst 00h
    repeatSection1Start
            waitL 72
            waitL 96
      psgInst 0bh
    repeatEnd
    repeatSection2Start
            waitL 24
      psgInst 0bh
            psgNoteL A4, 8
      psgInst 00h
            waitL 16
            waitL 2
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end