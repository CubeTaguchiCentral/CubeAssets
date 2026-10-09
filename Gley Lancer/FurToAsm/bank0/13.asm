Music_13:
    db 0
    db 0
    db 0
    db 195
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
            waitL 255
            waitL 45
      inst 23
      vol 10
      setRelease 1
      vibrato 05ah
            noteL E2, 20
            noteL E3, 10
      sustain
            noteL E3, 3
    mainLoopStart
      inst 23
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
    countedLoopStart 6
            noteL B2, 10
            note E3
            note E3
            note E3
    countedLoopEnd
            note B2
            note E3
    countedLoopStart 1
            noteL D3, 10
            note D3
            note A2
            note D3
            note D3
            note D3
            note Fs3
            note D3
    countedLoopEnd
            note D3
            note D3
            note A2
            note D3
            wait
            note D3
            noteL A2, 20
            noteL D3, 10
            note D3
            wait
            note D3
            note D3
            wait
            note D3
            note D3
    countedLoopStart 5
            noteL C3, 10
            note C3
            note G2
            note C3
    countedLoopEnd
            note C3
            note C3
            note C3
            noteL E3, 5
            note F3
            noteL G3, 10
            note F3
            note E3
            note F3
    countedLoopStart 24
            noteL E3, 10
    countedLoopEnd
            note E4
            note D4
            note Cs4
            note B3
            note A3
            note G3
            note Fs3
    countedLoopStart 23
            noteL E3, 10
    countedLoopEnd
    countedLoopStart 31
            noteL D3, 10
    countedLoopEnd
            note D3
            note G3
            note F3
            note E3
            note D3
            note C3
            note As2
            note G2
    countedLoopStart 25
            noteL D3, 10
    countedLoopEnd
            note A2
            note A2
            note G2
            note G2
            note F2
            note F2
      inst 57
      vol 10
            noteL G2, 40
            note G2
            noteL C3, 20
            note C3
            noteL D3, 10
            note D3
            note D3
            note Ds3
            note E3
      sustain
            noteL E3, 3
    mainLoopEnd
Music_13_Channel_1:
      stereo 0c0h
            waitL 160
            wait
      inst 6
      vol 11
      setRelease 1
      vibrato 05ah
            noteL E5, 10
      sustain
            noteL Fs5, 3
    mainLoopStart
      inst 6
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
            noteL G5, 10
    repeatStart
            note Fs5
            wait
            note A5
            wait
            note G5
            wait
            note D5
            wait
            noteL E5, 20
            noteL Fs5, 10
            note G5
            note Fs5
    repeatSection1Start
            note E5
            note Fs5
            note G5
    repeatEnd
    repeatSection2Start
            note D5
            note E5
            note Fs5
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL D5, 20
            noteL E5, 10
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note G5
            note Fs5
            note D5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
      stereo 080h
      inst 16
      vol 11
            noteL C5, 7
            note G4
            noteL C5, 6
            noteL E5, 7
            note F5
            noteL E5, 6
            noteL F5, 7
            note G5
            noteL F5, 6
            noteL E5, 7
            note C5
            noteL G4, 6
      stereo 040h
            noteL G5, 7
            note C5
    countedLoopStart 2
            noteL G5, 6
            noteL E5, 7
            note F5
    countedLoopEnd
            noteL G5, 6
      stereo 080h
    repeatStart
            noteL C5, 7
            note Cs5
            noteL D5, 6
            noteL F5, 7
            note Fs5
            noteL G5, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 10
            note E5
            note C5
            noteL E5, 5
            note F5
            noteL G5, 10
            note F5
            note E5
            note F5
      inst 62
      vol 11
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL Cs5, 40
            noteL B4, 20
            note A4
            noteL B4, 80
            wait
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL E5, 40
            note Cs5
            noteL B4, 80
            waitL 73
            noteL B4, 3
            noteL C5, 2
            note Cs5
            noteL D5, 40
            noteL G4, 20
            note F5
            noteL E5, 40
            noteL D5, 20
            note C5
            noteL D5, 80
            wait
            noteL D5, 40
            noteL D5, 10
            note F5
            wait
            noteL E5, 50
            noteL C5, 10
            noteL As4, 20
            note C5
            noteL As4, 10
            noteL G4, 60
            waitL 80
      stereo 040h
      inst 12
      vol 11
            noteL G2, 10
            note A2
            note As2
            note A2
      stereo 0c0h
            note G3
            note A3
            note As3
            note A3
      stereo 080h
            note C5
            note D5
            note G5
            note As5
            note D6
            note A5
            note D5
            note Ds5
      stereo 0c0h
      inst 6
      vol 11
            note E5
      sustain
            noteL Fs5, 3
    mainLoopEnd
