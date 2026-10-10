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
            noteL Cs3, 4
            wait
            note Cs3
            waitL 2
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 040h
            waitL 2
      setRelease 1
    countedLoopStart 2
            noteL D3, 4
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 040h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 040h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 040h
            note Cs3
            wait
            note Cs3
            wait
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
      stereo 040h
            note Cs3
            wait
            note Cs3
            wait
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 4
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 040h
            note Cs3
            wait
            note Cs3
            wait
    countedLoopEnd
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
    countedLoopStart 2
            waitL 4
      stereo 040h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
    countedLoopEnd
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
            noteL Gs2, 128
            note A2
            note Gs2
            note A2
            waitL 64
            noteL G5, 8
            note D5
            note Ds5
            note As4
            note B4
            note Fs4
            note G4
            note D4
            noteL Ds4, 128
      inst 6
      vol 11
    countedLoopStart 3
            noteL Gs3, 4
            waitL 12
            noteL Gs3, 4
            waitL 12
            noteL Gs3, 16
            note Gs3
            noteL A3, 4
            waitL 12
            noteL A3, 4
            waitL 12
            noteL A3, 16
            note A3
    countedLoopEnd
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            waitL 12
            noteL D4, 4
            wait
            note D4
            waitL 28
    countedLoopStart 3
            noteL D4, 4
            wait
    countedLoopEnd
            note D4
            waitL 20
      sustain
      inst 7
      vol 9
            noteL Gs3, 5
      setSlide 1
      setRelease 1
            noteL Cs1, 123
      stereo 040h
      noSlide
      vol 11
            noteL Cs3, 4
            wait
            note Cs3
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
            noteL Gs3, 0
      vibrato 05ah
            note A3
            note Gs3
            note A3
      inst 36
      vol 11
    countedLoopStart 1
            noteL Gs1, 64
            note Ds2
            note A1
            note E2
    countedLoopEnd
            noteL G2, 8
            note D2
            note Ds2
            note As1
            note B1
            note Fs1
            note G1
            note D1
            noteL Ds1, 192
    countedLoopStart 1
            noteL Ds2, 4
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
    countedLoopEnd
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
            note G3
            wait
            note G3
            wait
            note G3
            waitL 12
            noteL G3, 4
            wait
            note G3
            waitL 28
    countedLoopStart 3
            noteL G3, 4
            wait
    countedLoopEnd
            note G3
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
            noteL Cs3, 14
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      setRelease 1
            waitL 2
            noteL D3, 14
            waitL 114
            noteL D3, 16
            noteL Cs3, 14
            waitL 82
            noteL D3, 16
            noteL Ds3, 14
            waitL 114
            noteL Ds3, 16
            noteL D3, 14
            waitL 82
            noteL Cs3, 16
            noteL D3, 14
            waitL 114
            noteL D3, 16
            noteL Cs3, 14
            waitL 82
            noteL D3, 16
            noteL Ds3, 14
            waitL 114
            noteL Ds3, 16
            noteL D3, 14
            waitL 82
    countedLoopStart 1
            noteL Cs3, 16
            noteL D3, 14
            waitL 114
            noteL D3, 16
            noteL Cs3, 14
            waitL 34
            noteL As3, 16
            note A3
            note Gs3
            note D3
            noteL Ds3, 14
            waitL 114
            noteL Ds3, 16
            noteL D3, 14
            waitL 34
            noteL A3, 16
            note Gs3
            note G3
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 16
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            waitL 128
            noteL G4, 8
            note D4
            note Ds4
            note As3
            note B3
            note Fs3
            note G3
            note D3
            noteL Ds3, 64
    countedLoopStart 3
            noteL Gs2, 16
            note Ds3
            note Gs3
            note Ds3
            note A2
            note E3
            note A3
            note E3
    countedLoopEnd
            noteL G2, 8
            note G2
            noteL G2, 6
            waitL 10
            noteL G2, 8
            noteL G2, 6
            waitL 26
    countedLoopStart 3
            noteL G2, 8
    countedLoopEnd
            noteL G2, 6
            waitL 146
      vol 11
      sustain
            noteL Cs3, 14
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
            noteL Ds3, 128
      vibrato 05ah
            note E3
            note Ds3
            note E3
            waitL 255
            waitL 33
      stereo 040h
      inst 6
      vol 9
    countedLoopStart 2
            noteL Ds3, 16
            note Ds3
            waitL 32
            noteL E3, 16
            note E3
            waitL 32
    countedLoopEnd
            noteL Ds3, 16
            note Ds3
            waitL 32
            noteL E3, 16
            note E3
      inst 36
      vol 9
            noteL D6, 4
            wait
            note D6
            wait
            note D6
            waitL 12
            noteL D6, 4
            wait
            note D6
            waitL 28
    countedLoopStart 3
            noteL D6, 4
            wait
    countedLoopEnd
            note D6
            waitL 20
      sustain
      inst 7
      vol 9
            noteL Ds3, 5
      setSlide 1
      setRelease 1
            noteL Cs1, 123
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
            noteL Cs3, 4
    repeatStart
    countedLoopStart 2
            waitL 4
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 080h
            note Cs3
            wait
            note Cs3
            wait
            note D3
            wait
            note D3
            wait
      stereo 040h
            note Cs3
    countedLoopEnd
            wait
            note Cs3
            wait
            note As3
            wait
            note As3
            wait
      stereo 080h
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
    countedLoopStart 2
            waitL 4
      stereo 040h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
            wait
      stereo 080h
            note D3
            wait
            note D3
            wait
            note Ds3
            wait
            note Ds3
    countedLoopEnd
            wait
      stereo 040h
            note D3
            wait
            note D3
            wait
            note A3
            wait
            note A3
            wait
      stereo 080h
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
    repeatSection1Start
            wait
      stereo 040h
            note Cs3
    repeatEnd
    repeatSection2Start
            waitL 11
      stereo 040h
      inst 62
      vol 8
            noteL Gs3, 0
      stereo 040h
            note A3
      stereo 040h
            note Gs3
      stereo 040h
            note A3
      inst 36
      vol 7
    countedLoopStart 1
            noteL Gs1, 64
            note Ds2
            note A1
            note E2
    countedLoopEnd
            noteL G2, 8
            note D2
            note Ds2
            note As1
            note B1
            note Fs1
            note G1
            note D1
            noteL Ds1, 192
    countedLoopStart 1
            noteL Ds2, 4
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note Ds2
            note E2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
            note E2
            note F2
    countedLoopEnd
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
            note G3
            wait
            note G3
            wait
            note G3
            waitL 12
            noteL G3, 4
            wait
            note G3
            waitL 28
    countedLoopStart 3
            noteL G3, 4
            wait
    countedLoopEnd
            note G3
            waitL 20
      sustain
      inst 7
      vol 7
            noteL Ds3, 5
      setSlide 1
            noteL Cs1, 116
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