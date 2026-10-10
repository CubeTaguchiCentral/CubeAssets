Music_14:
    db 0
    db 0
    db 0
    db 179
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
            waitL 192
            waitL 12
      inst 5
      vol 12
      vibrato 05ch
      setRelease 1
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 75
            noteL G4, 12
      sustain
            noteL F4, 3
      sustain
            note G4
    mainLoopStart
      inst 5
      vol 12
      shifting 0
            noteL F4, 3
      setRelease 1
            noteL E4, 87
            noteL Ds4, 0
      setSlide 5
            noteL E4, 72
      noSlide
            noteL F3, 48
      sustain
            noteL Gs3, 4
            noteL B3, 3
      setRelease 1
            noteL Gs3, 53
            noteL F3, 22
            noteL Gs3, 9
            noteL B3, 8
            note D4
            waitL 10
            noteL Cs4, 0
      setSlide 5
            noteL D4, 147
      noSlide
            noteL Gs3, 48
            noteL A3, 4
            noteL Gs3, 44
            noteL E4, 0
      setSlide 5
            noteL F4, 48
      noSlide
            waitL 12
      vol 12
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 75
            noteL G4, 12
      sustain
            noteL F4, 3
      sustain
            note G4
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 53
      vol 11
      vibrato 00h
      setRelease 8
    countedLoopStart 7
            noteL B2, 24
            noteL B2, 12
            note B2
      vol 11
    countedLoopEnd
      sustain
            noteL B2, 6
    mainLoopStart
      inst 53
      vol 11
      shifting 0
            waitL 18
      setRelease 8
    countedLoopStart 15
            noteL B2, 12
            note B2
      vol 11
            noteL B2, 24
    countedLoopEnd
            noteL B2, 12
            note B2
      vol 11
      sustain
            noteL B2, 6
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 53
      vol 11
      vibrato 00h
      setRelease 8
    countedLoopStart 7
            noteL A2, 24
            noteL A2, 12
            note A2
      vol 11
    countedLoopEnd
      sustain
            noteL A2, 6
    mainLoopStart
      inst 53
      vol 11
      shifting 0
            waitL 18
      setRelease 8
    countedLoopStart 15
            noteL A2, 12
            note A2
      vol 11
            noteL A2, 24
    countedLoopEnd
            noteL A2, 12
            note A2
      vol 11
      sustain
            noteL A2, 6
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      inst 53
      vol 13
      vibrato 00h
      setRelease 8
    countedLoopStart 7
            noteL A1, 24
            noteL E2, 12
            note E2
      vol 13
    countedLoopEnd
      sustain
            noteL A1, 6
    mainLoopStart
      inst 53
      vol 13
      shifting 0
            waitL 18
      setRelease 8
    countedLoopStart 15
            noteL E2, 12
            note E2
      vol 13
            noteL A1, 24
    countedLoopEnd
            noteL E2, 12
            note E2
      vol 13
      sustain
            noteL A1, 6
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 198
            waitL 12
      inst 5
      vol 10
      vibrato 05ch
      setRelease 1
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
      setRelease 1
            note F4
            noteL E4, 75
            noteL G4, 12
    mainLoopStart
      inst 5
      vol 10
      shifting 32
      sustain
            noteL F4, 3
            note G4
            note F4
      setRelease 1
            noteL E4, 87
            noteL Ds4, 0
      setSlide 5
            noteL E4, 72
      noSlide
            noteL F3, 48
      sustain
            noteL Gs3, 4
            noteL B3, 3
      setRelease 1
            noteL Gs3, 53
            noteL F3, 22
            noteL Gs3, 9
            noteL B3, 8
            note D4
            waitL 10
            noteL Cs4, 0
      setSlide 5
            noteL D4, 147
      noSlide
            noteL Gs3, 48
            noteL A3, 4
            noteL Gs3, 44
            noteL E4, 0
      setSlide 5
            noteL F4, 48
      noSlide
            waitL 12
      vol 10
            note E3
            note F3
            note Gs3
            note B3
            note C4
            note G4
            note Fs4
      sustain
            noteL F4, 3
            note G4
      setRelease 1
            note F4
            noteL E4, 75
            noteL G4, 12
    mainLoopEnd
