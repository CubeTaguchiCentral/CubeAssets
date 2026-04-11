Music_02:
    db 0
    db 0
    db 0
    db 158
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
      inst 42
      vol 11
      vibrato 05ah
      sustain
            noteL Cs3, 12
    mainLoopStart
      inst 42
      vol 11
      shifting 0
      setRelease 1
            waitL 36
            noteL C3, 48
            note Cs3
            note A2
            note Gs2
            noteL A2, 24
            note Gs2
            note Cs3
            note A2
            noteL Cs3, 48
      vol 11
      sustain
            noteL Cs3, 12
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 53
      vol 11
      vibrato 05ah
      sustain
            noteL Gs5, 12
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      setRelease 1
            waitL 12
            noteL Gs5, 8
            note E5
            note Gs5
            noteL A5, 24
            note A5
            note Gs5
            noteL Gs5, 8
            note E5
            note D5
            noteL C5, 24
            note C5
            note Cs5
            noteL Cs5, 8
            note C5
            note Cs5
            noteL A4, 24
            noteL Gs4, 8
            note Cs5
            note E5
            noteL Cs5, 24
            noteL C5, 8
            note A4
            note E5
            noteL Cs5, 24
            wait
      vol 11
      sustain
            noteL Gs5, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 53
      vol 8
            waitL 12
    mainLoopStart
      inst 53
      vol 8
      shifting 0
      setRelease 1
            noteL Gs5, 24
      vibrato 05ah
            noteL Gs5, 8
            note E5
            note Gs5
            noteL A5, 24
            note A5
            note Gs5
            noteL Gs5, 8
            note E5
            note D5
            noteL C5, 24
            note C5
            note Cs5
            noteL Cs5, 8
            note C5
            note Cs5
            noteL A4, 24
            noteL Gs4, 8
            note Cs5
            note E5
            noteL Cs5, 24
            noteL C5, 8
            note A4
            note E5
            noteL Cs5, 24
            wait
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 21
      vol 9
      setRelease 1
      vibrato 00h
            noteL Cs4, 8
      sustain
            noteL Cs4, 4
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            waitL 8
            note Cs4
            note Cs4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note E4
            note E4
            wait
            note C4
            note C4
            wait
            note Cs4
            note Cs4
            wait
            note Cs4
            note Cs4
            wait
      stereo 080h
      vol 9
            note Cs4
      sustain
            noteL Cs4, 4
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 21
      vol 9
      setRelease 1
      vibrato 00h
            noteL Gs4, 8
      sustain
            noteL Gs4, 4
    mainLoopStart
      inst 21
      vol 9
      shifting 0
      stereo 040h
      setRelease 1
            waitL 4
            waitL 8
            note Gs4
            note Gs4
            wait
            note A4
            note A4
            wait
            note A4
            note A4
            wait
            note Gs4
            note Gs4
            wait
            note Gs4
            note Gs4
            wait
            note A4
            note A4
            wait
            note A4
            note A4
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
            note C4
            note C4
            wait
            note E4
            note E4
            wait
            note Cs4
            note Cs4
            wait
            note A3
            note A3
            wait
            note E4
            note E4
            wait
            note E4
            note E4
            wait
      stereo 040h
      vol 9
            note Gs4
      sustain
            noteL Gs4, 4
    mainLoopEnd
Music_02_Channel_5:
            sampleL 0, 12
    mainLoopStart
            waitL 76
            sampleL 4, 8
            sampleL 0, 88
            sampleL 4, 8
            sampleL 0, 88
            sampleL 4, 8
            sampleL 0, 88
            sampleL 4, 8
            sampleL 0, 12
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 8
      psgInst 07h
      sustain
      vibrato 00h
            psgNoteL Cs4, 4
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL E4, 8
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            wait
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
      psgInst 00h
            wait
      psgInst 07h
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            wait
            psgNote C4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            wait
            psgNote Cs4
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            psgNote E5
            wait
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            wait
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 07h
      sustain
            psgNoteL Cs4, 4
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      psgInst 06h
      setRelease 1
      vibrato 00h
            psgNoteL Cs4, 8
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            waitL 16
            psgNoteL C4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            waitL 16
            psgNoteL C4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote Gs4
            psgNote Cs5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote A4
            psgNote Cs5
            waitL 16
            psgNoteL Cs4, 8
            psgNote E4
            psgNote A4
            psgNote C5
            psgNote E5
            psgNote Cs5
            psgNote Gs4
            psgNote E4
            psgNote Cs4
            psgNote E4
            psgNote Cs4
            wait
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end