Music_02:
    db 0
    db 0
    db 0
    db 200
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
      inst 11
      vol 10
      setRelease 1
      vibrato 05ah
            noteL D5, 10
            waitL 3
    mainLoopStart
      inst 11
      vol 10
      shifting 0
      stereo 0c0h
            waitL 7
      setRelease 1
            noteL Cs5, 10
    repeatStart
            wait
            note B4
            note Cs5
            note D5
            noteL Fs5, 20
            noteL D5, 10
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      inst 6
      vol 9
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
      inst 11
      vol 9
            note D5
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note Fs5
            note G5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      inst 6
      vol 9
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
    repeatSection1Start
            note D4
      inst 11
      vol 10
            note D5
            wait
            note Cs5
    repeatEnd
    repeatSection2Start
            noteL Fs4, 70
            waitL 20
      inst 15
      vol 9
            noteL Fs4, 10
    repeatStart
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note A3
      noSlide
            wait
            note A3
      setSlide 127
            note As3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
    repeatSection1Start
      vibrato 05bh
            noteL Cs4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note E4
      noSlide
            wait
      setSlide 127
            note Fs4
      noSlide
            wait
            noteL Fs4, 80
      setSlide 127
            noteL E4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Cs4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
    repeatStart
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
    repeatSection1Start
            note A4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
    repeatEnd
    repeatSection2Start
            note D4
      noSlide
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note E4
      noSlide
            wait
      setSlide 127
            note Fs4
      noSlide
            wait
      setSlide 127
            noteL E4, 170
      noSlide
    repeatStart
      setSlide 127
            noteL G4, 20
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Fs4, 20
      noSlide
      setSlide 127
            note E4
    countedLoopEnd
      noSlide
      setSlide 127
            noteL D4, 5
      noSlide
            wait
            noteL D4, 20
      setSlide 127
            noteL Cs4, 10
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            noteL E4, 20
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Fs4, 5
      noSlide
            wait
            noteL Fs4, 140
    repeatEnd
    repeatSection2Start
            noteL Fs4, 10
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            noteL A4, 130
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
    repeatStart
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            noteL Fs5, 50
      noSlide
      setSlide 127
            noteL E4, 10
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
      setSlide 127
            noteL E5, 50
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
      setSlide 127
            noteL Fs4, 170
    repeatSection1Start
      noSlide
            noteL Fs4, 10
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      noSlide
      inst 11
      vol 10
            noteL D5, 10
            waitL 3
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 227
      inst 6
      vol 11
            waitL 10
      vibrato 05ah
            note D4
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
      setRelease 240
            noteL Fs4, 250
            waitL 10
            note D4
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
            note Fs4
      vol 10
      setRelease 1
    repeatStart
    countedLoopStart 14
            noteL B3, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G3, 10
    countedLoopEnd
      vol 11
            note D4
            note Fs4
            note B4
            note D5
            note Cs5
            note B4
    repeatSection1Start
            note Fs4
      vol 10
    repeatEnd
    repeatSection2Start
      setRelease 20
            noteL Cs4, 90
      vol 8
            noteL B3, 10
      setRelease 2
    repeatStart
    countedLoopStart 6
            noteL B3, 5
            note B3
            noteL B3, 10
    countedLoopEnd
            noteL B3, 5
            note B3
    countedLoopStart 7
            noteL A3, 10
            noteL A3, 5
            note A3
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 10
            noteL G3, 5
            note G3
    countedLoopEnd
    countedLoopStart 2
            noteL D4, 10
            noteL D4, 5
            note D4
    countedLoopEnd
            noteL D4, 10
    repeatSection1Start
            noteL Fs3, 90
            noteL B3, 10
    repeatEnd
    repeatSection2Start
      vol 11
            noteL Fs3, 30
            noteL A3, 10
            note Fs3
            note A3
            note As3
            note B3
            note E4
      setRelease 5
    countedLoopStart 15
            noteL G3, 10
    countedLoopEnd
    countedLoopStart 15
            noteL D4, 10
    countedLoopEnd
    countedLoopStart 14
            noteL G3, 10
    countedLoopEnd
            noteL D4, 15
            note D4
    countedLoopStart 4
            noteL D4, 10
    countedLoopEnd
            noteL Fs3, 20
            noteL G4, 10
            note B3
            note A3
            note Fs4
            note A3
            note G3
            note Fs3
    countedLoopStart 1
            noteL B3, 10
            note B3
            note D4
            note B3
            note E4
            note B3
            note Fs4
            noteL B3, 30
            noteL D4, 10
            note B3
            note E4
            note B3
            note Fs4
            note B3
            note A3
            note A3
            note Cs4
            note A3
            note D4
            note A3
            note E4
            noteL A3, 30
            noteL Cs4, 10
            note A3
            note D4
            note A3
            note E4
            note A3
            note G3
            note G3
            note B3
            note G3
            note Cs4
            note G3
            note D4
            noteL G3, 30
            noteL B3, 10
            note G3
            note Cs4
            note G3
            note D4
            note G3
            note Fs3
            note E4
            note Fs4
            note Fs3
            note E4
            note Fs4
            note Fs3
            note Fs4
            note Cs4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note As3
            note Cs4
            note Fs4
    countedLoopEnd
      stereo 0c0h
      vol 0
            waitL 13
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 23
      vol 11
      setRelease 1
      vibrato 05ah
            noteL B2, 10
      sustain
            noteL B2, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL B2, 10
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
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
            note B2
            note D3
            note G3
            note B3
            note A3
            note G3
            note D3
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 12
            noteL B2, 10
    countedLoopEnd
    countedLoopStart 9
            noteL G2, 10
    countedLoopEnd
            note B2
            note D3
            note G3
            note B3
            note A3
            note G3
            noteL Fs2, 70
            waitL 20
    countedLoopStart 1
            noteL B2, 10
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note B2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
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
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note D3
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
            note G2
    repeatStart
    countedLoopStart 14
            noteL G2, 10
    countedLoopEnd
    countedLoopStart 7
            noteL D3, 10
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL D3, 10
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL Fs2, 20
            noteL G3, 10
            note B2
            note A2
            note Fs3
            note A2
            note G2
            note Fs2
    countedLoopStart 1
            noteL B2, 10
            note B2
            note D3
            note B2
            note E3
            note B2
            note Fs3
            noteL B2, 30
            noteL D3, 10
            note B2
            note E3
            note B2
            note Fs3
            note B2
            note A2
            note A2
            note Cs3
            note A2
            note D3
            note A2
            note E3
            note A2
            note A2
            note A2
            note Cs3
            note A2
            note D3
            note A2
            note E3
            note A2
            note G2
            note G2
            note B2
            note G2
            note Cs3
            note G2
            note D3
            note G2
            note G2
            note G2
            note B2
            note G2
            note Cs3
            note G2
            note D3
            note G2
            note Fs2
            note E3
            note Fs3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note Fs3
            note Cs3
            note Fs3
            note Cs3
            note As2
            note Fs2
            note As2
            note Cs3
            note Fs3
    countedLoopEnd
      stereo 0c0h
      vol 11
            note B2
      sustain
            noteL B2, 3
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 53
      vol 11
            waitL 10
      sustain
      vibrato 05ah
            noteL Cs4, 3
    mainLoopStart
      inst 53
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 7
    countedLoopStart 2
            noteL D4, 10
            noteL Fs4, 50
            waitL 10
      stereo 080h
            note D4
            note Fs4
            noteL A4, 50
            waitL 10
      stereo 040h
            note B3
            note D4
            noteL G4, 130
            waitL 10
            note Cs4
    countedLoopEnd
            note D4
            noteL Fs4, 50
            waitL 10
      stereo 080h
            note D4
            note Fs4
            noteL A4, 50
            waitL 10
      stereo 040h
            note B3
            note D4
            noteL G4, 130
            waitL 255
            waitL 75
      inst 15
      vol 7
    repeatStart
            noteL E4, 3
            waitL 7
            noteL D5, 10
            noteL Fs4, 3
            waitL 2
            noteL Fs4, 3
            waitL 2
            noteL D5, 10
            noteL Cs5, 30
            waitL 150
      stereo 080h
            noteL Fs4, 20
            noteL D4, 8
            noteL Gs4, 2
            noteL A4, 10
            note Fs4
            note E4
            note D4
            note A3
            noteL Cs4, 20
            noteL Fs4, 10
            note Cs4
            note B3
            note A3
            note Cs4
            note Fs4
            note Cs5
    repeatSection1Start
            waitL 250
      stereo 040h
    repeatEnd
    repeatSection2Start
            wait
      stereo 040h
      inst 16
      vol 9
            note D3
            note A3
            noteL B3, 60
      stereo 080h
            noteL A3, 10
            note B3
            noteL G4, 60
      stereo 040h
            noteL A3, 10
            note D4
            noteL Fs4, 130
            waitL 10
      stereo 080h
            note D3
            note A3
            noteL B3, 60
      stereo 040h
            noteL A3, 10
            note B3
            noteL G4, 50
            waitL 10
      stereo 080h
            note A3
            note D4
            noteL Fs4, 40
      inst 6
      vol 11
            noteL Fs3, 20
            noteL G4, 10
            note B3
            note A3
            note Fs4
            note A3
            note G3
            note Fs3
      inst 15
      vol 8
    countedLoopStart 1
            noteL D4, 10
            note E4
            note Fs4
            note Cs5
            wait
            note B4
            wait
            note A4
            wait
            note G4
            wait
            noteL D5, 50
            noteL Cs4, 10
            note D4
            note E4
            note B4
            wait
            note A4
            wait
            note G4
            wait
            note Fs4
            wait
            noteL Cs5, 50
            noteL B3, 10
            note Cs4
            note D4
            note B4
            wait
            note A4
            wait
            note G4
            wait
            note Fs4
            wait
            note A4
            wait
            note Fs4
            wait
            noteL Cs4, 170
    countedLoopEnd
      inst 53
      vol 11
            waitL 10
      stereo 040h
      sustain
            noteL Cs4, 3
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 11
      vol 7
      setRelease 1
      vibrato 05ah
            noteL D5, 10
    repeatStart
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note D5
            noteL Fs5, 20
            noteL D5, 10
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      inst 6
      vol 6
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
            note D4
      inst 11
      vol 7
            note D5
            wait
            note Cs5
            wait
            note B4
            note Cs5
            note Fs5
            note G5
            wait
            note D5
            wait
            note Cs5
            wait
            note D5
            wait
            noteL Cs5, 20
            noteL B4, 10
            note B4
            waitL 50
      inst 6
      vol 7
            waitL 10
            note B3
            note D4
            note G4
            note B4
            note A4
            note G4
    repeatSection1Start
            note D4
      inst 11
      vol 7
            note D5
    repeatEnd
    repeatSection2Start
            noteL Fs4, 70
            waitL 20
      inst 15
      vol 7
            noteL Fs4, 10
    repeatStart
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note A3
      noSlide
            wait
            note A3
      setSlide 127
            note As3
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note B3
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
    repeatSection1Start
      vibrato 05bh
            noteL Cs4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note E4
      noSlide
            wait
      setSlide 127
            note Fs4
      noSlide
            wait
            noteL Fs4, 80
      setSlide 127
            noteL E4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
      noSlide
    repeatEnd
    repeatSection2Start
            noteL Cs4, 90
      noSlide
      setSlide 127
            noteL Fs4, 10
    repeatStart
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
    repeatSection1Start
            note A4
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note Fs4
    repeatEnd
    repeatSection2Start
            note D4
      noSlide
      setSlide 127
            note Cs4
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
            note E4
      noSlide
            wait
      setSlide 127
            note Fs4
      noSlide
            wait
      setSlide 127
            noteL E4, 170
      noSlide
    repeatStart
      setSlide 127
            noteL G4, 20
    countedLoopStart 1
      noSlide
      setSlide 127
            noteL Fs4, 20
      noSlide
      setSlide 127
            note E4
    countedLoopEnd
      noSlide
      setSlide 127
            noteL D4, 5
      noSlide
            wait
            noteL D4, 20
      setSlide 127
            noteL Cs4, 10
      noSlide
      setSlide 127
            note D4
      noSlide
      setSlide 127
            noteL E4, 20
      noSlide
      setSlide 127
    repeatSection1Start
            noteL Fs4, 5
      noSlide
            wait
            noteL Fs4, 140
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Fs4, 10
      noSlide
      setSlide 127
            note G4
      noSlide
      setSlide 127
    repeatSection1Start
            noteL A4, 130
      noSlide
      setSlide 127
    repeatEnd
    repeatSection2Start
            note A4
      noSlide
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            noteL Fs5, 50
      noSlide
      setSlide 127
            noteL E4, 10
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note G4
    repeatStart
      noSlide
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            noteL E5, 50
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note Fs4
    repeatEnd
    repeatSection2Start
            note Cs5
      noSlide
            wait
      setSlide 127
            note A4
      noSlide
            wait
      setSlide 127
            noteL Fs4, 170
      noSlide
            noteL Fs4, 10
      setSlide 127
            note G4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note E5
      noSlide
            wait
      setSlide 127
            note D5
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
            note B4
      noSlide
            wait
      setSlide 127
            noteL Fs5, 50
      noSlide
      setSlide 127
            noteL E4, 10
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note G4
    repeatEnd
    repeatSection3Start
            noteL E5, 50
      noSlide
      setSlide 127
            noteL D4, 10
      noSlide
      setSlide 127
            note E4
      noSlide
      setSlide 127
            note Fs4
      noSlide
      setSlide 127
            note D5
    repeatStart
      noSlide
            wait
      setSlide 127
            note Cs5
      noSlide
            wait
      setSlide 127
    repeatSection1Start
            note B4
      noSlide
            wait
      setSlide 127
            note A4
    repeatEnd
    repeatSection2Start
            note A4
      noSlide
            wait
      setSlide 127
            noteL Fs4, 170
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 0, 13
    mainLoopStart
            waitL 7
    countedLoopStart 13
            sampleL 0, 20
    countedLoopEnd
            sampleL 0, 10
            sample 1
    countedLoopStart 11
            sampleL 0, 20
    countedLoopEnd
            sampleL 0, 10
            sample 5
            sample 5
            sample 5
            sample 5
            sample 1
            sample 1
            sample 1
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sampleL 1, 30
            sampleL 0, 10
            sampleL 1, 20
            sample 0
    countedLoopStart 1
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 10
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
            sampleL 0, 20
            sampleL 0, 10
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 10
      stereo 040h
            sampleL 4, 5
            sample 4
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sampleL 1, 20
            sample 0
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 1
    countedLoopEnd
            sample 1
    countedLoopStart 10
            sampleL 0, 20
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 15
            sampleL 0, 5
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 2
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 10
            sample 1
            sample 0
            sampleL 0, 5
            sample 1
            sampleL 1, 10
            sample 0
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 0
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    countedLoopStart 1
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
            sample 1
    countedLoopEnd
            sample 0
            sample 1
    countedLoopStart 1
            sampleL 0, 20
            sampleL 1, 10
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sample 1
            sample 0
      stereo 0c0h
            sampleL 0, 13
    mainLoopEnd