Music_14_Channel_5:
            waitL 108
            sampleL 4, 6
            sample 4
            sampleL 0, 12
            sample 4
            sample 0
            sampleL 4, 24
    countedLoopStart 1
            sampleL 4, 12
            sample 0
            sample 0
            sampleL 4, 6
            sample 4
            sample 0
            sample 0
            sample 4
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sampleL 0, 12
    countedLoopEnd
            sampleL 4, 6
    mainLoopStart
            wait
    countedLoopStart 6
            sampleL 0, 12
            sample 0
            sampleL 4, 6
            sample 4
            sample 0
            sample 0
            sample 4
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sampleL 0, 12
            sample 4
    countedLoopEnd
            sample 0
            sample 0
            sampleL 4, 6
            sample 4
            sample 0
            sample 0
            sample 4
            sample 0
            sampleL 4, 12
            sampleL 4, 6
            sampleL 0, 12
            sampleL 4, 6
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 192
            wait
            waitL 6
    mainLoopStart
            waitL 18
      psgInst 07dh
      sustain
      vibrato 04ch
            psgNoteL As5, 12
      setRelease 1
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 7
            psgNoteL Cs6, 6
            waitL 15
            psgNoteL Fs5, 3
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNoteL Gs5, 6
            psgNote Cs6
            psgNote Fs5
            psgNoteL Gs5, 96
      psgInst 00h
            waitL 108
      psgInst 07dh
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNoteL Gs5, 12
            psgNoteL Fs5, 3
            psgNote Gs5
            psgNoteL Fs5, 6
            psgNote As5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL As4, 2
            psgNoteL C5, 6
            waitL 4
            psgNoteL As4, 2
            psgNoteL C5, 82
            waitL 24
            psgNoteL Gs5, 32
            psgNoteL Fs5, 8
            psgNoteL F5, 7
            psgNote D5
            psgNoteL B4, 6
            psgNoteL G4, 5
            psgNoteL Gs4, 6
            psgNoteL As4, 5
    countedLoopStart 3
            psgNoteL Gs4, 3
            psgNote As4
    countedLoopEnd
            psgNoteL Gs4, 12
            waitL 8
      psgInst 00h
            waitL 72
      psgInst 07dh
            psgNoteL Gs5, 2
            psgNoteL Fs5, 5
            wait
            psgNoteL As5, 2
            psgNoteL Gs5, 12
            waitL 10
            psgNoteL C6, 2
            psgNoteL As5, 34
            waitL 6
    mainLoopEnd
Music_14_Channel_7:
      shifting 16
      psgInst 00h
            waitL 198
            waitL 192
    mainLoopStart
            waitL 24
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNoteL As5, 2
            psgNoteL Gs5, 7
            psgNoteL Cs6, 6
            waitL 15
            psgNoteL Fs5, 3
            psgNoteL Gs5, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 3
            psgNote As5
            psgNoteL Gs5, 6
            psgNote Cs6
            psgNote Fs5
            psgNoteL Gs5, 96
      psgInst 00h
            waitL 108
      psgInst 07bh
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNoteL Gs5, 12
            psgNoteL Fs5, 3
            psgNote Gs5
            psgNoteL Fs5, 6
            psgNote As5
            psgNote Ds5
            psgNoteL F5, 36
            psgNoteL As4, 2
            psgNoteL C5, 6
            waitL 4
            psgNoteL As4, 2
            psgNoteL C5, 82
            waitL 24
            psgNoteL Gs5, 32
            psgNoteL Fs5, 8
            psgNoteL F5, 7
            psgNote D5
            psgNoteL B4, 6
            psgNoteL G4, 5
            psgNoteL Gs4, 6
            psgNoteL As4, 5
    countedLoopStart 3
            psgNoteL Gs4, 3
            psgNote As4
    countedLoopEnd
            psgNoteL Gs4, 12
            waitL 8
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL Gs5, 2
            psgNoteL Fs5, 5
            wait
            psgNoteL As5, 2
            psgNoteL Gs5, 12
            waitL 10
            psgNoteL C6, 2
            psgNoteL As5, 34
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end