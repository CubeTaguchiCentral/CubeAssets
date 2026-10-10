Music_03:
    db 0
    db 0
    db 0
    db 183
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
Music_03_Channel_0:
    mainLoopStart
      inst 30
      vol 10
      setRelease 0
      vibrato 0a8h
    countedLoopStart 5
            noteL D2, 24
            note D2
            note D2
            note D2
            note D2
            note D2
            note G1
            noteL A1, 12
    countedLoopEnd
    countedLoopStart 3
            noteL D2, 24
            note D2
            note D2
            note D2
            note D2
            note D2
            note Fs1
            noteL Gs1, 12
    countedLoopEnd
    countedLoopStart 1
            noteL As1, 24
            note As1
            note As1
            note As1
            note As1
            note As1
            note Fs1
            noteL Gs1, 12
    countedLoopEnd
            noteL G1, 24
            note G1
            note Fs1
            note Fs1
            note E1
            note E1
            note E1
            noteL B1, 12
    countedLoopStart 4
            noteL E2, 24
    countedLoopEnd
            noteL B1, 24
            note E1
            noteL E1, 12
            noteL A1, 24
            note A1
            note Gs1
            note Gs1
            note Fs1
            note Fs1
            note Fs1
            noteL Cs2, 12
    countedLoopStart 4
            noteL Fs2, 24
    countedLoopEnd
            noteL Cs2, 24
            note Fs1
            noteL Fs1, 12
    countedLoopStart 1
      vibrato 0a8h
            noteL As1, 24
      vibrato 02ah
            noteL As1, 6
            wait
            noteL Ds1, 24
            noteL Gs1, 18
      vibrato 0b6h
            note Cs2
      vibrato 0a8h
            noteL As1, 24
      vibrato 02ah
            noteL As1, 6
            wait
            noteL Ds1, 18
            note Gs1
            noteL Cs1, 12
    countedLoopEnd
    countedLoopStart 2
            noteL As1, 6
            note As1
            note As1
            waitL 12
    countedLoopEnd
            noteL As1, 6
            note As1
            note As1
      vibrato 0b8h
            noteL As1, 24
            wait
      vol 11
      vibrato 0a8h
            note As1
    mainLoopEnd
