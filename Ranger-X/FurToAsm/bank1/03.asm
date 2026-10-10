Music_03:
    db 0
    db 0
    db 0
    db 197
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 27
      vol 12
      setRelease 1
      vibrato 00h
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 8
      vol 11
            waitL 255
            waitL 57
      setSlide 3
      sustain
            noteL G2, 72
      vibrato 05ch
            noteL F2, 24
      setRelease 1
      vibrato 00h
            noteL G2, 60
      noSlide
            noteL E3, 0
      setSlide 5
      vibrato 05ch
            noteL G3, 156
      noSlide
      inst 2
      vol 10
            noteL B4, 12
    repeatStart
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
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
            noteL G5, 144
            waitL 12
            noteL F5, 0
      setSlide 9
      sustain
      inst 8
      vol 11
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
      setSlide 5
            noteL As5, 156
      noSlide
      inst 2
      vol 10
            noteL B4, 12
    repeatEnd
    repeatSection3Start
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 8
      vol 9
            waitL 255
            waitL 69
      setSlide 3
      sustain
            noteL G2, 72
      vibrato 05ch
            noteL F2, 24
      setRelease 1
      vibrato 00h
            noteL G2, 60
      noSlide
            noteL E3, 0
      setSlide 5
      vibrato 05ch
            noteL G3, 144
      noSlide
            waitL 12
      stereo 080h
      inst 2
      vol 7
    repeatStart
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
    repeatSection1Start
            noteL G5, 36
            noteL F5, 12
            note Ds5
            noteL D5, 18
            note F5
            note Ds5
            note D5
            noteL Ds5, 12
            note C5
    repeatEnd
    repeatSection2Start
            noteL G5, 144
            waitL 12
            noteL F5, 0
      setSlide 9
      sustain
      stereo 040h
      inst 8
      vol 9
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
      setSlide 5
            noteL As5, 144
      noSlide
            waitL 12
      stereo 080h
      inst 2
      vol 7
    repeatEnd
    repeatSection3Start
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
      shifting 0
      stereo 040h
      vol 10
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 2
      vol 8
    countedLoopStart 4
            waitL 255
            waitL 213
    countedLoopEnd
            waitL 156
      setRelease 1
      vibrato 00h
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 2
      vol 8
    countedLoopStart 4
            waitL 255
            waitL 213
    countedLoopEnd
            waitL 156
      setRelease 1
      vibrato 00h
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
      stereo 0c0h
    countedLoopStart 15
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
    countedLoopStart 6
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
    countedLoopEnd
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
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 0bh
      setRelease 1
      vibrato 00h
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
            psgNote D5
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
      vibrato 00h
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
            psgNote B4
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
Music_03_Channel_9:
    channel_end