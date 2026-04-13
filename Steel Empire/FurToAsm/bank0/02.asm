Music_02:
    db 0
    db 0
    db 0
    db 201
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
      stereo 040h
      inst 7
      vol 11
      setRelease 1
      vibrato 05ah
            noteL Cs4, 4
            wait
            note Cs4
            waitL 2
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 040h
            waitL 2
      setRelease 1
    countedLoopStart 2
            noteL D4, 4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 040h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 040h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 040h
            note Cs4
            wait
            note Cs4
            wait
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
            note G4
            wait
      stereo 040h
            note Cs4
            wait
            note Cs4
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 040h
            note Cs4
            wait
            note Cs4
            wait
    countedLoopEnd
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
    countedLoopStart 2
            waitL 4
      stereo 040h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
    countedLoopEnd
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
            note G4
            wait
            noteL Gs3, 128
            note A3
            note Gs3
            note A3
            waitL 64
            noteL G6, 8
            note D6
            note Ds6
            note As5
            note B5
            note Fs5
            note G5
            note D5
            noteL Ds5, 128
      inst 6
      vol 11
    countedLoopStart 3
            noteL Gs4, 4
            waitL 12
            noteL Gs4, 4
            waitL 12
            noteL Gs4, 16
            note Gs4
            noteL A4, 4
            waitL 12
            noteL A4, 4
            waitL 12
            noteL A4, 16
            note A4
    countedLoopEnd
            noteL D5, 4
            wait
            note D5
            wait
            note D5
            waitL 12
            noteL D5, 4
            wait
            note D5
            waitL 28
    countedLoopStart 3
            noteL D5, 4
            wait
    countedLoopEnd
            note D5
            waitL 20
      sustain
      inst 7
      vol 9
            noteL Gs4, 5
      setSlide 1
      setRelease 1
            noteL Cs2, 123
      stereo 040h
      noSlide
      vol 11
            noteL Cs4, 4
            wait
            note Cs4
            waitL 2
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 14
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 242
            waitL 255
            waitL 129
            waitL 255
            waitL 129
      inst 62
      vol 9
      setRelease 1
            noteL Gs4, 0
      vibrato 05ah
            note A4
            note Gs4
            note A4
      inst 36
      vol 11
    countedLoopStart 1
            noteL Gs2, 64
            note Ds3
            note A2
            note E3
    countedLoopEnd
            noteL G3, 8
            note D3
            note Ds3
            note As2
            note B2
            note Fs2
            note G2
            note D2
            noteL Ds2, 192
    countedLoopStart 1
            noteL Ds3, 4
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
    countedLoopEnd
            note G4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 4
            wait
            note G4
            waitL 28
    countedLoopStart 3
            noteL G4, 4
            wait
    countedLoopEnd
            note G4
            waitL 148
      vol 0
            waitL 14
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 26
      vol 11
      vibrato 05ah
      sustain
            noteL Cs4, 14
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      setRelease 1
            waitL 2
            noteL D4, 14
            waitL 114
            noteL D4, 16
            noteL Cs4, 14
            waitL 82
            noteL D4, 16
            noteL Ds4, 14
            waitL 114
            noteL Ds4, 16
            noteL D4, 14
            waitL 82
            noteL Cs4, 16
            noteL D4, 14
            waitL 114
            noteL D4, 16
            noteL Cs4, 14
            waitL 82
            noteL D4, 16
            noteL Ds4, 14
            waitL 114
            noteL Ds4, 16
            noteL D4, 14
            waitL 82
    countedLoopStart 1
            noteL Cs4, 16
            noteL D4, 14
            waitL 114
            noteL D4, 16
            noteL Cs4, 14
            waitL 34
            noteL As4, 16
            note A4
            note Gs4
            note D4
            noteL Ds4, 14
            waitL 114
            noteL Ds4, 16
            noteL D4, 14
            waitL 34
            noteL A4, 16
            note Gs4
            note G4
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 16
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            waitL 128
            noteL G5, 8
            note D5
            note Ds5
            note As4
            note B4
            note Fs4
            note G4
            note D4
            noteL Ds4, 64
    countedLoopStart 3
            noteL Gs3, 16
            note Ds4
            note Gs4
            note Ds4
            note A3
            note E4
            note A4
            note E4
    countedLoopEnd
            noteL G3, 8
            note G3
            noteL G3, 6
            waitL 10
            noteL G3, 8
            noteL G3, 6
            waitL 26
    countedLoopStart 3
            noteL G3, 8
    countedLoopEnd
            noteL G3, 6
            waitL 146
      vol 11
      sustain
            noteL Cs4, 14
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
      inst 11
      vol 6
            waitL 14
    mainLoopStart
      inst 11
      vol 6
      shifting 0
            waitL 242
    countedLoopStart 3
            waitL 255
            waitL 129
    countedLoopEnd
            waitL 255
      setRelease 1
            waitL 1
            noteL Ds4, 128
      vibrato 05ah
            note E4
            note Ds4
            note E4
            waitL 255
            waitL 33
      stereo 040h
      inst 6
      vol 9
    countedLoopStart 2
            noteL Ds4, 16
            note Ds4
            waitL 32
            noteL E4, 16
            note E4
            waitL 32
    countedLoopEnd
            noteL Ds4, 16
            note Ds4
            waitL 32
            noteL E4, 16
            note E4
      inst 36
      vol 9
            noteL D7, 4
            wait
            note D7
            wait
            note D7
            waitL 12
            noteL D7, 4
            wait
            note D7
            waitL 28
    countedLoopStart 3
            noteL D7, 4
            wait
    countedLoopEnd
            note D7
            waitL 20
      sustain
      inst 7
      vol 9
            noteL Ds4, 5
      setSlide 1
      setRelease 1
            noteL Cs2, 123
      noSlide
      inst 11
      vol 6
            waitL 14
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 14
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 7
      vol 5
      setRelease 1
      vibrato 05ah
            noteL Cs4, 4
    repeatStart
    countedLoopStart 2
            waitL 4
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 080h
            note Cs4
            wait
            note Cs4
            wait
            note D4
            wait
            note D4
            wait
      stereo 040h
            note Cs4
    countedLoopEnd
            wait
            note Cs4
            wait
            note As4
            wait
            note As4
            wait
      stereo 080h
            note A4
            wait
            note A4
            wait
            note Gs4
            wait
            note Gs4
    countedLoopStart 2
            waitL 4
      stereo 040h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
            wait
      stereo 080h
            note D4
            wait
            note D4
            wait
            note Ds4
            wait
            note Ds4
    countedLoopEnd
            wait
      stereo 040h
            note D4
            wait
            note D4
            wait
            note A4
            wait
            note A4
            wait
      stereo 080h
            note Gs4
            wait
            note Gs4
            wait
            note G4
            wait
            note G4
    repeatSection1Start
            wait
      stereo 040h
            note Cs4
    repeatEnd
    repeatSection2Start
            waitL 11
      stereo 040h
      inst 62
      vol 8
            noteL Gs4, 0
      stereo 040h
            note A4
      stereo 040h
            note Gs4
      stereo 040h
            note A4
      inst 36
      vol 7
    countedLoopStart 1
            noteL Gs2, 64
            note Ds3
            note A2
            note E3
    countedLoopEnd
            noteL G3, 8
            note D3
            note Ds3
            note As2
            note B2
            note Fs2
            note G2
            note D2
            noteL Ds2, 192
    countedLoopStart 1
            noteL Ds3, 4
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note Ds3
            note E3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
            note E3
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL Ds4, 4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note Ds4
            note E4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
            note E4
            note F4
    countedLoopEnd
            note G4
            wait
            note G4
            wait
            note G4
            waitL 12
            noteL G4, 4
            wait
            note G4
            waitL 28
    countedLoopStart 3
            noteL G4, 4
            wait
    countedLoopEnd
            note G4
            waitL 20
      sustain
      inst 7
      vol 7
            noteL Ds4, 5
      setSlide 1
            noteL Cs2, 116
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 14
    mainLoopStart
            waitL 2
    countedLoopStart 1
            sampleL 1, 80
            sampleL 1, 48
            sampleL 0, 16
            sampleL 1, 64
            sampleL 1, 32
            sampleL 0, 16
    countedLoopEnd
            sampleL 1, 80
            sampleL 1, 48
            sampleL 0, 16
            sampleL 1, 64
            sampleL 1, 32
    countedLoopStart 3
            sampleL 0, 16
            sampleL 1, 80
            sampleL 1, 48
            sampleL 0, 16
            sampleL 1, 48
            sampleL 1, 16
            sample 1
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 80
            sampleL 1, 32
            sampleL 0, 16
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
    countedLoopStart 31
            sampleL 0, 16
    countedLoopEnd
    countedLoopStart 9
            sampleL 1, 8
    countedLoopEnd
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 1, 64
    countedLoopStart 7
            sampleL 0, 16
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sampleL 1, 8
            sample 1
            sampleL 1, 16
            sampleL 1, 8
            sampleL 1, 32
    countedLoopStart 3
            sampleL 1, 8
    countedLoopEnd
            sampleL 1, 24
            sampleL 0, 16
    countedLoopStart 13
            sampleL 0, 8
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 14
    mainLoopEnd
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end