Music_13_Channel_2:
      stereo 0c0h
            waitL 255
            waitL 45
      vibrato 05ah
      setRelease 1
            noteL E1, 20
      inst 12
      vol 8
      sustain
            noteL A6, 13
    mainLoopStart
      inst 12
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 147
            noteL A6, 160
            note C4
      stereo 080h
      vol 12
            note D4
            note As5
      stereo 040h
            note G5
      stereo 0c0h
      inst 62
      vol 10
            noteL G4, 40
            noteL C4, 20
            note B4
            noteL A4, 40
            noteL G4, 20
            note Fs4
      vol 8
            note Fs5
            note B4
            note G5
            note B4
            note A5
            note B4
      vol 10
            noteL B5, 40
            note G4
            noteL C4, 20
            note B4
            noteL A4, 40
            note Fs4
            noteL E4, 80
      vol 8
            noteL D4, 30
            note Cs4
            noteL B3, 13
      vol 10
            noteL G4, 3
            noteL Gs4, 2
            note A4
            noteL As4, 40
            noteL E4, 20
            note D5
            noteL C5, 40
            noteL As4, 20
            note A4
            noteL As4, 80
      vol 8
            noteL G4, 40
            note A4
      vol 10
            note As4
            noteL As4, 10
            note D5
            wait
            noteL C5, 50
            noteL A4, 10
            noteL G4, 20
            note A4
            noteL G4, 10
            noteL D4, 60
            waitL 80
      inst 1
      vol 10
            noteL D2, 10
            note E2
            note F2
            note E2
            note D3
            note E3
            note F3
            note E3
      stereo 080h
            note G4
            note A4
            note D5
            note F5
            note A5
            note E5
            note A4
            note As4
      stereo 0c0h
      inst 12
      vol 8
      sustain
            noteL A6, 13
    mainLoopEnd
Music_13_Channel_3:
      stereo 040h
      inst 11
      vol 11
      setRelease 1
      vibrato 05ah
            noteL E2, 5
      setSlide 127
            note B2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note G3
    repeatStart
      noSlide
      setSlide 127
      stereo 0c0h
            note E3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
      stereo 080h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E2
      noSlide
      setSlide 127
            note B2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
      stereo 0c0h
            note E3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
      stereo 040h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E2
      noSlide
      setSlide 127
            note B2
      noSlide
      setSlide 127
    repeatSection1Start
            note D3
      noSlide
      setSlide 127
            note G3
    repeatEnd
    repeatSection2Start
      sustain
            noteL D3, 3
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      stereo 040h
      noSlide
      setRelease 1
            waitL 2
      setSlide 127
            noteL G3, 5
    repeatEnd
    repeatSection3Start
    repeatStart
            note D3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
      stereo 0c0h
            note E3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
    repeatSection1Start
      stereo 080h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E2
      noSlide
      setSlide 127
            note B2
      noSlide
      setSlide 127
    repeatEnd
    repeatSection2Start
      stereo 040h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
    repeatStart
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
    repeatSection1Start
            note A5
    repeatEnd
    repeatSection2Start
            note E5
      noSlide
      setSlide 127
            note D5
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL D2, 5
      noSlide
      setSlide 127
            note A2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note Fs3
      noSlide
      setSlide 127
      stereo 0c0h
            note D3
      noSlide
      setSlide 127
            note A3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
      stereo 080h
            note D4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note D2
      noSlide
      setSlide 127
            note A2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note Fs3
      noSlide
      setSlide 127
      stereo 0c0h
            note D3
      noSlide
      setSlide 127
            note A3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
      stereo 040h
            note D4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note Fs5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note A4
    countedLoopEnd
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL C2, 5
      noSlide
      setSlide 127
            note G2
      noSlide
      setSlide 127
            note C3
      noSlide
      setSlide 127
            note E3
      noSlide
      setSlide 127
      stereo 0c0h
            note C3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
            note C4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
      stereo 080h
            note C4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note F5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note C2
      noSlide
      setSlide 127
            note G2
      noSlide
      setSlide 127
            note C3
      noSlide
      setSlide 127
            note E3
      noSlide
      setSlide 127
      stereo 0c0h
            note C3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
            note C4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
      stereo 040h
            note C4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note F5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note G4
    countedLoopEnd
      stereo 080h
      noSlide
      inst 60
      vol 11
    countedLoopStart 3
            noteL E1, 5
            note G1
            note B1
            note E2
            note G2
            note B2
            note E3
            note G3
      stereo 040h
            note B3
            note E4
            note G4
            note B4
            note E5
            note G5
            note B5
            note E6
            note E6
            note B5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
      stereo 080h
            note G3
            note E3
            note B2
            note G2
            note E2
            note B1
            note G1
            note E1
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL G3, 5
            note D4
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D4
            note G4
            note D5
            note D5
            note G5
            note D6
            note D6
            note G6
      stereo 080h
            note G5
            note As4
            note As4
            note G4
            note As3
            note As3
            note G3
            note As2
            note As3
            note G3
            note As2
            note As2
            note G2
            note As1
            note As1
            note G1
    countedLoopEnd
      stereo 0c0h
      inst 12
      vol 6
            noteL D5, 80
            noteL G5, 40
            noteL A5, 30
            noteL As5, 10
            noteL D5, 0
      setSlide 127
            noteL E2, 5
      noSlide
      setSlide 127
            note B2
      noSlide
      setSlide 127
      sustain
            noteL D3, 3
    mainLoopEnd
