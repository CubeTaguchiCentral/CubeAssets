Music_08:
    db 0
    db 0
    db 0
    db 195
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
      inst 26
      vol 11
      setRelease 6
      vibrato 00h
            noteL A3, 12
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 6
            noteL A4, 12
    repeatStart
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 12
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
            note A3
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 11
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
    repeatSection1Start
            note A3
            note A4
    repeatEnd
    repeatSection2Start
            note E4
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 72
      setRelease 11
            noteL G3, 24
      setRelease 6
    countedLoopStart 7
            noteL A3, 12
            note A4
            note B4
            note C5
            note A4
            note B4
            note C5
      setRelease 11
            noteL A3, 24
      setRelease 6
            noteL A3, 12
            note B4
            note C5
            note A4
            note B4
            note C5
            note A4
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
      setRelease 11
            noteL C4, 24
      setRelease 6
            noteL C4, 12
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note C5
    countedLoopEnd
            note E4
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 72
      setRelease 11
            noteL G3, 24
      stereo 0c0h
      vol 11
      setRelease 6
            noteL A3, 12
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      setSlide 5
      inst 8
      vol 10
      sustain
      vibrato 05ch
            noteL E4, 12
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 84
    repeatStart
            noteL C4, 0
      setSlide 5
            noteL D4, 96
      noSlide
            noteL C4, 12
            waitL 180
    repeatSection1Start
            noteL D4, 0
      setSlide 5
            noteL E4, 96
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E4, 12
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            wait
      stereo 080h
      inst 54
      vol 14
            noteL Cs5, 84
            noteL D4, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 11
    countedLoopStart 2
            noteL E4, 96
      noSlide
            noteL C4, 0
      setSlide 5
            noteL D4, 96
      noSlide
            noteL C4, 12
            waitL 180
            noteL D4, 0
      setSlide 5
    countedLoopEnd
            noteL E4, 96
      noSlide
            noteL C4, 0
      setSlide 5
            noteL D4, 96
      noSlide
            noteL C4, 12
    countedLoopStart 1
            waitL 180
            noteL F4, 0
      setSlide 5
            noteL G4, 96
      noSlide
            noteL E4, 0
      setSlide 5
            noteL F4, 96
      noSlide
            noteL Ds4, 12
    countedLoopEnd
            waitL 180
            noteL D4, 0
      setSlide 7
            noteL E4, 12
      noSlide
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
      setSlide 21
            note C4
      noSlide
            note A3
            note C4
            note A3
            note G3
            note A3
            wait
      stereo 080h
      inst 54
      vol 14
            noteL Cs5, 84
            noteL D4, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 10
      sustain
            noteL E4, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      setSlide 5
      inst 8
      vol 11
      sustain
      vibrato 05ch
            noteL G4, 12
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 84
    repeatStart
            noteL E4, 0
      setSlide 5
            noteL Fs4, 96
      noSlide
            noteL E4, 12
            waitL 180
    repeatSection1Start
            noteL F4, 0
      setSlide 5
            noteL G4, 96
      noSlide
    repeatEnd
    repeatSection2Start
            noteL D5, 0
      setSlide 9
      vol 8
            noteL E5, 12
      noSlide
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
      setSlide 17
            note C5
      noSlide
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 36
      inst 54
      vol 13
            noteL As4, 60
      inst 8
      vol 11
    countedLoopStart 3
            noteL G4, 96
            note Fs4
            noteL E4, 12
            waitL 180
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 96
            note A4
            noteL G4, 12
            waitL 180
    countedLoopEnd
            noteL D5, 0
      setSlide 7
      vol 8
            noteL E5, 12
      noSlide
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
      setSlide 21
            note C5
      noSlide
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 36
      inst 54
      vol 13
            noteL As4, 60
            noteL F4, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 11
      sustain
            noteL G4, 12
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 55
      vol 10
      setRelease 1
      vibrato 05ch
            noteL A3, 6
            note A3
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A3, 6
    repeatStart
    countedLoopStart 2
            waitL 6
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            wait
            note A3
            wait
            note A3
            note A3
            note A3
      stereo 080h
            note C4
      stereo 0c0h
            note D4
      stereo 040h
            note C4
      stereo 0c0h
            noteL A3, 12
            noteL A3, 6
            note A3
    repeatSection1Start
            note A3
            note A3
            note A3
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 56
      vol 9
            noteL G4, 12
      stereo 040h
            note Fs4
      stereo 080h
            note E4
      stereo 040h
            note Fs4
            wait
            note E4
            note Fs4
      stereo 0c0h
            note E4
            wait
    countedLoopStart 1
            noteL E4, 12
      stereo 080h
            note G4
      stereo 040h
    countedLoopEnd
            note E4
      stereo 080h
            note D4
      stereo 040h
            note E4
            waitL 60
      inst 54
      vol 13
            noteL F4, 36
      stereo 0c0h
      inst 55
      vol 10
    countedLoopStart 3
            noteL A3, 6
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
            note A3
            note A3
            wait
            note A3
            wait
            note A3
            note A3
            note A3
      stereo 080h
            note C4
      stereo 0c0h
            note D4
      stereo 040h
            note C4
      stereo 0c0h
            noteL A3, 12
            noteL A3, 6
            note A3
    countedLoopEnd
    countedLoopStart 1
            noteL C4, 6
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
            note C4
            note C4
            wait
            note C4
            wait
            note C4
            note C4
            note C4
      stereo 080h
            note Ds4
      stereo 0c0h
            note F4
      stereo 040h
            note Ds4
      stereo 0c0h
            note C4
            wait
            note C4
            note C4
    countedLoopEnd
      stereo 080h
      inst 56
      vol 11
            noteL G4, 12
      stereo 040h
            note Fs4
      stereo 080h
            note E4
      stereo 040h
            note Fs4
            wait
            note E4
            note Fs4
      stereo 0c0h
            note E4
            wait
    countedLoopStart 1
            noteL E4, 12
      stereo 080h
            note G4
      stereo 040h
    countedLoopEnd
            note E4
      stereo 080h
            note D4
      stereo 040h
            note E4
            waitL 60
      inst 54
      vol 13
            noteL F4, 36
      stereo 0c0h
      inst 55
      vol 10
            noteL A3, 6
            note A3
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      shifting 32
      inst 8
      vol 8
            waitL 12
    mainLoopStart
      inst 8
      vol 8
      shifting 32
      stereo 080h
      setRelease 1
            noteL G4, 96
      vibrato 05ch
    repeatStart
      stereo 040h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 180
    repeatSection1Start
            noteL G4, 96
    repeatEnd
    repeatSection2Start
      vol 6
            noteL E5, 12
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
            note C5
            note A4
            note C5
            note A4
            note G4
            note A4
            wait
      shifting 48
      stereo 080h
      inst 54
      vol 10
            noteL Cs5, 24
      stereo 0c0h
            note As4
      stereo 040h
            noteL F4, 36
      stereo 080h
      inst 8
      vol 10
    repeatStart
            noteL G4, 96
      stereo 040h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 72
      inst 21
      vol 9
    repeatSection1Start
            noteL A5, 16
      stereo 080h
            note A5
      stereo 0c0h
            note A5
      stereo 040h
            note A5
      stereo 0c0h
            note A5
      stereo 080h
            note A5
      stereo 040h
      inst 8
      vol 10
            waitL 12
            noteL G4, 96
      stereo 080h
            note Fs4
      stereo 0c0h
            noteL E4, 12
            waitL 72
      inst 21
      vol 9
            noteL A4, 16
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      inst 8
      vol 10
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL A4, 16
      stereo 080h
            note E5
      stereo 040h
            note A5
      stereo 0c0h
            note C6
      stereo 080h
            note A5
      stereo 0c0h
            note C6
            note E6
            note G6
            note G6
            note G6
            note G6
            note G6
      stereo 040h
      inst 8
      vol 10
            waitL 12
            noteL Fs4, 96
      stereo 0c0h
            noteL E4, 12
            waitL 168
      stereo 080h
    repeatStart
            waitL 12
            noteL As4, 84
      stereo 0c0h
      inst 21
      vol 9
            noteL C5, 16
      stereo 080h
            note C5
      stereo 0c0h
            note C5
      stereo 040h
            note C5
      stereo 0c0h
            note C5
      stereo 080h
            note C5
            waitL 96
      stereo 0c0h
            noteL C5, 16
      stereo 080h
            note C5
      stereo 0c0h
            note C5
      stereo 040h
            note C5
      stereo 0c0h
            note C5
      stereo 080h
            note C5
    repeatSection1Start
      inst 8
      vol 10
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 8
      vol 6
            waitL 12
            note E5
            note D5
            note C5
            note D5
            wait
            note C5
            note D5
            note A4
            wait
            note A4
            note C5
            note A4
            note C5
            note A4
            note G4
            note A4
            waitL 24
      stereo 080h
      inst 54
      vol 10
            note Cs5
      stereo 0c0h
            note As4
      stereo 040h
            noteL F4, 12
      shifting 32
      stereo 080h
      inst 8
      vol 8
            wait
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 12
    mainLoopStart
            wait
            sampleL 1, 24
    repeatStart
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    repeatSection1Start
            sampleL 1, 12
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 84
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
            sample 1
      stereo 080h
            sample 0
      stereo 0c0h
            sampleL 0, 12
    repeatStart
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
            sampleL 0, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 080h
            sample 2
            sampleL 2, 12
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
    repeatStart
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
    repeatSection1Start
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sampleL 1, 84
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sample 0
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
      psgInst 0ch
      sustain
      vibrato 00h
            psgNoteL A4, 12
      setRelease 6
    countedLoopStart 2
            psgNoteL A4, 12
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
            psgNote A4
    countedLoopEnd
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 192
            waitL 108
      psgInst 0ch
    countedLoopStart 7
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
    countedLoopEnd
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 108
            waitL 192
            waitL 96
            waitL 12
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 12
      psgInst 0ah
      sustain
      vibrato 00h
            psgNote A4
      setRelease 6
    countedLoopStart 2
            psgNoteL A4, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
            psgNote A4
    countedLoopEnd
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 192
            waitL 108
      psgInst 0ah
    countedLoopStart 7
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A3, 12
            psgNote A3
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
    countedLoopEnd
            psgNote C5
            psgNote C5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C4, 12
            psgNote C4
      psgInst 00h
            waitL 108
            waitL 192
            waitL 96
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end