Music_03:
    db 0
    db 0
    db 0
    db 194
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
      inst 27
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            noteL G2, 6
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G2
            note F3
            note G2
            note G2
            note As3
            note G2
            note G2
            note Gs3
            note G2
            note G2
            note G3
            note G2
            note F3
            note G2
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 6
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As3
            note As2
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As2
            note Gs3
            note As2
            note As2
            note Cs4
            note As2
            note As2
            note B3
            note As2
            note As2
            note As3
            note As2
            note Gs3
            note As2
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 6
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G2
            note G3
            note G2
            note G3
            note G2
            note G3
            note G2
            note G2
            note F3
            note G2
            note G2
            note As3
            note G2
            note G2
            note Gs3
            note G2
            note G2
            note G3
            note G2
            note F3
            note G2
    countedLoopEnd
            noteL G2, 18
            note Gs2
            note A2
            note As2
            note B2
            note C3
            note Cs3
            note D3
            note Ds3
            note E3
            note F3
            note Fs3
            note G3
            note Gs3
            note A3
            note As3
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
      inst 8
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 0c0h
    countedLoopStart 1
            waitL 156
    countedLoopEnd
            noteL Fs2, 0
      setSlide 2
      sustain
            noteL G2, 72
            noteL F2, 24
      setRelease 1
            noteL G2, 60
      noSlide
            noteL E3, 0
      setSlide 4
            noteL G3, 156
      noSlide
    repeatStart
      inst 2
      vol 10
            noteL B4, 12
            noteL D5, 6
            note C5
            note D5
            note E5
            noteL D5, 12
            note C5
            note B4
            noteL D5, 6
            noteL C5, 18
            noteL Ds5, 6
            note D5
            note C5
            note F5
            note Ds5
            note D5
            noteL G5, 12
            note F5
            noteL G5, 36
            noteL F5, 12
            note Ds5
            noteL D5, 18
            note F5
            note Ds5
            note D5
            noteL Ds5, 12
            note C5
            note B4
            noteL D5, 6
            note C5
            note D5
            note E5
            noteL D5, 12
            note C5
            note B4
            noteL D5, 6
            noteL C5, 18
            noteL Ds5, 6
            note D5
            note C5
            note F5
            note Ds5
            note D5
            noteL G5, 12
            note F5
            noteL G5, 144
            waitL 12
    repeatSection1Start
      inst 8
      vol 11
            noteL F5, 0
      setSlide 8
      sustain
            noteL Gs5, 78
      setSlide 5
            noteL G5, 10
            note Gs5
            note G5
            note Gs5
            note G5
            noteL Gs5, 12
      setRelease 1
            noteL G5, 16
      noSlide
            noteL Ds5, 0
      setSlide 5
            noteL F5, 156
      noSlide
            waitL 6
            note D3
            note Ds3
            note F3
            note G3
            note Gs3
            note As3
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            note F4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            noteL Gs5, 0
      setSlide 5
            noteL As5, 156
      noSlide
    repeatEnd
    repeatSection2Start
      inst 2
      vol 10
      stereo 080h
            noteL B4, 18
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note D6
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 8
      vol 9
      setRelease 1
      vibrato 02ch
      stereo 040h
      shifting 32
    countedLoopStart 1
            waitL 156
    countedLoopEnd
            waitL 12
            noteL Fs2, 0
      setSlide 2
      sustain
            noteL G2, 72
            noteL F2, 24
      setRelease 1
            noteL G2, 60
      noSlide
            noteL E3, 0
      setSlide 4
            noteL G3, 144
      noSlide
    repeatStart
            waitL 12
      inst 2
      vol 7
      stereo 080h
            note B4
            noteL D5, 6
            note C5
            note D5
            note E5
            noteL D5, 12
            note C5
            note B4
            noteL D5, 6
            noteL C5, 18
            noteL Ds5, 6
            note D5
            note C5
            note F5
            note Ds5
            note D5
            noteL G5, 12
            note F5
            noteL G5, 36
            noteL F5, 12
            note Ds5
            noteL D5, 18
            note F5
            note Ds5
            note D5
            noteL Ds5, 12
            note C5
            note B4
            noteL D5, 6
            note C5
            note D5
            note E5
            noteL D5, 12
            note C5
            note B4
            noteL D5, 6
            noteL C5, 18
            noteL Ds5, 6
            note D5
            note C5
            note F5
            note Ds5
            note D5
            noteL G5, 12
            note F5
            noteL G5, 144
    repeatSection1Start
            waitL 12
      inst 8
      vol 9
      stereo 040h
            noteL F5, 0
      setSlide 8
      sustain
            noteL Gs5, 78
      setSlide 5
            noteL G5, 10
            note Gs5
            note G5
            note Gs5
            note G5
            noteL Gs5, 12
      setRelease 1
            noteL G5, 16
      noSlide
            noteL Ds5, 0
      setSlide 5
            noteL F5, 156
      noSlide
            waitL 6
            note D3
            note Ds3
            note F3
            note G3
            note Gs3
            note As3
            note F3
            note G3
            note Gs3
            note As3
            note C4
            note D4
            note Ds4
            note F4
            note Ds4
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note Gs5
            noteL Gs5, 0
      setSlide 5
            noteL As5, 144
      noSlide
    repeatEnd
    repeatSection2Start
      inst 2
      vol 10
      shifting 0
      stereo 040h
            noteL D4, 18
            note Ds4
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 2
      vol 8
      setRelease 1
      vibrato 02ah
      shifting 32
      stereo 0c0h
    countedLoopStart 15
            waitL 156
    countedLoopEnd
            noteL B4, 18
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note D6
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      inst 2
      vol 8
      setRelease 1
      vibrato 02ah
      shifting 32
      stereo 0c0h
    countedLoopStart 15
            waitL 156
    countedLoopEnd
            noteL D4, 18
            note Ds4
            note E4
            note F4
            note Fs4
            note G4
            note Gs4
            note A4
            note As4
            note B4
            note C5
            note Cs5
            note D5
            note Ds5
            note E5
            note F5
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 15
      stereo 0c0h
            sampleL 0, 6
            sample 3
            sample 3
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
            sample 0
            sample 3
            sample 3
      stereo 040h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 0
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 3
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 6
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 080h
            sample 4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ch
    countedLoopStart 7
            psgNoteL G5, 6
            psgNote D5
            psgNote B4
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote D5
            psgNote Gs5
            psgNote C5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote Ds5
            psgNote G4
            psgNote F5
            psgNote A4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL As5, 6
            psgNote F5
            psgNote D5
            psgNote Ds6
            psgNote As5
            psgNote G5
            psgNote Cs6
            psgNote F5
            psgNote B5
            psgNote Ds5
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote Fs5
            psgNote As4
            psgNote Gs5
            psgNote C5
    countedLoopEnd
    countedLoopStart 3
            psgNoteL G5, 6
            psgNote D5
            psgNote B4
            psgNote C6
            psgNote G5
            psgNote E5
            psgNote As5
            psgNote D5
            psgNote Gs5
            psgNote C5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote Ds5
            psgNote G4
            psgNote F5
            psgNote A4
    countedLoopEnd
            psgNoteL D5, 6
            psgNote B4
            psgNote G4
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote Gs5
            psgNote F5
            psgNote Cs5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote Ds6
            psgNote C6
            psgNote Gs5
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote F6
            psgNote D6
            psgNote As5
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 02ch
    countedLoopStart 7
            psgNoteL D5, 6
            psgNote B4
            psgNote G4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote F5
            psgNote As4
            psgNote Ds5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote Ds4
            psgNote C5
            psgNote F4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL F5, 6
            psgNote D5
            psgNote As4
            psgNote As5
            psgNote G5
            psgNote Ds5
            psgNote Gs5
            psgNote Cs5
            psgNote Fs5
            psgNote B4
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote Cs5
            psgNote Fs4
            psgNote Ds5
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D5, 6
            psgNote B4
            psgNote G4
            psgNote G5
            psgNote E5
            psgNote C5
            psgNote F5
            psgNote As4
            psgNote Ds5
            psgNote Gs4
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As4
            psgNote Ds4
            psgNote C5
            psgNote F4
    countedLoopEnd
            psgNoteL B4, 6
            psgNote G4
            psgNote D4
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote E5
            psgNote C5
            psgNote G4
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote Fs5
            psgNote D5
            psgNote A4
            psgNote G5
            psgNote Ds5
            psgNote As4
            psgNote Gs5
            psgNote E5
            psgNote B4
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote As5
            psgNote Fs5
            psgNote Cs5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote D6
            psgNote As5
            psgNote F5
    mainLoopEnd
Music_03_Channel_8:
    channel_end