Music_03_Channel_1:
    mainLoopStart
            waitL 180
            wait
      setRelease 1
      vibrato 02ch
      inst 60
      vol 11
    countedLoopStart 17
            noteL F5, 6
    countedLoopEnd
            noteL Ds5, 6
            note C5
            note As4
            note G4
            note E4
            note Cs4
            note As3
            wait
            note As3
            waitL 198
    countedLoopStart 17
            noteL F5, 6
    countedLoopEnd
            noteL Ds5, 6
            note C5
            note As4
            note G4
            note E4
            note Gs4
            note D5
            wait
            note D5
            waitL 186
      stereo 040h
            noteL C4, 6
            note D4
    countedLoopStart 3
            noteL F4, 6
            note C4
            note D4
            note F4
            note C4
            note D4
            note G4
            note C4
            note D4
            note C4
            note D4
            note F4
            note C4
            note D4
            note G4
            note F4
            note C4
            note D4
            note F4
            note C4
            note D4
            note G4
            note C4
            note D4
            note Ds4
            note As4
            note Gs4
            note Ds4
            note Cs4
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs4, 6
            note Ds4
            note F4
            note Gs4
            note Ds4
            note F4
            note As4
            note Ds4
            note F4
            note Ds4
            note F4
            note Gs4
            note Ds4
            note F4
            note As4
            note Gs4
            note Ds4
            note F4
            note Gs4
            note Ds4
            note F4
            note As4
            note Ds4
            note F4
            note G4
            note D5
            note C5
            note G4
            note F4
            note G4
    countedLoopEnd
            noteL G4, 6
            note D4
            note C4
            note D4
            note G4
            note D4
            note C4
            note D4
            note F4
            note C4
            note As3
            note C4
            note F4
            note C4
            note As3
            note C4
            note Ds4
            note As3
            note Gs3
            note As3
            note Ds4
            note As3
            note Gs3
            note As3
            note Ds4
            note As3
            note Gs3
            note As3
            note Cs4
            note As3
      stereo 0c0h
            note Ds4
            note As3
            note Gs3
            note Gs4
            note Ds4
            note Cs4
            note As4
            note Gs4
            note Ds4
            note Cs5
            note As4
            note Gs4
            note Ds5
            note Cs5
            note As4
            note Cs5
            note Fs5
            note Fs5
            note Fs5
            note Fs5
            note Ds5
            note Cs5
            note As4
            note Gs4
      stereo 040h
            note Fs4
            note Ds4
            note Cs4
            note Fs4
            note Ds4
            note Cs4
            note A4
            note E4
            note D4
            note E4
            note A4
            note E4
            note D4
            note E4
            note G4
            note D4
            note C4
            note D4
            note G4
            note D4
            note C4
            note D4
            note F4
            note C4
            note As3
            note C4
            note F4
            note C4
            note As3
            note C4
            note F4
            note C4
            note As3
            note C4
            note Ds4
            note C4
      stereo 0c0h
            note F4
            note C4
            note As3
            note As4
            note F4
            note Ds4
            note C5
            note As4
            note F4
            note Ds5
            note C5
            note As4
            note F5
            note Ds5
            note C5
            note Ds5
    countedLoopStart 13
            noteL Gs5, 6
    countedLoopEnd
    countedLoopStart 1
            noteL As4, 6
            note Gs4
            note Ds4
            note Gs4
            note As4
            note Gs4
            note Ds4
            note Gs4
            note As4
            wait
            note Cs5
            note Cs5
            note Cs5
            wait
            note Cs5
            note Cs5
            note As4
            note Gs4
            note Ds4
            note Gs4
            note As4
            note Gs4
            note Ds4
            note Gs4
            note As4
            wait
            note Cs5
            note Cs5
            note Cs5
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL As4, 6
            note As4
            note As4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL As4, 6
    countedLoopEnd
            waitL 66
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
            waitL 180
            wait
      inst 60
      vol 10
      vibrato 02ch
      setRelease 1
            waitL 3
    countedLoopStart 16
            noteL C5, 6
    countedLoopEnd
            noteL C5, 3
            noteL As4, 6
            note G4
            note F4
            note D4
            note B3
            note Gs3
            note F3
            wait
            note F3
            waitL 18
      inst 3
      vol 11
      vibrato 07fh
      noSlide
            noteL B3, 0
      setSlide 16
            noteL C4, 12
      noSlide
            noteL B3, 0
      setSlide 16
            noteL C4, 60
            waitL 12
            note C4
      setSlide 32
            note Ds4
            noteL C4, 60
            waitL 15
      inst 60
      vol 10
      noSlide
    countedLoopStart 16
            noteL C5, 6
    countedLoopEnd
            noteL C5, 3
            noteL As4, 6
            note G4
            note F4
            note D4
            note B3
            note Ds4
            note A4
            wait
            note A4
            waitL 18
      inst 3
      vol 11
      noSlide
            noteL B3, 0
      setSlide 16
            noteL C4, 12
      noSlide
            noteL B3, 0
      setSlide 16
            noteL C4, 60
            waitL 12
            note C4
      setSlide 32
            note Ds4
            noteL Fs4, 60
      stereo 080h
      inst 60
      vol 11
      noSlide
            noteL G3, 6
            note A3
    countedLoopStart 3
            waitL 6
            note A3
            note C4
            note D4
            wait
            note A3
            note C4
            note D4
            wait
            note A3
            note C4
            note D4
            wait
            note A3
            note C4
            note D4
            wait
            note A3
            note C4
            note D4
            wait
            note A3
            wait
            note A3
            note As3
            note Cs4
            note Ds4
            note Cs4
            note Gs3
            note As3
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            note C4
            note Ds4
            note F4
            wait
            note C4
            note Ds4
            note F4
            wait
            note C4
            note Ds4
            note F4
            wait
            note C4
            note Ds4
            note F4
            wait
            note C4
            note Ds4
            note F4
            wait
            note C4
            wait
            note C4
            note D4
            note F4
            note G4
            note F4
            note C4
            note D4
    countedLoopEnd
            noteL D4, 6
            note G3
            note A3
            note C4
            note D4
            note G3
            note A3
            note C4
            note C4
            note F3
            note G3
            note As3
            note C4
            note F3
            note G3
            note As3
            note As3
            note Ds3
            note F3
            note Gs3
            note As3
            note Ds3
            note F3
            note Gs3
            note As3
            note Ds3
            note F3
            note Gs3
            note As3
            note Gs3
      stereo 0c0h
      vol 10
            note As3
            note Ds3
            note Fs3
            note Ds3
            note Fs3
            note Gs3
            note Fs3
            note As3
            note Cs4
            note Gs3
            note Cs4
            note Ds4
            note As3
            note Ds4
            note Fs4
            note Gs4
            waitL 3
            noteL Cs5, 6
            note Cs5
            note Cs5
            noteL Cs5, 3
            noteL As4, 6
            note Gs4
            note F4
            note Ds4
      stereo 080h
      vol 11
            note Cs4
            note Fs3
            note Gs3
            note Cs4
            note Fs3
            note Gs3
            note E4
            note A3
            note B3
            note D4
            note E4
            note A3
            note B3
            note D4
            note D4
            note G3
            note A3
            note C4
            note D4
            note G3
            note A3
            note C4
            note C4
            note F3
            note G3
            note As3
            note C4
            note F3
            note G3
            note As3
            note C4
            note F3
            note G3
            note As3
            note C4
            note As3
      stereo 0c0h
      vol 10
            note C4
            note F3
            note Gs3
            note F3
            note Gs3
            note As3
            note Gs3
            note C4
            note Ds4
            note As3
            note Ds4
            note F4
            note C4
            note F4
            note Gs4
            note As4
            waitL 3
    countedLoopStart 12
            noteL Ds5, 6
    countedLoopEnd
            noteL Ds5, 3
    countedLoopStart 1
      inst 3
      vol 11
      vibrato 02ch
      noSlide
            noteL E4, 0
      setSlide 8
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 8
            noteL F4, 10
            waitL 38
      inst 60
      vol 11
      noSlide
            noteL Gs4, 6
            note Gs4
            note Gs4
            wait
            note Gs4
            note Gs4
      inst 3
      vol 11
      noSlide
            noteL E4, 0
      setSlide 8
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 8
            noteL F4, 10
            waitL 38
      inst 60
      vol 11
      noSlide
            noteL Gs4, 6
            note Gs4
            note Gs4
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL F4, 6
            note F4
            note F4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL F4, 6
    countedLoopEnd
            waitL 66
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      setRelease 1
      vibrato 02ch
    countedLoopStart 2
            waitL 180
    countedLoopEnd
      inst 3
      vol 11
      vibrato 07fh
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 60
            waitL 12
            note F4
      setSlide 32
            note Gs4
            noteL F4, 60
            waitL 192
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 60
            waitL 12
            note F4
      setSlide 32
            note Gs4
            noteL B4, 60
            waitL 192
            waitL 180
      inst 13
      vol 12
    countedLoopStart 1
      noSlide
      vibrato 02ch
            noteL D4, 0
      setSlide 32
            noteL G4, 18
      noSlide
            noteL D4, 10
            waitL 8
      setSlide 32
            noteL G4, 18
      noSlide
            noteL D4, 24
            waitL 6
            note G4
            note A4
      sustain
            noteL D5, 3
            note E5
      setRelease 1
            noteL D5, 4
            waitL 3
            noteL A4, 4
            waitL 5
            noteL G4, 4
            waitL 5
            noteL D4, 4
            waitL 5
            noteL A3, 4
            wait
      setSlide 32
            noteL Cs4, 18
      noSlide
            noteL Gs3, 10
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 0
      setSlide 37
            noteL As4, 18
      noSlide
            noteL F4, 10
            waitL 8
      setSlide 37
            noteL As4, 18
      noSlide
            noteL F4, 24
            waitL 6
            note As4
            note C5
      sustain
            noteL F5, 3
            note Fs5
      setRelease 1
            noteL F5, 4
            waitL 3
            noteL C5, 4
            waitL 5
            noteL G4, 4
            waitL 5
            noteL F4, 4
            waitL 5
            noteL C4, 4
            wait
      setSlide 32
            noteL E4, 18
      noSlide
            noteL B4, 10
            waitL 8
    countedLoopEnd
            noteL C5, 60
            waitL 6
      sustain
            noteL C5, 3
            note B4
      setRelease 1
            noteL As4, 28
            waitL 8
            noteL A4, 4
            waitL 7
            noteL Ds4, 4
            waitL 5
            noteL D4, 4
            wait
            note Gs3
            wait
      setSlide 16
            noteL B3, 12
      noSlide
            noteL A3, 0
      setSlide 16
            noteL B3, 10
      noSlide
            waitL 158
            noteL Gs3, 6
            note Cs4
            noteL Ds4, 5
            note Fs4
            noteL Gs4, 4
            note C5
            waitL 6
            noteL D5, 60
            waitL 6
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL C5, 28
            waitL 8
            noteL B4, 4
            waitL 7
            noteL F4, 4
            waitL 5
            noteL E4, 4
            wait
            note As3
            wait
      setSlide 32
            noteL Cs4, 12
      noSlide
            noteL As3, 0
      setSlide 32
            noteL Cs4, 10
      noSlide
            waitL 194
      inst 3
      vol 11
    countedLoopStart 1
      noSlide
            noteL A4, 0
      setSlide 16
            noteL As4, 12
      noSlide
            noteL A4, 0
      setSlide 16
            noteL As4, 10
            waitL 74
      noSlide
            noteL A4, 0
      setSlide 16
            noteL As4, 12
      noSlide
            noteL A4, 0
      setSlide 16
            noteL As4, 10
            waitL 62
      noSlide
    countedLoopEnd
      inst 60
      vol 11
    countedLoopStart 2
            noteL Ds4, 6
            note Ds4
            note Ds4
            waitL 12
    countedLoopEnd
    countedLoopStart 3
            noteL Ds4, 6
    countedLoopEnd
            waitL 66
    mainLoopEnd
