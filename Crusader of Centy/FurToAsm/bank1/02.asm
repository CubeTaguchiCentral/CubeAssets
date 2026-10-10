Music_02:
    db 0
    db 0
    db 0
    db 194
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
      inst 28
      vol 12
            waitL 48
      vibrato 00h
      sustain
            noteL C3, 1
    mainLoopStart
      inst 28
      vol 12
      shifting 0
      setRelease 1
            waitL 13
    repeatStart
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 4
            waitL 8
            noteL G2, 4
            waitL 8
            noteL C2, 18
            noteL Ds2, 4
            waitL 8
            noteL F2, 4
            waitL 8
            noteL G2, 4
            waitL 8
            noteL As2, 4
            waitL 8
            noteL C3, 6
            noteL Ds3, 4
            waitL 8
            noteL F3, 18
            noteL G3, 4
            waitL 8
            noteL C3, 4
            waitL 8
            noteL Ds3, 4
            waitL 8
            noteL C3, 14
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 4
            waitL 8
            noteL G2, 4
            waitL 8
            noteL C2, 18
            noteL Ds2, 4
            waitL 8
            noteL F2, 4
            waitL 8
            noteL G2, 4
            waitL 8
            noteL As2, 4
            waitL 8
            noteL C3, 3
            wait
            noteL Ds3, 4
            waitL 8
            noteL C3, 6
            waitL 48
    repeatSection1Start
            noteL C3, 14
    repeatEnd
    repeatSection2Start
            noteL Gs2, 24
            noteL Ds3, 12
            noteL Fs3, 24
            note Gs3
            noteL Ds3, 12
            note Fs3
            note Gs3
            note Ds3
            note Fs3
            note Cs3
            note Ds3
            noteL Gs2, 24
            note Gs2
    repeatStart
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Fs3, 12
            noteL Cs3, 24
            note Gs2
            noteL Ds3, 12
    repeatSection1Start
            noteL Gs3, 24
            noteL Ds3, 12
            noteL Fs3, 24
            note Gs2
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Fs3, 12
            note Gs3
            note Cs3
            noteL Gs2, 24
    repeatEnd
    repeatSection2Start
            note Gs3
            note Fs3
            note Gs3
            note Ds3
            note Fs3
            noteL Gs2, 24
            noteL Ds3, 12
            note Gs3
            note Fs3
            note Gs3
            noteL Cs3, 24
            note Gs2
            noteL Gs3, 12
            note Ds3
            note Fs3
            noteL Gs3, 24
            noteL Gs2, 12
            noteL Gs2, 24
            noteL Gs3, 12
            note Ds3
            note Fs3
            note Gs3
            noteL Cs3, 24
            note Gs2
    countedLoopStart 2
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Fs3, 12
            note Gs3
            note Ds3
            noteL Gs2, 24
    countedLoopEnd
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Ds3, 12
            note Fs3
            note Gs3
            noteL Gs2, 24
            noteL Gs3, 12
            noteL Ds3, 24
            noteL Fs3, 12
            note Gs3
            note Ds3
            noteL Gs2, 24
            noteL Gs3, 8
            waitL 4
            noteL Ds3, 12
            note As2
            note As3
            note B2
            note B3
    countedLoopStart 2
            noteL C3, 14
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 4
            waitL 8
            noteL Fs2, 18
            noteL G2, 4
            waitL 8
            noteL As2, 4
            waitL 8
            noteL C3, 4
            waitL 8
            noteL C3, 14
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 4
            waitL 8
            noteL Fs2, 18
            noteL G2, 4
            waitL 8
            noteL As2, 7
            waitL 17
    countedLoopEnd
            noteL C3, 14
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 4
            waitL 8
            noteL Fs2, 18
            noteL G2, 4
            waitL 8
            noteL As2, 4
            waitL 8
            noteL C3, 4
            waitL 8
            noteL C3, 14
            waitL 4
            noteL As2, 6
            note G2
            noteL F2, 12
            waitL 6
            note C4
            note As3
            note G3
            note F3
            note As3
            note G3
            note F3
            note Ds3
            note F2
            note As2
            note Ds3
            note E3
            note F3
            note As3
            note Ds4
            note E4
            note Ds4
            note As3
            note F3
            note E3
            note Ds3
            note As2
            noteL F2, 4
            waitL 8
      sustain
            noteL C3, 1
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 6
      vol 11
            waitL 48
      vibrato 05ch
      sustain
            noteL C4, 1
    mainLoopStart
      inst 6
      vol 11
      shifting 0
      setRelease 1
            waitL 13
    repeatStart
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            note G3
            wait
            noteL C3, 18
            noteL Ds3, 6
            wait
            note F3
            wait
            note G3
            wait
            note As3
            wait
            note C4
            note Ds4
            wait
            noteL F4, 18
            noteL G4, 6
            wait
            note C4
            wait
            note Ds4
            wait
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            note G3
            wait
            noteL C3, 18
            noteL Ds3, 6
            wait
            note F3
            wait
            note G3
            wait
            note As3
            wait
            note C4
            note Ds4
            wait
            note C4
            waitL 48
    repeatSection1Start
            noteL C4, 14
    repeatEnd
    repeatSection2Start
      inst 8
      vol 12
            waitL 24
    repeatStart
            noteL Gs4, 12
            note Fs4
            note Ds4
            noteL Fs4, 8
            waitL 16
            noteL Gs4, 8
            waitL 16
            noteL Cs5, 8
            waitL 16
            noteL C5, 48
      sustain
            noteL Gs4, 6
      setSlide 25
            noteL As4, 18
      noSlide
      setRelease 1
            noteL Gs4, 12
            note Fs4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note F4
            noteL Ds4, 89
            waitL 31
            noteL Gs4, 12
            note Fs4
            note Ds4
            noteL Fs4, 9
            waitL 15
            noteL Gs4, 12
            wait
            noteL Cs5, 9
            waitL 15
            noteL C5, 48
    repeatSection1Start
      sustain
            noteL Cs5, 6
      setSlide 9
            noteL Ds5, 30
      noSlide
      setRelease 1
            noteL Cs5, 12
            note C5
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 94
            waitL 38
    repeatEnd
    repeatSection2Start
            noteL Ds5, 0
      setSlide 3
      sustain
            noteL F5, 36
      noSlide
            noteL Ds5, 0
      setSlide 9
            noteL F5, 24
      noSlide
      setRelease 1
            noteL Ds5, 12
            note Cs5
            note C5
            noteL Fs5, 0
      setSlide 5
            noteL Gs5, 105
      noSlide
            waitL 3
      vol 11
    countedLoopStart 2
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            note As3
            wait
            note C4
            wait
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            noteL As3, 8
            waitL 16
    countedLoopEnd
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            note As3
            wait
            note C4
            wait
            noteL C4, 18
            noteL As3, 6
            note G3
            note F3
            waitL 12
            noteL C4, 6
            note As3
            note G3
            note F3
            note As3
            note G3
            note F3
            note Ds3
            waitL 96
      sustain
            noteL C4, 1
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 55
      vol 12
            waitL 48
      shifting 32
      vol 7
            waitL 1
    mainLoopStart
      inst 55
      vol 7
      shifting 32
      stereo 040h
      setRelease 1
      vibrato 00h
            noteL C5, 18
    repeatStart
            noteL As4, 6
            note G4
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL C4, 18
            noteL Ds4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
            noteL C5, 6
            noteL Ds5, 4
            waitL 8
    repeatSection1Start
            noteL F5, 18
            noteL G5, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL Ds5, 4
            waitL 8
            noteL C5, 14
            waitL 4
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            waitL 47
      shifting 0
      stereo 0c0h
      vol 12
    repeatStart
            noteL G4, 14
            waitL 4
            noteL F4, 6
            note D4
            noteL C4, 4
            waitL 8
            noteL D4, 4
            waitL 8
            noteL G3, 18
            noteL As3, 4
            waitL 8
            noteL C4, 4
            waitL 8
            noteL D4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL G4, 6
            noteL As4, 4
            waitL 8
    repeatSection1Start
            noteL C5, 18
            noteL D5, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
    repeatEnd
    repeatSection2Start
            noteL G4, 6
            waitL 48
      inst 19
      vol 12
      setRelease 8
            noteL Cs5, 12
    repeatStart
    countedLoopStart 5
            noteL Cs5, 12
    countedLoopEnd
    countedLoopStart 8
            noteL C5, 12
    countedLoopEnd
    countedLoopStart 6
            noteL B4, 12
    countedLoopEnd
            note C5
            note C5
            note C5
            note C5
            note C5
    repeatSection1Start
            note C5
            note C5
            note C5
            note C5
            note Cs5
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL Gs4, 6
            note C5
            note Ds5
            note Gs5
            note C5
            note Ds5
            note Gs5
            note C6
      setRelease 8
    countedLoopStart 1
            noteL Cs6, 12
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note Cs6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note B5
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
            note C6
    countedLoopEnd
            waitL 192
            waitL 179
      inst 55
      vol 12
            noteL D3, 2
            note E3
            noteL F3, 1
            noteL G3, 2
            note A3
            note B3
            note C4
      setRelease 1
            noteL G4, 14
            waitL 4
            noteL F4, 6
            note D4
            noteL C4, 4
            waitL 8
            noteL Cs4, 18
            noteL D4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
    repeatStart
            noteL G4, 14
            waitL 4
            noteL F4, 6
            note D4
            noteL C4, 5
            waitL 7
            noteL Cs4, 18
            noteL D4, 4
            waitL 8
    repeatSection1Start
            noteL F4, 6
            waitL 18
    repeatEnd
    repeatSection2Start
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL G4, 18
            noteL F4, 6
            note D4
            noteL C4, 5
            waitL 13
            noteL G4, 6
            note F4
            note D4
            note C4
            note F4
            note D4
            note C4
            note As3
            note C3
            note F3
            note As3
            note B3
            note C4
            note F4
            note As4
            note B4
            note As4
            note F4
            note C4
            note B3
            note As3
            note F3
            noteL C3, 4
            waitL 8
      shifting 32
      stereo 040h
      vol 7
            waitL 1
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 55
      vol 12
            waitL 48
      vibrato 00h
      sustain
            noteL C5, 1
    mainLoopStart
      inst 55
      vol 12
      shifting 0
      setRelease 1
            waitL 13
    repeatStart
            waitL 4
            noteL As4, 6
            note G4
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL C4, 18
            noteL Ds4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
            noteL C5, 6
            noteL Ds5, 4
            waitL 8
            noteL F5, 18
            noteL G5, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL Ds5, 4
            waitL 8
            noteL C5, 14
            waitL 4
            noteL As4, 6
            note G4
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL C4, 18
            noteL Ds4, 4
            waitL 8
            noteL F4, 4
            waitL 8
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
            noteL C5, 6
            noteL Ds5, 4
            waitL 8
            noteL C5, 6
            waitL 48
    repeatSection1Start
            noteL C5, 14
    repeatEnd
    repeatSection2Start
      inst 19
      vol 12
      setRelease 8
    countedLoopStart 29
            noteL Gs4, 12
            note Gs4
    countedLoopEnd
      setRelease 1
            noteL Ds4, 6
            note Gs4
            note C5
            note Ds5
            note Gs4
            note C5
            note Ds5
            note Gs5
      setRelease 8
    countedLoopStart 31
            noteL Gs5, 12
            note Gs5
    countedLoopEnd
      inst 55
      vol 12
      setRelease 1
    countedLoopStart 2
            noteL C5, 15
            waitL 3
            noteL As4, 6
            note G4
            noteL F4, 4
            waitL 8
            noteL Fs4, 18
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL C5, 14
            waitL 4
            noteL As4, 6
            note G4
            noteL F4, 4
            waitL 8
            noteL Fs4, 18
            noteL G4, 4
            waitL 8
            noteL As4, 6
            waitL 18
    countedLoopEnd
            noteL C5, 15
            waitL 3
            noteL As4, 6
            note G4
            noteL F4, 5
            waitL 7
            noteL Fs4, 18
            noteL G4, 4
            waitL 8
            noteL As4, 4
            waitL 8
            noteL C5, 4
            waitL 8
            noteL C5, 18
            noteL As4, 6
            note G4
            noteL F4, 5
            waitL 13
            noteL C5, 6
            note As4
            note G4
            note F4
            note As4
            note G4
            note F4
            note Ds4
            note F3
            note As3
            note Ds4
            note E4
            note F4
            note As4
            note Ds5
            note E5
            note Ds5
            note As4
            note F4
            note E4
            note Ds4
            note As3
            noteL F3, 4
            waitL 8
      sustain
            noteL C5, 1
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      shifting 32
      inst 6
      vol 7
            waitL 49
    mainLoopStart
      inst 6
      vol 7
      shifting 32
      stereo 080h
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            note G3
            wait
            noteL C3, 18
            noteL Ds3, 6
            wait
            note F3
            wait
            note G3
            wait
            note As3
            wait
            note C4
            note Ds4
            wait
            noteL F4, 18
            noteL G4, 6
            wait
            note C4
            wait
            note Ds4
            wait
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            note G3
            wait
            noteL C3, 18
            noteL Ds3, 6
            wait
            note F3
            wait
            note G3
            wait
            note As3
            wait
            note C4
            note Ds4
            wait
            note C4
            waitL 48
    countedLoopEnd
      stereo 040h
      inst 8
      vol 9
            waitL 24
    repeatStart
            noteL Gs4, 12
            note Fs4
            note Ds4
            noteL Fs4, 8
            waitL 16
            noteL Gs4, 8
            waitL 16
            noteL Cs5, 8
            waitL 16
            noteL C5, 48
      sustain
            noteL Gs4, 6
      setSlide 25
            noteL As4, 18
      noSlide
      setRelease 1
            noteL Gs4, 12
            note Fs4
            note Gs4
            note Fs4
            note F4
            note Ds4
            note F4
            noteL Ds4, 89
            waitL 31
            noteL Gs4, 12
            note Fs4
            note Ds4
            noteL Fs4, 9
            waitL 15
            noteL Gs4, 12
            wait
            noteL Cs5, 9
            waitL 15
            noteL C5, 48
    repeatSection1Start
      sustain
            noteL Cs5, 6
      setSlide 9
            noteL Ds5, 30
      noSlide
      setRelease 1
            noteL Cs5, 12
            note C5
            note As4
            note Gs4
            note Fs4
            noteL Gs4, 94
            waitL 38
    repeatEnd
    repeatSection2Start
            noteL Ds5, 0
      setSlide 3
      sustain
            noteL F5, 36
      noSlide
            noteL Ds5, 0
      setSlide 9
            noteL F5, 24
      noSlide
      setRelease 1
            noteL Ds5, 12
            note Cs5
            note C5
            noteL Fs5, 0
      setSlide 5
            noteL Gs5, 105
      noSlide
            waitL 3
      vol 7
    countedLoopStart 2
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            note As3
            wait
            note C4
            wait
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            noteL As3, 7
            waitL 17
    countedLoopEnd
            noteL C4, 14
            waitL 4
            noteL As3, 6
            note G3
            note F3
            wait
            noteL Fs3, 18
            noteL G3, 6
            wait
            note As3
            wait
            note C4
            wait
            noteL C4, 18
            noteL As3, 6
            note G3
            note F3
            waitL 12
            noteL C4, 6
            note As3
            note G3
            note F3
            note As3
            note G3
            note F3
            note Ds3
            waitL 96
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sampleL 0, 1
    mainLoopStart
            waitL 23
    countedLoopStart 5
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 0, 12
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 040h
            sample 4
    repeatStart
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 12
            sample 0
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 6
            sampleL 1, 12
            sampleL 1, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 6
            sample 0
            sampleL 0, 12
            sample 1
            sampleL 0, 6
      stereo 040h
            sample 4
    repeatEnd
    repeatSection3Start
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 6
            sampleL 1, 18
    repeatSection1Start
            sampleL 1, 12
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    countedLoopStart 2
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sample 0
            sampleL 1, 6
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sampleL 0, 6
    countedLoopStart 1
            sampleL 0, 6
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
    countedLoopEnd
            sampleL 0, 18
            sampleL 0, 6
            sampleL 1, 18
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 1
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 49
    mainLoopStart
            waitL 191
            waitL 192
            wait
            waitL 144
      psgInst 0bh
      setRelease 2
      vibrato 00h
            psgNoteL C4, 6
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
    countedLoopEnd
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
    countedLoopStart 3
            psgNoteL G5, 6
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
    countedLoopEnd
            psgNote C6
    repeatStart
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
    repeatSection1Start
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
    repeatEnd
    repeatSection2Start
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote Ds5
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
      psgInst 00h
            waitL 97
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 49
    mainLoopStart
            waitL 103
            waitL 192
            wait
            wait
            waitL 48
      shifting 16
      psgInst 07h
      setRelease 2
      vibrato 00h
            psgNoteL C4, 6
            psgNote Ds4
            psgNote Gs4
            psgNote C5
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote C6
    countedLoopStart 3
            psgNoteL Gs4, 6
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote Cs5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote Fs5
    countedLoopEnd
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
    countedLoopStart 3
            psgNoteL G5, 6
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
    countedLoopEnd
            psgNote C6
    repeatStart
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
    repeatSection1Start
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
    repeatEnd
    repeatSection2Start
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote Ds5
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote G6
            psgNote G5
            psgNote Ds6
            psgNote G5
            psgNote C6
            psgNote G5
            psgNote Ds6
            psgNote G5
      psgInst 00h
            waitL 89
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end