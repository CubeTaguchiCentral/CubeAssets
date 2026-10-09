Music_03:
    db 0
    db 0
    db 0
    db 181
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_8
Music_03_Channel_0:
    mainLoopStart
      inst 53
      vol 12
      setRelease 1
      vibrato 02ch
            noteL A3, 48
            note E4
            noteL Ds4, 24
            note B3
            note G3
            note A3
            noteL Fs3, 60
            waitL 12
            noteL Fs3, 6
            wait
            note Fs3
            wait
            noteL G3, 90
            waitL 6
            noteL As3, 48
            note Fs4
            noteL F4, 24
            note Cs4
            note A3
            note As3
            noteL E4, 60
            waitL 12
            noteL E4, 6
            wait
            note E4
            wait
            noteL F4, 90
            waitL 6
      inst 58
      vol 10
      setRelease 6
            noteL Gs5, 12
            note Ds5
            note D5
      setRelease 1
            noteL A4, 36
      setRelease 6
            noteL Gs5, 12
            note Ds5
            note D5
            note A4
      setRelease 1
            noteL As5, 72
      setRelease 6
            noteL G5, 12
            note D5
            note Cs5
      setRelease 1
            noteL Gs4, 36
      setRelease 6
            noteL G5, 12
            note D5
            note Cs5
            note Gs4
      setRelease 1
            noteL A5, 72
      inst 13
      vol 10
            waitL 12
      setRelease 6
            note G4
            note G4
            note G4
            note G4
            wait
            note G4
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL G4, 12
            wait
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            wait
            note Gs4
            note G4
            note Gs4
            noteL B4, 24
            note B4
            noteL Gs4, 12
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 30
            waitL 6
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 24
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note C5
            noteL Cs5, 18
            waitL 6
            noteL F5, 24
            note F5
    mainLoopEnd
Music_03_Channel_1:
      inst 35
      vol 11
      setRelease 1
      vibrato 02ch
    mainLoopStart
            noteL A1, 16
            note A1
            note A1
            waitL 24
            noteL A1, 12
            note A1
            noteL A1, 16
            note A1
            note A1
            waitL 12
            note A1
            note A1
            note A1
            noteL A1, 16
            note A1
            note A1
            waitL 24
            noteL A1, 12
            note A1
            noteL A1, 16
            note A1
            note A1
            waitL 12
            note A1
            note A1
            note Gs1
            noteL G1, 16
            note G1
            note G1
            waitL 24
            noteL G1, 12
            note G1
            noteL G1, 16
            note G1
            note G1
            waitL 12
            note G1
            note G1
            note G1
            noteL G1, 16
            note G1
            note G1
            waitL 24
            noteL G1, 12
            note G1
            noteL Fs1, 16
            note Fs1
            note Fs1
            waitL 12
            note Fs1
            note Fs1
            note Fs1
            noteL F1, 96
            note F1
            note B1
            note B1
            waitL 12
            note E2
            note E2
            note E2
            note E2
            wait
            note E2
            note Ds2
            note E2
            noteL B1, 24
            note B1
            noteL E2, 12
            wait
            note B1
            note B1
            note B1
            note B1
            wait
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL B1, 12
            wait
            note F1
            note F1
            note F1
            noteL F1, 30
            waitL 6
            noteL F1, 12
            note F1
            note F1
            note F1
            wait
            note F1
            note F1
            note F1
            noteL F1, 24
            noteL F1, 12
            note F1
            note F1
            note F1
            wait
            note F2
            note F1
            note F1
            wait
            noteL E1, 24
            note E1
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      stereo 0c0h
      inst 18
      vol 7
      setRelease 1
      vibrato 02ch
            noteL E4, 96
            note Ds4
            note D4
            note Cs4
            note D4
            note Cs4
            note B3
            note C4
      vol 9
            noteL A4, 12
            waitL 24
            noteL F4, 60
            noteL A4, 12
            wait
            noteL F4, 72
            noteL F4, 12
            waitL 24
            noteL D4, 60
            noteL F4, 12
            wait
            noteL D4, 72
      stereo 040h
      inst 35
      vol 10
            waitL 12
      setRelease 6
            note G4
            note G4
            note G4
            note G4
            wait
            note G4
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL G4, 12
            wait
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            wait
            note Gs4
            note G4
            note Gs4
            noteL B4, 24
            note B4
            noteL Gs4, 12
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 30
            waitL 6
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 24
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note C5
            noteL Cs5, 18
            waitL 6
            noteL F5, 24
            note F5
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 30
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A1, 96
            note A1
            note A1
            noteL A1, 72
            noteL A1, 12
            note Gs1
            noteL G1, 96
            note G1
            noteL G1, 72
            noteL G1, 12
            note G1
            noteL Fs1, 96
            noteL F1, 60
            noteL B1, 6
            wait
            noteL F1, 30
            waitL 6
            note B1
            wait
            note E2
            wait
            note F2
            wait
            note Gs2
            wait
      setSlide 19
            noteL B2, 24
      noSlide
            noteL Gs2, 6
            wait
            noteL B1, 60
            noteL F2, 6
            wait
            noteL B1, 30
            waitL 6
            note F1
            wait
            note As1
            wait
            note B1
            wait
            note D2
            wait
      setSlide 16
            noteL F2, 24
      noSlide
            noteL D2, 6
            wait
            waitL 12
      setRelease 6
            note E2
            note E2
            note E2
            note E2
            wait
            note E2
            note Ds2
            note E2
            noteL B1, 24
            note B1
            noteL E2, 12
            wait
            note B1
            note B1
            note B1
            note B1
            wait
            note B1
            note As1
            note B1
            noteL Gs1, 24
            note Gs1
            noteL B1, 12
            wait
            note F1
            note F1
            note F1
            noteL F1, 30
            waitL 6
            noteL F1, 12
            note F1
            note F1
            note F1
            wait
            note F1
            note F1
            note F1
            noteL F1, 24
            noteL F1, 12
            note F1
            note F1
            note F1
            wait
            note F2
            note F1
            note F1
            wait
            noteL E1, 24
            note E1
    mainLoopEnd