Music_02_Channel_6:
      psgInst 09h
      sustain
      vibrato 04ah
            psgNoteL Fs4, 13
    mainLoopStart
            waitL 67
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs4, 80
            psgNote G4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
            psgNote Fs4
            psgNote G4
            psgNote G4
            waitL 20
      psgInst 0ch
            psgNoteL Cs4, 5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 0bh
            psgNoteL E5, 5
            wait
            psgNoteL Fs5, 10
            psgNoteL A4, 3
            waitL 2
            psgNoteL A4, 3
            waitL 2
            psgNoteL Fs5, 10
            psgNoteL E5, 30
      psgInst 00h
            waitL 150
      psgInst 0bh
            psgNoteL A4, 20
            psgNoteL Fs4, 8
            psgNoteL B4, 2
            psgNoteL Cs5, 10
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote Cs4
            psgNoteL E4, 20
            psgNoteL A4, 10
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 0bh
            psgNoteL E4, 5
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Fs6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
      psgInst 00h
            waitL 160
    countedLoopStart 8
            waitL 160
    countedLoopEnd
      psgInst 09h
      sustain
            psgNoteL Fs4, 13
    mainLoopEnd
Music_02_Channel_7:
            waitL 13
    mainLoopStart
      psgInst 07h
      sustain
            psgNoteL Fs4, 80
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs4, 80
            psgNote G4
            psgNote G4
            psgNote Fs4
    countedLoopEnd
            psgNote Fs4
            psgNote G4
            psgNote G4
            waitL 20
      psgInst 09h
            psgNoteL Cs4, 5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
    countedLoopStart 1
      psgInst 00h
            waitL 250
      psgInst 09h
            psgNoteL E5, 5
            wait
            psgNoteL Fs5, 10
            psgNoteL A4, 3
            waitL 2
            psgNoteL A4, 3
            waitL 2
            psgNoteL Fs5, 10
            psgNoteL E5, 30
      psgInst 00h
            waitL 150
      psgInst 09h
            psgNoteL A4, 20
            psgNoteL Fs4, 8
            psgNoteL B4, 2
            psgNoteL Cs5, 10
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote Cs4
            psgNoteL E4, 20
            psgNoteL A4, 10
            psgNote E4
            psgNote D4
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote E5
    countedLoopEnd
      psgInst 00h
            waitL 180
      psgInst 09h
            psgNoteL E4, 5
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote Cs6
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Fs6
            psgNote Cs6
            psgNote A5
            psgNote Fs5
      psgInst 00h
            waitL 160
    countedLoopStart 8
            waitL 160
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end