Music_14:
    db 0
    db 0
    db 0
    db 203
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
            waitL 255
            waitL 105
      inst 53
      vol 12
      setRelease 12
      vibrato 05dh
            noteL C4, 24
            noteL F4, 0
      setSlide 3
            noteL G4, 252
      noSlide
      setRelease 6
            noteL C4, 12
            note F4
            note G4
      sustain
            noteL As4, 9
      setSlide 9
      setRelease 1
            note C5
      noSlide
            waitL 6
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      setSlide 3
      sustain
            noteL G4, 0
    repeatStart
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C4
            wait
    repeatSection1Start
            noteL Ds4, 0
      setSlide 3
      vibrato 05ch
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      setSlide 9
      sustain
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 0
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      stereo 0c0h
            noteL F4, 0
      setSlide 3
      setRelease 12
      vibrato 05dh
            noteL G4, 252
      noSlide
      setRelease 6
            noteL C4, 12
            note F4
            note G4
      sustain
            noteL As4, 9
      setSlide 9
      setRelease 1
            note C5
      noSlide
            waitL 6
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      setSlide 3
      sustain
            noteL G4, 0
    repeatEnd
    repeatSection3Start
            noteL Ds4, 0
      setSlide 3
      vibrato 05ch
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      setSlide 9
      sustain
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 0
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C4
            wait
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      shifting 32
            waitL 255
            waitL 111
      inst 53
      vol 9
      setRelease 12
      vibrato 05ch
            noteL C4, 24
            noteL F4, 0
      setSlide 3
            noteL G4, 252
      noSlide
      setRelease 6
            noteL C4, 12
            note F4
            note G4
      sustain
            noteL As4, 9
      setSlide 9
      setRelease 1
            note C5
      noSlide
            waitL 6
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      setSlide 3
      sustain
            noteL G4, 0
    repeatStart
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C4
    repeatSection1Start
            wait
            noteL Ds4, 0
      setSlide 3
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      setSlide 9
      sustain
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 0
    repeatEnd
    repeatSection2Start
            waitL 6
    mainLoopStart
      inst 53
      vol 9
      shifting 32
      stereo 0c0h
            waitL 6
            noteL F4, 0
      setSlide 3
      setRelease 12
            noteL G4, 252
      noSlide
      setRelease 6
            noteL C4, 12
            note F4
            note G4
      sustain
            noteL As4, 9
      setSlide 9
      setRelease 1
            note C5
      noSlide
            waitL 6
            note A4
            wait
            note As4
            wait
            note G4
            waitL 10
            noteL A4, 6
            waitL 10
            noteL F4, 6
            waitL 10
      setSlide 3
      sustain
            noteL G4, 0
    repeatEnd
    repeatSection3Start
            wait
            noteL Ds4, 0
      setSlide 3
            noteL F4, 240
      noSlide
            waitL 12
            noteL C4, 6
            wait
            noteL Ds4, 12
            noteL F4, 6
            wait
      setSlide 9
      sustain
            noteL Fs4, 2
            noteL G4, 12
      setRelease 1
            noteL Fs4, 10
      noSlide
            noteL F4, 6
            wait
            note Ds4
            wait
            note C4
            waitL 10
            noteL As3, 6
            waitL 10
            noteL Ds4, 6
            waitL 10
            noteL B3, 0
      setSlide 1
      sustain
            noteL C4, 0
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C4
            waitL 6
    mainLoopEnd