Music_03_Channel_4:
      shifting 32
            waitL 6
    mainLoopStart
      stereo 080h
      inst 53
      vol 10
      setRelease 1
      vibrato 02ch
            noteL A3, 48
            note E4
            noteL Ds4, 24
            note B3
            note G3
            note A3
            noteL Fs3, 60
            waitL 12
            noteL Fs3, 6
            wait
            note Fs3
            wait
            noteL G3, 90
            waitL 6
            noteL As3, 48
            note Fs4
            noteL F4, 24
            note Cs4
            note A3
            note As3
            noteL E4, 60
            waitL 12
            noteL E4, 6
            wait
            note E4
            wait
            noteL F4, 90
            waitL 6
      stereo 040h
      inst 58
      vol 8
      setRelease 6
            noteL Gs5, 12
            note Ds5
            note D5
      setRelease 1
            noteL A4, 36
      setRelease 6
            noteL Gs5, 12
            note Ds5
            note D5
            note A4
      setRelease 1
            noteL As5, 72
      setRelease 6
            noteL G5, 12
            note D5
            note Cs5
      setRelease 1
            noteL Gs4, 36
      setRelease 6
            noteL G5, 12
            note D5
            note Cs5
            note Gs4
      setRelease 1
            noteL A5, 72
      stereo 080h
      inst 13
      vol 9
            waitL 12
      setRelease 6
            note G4
            note G4
            note G4
            note G4
            wait
            note G4
            note Fs4
            note G4
            noteL As4, 24
            note As4
            noteL G4, 12
            wait
            note Gs4
            note Gs4
            note Gs4
            note Gs4
            wait
            note Gs4
            note G4
            note Gs4
            noteL B4, 24
            note B4
            noteL Gs4, 12
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 30
            waitL 6
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note Cs5
            note Cs5
            noteL Cs5, 24
            noteL Cs5, 12
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note C5
            noteL Cs5, 18
            waitL 6
            noteL F5, 24
            note F5
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 6
            sampleL 9, 16
            sample 10
            sample 11
            waitL 48
    countedLoopEnd
            sampleL 9, 16
            sample 10
            sample 11
            waitL 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 5, 96
            waitL 54
            sampleL 0, 6
            sample 0
            sample 0
            sample 1
            sampleL 1, 18
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 24
            sampleL 1, 12
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
            sample 0
            sampleL 0, 12
            sample 1
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 11, 4
            sample 10
            sample 9
            sampleL 1, 24
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 078h
      setRelease 1
      vibrato 04ch
            psgNoteL C4, 96
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote A3
      psgInst 07ah
            psgNoteL F4, 12
            waitL 24
            psgNoteL D4, 60
            psgNoteL F4, 12
            wait
            psgNoteL D4, 72
            psgNoteL B3, 12
            waitL 24
            psgNoteL B3, 60
            psgNoteL B3, 12
            wait
            psgNoteL B3, 72
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNoteL F4, 24
            psgNote F4
            psgNoteL D4, 12
      psgInst 00h
            wait
      psgInst 07bh
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            wait
            psgNote Ds4
            psgNote D4
            psgNote Ds4
            psgNoteL G4, 24
            psgNote G4
            psgNoteL Ds4, 12
      psgInst 00h
            wait
      psgInst 07bh
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
            psgNoteL Gs4, 30
            waitL 6
            psgNoteL Gs4, 12
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 07bh
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
            psgNoteL Gs4, 24
            psgNoteL Gs4, 12
            psgNote Gs4
            psgNote Gs4
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 07bh
            psgNote Gs4
            psgNote G4
            psgNoteL Gs4, 18
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNoteL Cs5, 24
            psgNote Cs5
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 078h
      setRelease 1
      vibrato 04ch
            psgNoteL A3, 96
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote F3
      psgInst 07ah
            psgNoteL B3, 12
            waitL 24
            psgNoteL B3, 60
            psgNoteL B3, 12
            wait
            psgNoteL B3, 72
            psgNoteL Gs3, 12
            waitL 24
            psgNoteL F3, 60
            psgNoteL Gs3, 12
            wait
            psgNoteL F3, 72
      psgInst 00h
            waitL 12
      psgInst 07bh
      setRelease 6
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            psgNote Gs3
            wait
            psgNote Gs3
            psgNote G3
            psgNote Gs3
            psgNoteL D4, 24
            psgNote D4
            psgNoteL Gs3, 12
      psgInst 00h
            wait
      psgInst 07bh
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            wait
            psgNote A3
            psgNote Gs3
            psgNote A3
            psgNoteL D4, 24
            psgNote D4
            psgNoteL A3, 12
      psgInst 00h
            wait
      psgInst 07bh
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL D4, 30
            waitL 6
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            wait
      psgInst 07bh
            psgNote D4
            psgNote D4
            psgNote D4
            psgNoteL D4, 24
            psgNoteL D4, 12
            psgNote D4
            psgNote D4
            psgNote D4
      psgInst 00h
            wait
      psgInst 07bh
            psgNote D4
            psgNote Cs4
            psgNoteL D4, 18
      psgInst 00h
            waitL 6
      psgInst 07bh
            psgNoteL Gs4, 24
            psgNote Gs4
    mainLoopEnd
Music_03_Channel_8:
    channel_end