Music_13_Channel_4:
      stereo 040h
            waitL 13
      inst 11
      vol 6
      setRelease 1
      vibrato 05ah
            noteL E2, 5
    repeatStart
      setSlide 127
            note B2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
      stereo 0c0h
            note E3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
      stereo 080h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note E2
      noSlide
      setSlide 127
            note B2
      noSlide
      setSlide 127
            note D3
      noSlide
      setSlide 127
            note G3
      noSlide
      setSlide 127
      stereo 0c0h
            note E3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
      stereo 040h
            note E4
      noSlide
      setSlide 127
            note B4
      noSlide
      setSlide 127
            note D5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note A5
      noSlide
      setSlide 127
            note G5
      noSlide
      setSlide 127
            note E5
      noSlide
      setSlide 127
            note D5
    repeatSection1Start
      noSlide
      setSlide 127
            note E2
      noSlide
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 11
      vol 6
      shifting 0
      stereo 040h
      stereo 0c0h
      noSlide
      inst 6
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL E5, 10
            note Fs5
            note G5
            note Fs5
            wait
            note A5
            wait
            note G5
            wait
            note D5
            wait
            noteL E5, 20
            noteL Fs5, 10
            note G5
            note Fs5
    countedLoopEnd
            note D5
            note E5
            note Fs5
            note E5
            wait
            note G5
            wait
            note Fs5
            wait
            note E5
            wait
            noteL D5, 20
            noteL E5, 10
            note Fs5
            note E5
            note D5
            note E5
            note Fs5
            note E5
            note G5
            note Fs5
            note D5
            note A5
            note G5
            note Fs5
            note G5
            note Fs5
            note E5
            note Fs5
            note E5
            note D5
      stereo 080h
      inst 16
      vol 8
            noteL C5, 7
            note G4
            noteL C5, 6
            noteL E5, 7
            note F5
            noteL E5, 6
            noteL F5, 7
            note G5
            noteL F5, 6
            noteL E5, 7
            note C5
            noteL G4, 6
      stereo 040h
            noteL G5, 7
            note C5
    countedLoopStart 2
            noteL G5, 6
            noteL E5, 7
            note F5
    countedLoopEnd
            noteL G5, 6
      stereo 080h
    repeatStart
            noteL C5, 7
            note Cs5
            noteL D5, 6
            noteL F5, 7
            note Fs5
            noteL G5, 6
    repeatSection1Start
      stereo 040h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL F5, 10
            note E5
            note C5
            noteL E5, 5
            note F5
            noteL G5, 10
            note F5
            note E5
            note F5
      inst 62
      vol 9
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL Cs5, 40
            noteL B4, 20
            note A4
            noteL B4, 80
            wait
            noteL B4, 40
            noteL E4, 20
            note D5
            noteL E5, 40
            note Cs5
            noteL B4, 80
            waitL 73
            noteL B4, 3
            noteL C5, 2
            note Cs5
            noteL D5, 40
            noteL G4, 20
            note F5
            noteL E5, 40
            noteL D5, 20
            note C5
            noteL D5, 80
            wait
            noteL D5, 40
            noteL D5, 10
            note F5
            wait
            noteL E5, 50
            noteL C5, 10
            noteL As4, 20
            note C5
            noteL As4, 10
            noteL G4, 60
            waitL 80
      stereo 040h
            noteL G2, 10
            note A2
            note As2
            note A2
      stereo 0c0h
            note G3
            note A3
            note As3
            note A3
      stereo 080h
            note C5
            note D5
            note G5
            note As5
            note D6
            note A5
            note D5
            note Ds5
    mainLoopEnd
Music_13_Channel_5:
            waitL 255
            waitL 45
            sampleL 1, 20
            sampleL 0, 13
    mainLoopStart
            waitL 7
    countedLoopStart 20
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 1, 10
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 1
            sampleL 1, 5
            sample 5
            sample 1
            sample 5
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 1, 10
            sample 1
            sampleL 2, 5
            sample 3
            sample 4
            sample 4
            sampleL 0, 20
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sampleL 1, 5
            sample 1
            sampleL 1, 10
    countedLoopEnd
            sampleL 1, 5
            sample 1
            sample 1
            sampleL 1, 45
            sampleL 0, 40
            sampleL 0, 20
            sample 0
    countedLoopStart 3
            sampleL 1, 10
    countedLoopEnd
            sampleL 0, 13
    mainLoopEnd
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end