Music_14_Channel_2:
      stereo 040h
            waitL 24
      inst 31
      vol 10
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 112
      stereo 040h
      vol 10
    countedLoopEnd
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 112
    repeatSection1Start
      stereo 040h
      vol 10
    repeatEnd
    repeatSection2Start
      vol 10
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 16
      vol 7
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 112
      vol 10
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 16
      vol 7
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 88
      vol 0
            waitL 24
      stereo 040h
      vol 10
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 112
      stereo 040h
      vol 10
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 88
    mainLoopStart
      inst 31
      vol 7
      shifting 0
      stereo 080h
            waitL 24
      stereo 040h
      vol 10
      setRelease 1
    repeatEnd
    repeatSection3Start
      stereo 040h
      vol 10
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
    countedLoopStart 1
            waitL 112
      vol 10
            noteL F5, 8
            note C5
            note As4
            note F4
            waitL 16
      vol 7
            noteL F5, 8
            note C5
            note As4
            note F4
    countedLoopEnd
            waitL 88
      vol 0
            waitL 24
    repeatStart
      stereo 040h
      vol 10
            noteL C5, 8
            note G4
            note F4
            note C4
            waitL 16
      stereo 080h
      vol 7
            noteL C5, 8
            note G4
            note F4
            note C4
    repeatSection1Start
            waitL 112
    repeatEnd
    repeatSection2Start
            waitL 88
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      setSlide 13
      inst 30
      vol 10
      setRelease 1
            noteL C2, 60
      vibrato 05ch
    repeatStart
    countedLoopStart 1
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
            noteL As1, 0
      setSlide 13
            noteL C2, 60
    countedLoopEnd
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
    repeatSection1Start
            noteL As1, 0
      setSlide 13
            noteL C2, 60
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Ds2, 0
      setSlide 9
            noteL F2, 60
      noSlide
            waitL 12
            noteL C2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL F2, 10
            waitL 38
    countedLoopEnd
            noteL As1, 0
      setSlide 13
      stereo 0c0h
      vol 10
            noteL C2, 60
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
            noteL As1, 0
      setSlide 13
            noteL C2, 60
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
            noteL As1, 0
      setSlide 13
      setRelease 1
            noteL C2, 60
    repeatEnd
    repeatSection3Start
            noteL As1, 0
      setSlide 13
            noteL C2, 60
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
    countedLoopStart 1
            waitL 38
            noteL Ds2, 0
      setSlide 9
            noteL F2, 60
      noSlide
            waitL 12
            noteL C2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL Ds2, 8
            waitL 16
            noteL F2, 10
    countedLoopEnd
            waitL 38
            noteL As1, 0
      setSlide 13
      stereo 0c0h
      vol 10
            noteL C2, 60
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
            noteL As1, 0
      setSlide 13
            noteL C2, 60
      noSlide
            waitL 12
            noteL G1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL As1, 8
            waitL 16
            noteL C2, 10
            waitL 38
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
            waitL 24
      inst 61
      vol 9
      vibrato 05ch
      setRelease 1
    repeatStart
    countedLoopStart 3
            noteL A2, 12
      vol 7
            noteL A2, 84
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 36
      vol 9
            noteL A2, 12
      vol 7
            note A2
            waitL 24
      vol 9
    countedLoopEnd
            noteL A2, 12
      vol 7
            noteL A2, 84
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 36
      vol 9
            noteL A2, 12
      vol 7
            note A2
    repeatSection1Start
            waitL 24
      vol 9
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 61
      vol 7
      shifting 0
            waitL 24
      vol 9
      setRelease 1
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            waitL 24
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 84
      vol 9
            noteL A2, 12
      vol 7
            noteL A2, 36
      vol 9
            noteL A2, 12
      vol 7
            note A2
    countedLoopEnd
            waitL 168
      vol 9
            noteL A2, 12
      vol 7
            note A2
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 4
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 20
      stereo 080h
            sampleL 2, 18
            sampleL 2, 16
      stereo 0c0h
            sampleL 3, 14
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 24
      stereo 040h
            sample 4
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 01ah
      setRelease 1
      vibrato 00h
            psgNoteL C5, 8
    repeatStart
    countedLoopStart 1
            psgNoteL G4, 8
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL C5, 8
    countedLoopEnd
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 01ah
    repeatSection1Start
            psgNoteL C5, 8
    repeatEnd
    repeatSection2Start
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 88
            waitL 24
      psgInst 01ah
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 88
    mainLoopStart
            waitL 24
      psgInst 01ah
      sustain
            psgNoteL C5, 8
      setRelease 1
    repeatEnd
    repeatSection3Start
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
    countedLoopEnd
      psgInst 00h
            waitL 88
            waitL 24
    repeatStart
      psgInst 01ah
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
    repeatSection1Start
            waitL 112
    repeatEnd
    repeatSection2Start
            waitL 88
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 015h
      setRelease 1
      vibrato 00h
            psgNoteL C5, 8
    repeatStart
    countedLoopStart 1
            psgNoteL G4, 8
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C5, 8
    countedLoopEnd
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 015h
    repeatSection1Start
            psgNoteL C5, 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 112
      psgInst 015h
    countedLoopEnd
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 64
    mainLoopStart
            waitL 48
      psgInst 015h
      sustain
            psgNoteL C5, 8
      setRelease 1
    repeatEnd
    repeatSection3Start
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F5, 8
            psgNote C5
            psgNote As4
            psgNote F4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C5, 8
            psgNote G4
            psgNote F4
            psgNote C4
    countedLoopEnd
      psgInst 00h
            waitL 64
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end