Music_03_Channel_4:
    mainLoopStart
      stereo 0c0h
      setRelease 0
      vibrato 00h
      inst 47
      vol 9
    countedLoopStart 2
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
    countedLoopEnd
            waitL 6
      stereo 040h
      setRelease 1
      inst 3
      vol 9
      vibrato 07fh
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 60
            waitL 12
            note F4
      setSlide 32
            note Gs4
            noteL F4, 60
      noSlide
            waitL 6
      stereo 0c0h
      setRelease 0
      vibrato 00h
      inst 47
      vol 9
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            waitL 6
      stereo 040h
      setRelease 1
      vibrato 07fh
      inst 3
      vol 9
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 12
      noSlide
            noteL E4, 0
      setSlide 10
            noteL F4, 60
            waitL 12
            note F4
      setSlide 32
            note Gs4
            noteL B4, 60
      noSlide
            waitL 6
      stereo 0c0h
      setRelease 0
      vibrato 00h
      inst 47
      vol 9
    countedLoopStart 1
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
    countedLoopEnd
            waitL 6
      stereo 080h
      inst 13
      vol 10
    countedLoopStart 1
      noSlide
      vibrato 02ch
            noteL D4, 0
      setSlide 32
            noteL G4, 18
      noSlide
            noteL D4, 10
            waitL 8
      setSlide 32
            noteL G4, 18
      noSlide
            noteL D4, 24
            waitL 6
            note G4
            note A4
      sustain
            noteL D5, 3
            note E5
      setRelease 1
            noteL D5, 4
            waitL 3
            noteL A4, 4
            waitL 5
            noteL G4, 4
            waitL 5
            noteL D4, 4
            waitL 5
            noteL A3, 4
            wait
      setSlide 32
            noteL Cs4, 18
      noSlide
            noteL Gs3, 10
            waitL 8
    countedLoopEnd
    countedLoopStart 1
            noteL F4, 0
      setSlide 37
            noteL As4, 18
      noSlide
            noteL F4, 10
            waitL 8
      setSlide 37
            noteL As4, 18
      noSlide
            noteL F4, 24
            waitL 6
            note As4
            note C5
      sustain
            noteL F5, 3
            note Fs5
      setRelease 1
            noteL F5, 4
            waitL 3
            noteL C5, 4
            waitL 5
            noteL G4, 4
            waitL 5
            noteL F4, 4
            waitL 5
            noteL C4, 4
            wait
      setSlide 32
            noteL E4, 18
      noSlide
            noteL B4, 10
            waitL 8
    countedLoopEnd
            noteL C5, 60
            waitL 6
      sustain
            noteL C5, 3
            note B4
      setRelease 1
            noteL As4, 28
            waitL 8
            noteL A4, 4
            waitL 7
            noteL Ds4, 4
            waitL 5
            noteL D4, 4
            wait
            note Gs3
            wait
      setSlide 16
            noteL B3, 12
      noSlide
            noteL A3, 0
      setSlide 16
            noteL B3, 12
      noSlide
            waitL 6
      stereo 0c0h
      setRelease 0
      vibrato 00h
      inst 47
      vol 9
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            noteL C6, 30
      stereo 080h
      inst 13
      vol 10
      setRelease 1
      vibrato 02ch
            noteL Gs3, 6
            note Cs4
            noteL Ds4, 5
            note Fs4
            noteL Gs4, 4
            note C5
            waitL 6
            noteL D5, 60
            waitL 6
      sustain
            noteL D5, 3
            note Cs5
      setRelease 1
            noteL C5, 28
            waitL 8
            noteL B4, 4
            waitL 7
            noteL F4, 4
            waitL 5
            noteL E4, 4
            wait
            note As3
            wait
      setSlide 32
            noteL Cs4, 12
      noSlide
            noteL As3, 0
      setSlide 32
            noteL Cs4, 12
      noSlide
            waitL 6
      stereo 0c0h
      setRelease 0
      vibrato 00h
      inst 47
      vol 9
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            note C6
            noteL C6, 12
            noteL C6, 24
    countedLoopStart 1
            noteL C6, 24
            noteL C6, 12
            noteL C6, 24
            noteL C6, 18
            note C6
            noteL C6, 24
            noteL C6, 12
            noteL C6, 18
            note C6
            noteL C6, 12
    countedLoopEnd
      vol 10
            noteL C6, 12
            noteL C6, 18
            noteL C6, 12
            noteL C6, 18
            noteL C6, 12
            noteL C6, 18
            noteL C6, 12
            noteL C6, 6
            noteL C6, 72
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 15
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sample 3
      stereo 0c0h
            sample 0
      stereo 040h
            sample 2
      stereo 0c0h
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 040h
            sampleL 3, 6
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 12
      stereo 080h
            sampleL 3, 6
            sampleL 3, 12
      stereo 0c0h
            sample 0
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 0, 12
            sample 0
            sampleL 0, 6
      stereo 040h
            sample 3
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 2
            sampleL 0, 12
            sampleL 0, 18
    countedLoopEnd
            sampleL 0, 6
            wait
            sample 0
            sampleL 3, 24
    countedLoopStart 15
            sampleL 2, 3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_6:
    channel_end