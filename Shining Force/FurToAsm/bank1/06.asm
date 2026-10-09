Music_06:
    db 0
    db 0
    db 0
    db 191
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 080h
      inst 8
      vol 10
      vibrato 05ch
      setRelease 1
    repeatStart
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
            noteL B5, 40
            waitL 8
            noteL A5, 5
            waitL 3
            noteL Gs5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL Fs5, 40
            waitL 8
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
            noteL B5, 40
            waitL 8
            noteL B5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL Cs6, 24
            noteL A5, 8
            waitL 16
            noteL B4, 5
            waitL 11
            noteL B4, 5
            waitL 3
            noteL B5, 40
            waitL 8
            note B5
            note A5
            note G5
            note Cs6
            note B5
            note A5
            noteL D6, 24
            noteL B5, 5
            waitL 11
    repeatSection1Start
            noteL D6, 8
            noteL Cs6, 40
            waitL 8
    countedLoopStart 2
            noteL Cs6, 4
            wait
    countedLoopEnd
            noteL Cs6, 31
            waitL 17
    repeatEnd
    repeatSection2Start
            noteL D6, 5
            waitL 3
            noteL Cs6, 40
            waitL 8
    countedLoopStart 2
            noteL Cs6, 5
            waitL 3
    countedLoopEnd
            noteL Cs6, 24
      inst 2
      vol 13
            wait
            noteL Fs5, 16
            noteL Fs5, 8
            note B5
    repeatStart
            note A5
            note G5
            noteL D5, 32
            noteL E5, 8
            note Fs5
            noteL E5, 24
            noteL A5, 40
            noteL A5, 8
            noteL D6, 40
            noteL Cs6, 8
            note B5
            note Cs6
            note A5
            noteL Fs5, 72
            noteL B5, 8
            note A5
            note G5
    repeatSection1Start
            noteL D5, 32
            noteL E5, 8
            note Fs5
            noteL E5, 24
            noteL A5, 40
            noteL A5, 8
            noteL G5, 40
            noteL Cs5, 8
            note Cs5
            note D5
            note E5
            noteL Fs5, 72
            noteL B5, 8
    repeatEnd
    repeatSection2Start
            noteL E5, 32
            noteL B5, 8
            note Cs6
            note D6
            note Cs6
            note B5
            noteL Fs5, 32
            noteL Cs6, 8
            note D6
            note D6
            note Cs6
            note B5
            noteL E6, 80
            noteL D6, 8
            note Cs6
            note Fs6
            note E6
            note D6
            noteL G6, 144
            wait
            waitL 120
      inst 8
      vol 11
            noteL B4, 8
            wait
            note B4
            noteL B5, 48
      inst 25
      vol 11
      setRelease 3
            noteL B5, 8
            note A5
            note G5
            note Cs6
            note B5
            note A5
            noteL D6, 24
            noteL B5, 8
            wait
            note D6
            noteL Cs6, 40
            waitL 8
            note Cs6
            note Cs6
            note Cs6
            noteL Cs6, 32
            waitL 16
      inst 44
      vol 11
      setRelease 1
            noteL Fs4, 14
            waitL 2
            noteL Fs4, 8
            note B4
    repeatStart
            note A4
            note G4
            noteL D4, 32
            noteL E4, 8
            note Fs4
            noteL E4, 24
            noteL A4, 40
            noteL A4, 8
            noteL D5, 40
            noteL Cs5, 8
            note B4
            note Cs5
            note A4
            noteL Fs4, 72
    repeatSection1Start
            waitL 144
            wait
            noteL B4, 8
    repeatEnd
    repeatSection2Start
            noteL B4, 8
            note A4
            note G4
            noteL E4, 32
            noteL B4, 8
            note Cs5
            note D5
            note Cs5
            note B4
            noteL Fs4, 32
            noteL Cs5, 8
            note D5
            note D5
            note Cs5
            note B4
            noteL E5, 80
            noteL D5, 8
            note Cs5
            note Fs5
            note E5
            note D5
            noteL G5, 120
            waitL 16
      inst 21
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL Fs4, 8
            noteL Fs4, 72
            noteL Cs4, 48
            waitL 16
    countedLoopEnd
            noteL Fs4, 8
            noteL Fs4, 72
            noteL B3, 48
            waitL 16
            noteL E4, 8
      setRelease 1
            noteL E4, 120
            waitL 16
      stereo 0c0h
      inst 8
      vol 11
      setRelease 3
            noteL Fs5, 8
            noteL Fs5, 72
            noteL Cs5, 48
            waitL 16
            noteL Fs5, 8
            noteL Fs5, 72
            noteL Cs5, 48
      vol 12
            noteL B4, 8
            wait
            note B4
      vol 11
            noteL B5, 48
      inst 2
      vol 13
            noteL B5, 8
            note A5
            note G5
            note Cs6
            note B5
            note A5
      setRelease 1
            noteL D6, 24
            noteL B5, 8
            wait
            note D6
            noteL Cs6, 48
    countedLoopStart 2
            noteL Cs6, 4
            wait
    countedLoopEnd
            noteL Cs6, 31
            waitL 41
      vol 8
            noteL B6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL G6, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL Fs4, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL Fs4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL G4, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL Cs5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL A6, 5
            waitL 3
      inst 25
      vol 8
            noteL B3, 24
            note Cs4
            note D4
            note E4
            note D4
            note Fs4
            noteL G4, 48
            noteL A4, 24
            noteL Fs4, 72
      inst 2
      vol 10
            noteL B6, 8
            note A6
            note G6
            noteL D6, 32
            noteL E6, 8
            note Fs6
            noteL E6, 24
            noteL A6, 40
            noteL A6, 8
            noteL D7, 40
            noteL Cs7, 8
            note B6
            note Cs7
            note A6
            noteL Fs6, 72
      vol 11
            noteL B5, 8
            note A5
            note G5
            noteL E5, 32
            noteL B5, 8
            note Cs6
            note D6
            note Cs6
            note B5
            noteL Fs5, 32
            noteL Cs6, 8
            note D6
            note D6
            note Cs6
            note B5
            noteL E6, 80
            noteL D6, 8
            note Cs6
            note Fs6
            note E6
            note D6
      sustain
            noteL G6, 255
      setRelease 1
            waitL 9
      inst 8
      vol 11
            noteL B4, 8
            wait
            note B4
            noteL B5, 40
            waitL 8
            noteL A5, 4
            wait
            note Gs5
            wait
            note E5
            wait
            noteL Fs5, 48
            noteL E5, 24
      vol 10
            noteL F5, 6
      vol 11
            noteL Fs5, 138
            waitL 12
    channel_end
Music_06_Channel_1:
      stereo 0c0h
      inst 4
      vol 11
            waitL 15
      vibrato 05ch
      setRelease 1
            noteL B2, 3
            note B2
            note B2
            noteL B2, 15
      inst 25
      vol 11
      setRelease 2
    repeatStart
            noteL Cs3, 3
            note Cs3
            note Cs3
    countedLoopStart 5
            noteL Cs3, 4
            wait
    countedLoopEnd
            note Cs3
            waitL 11
            noteL Cs3, 3
            note Cs3
            note Cs3
    countedLoopStart 5
            noteL Cs3, 4
            wait
    countedLoopEnd
            note E3
            waitL 11
            noteL E3, 3
            note E3
            note E3
    countedLoopStart 5
            noteL E3, 4
            wait
    countedLoopEnd
            note E3
            waitL 11
            noteL E3, 3
            note E3
            note E3
    countedLoopStart 3
            noteL E3, 4
            wait
    countedLoopEnd
            note E3
            waitL 3
      inst 4
      vol 13
    repeatSection1Start
      setRelease 1
            note B2
            note B2
            note B2
            noteL B2, 24
            waitL 120
            waitL 72
            noteL Fs2, 24
            note Fs2
            waitL 15
            noteL B2, 3
            note B2
            note B2
            noteL B2, 15
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            note B2
            note B2
            note B2
            noteL B2, 24
            waitL 120
            waitL 72
            noteL Fs2, 24
            note Fs2
            waitL 96
            waitL 144
            waitL 48
      inst 6
      vol 7
            noteL D3, 2
            note A3
            note D4
            noteL Fs4, 3
            note A4
            note D5
            note Fs5
            note A5
            note D6
      inst 60
      vol 8
            noteL B6, 8
            note A6
            note G6
            noteL D6, 32
            noteL E6, 8
            note Fs6
            noteL E6, 24
            noteL A6, 40
            noteL A6, 8
            noteL G6, 40
            noteL Cs6, 8
            note Cs6
            note D6
            note E6
      stereo 080h
      inst 6
      vol 8
            noteL D3, 3
            note A3
            note D4
            note Fs4
            noteL A4, 4
            note D5
            note Fs5
            noteL A3, 2
            note D4
            note Fs4
            noteL A4, 3
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            noteL Fs4, 2
            note A4
            note D5
            note Fs5
            note A5
            note D6
            noteL Fs6, 3
            note A6
            note D7
            note Fs7
      inst 21
      vol 11
            noteL Fs4, 72
            note E4
            noteL G4, 48
            noteL G4, 24
      inst 6
      vol 8
            wait
            noteL B3, 3
            note D4
            note Fs4
            note B4
            note D5
            note Fs5
            note B5
            note D6
            noteL Fs6, 4
            note B6
            note D7
            note Fs7
            note B7
      setRelease 72
      vibrato 00h
            noteL D7, 76
            waitL 144
            waitL 72
      stereo 0c0h
      inst 4
      vol 3
      setRelease 1
    countedLoopStart 3
            noteL A3, 3
    countedLoopEnd
      vol 4
            note A3
            note A3
            note A3
            note A3
      vol 5
            note A3
            note A3
            note A3
            note A3
      vol 6
            note A3
            note A3
            note A3
            note A3
      vol 7
            note A3
            note A3
            note A3
            note A3
      vol 8
            note A3
            note A3
            note A3
            note A3
      vol 9
            note A3
            note A3
            note A3
            note A3
      vol 10
            note A3
            note A3
            note A3
            note A3
      vol 11
    countedLoopStart 15
            noteL A3, 3
    countedLoopEnd
            noteL B2, 15
      inst 25
      vol 11
      setRelease 2
    repeatEnd
    repeatSection3Start
      setRelease 1
            note B2
            note B2
            note B2
            noteL B2, 24
            waitL 120
            waitL 72
            noteL Fs2, 24
            note Fs2
            wait
      stereo 080h
      inst 44
      vol 15
      vibrato 05ch
            noteL D2, 72
            noteL E2, 24
            noteL D2, 48
            note D2
            noteL A2, 24
            noteL D2, 72
            note B2
            note A2
            noteL G2, 48
            noteL G2, 24
            noteL Fs2, 72
            note D2
            noteL E2, 24
            noteL D2, 48
            note E2
            noteL Cs2, 24
            noteL D2, 72
            note E2
            noteL D2, 216
      inst 4
      vol 6
    countedLoopStart 3
            noteL A2, 3
    countedLoopEnd
      vol 7
            note A2
            note A2
            note A2
            note A2
      vol 8
            note A2
            note A2
            note A2
            note A2
      vol 9
            note A2
            note A2
            note A2
            note A2
      vol 10
            note A2
            note A2
            note A2
            note A2
      vol 11
            note A2
            note A2
            note A2
            note A2
      vol 12
    countedLoopStart 23
            noteL A2, 3
    countedLoopEnd
            noteL B2, 15
      inst 25
      vol 12
      setRelease 2
    repeatStart
    countedLoopStart 2
            noteL Cs3, 3
            note Cs3
            note Cs3
            noteL Cs3, 4
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            wait
            note Cs3
            waitL 11
    countedLoopEnd
            noteL Cs3, 3
            note Cs3
            note Cs3
    countedLoopStart 3
            noteL Cs3, 4
            wait
    countedLoopEnd
            note Cs3
    repeatSection1Start
            wait
            note Cs3
    countedLoopStart 1
            waitL 4
            note D3
            waitL 11
            noteL D3, 3
            note D3
            note D3
            noteL D3, 4
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
    countedLoopEnd
            wait
            note E3
            waitL 11
            noteL E3, 3
            note E3
            note E3
    countedLoopStart 5
            noteL E3, 4
            wait
    countedLoopEnd
            note E3
            waitL 11
            noteL E3, 3
            note E3
            note E3
    countedLoopStart 3
            noteL E3, 4
            wait
    countedLoopEnd
            note E3
            waitL 3
      inst 4
      vol 13
      setRelease 1
            note B2
            note B2
            note B2
            noteL B2, 15
      inst 25
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 3
      inst 4
      vol 13
            note B2
            note B2
            note B2
            noteL B2, 24
            waitL 120
            waitL 72
            noteL Fs2, 24
            note Fs2
            waitL 96
            waitL 144
      inst 6
      vol 7
            waitL 48
            noteL D4, 2
            note A4
            note D5
            noteL Fs5, 3
            note A5
            note D6
            note Fs6
            note A6
            note D7
      stereo 0c0h
      inst 60
      vol 6
            noteL B6, 8
            note A6
            note G6
            noteL D6, 32
            noteL E6, 8
            note Fs6
            noteL E6, 24
            noteL A6, 40
            noteL A6, 8
            noteL G6, 40
            noteL Cs6, 8
            note Cs6
            note D6
            note E6
      stereo 080h
      inst 6
      vol 8
            noteL D3, 3
            note A3
            note D4
            note Fs4
            noteL A4, 4
            note D5
            note Fs5
            noteL A3, 2
            note D4
            note Fs4
            noteL A4, 3
            note D5
            note Fs5
            note A5
            note D6
            note Fs6
            noteL Fs4, 2
            note A4
            note D5
            note Fs5
            note A5
            note D6
            noteL Fs6, 3
            note A6
            note D6
            note Fs6
      inst 21
      vol 10
            noteL Fs4, 72
            note E4
            noteL Fs4, 48
            noteL Fs4, 24
            wait
      inst 6
      vol 8
            noteL B3, 3
            note D4
            note Fs4
            note B4
            note D5
            note Fs5
            note B5
            note D6
            noteL Fs6, 4
            note B6
            note D6
            note Fs6
            note B6
            note D6
      inst 21
      vol 9
            noteL D4, 72
            note E4
            noteL Fs4, 144
      stereo 0c0h
      inst 4
      vol 4
    countedLoopStart 11
            noteL A3, 2
    countedLoopEnd
      vol 5
    repeatStart
    countedLoopStart 10
            noteL A3, 2
    countedLoopEnd
    repeatSection1Start
            note A3
      vol 6
            note A3
    repeatEnd
    repeatSection2Start
      vol 7
    repeatEnd
    repeatSection3Start
            note A3
      vol 8
    repeatStart
    countedLoopStart 10
            noteL A3, 2
    countedLoopEnd
    repeatSection1Start
            note A3
      vol 9
            note A3
    repeatEnd
    repeatSection2Start
      vol 10
    repeatEnd
    repeatSection3Start
            note A3
      vol 11
    countedLoopStart 11
            noteL A3, 4
    countedLoopEnd
      vol 12
    countedLoopStart 11
            noteL A3, 4
    countedLoopEnd
      vol 13
    countedLoopStart 17
            noteL A3, 2
            note A3
    countedLoopEnd
            waitL 144
            waitL 16
      vol 11
            noteL B3, 8
    countedLoopStart 11
            noteL B3, 2
    countedLoopEnd
      vol 10
    repeatStart
    countedLoopStart 10
            noteL B3, 2
    countedLoopEnd
    repeatSection1Start
            note B3
      vol 9
            note B3
    repeatEnd
    repeatSection2Start
      vol 8
    repeatEnd
    repeatSection3Start
            note B3
      vol 7
    countedLoopStart 11
            noteL B3, 4
    countedLoopEnd
            waitL 12
    channel_end
Music_06_Channel_2:
      stereo 0c0h
      inst 27
      vol 11
            waitL 24
      vibrato 05ch
      setRelease 1
            noteL B2, 8
    repeatStart
    countedLoopStart 4
            waitL 8
            note B2
            note B2
    countedLoopEnd
            wait
            note B2
    countedLoopStart 5
            noteL A2, 8
            wait
            note A2
    countedLoopEnd
            noteL G2, 144
    repeatSection1Start
            noteL A2, 48
            noteL G2, 24
            note Fs2
            noteL Fs2, 12
            waitL 36
    countedLoopStart 5
            noteL B2, 8
            wait
            note B2
    countedLoopEnd
    countedLoopStart 5
            noteL A2, 8
            wait
            note A2
    countedLoopEnd
            noteL G2, 144
            noteL A2, 48
            noteL G2, 24
            note Fs2
            noteL Fs2, 12
            waitL 36
      inst 25
      vol 13
    countedLoopStart 1
            noteL G1, 72
            note Fs1
            noteL E1, 48
            noteL A1, 24
            noteL D1, 72
    countedLoopEnd
            note G1
            note Fs1
            noteL E1, 48
            noteL A1, 24
            note B1
            note Cs1
            note D1
            noteL E1, 72
            note Fs1
            noteL G1, 144
            note A1
      inst 27
      vol 11
            noteL B2, 8
    repeatEnd
    repeatSection2Start
      vibrato 050h
            noteL A2, 48
            noteL G2, 24
            note Fs2
            noteL Fs2, 12
            waitL 36
      inst 25
      vol 11
    countedLoopStart 1
            noteL G2, 72
            note Fs2
            noteL E2, 48
            noteL A2, 24
            noteL D2, 72
    countedLoopEnd
            note G2
            note Fs2
            noteL E2, 48
            noteL A2, 24
            note B2
            note Cs2
            note D2
            noteL E2, 72
            note Fs2
            noteL G2, 144
      vibrato 05ch
            note A2
      inst 27
      vol 11
    countedLoopStart 5
            noteL B2, 8
            wait
            note B2
    countedLoopEnd
    countedLoopStart 5
            noteL A2, 8
            wait
            note A2
    countedLoopEnd
    countedLoopStart 5
            noteL G2, 8
            wait
            note G2
    countedLoopEnd
    countedLoopStart 5
            noteL Fs2, 8
            wait
            note Fs2
    countedLoopEnd
            note B2
    repeatEnd
    repeatSection3Start
            noteL A2, 48
            noteL G2, 24
            note Fs2
            noteL Fs2, 12
            waitL 36
      vol 9
    countedLoopStart 1
            noteL G2, 72
            note Fs2
            noteL E2, 48
            noteL A2, 24
            noteL D2, 72
    countedLoopEnd
            note G2
            note Fs2
            noteL E2, 48
            noteL A2, 24
            note B2
            note Cs2
            note D2
            noteL E2, 72
            note Fs2
            noteL Gs2, 144
      sustain
            noteL A2, 255
      setRelease 1
            waitL 33
      vol 11
            noteL B2, 18
            waitL 6
            noteL A2, 18
            waitL 6
            noteL Gs2, 18
    countedLoopStart 2
            waitL 6
            noteL G2, 18
    countedLoopEnd
            waitL 22
            noteL B2, 8
            noteL B2, 120
            waitL 12
    channel_end
Music_06_Channel_3:
      stereo 080h
      inst 8
      vol 10
            waitL 24
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL Fs5, 40
            waitL 8
            noteL E5, 5
            waitL 3
            noteL E5, 5
            waitL 3
            noteL Cs5, 5
            waitL 3
            noteL Cs5, 40
            waitL 32
            noteL G5, 40
            waitL 8
    countedLoopStart 2
            noteL G5, 5
            waitL 3
    countedLoopEnd
            noteL G5, 24
            noteL E5, 8
            waitL 40
            note G5
            waitL 104
            noteL A5, 40
            waitL 8
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            noteL B5, 24
    repeatSection1Start
            noteL As5, 6
            waitL 42
    repeatEnd
    repeatSection2Start
            noteL As5, 8
            waitL 40
      inst 2
      vol 12
            noteL E4, 72
            noteL E4, 24
            note D4
            note Cs4
            noteL D4, 48
            noteL Cs4, 24
            note E4
            note D4
            note Cs4
            noteL B3, 72
            noteL E4, 24
            note D4
            note Cs4
            noteL D4, 48
            noteL E4, 24
            note Fs4
            note G4
            note A4
      vol 10
            noteL G5, 8
            note D5
            note B4
            noteL B4, 32
            noteL B4, 8
            note B4
            noteL Cs5, 24
            noteL Cs5, 40
            noteL Cs5, 8
            noteL G5, 40
            noteL G5, 8
            note G5
            note G5
            note Cs5
            noteL E5, 24
            note B4
            note Fs4
      vol 12
            waitL 22
            noteL D4, 24
            noteL Cs4, 26
            waitL 22
            noteL E4, 26
            noteL D4, 24
            waitL 22
            noteL Fs4, 122
            noteL As4, 144
            waitL 72
      stereo 0c0h
      inst 8
      vol 10
            waitL 144
            waitL 72
            noteL G5, 48
            waitL 96
            noteL A5, 40
            waitL 8
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            noteL B5, 24
            noteL As5, 8
            waitL 16
      stereo 080h
      inst 44
      vol 11
            note E4
            noteL E4, 8
            note D4
    repeatStart
            note D4
            note D4
            noteL B3, 32
            noteL Cs4, 8
            note D4
            noteL A3, 24
            noteL D4, 40
            noteL D4, 8
            noteL G4, 40
            noteL G4, 8
            note G4
            note G4
            note Cs4
            noteL E4, 24
            note D4
            note Cs4
    repeatSection1Start
            waitL 144
            wait
            noteL D4, 8
    repeatEnd
    repeatSection2Start
            noteL G4, 8
            note E4
            note B3
            noteL G3, 32
            noteL G4, 8
            note A4
            note Fs4
            note E4
            note D4
            noteL D4, 32
            noteL Fs4, 8
            note Fs4
            note G4
            note G4
            note G4
            noteL B4, 80
            noteL G4, 8
            note G4
            note D5
            note B4
            note B4
            noteL E5, 120
            waitL 16
      inst 21
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL Cs4, 8
            noteL Cs4, 72
            noteL B3, 48
            waitL 16
    countedLoopEnd
            noteL Cs4, 8
            noteL D4, 72
            noteL Fs3, 48
            waitL 16
            noteL B3, 8
            noteL B3, 72
            noteL As3, 48
            waitL 16
      stereo 0c0h
      inst 8
      vol 11
      setRelease 3
            noteL Cs5, 8
            noteL Cs5, 72
      vol 10
            noteL B4, 48
            waitL 16
      vol 11
            noteL Cs5, 8
            noteL Cs5, 72
            noteL B4, 48
            waitL 24
      setRelease 1
            noteL Fs5, 40
            waitL 104
            noteL A5, 40
            waitL 8
    countedLoopStart 2
            noteL A5, 4
            wait
    countedLoopEnd
            noteL B5, 24
            noteL As5, 12
            wait
      inst 2
      vol 10
            noteL Fs4, 16
            noteL Fs4, 8
      vol 8
            noteL G6, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL Fs4, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL Fs4, 5
            waitL 3
            noteL A3, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL B3, 5
            waitL 3
            noteL D4, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL G4, 5
    repeatStart
            waitL 3
            noteL D5, 5
            waitL 3
            noteL A4, 5
            waitL 3
    repeatSection1Start
            noteL E5, 5
            waitL 3
            noteL Cs5, 5
    repeatEnd
    repeatSection2Start
            noteL Fs5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
      vol 9
    repeatStart
            noteL B5, 8
            note A5
            note G5
            noteL D5, 32
            noteL E5, 8
            note Fs5
            noteL E5, 24
            noteL A5, 40
            noteL A5, 8
    repeatSection1Start
            noteL G5, 40
            noteL Cs5, 8
            note Cs5
            note D5
            note E5
            noteL Fs5, 72
      vol 11
    repeatEnd
    repeatSection2Start
            noteL D6, 40
            noteL Cs6, 8
            note B5
            note Cs6
            note A5
            noteL Fs5, 72
            noteL B4, 8
            note A4
            note G4
            noteL E4, 32
            noteL B4, 8
            note Cs5
            note D5
            note Cs5
            note B4
            noteL Fs4, 32
            noteL Cs5, 8
            note D5
            note D5
            note Cs5
            note B4
            noteL E5, 80
            noteL D5, 8
            note Cs5
            note Fs5
            note E5
            note D5
            noteL D6, 144
            noteL Cs6, 120
      inst 21
      vol 9
            noteL B3, 8
            wait
            note B3
    countedLoopStart 3
            noteL Fs4, 16
            waitL 8
    countedLoopEnd
            noteL E4, 40
            waitL 8
      inst 8
      vol 11
            noteL D5, 6
            noteL Ds5, 138
            waitL 12
    channel_end
Music_06_Channel_4:
      stereo 040h
      inst 8
      vol 10
            waitL 24
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL Cs5, 40
            waitL 8
            noteL B4, 5
            waitL 3
            noteL B4, 5
            waitL 3
            noteL A4, 5
            waitL 3
            noteL B4, 40
            waitL 32
            noteL E5, 40
            waitL 8
    countedLoopStart 2
            noteL E5, 5
            waitL 3
    countedLoopEnd
            noteL E5, 24
            noteL Cs5, 8
            waitL 40
            note D5
            waitL 104
            noteL E5, 40
            waitL 8
    repeatSection1Start
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
            noteL E5, 31
            waitL 41
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL E5, 5
            waitL 3
    countedLoopEnd
            noteL E5, 24
            noteL E5, 8
            waitL 16
      inst 2
      vol 13
            waitL 24
            noteL Fs3, 72
            note E3
            noteL D3, 48
            noteL E3, 24
            noteL Fs3, 72
            noteL E3, 24
            noteL D3, 48
            noteL E3, 72
            noteL E3, 24
            note D3
            note E3
            noteL Fs3, 72
            noteL B3, 8
            note A3
            note G3
            noteL D3, 32
            noteL E3, 8
            note Fs3
            noteL E3, 24
            noteL A3, 40
            noteL A3, 8
            noteL D4, 40
            noteL Cs4, 8
            note B3
            note Cs4
            note A3
            noteL Fs3, 72
            waitL 22
            noteL B2, 50
            waitL 22
            noteL E3, 50
            waitL 22
            noteL D3, 122
            noteL G3, 144
            waitL 72
      stereo 0c0h
      inst 8
      vol 10
            waitL 144
            waitL 72
    repeatStart
            noteL D5, 48
            waitL 96
            noteL E5, 40
            waitL 8
    countedLoopStart 2
            noteL E5, 4
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E5, 24
            noteL E5, 8
            waitL 40
      inst 44
      vol 8
            noteL Fs3, 72
            note Fs3
            noteL G3, 48
            noteL G3, 24
            noteL Fs3, 72
            note D3
            note D3
            noteL E3, 48
            noteL Cs3, 24
            note D3
            note Cs3
            note D3
            noteL G3, 72
            note Fs3
            noteL G3, 48
            noteL G3, 24
            noteL A3, 72
            note G3
            note Fs3
            noteL G3, 144
            noteL G3, 120
            waitL 16
      inst 21
      vol 11
      setRelease 4
            noteL B3, 8
            noteL B3, 72
            noteL Fs3, 48
            waitL 16
            noteL B3, 8
            noteL B3, 72
            noteL G3, 48
            waitL 16
            noteL B3, 8
            noteL B3, 72
            noteL D3, 48
            waitL 16
            noteL G3, 8
      setRelease 1
            noteL Fs3, 120
            waitL 16
      inst 8
      vol 11
      setRelease 3
            noteL B4, 8
            noteL B4, 72
      vol 10
            noteL Fs4, 48
            waitL 16
            noteL B4, 8
            noteL B4, 72
      vol 11
            noteL G4, 48
            waitL 24
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL E5, 31
            waitL 41
      inst 2
      vol 10
    repeatStart
            noteL B4, 8
            note A4
            note G4
            noteL D4, 32
            noteL E4, 8
            note Fs4
            noteL E4, 24
            noteL A4, 40
            noteL A4, 8
    repeatSection1Start
            noteL D5, 40
            noteL Cs5, 8
            note B4
            note Cs5
            note A4
            noteL Fs4, 72
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G4, 40
            noteL Cs4, 8
            note Cs4
            note D4
            note E4
            noteL Fs4, 72
      inst 17
      vol 12
            noteL G3, 24
            note A3
            note B3
            noteL A3, 48
            noteL Cs4, 24
            noteL D4, 48
            noteL Cs4, 24
            noteL B3, 72
      inst 2
      vol 11
            note A3
            note D4
            noteL E4, 144
      sustain
            noteL G3, 255
      setRelease 1
            waitL 9
      inst 21
      vol 9
            noteL B2, 8
            wait
            note B2
    countedLoopStart 3
            noteL B3, 16
            waitL 8
    countedLoopEnd
      vibrato 050h
            noteL B3, 40
            waitL 8
      inst 8
      vol 11
            noteL As4, 6
            noteL B4, 138
            waitL 12
    channel_end
Music_06_Channel_5:
            waitL 24
    countedLoopStart 3
            sampleL 1, 15
            sampleL 2, 3
            sample 2
            sample 2
            sampleL 1, 8
            sample 2
            sample 2
            sample 1
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 2
            sample 2
            sample 2
    repeatStart
    countedLoopStart 25
            sampleL 3, 2
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 3
            sample 1
            sample 2
    repeatSection1Start
    countedLoopStart 9
            sampleL 3, 2
    countedLoopEnd
            sampleL 1, 48
    countedLoopStart 3
            sampleL 1, 15
            sampleL 1, 3
            sample 2
            sample 2
            sampleL 1, 8
            sample 2
            sample 2
            sample 1
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 2
            sample 2
            sample 2
    repeatEnd
    repeatSection2Start
            sample 2
    countedLoopStart 8
            sampleL 3, 2
    countedLoopEnd
            sampleL 1, 255
            wait
            wait
            wait
            wait
            waitL 69
    countedLoopStart 3
            sampleL 1, 15
            sampleL 1, 3
            sample 2
            sample 2
            sampleL 1, 8
            sample 2
            sample 2
            sample 1
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 2
            sample 2
            sample 3
    repeatEnd
    repeatSection3Start
    countedLoopStart 9
            sampleL 3, 2
    countedLoopEnd
            sampleL 1, 255
            wait
            wait
            wait
            wait
            waitL 69
    countedLoopStart 11
            sampleL 1, 15
            sampleL 1, 3
            sample 2
            sample 2
            sampleL 1, 8
            sample 2
            sample 2
            sample 1
            sample 2
            sample 2
    countedLoopEnd
            sampleL 1, 2
            sample 2
    countedLoopStart 25
            sampleL 3, 2
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 3
            sample 3
            sample 1
            sample 2
    countedLoopStart 9
            sampleL 3, 2
    countedLoopEnd
            sampleL 1, 255
            wait
            wait
            wait
            wait
            waitL 69
    countedLoopStart 31
            sampleL 3, 2
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 10
            sampleL 3, 2
            sample 2
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sampleL 2, 8
            sampleL 3, 2
    countedLoopStart 16
            sampleL 1, 2
            sample 2
    countedLoopEnd
    countedLoopStart 17
            sampleL 1, 2
            sample 1
    countedLoopEnd
            sampleL 1, 18
            sampleL 1, 8
            sampleL 1, 2
            sample 2
    countedLoopStart 28
            sampleL 3, 2
            sample 3
    countedLoopEnd
    channel_end
Music_06_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 0dh
      setRelease 4
      vibrato 04ch
    repeatStart
            psgNoteL B3, 8
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNote B6
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      setRelease 4
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
            psgNote Cs4
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNote B6
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs4, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Cs4, 3
            psgNote Cs4
            psgNote Cs4
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs4, 8
    countedLoopEnd
      sustain
      psgInst 0bh
            psgNoteL B3, 72
      setRelease 1
      vibrato 040h
            psgNote B3
      vibrato 04ch
            psgNoteL Cs4, 48
            psgNoteL B3, 24
            psgNote B3
    repeatSection1Start
            psgNoteL As3, 8
      psgInst 00h
            waitL 40
      psgInst 0dh
      setRelease 4
    repeatEnd
    repeatSection2Start
            psgNoteL As3, 6
      psgInst 00h
            waitL 42
            waitL 144
            wait
            wait
            wait
      psgInst 09ah
            psgNoteL B5, 8
            psgNote A5
            psgNote G5
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote Fs5
            psgNoteL E5, 24
            psgNoteL A5, 40
            psgNoteL A5, 8
            psgNoteL D6, 40
            psgNoteL Cs6, 8
            psgNote B5
            psgNote Cs6
            psgNote A5
            psgNoteL Fs5, 72
            psgNoteL B5, 8
            psgNote A5
            psgNote G5
            psgNoteL E5, 32
            psgNoteL B5, 8
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNoteL Fs5, 32
            psgNoteL Cs6, 8
            psgNote D6
            psgNote D6
            psgNote Cs6
            psgNote B5
      sustain
            psgNoteL E6, 48
      setRelease 1
      vibrato 040h
            psgNoteL E6, 32
            psgNoteL D6, 8
            psgNote Cs6
            psgNote Fs6
            psgNote E6
            psgNote D6
      sustain
      vibrato 04ch
            psgNoteL Cs6, 72
      ymTimer 185
      setRelease 1
      vibrato 040h
            psgNote Cs6
      ymTimer 189
      psgInst 0dh
      setRelease 4
            psgNoteL B3, 8
    repeatStart
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNote B6
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    repeatSection1Start
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      setRelease 4
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
            psgNote Cs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
            psgNoteL Cs4, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Cs4, 3
            psgNote Cs4
            psgNote Cs4
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs4, 8
    countedLoopEnd
      sustain
      psgInst 0bh
      vibrato 04ch
            psgNoteL B3, 72
      setRelease 1
      vibrato 040h
            psgNote B3
      vibrato 04ch
            psgNoteL Cs4, 48
            psgNoteL B3, 24
            psgNote B3
            psgNoteL As3, 6
      psgInst 00h
            waitL 42
      ymTimer 187
      psgInst 099h
            psgNoteL Fs4, 72
            psgNoteL E4, 24
            psgNoteL D4, 48
            psgNote D4
            psgNoteL Cs4, 24
            psgNote E4
            psgNoteL D4, 48
      psgInst 08h
            psgNoteL G5, 8
            psgNote D5
            psgNote B4
            psgNoteL G4, 32
            psgNoteL B4, 8
            psgNote B4
            psgNoteL A4, 24
            psgNoteL D5, 40
            psgNoteL D5, 8
            psgNoteL D5, 40
            psgNoteL A4, 8
            psgNote A4
            psgNote A4
            psgNote Cs5
            psgNoteL D5, 72
      psgInst 098h
            psgNote G4
            psgNote Fs4
            psgNoteL G4, 48
            psgNoteL G4, 24
            psgNoteL D5, 72
      psgInst 097h
            psgNoteL D4, 24
            psgNoteL B4, 48
            psgNoteL Fs4, 24
            psgNoteL A4, 48
            psgNoteL G4, 24
      sustain
            psgNoteL B4, 48
      setRelease 1
      vibrato 040h
            psgNoteL B4, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote As4
      ymTimer 185
      setRelease 1
      vibrato 040h
            psgNote As4
      ymTimer 189
      psgInst 0dh
      setRelease 4
            psgNoteL B3, 8
      psgInst 00h
            waitL 9
    repeatStart
      psgInst 0ah
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
            psgNote B6
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      psgInst 09h
      setRelease 4
    countedLoopStart 2
            psgNoteL Fs5, 4
            psgNote G5
    countedLoopEnd
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
      psgInst 0dh
            psgNoteL B3, 8
      psgInst 00h
    repeatSection1Start
            waitL 9
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      setRelease 4
            psgNoteL B3, 8
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 00h
    countedLoopEnd
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      setRelease 4
    countedLoopStart 5
            psgNoteL B3, 8
    countedLoopEnd
            psgNote As3
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL As3, 3
            psgNote As3
            psgNote As3
      setRelease 4
    countedLoopStart 5
            psgNoteL As3, 8
    countedLoopEnd
            psgNote B3
      psgInst 00h
            waitL 9
    repeatEnd
    repeatSection3Start
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B5, 1
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote A6
      setRelease 4
            psgNoteL B6, 8
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote B3
      psgInst 0dh
            psgNote B3
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B3, 3
            psgNote B3
            psgNote B3
      psgInst 09h
      setRelease 4
    countedLoopStart 2
            psgNoteL Fs5, 4
            psgNote G5
    countedLoopEnd
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Cs5
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL B3, 72
            psgNote B3
            psgNoteL Cs4, 48
            psgNoteL B3, 24
            psgNote B3
            psgNoteL As3, 6
      psgInst 00h
            waitL 42
      ymTimer 187
      psgInst 09h
            psgNoteL D3, 72
            psgNote Fs3
            psgNoteL G3, 48
            psgNoteL A3, 24
            psgNoteL A3, 72
            psgNote D3
            psgNote A3
            psgNoteL B3, 48
            psgNoteL Cs4, 24
            psgNoteL D4, 72
            psgNoteL B3, 24
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNoteL Fs4, 72
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNoteL D4, 72
            psgNote E4
      sustain
      ymTimer 177
            psgNote Fs4
      setRelease 1
      vibrato 040h
            psgNote Fs4
      sustain
      ymTimer 175
      setRelease 72
      vibrato 04ch
            psgNote D4
      setRelease 1
      vibrato 040h
            psgNote D4
      sustain
      ymTimer 171
      setRelease 72
      vibrato 040h
            psgNote Cs4
      ymTimer 166
      setRelease 1
      vibrato 040h
            psgNote Cs4
      sustain
      psgInst 08h
      setRelease 72
      vibrato 04ch
            psgNote Fs6
      setRelease 1
      vibrato 040h
            psgNoteL Fs6, 48
            psgNoteL E6, 24
      sustain
      vibrato 04ch
            psgNoteL Fs6, 72
      vibrato 040h
            psgNote Fs6
    channel_end
Music_06_Channel_7:
      psgInst 00h
            waitL 24
      psgInst 0dh
      setRelease 4
      vibrato 04ch
    repeatStart
    countedLoopStart 1
            psgNoteL Fs3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs3, 3
            psgNote Fs3
            psgNote Fs3
      setRelease 4
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G3, 3
            psgNote G3
            psgNote G3
      setRelease 4
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 0bh
      setRelease 1
            psgNoteL D3, 48
            psgNoteL E3, 24
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL G3, 72
            psgNoteL Fs3, 24
    repeatSection1Start
            psgNoteL Fs3, 8
      psgInst 00h
            waitL 40
      psgInst 0dh
      setRelease 4
    repeatEnd
    repeatSection2Start
            psgNoteL Fs3, 6
      psgInst 00h
            waitL 42
      psgInst 099h
            psgNoteL B3, 72
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote Fs3
            psgNote A3
            psgNoteL G3, 48
            psgNoteL G3, 24
            psgNote E4
            psgNote D4
            psgNote Cs4
      psgInst 09ah
            psgNoteL B4, 8
            psgNote A4
            psgNote G4
            psgNoteL D4, 32
            psgNoteL E4, 8
            psgNote Fs4
            psgNoteL E4, 24
            psgNoteL A4, 40
            psgNoteL A4, 8
            psgNoteL D5, 40
            psgNoteL Cs5, 8
            psgNote B4
            psgNote Cs5
            psgNote A4
            psgNoteL Fs4, 48
      psgInst 098h
            psgNoteL B3, 24
      psgInst 00h
            waitL 22
      psgInst 09ah
            psgNoteL G3, 50
      psgInst 00h
            waitL 22
      psgInst 09ah
            psgNoteL A3, 50
      psgInst 00h
            waitL 22
      sustain
      psgInst 09ah
            psgNoteL B3, 50
      setRelease 1
      vibrato 040h
            psgNoteL B3, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote As3
      setRelease 1
      vibrato 040h
            psgNote As3
      psgInst 0dh
      setRelease 4
            psgNoteL Fs3, 8
    repeatStart
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs3, 3
            psgNote Fs3
            psgNote Fs3
      setRelease 4
    countedLoopStart 5
            psgNoteL Fs3, 8
    countedLoopEnd
    repeatSection1Start
            psgNote Fs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL G3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G3, 3
            psgNote G3
            psgNote G3
      setRelease 4
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL D3, 48
            psgNoteL E3, 24
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL G3, 72
            psgNoteL Fs3, 24
            psgNoteL Fs3, 6
      psgInst 00h
            waitL 42
      psgInst 099h
            psgNoteL B4, 72
            psgNote A4
            psgNoteL G4, 48
            psgNoteL G4, 24
            psgNoteL Fs4, 72
      psgInst 09h
            psgNoteL B5, 8
            psgNote A5
            psgNote G5
            psgNoteL D5, 32
            psgNoteL E5, 8
            psgNote Fs5
            psgNoteL E5, 24
            psgNoteL A5, 40
            psgNoteL A5, 8
            psgNoteL G5, 40
            psgNoteL Cs5, 8
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNoteL Fs5, 72
      psgInst 098h
            psgNote D5
            psgNote D5
            psgNoteL E5, 48
            psgNoteL Cs5, 24
            psgNoteL Fs5, 72
      psgInst 097h
            psgNoteL G4, 24
            psgNoteL E5, 48
            psgNoteL A4, 24
            psgNoteL D5, 48
            psgNoteL B4, 24
      sustain
            psgNoteL D5, 48
      setRelease 1
      vibrato 040h
            psgNoteL D5, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote E5
      setRelease 1
      vibrato 040h
            psgNote E5
      psgInst 0dh
      setRelease 4
            psgNoteL Fs3, 8
    repeatEnd
    repeatSection3Start
            psgNote Fs3
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs3, 3
            psgNote Fs3
            psgNote Fs3
      setRelease 4
    countedLoopStart 5
            psgNoteL Fs3, 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G3, 3
            psgNote G3
            psgNote G3
      setRelease 4
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Fs3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs3, 3
            psgNote Fs3
            psgNote Fs3
      setRelease 4
            psgNoteL Fs3, 8
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G3, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G3, 3
            psgNote G3
            psgNote G3
      setRelease 4
            psgNoteL G3, 8
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL D3, 48
            psgNoteL E3, 24
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNoteL G3, 72
            psgNoteL Cs3, 24
            psgNoteL Cs3, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Fs3, 16
            psgNoteL Fs3, 8
            psgNote B3
            psgNote A3
            psgNote G3
            psgNoteL D3, 32
            psgNoteL E3, 8
            psgNote Fs3
            psgNoteL E3, 24
            psgNoteL A3, 40
            psgNoteL A3, 8
            psgNoteL D4, 40
            psgNoteL Cs4, 8
            psgNote B3
            psgNote Cs4
            psgNote A3
            psgNoteL Fs3, 72
      psgInst 00h
            psgNote G2
      psgInst 09h
            psgNote Cs3
            psgNoteL E3, 48
            psgNoteL E3, 24
            psgNoteL Fs3, 72
            psgNoteL D3, 24
            psgNote E3
            psgNote Fs3
            psgNoteL E3, 48
            psgNoteL A3, 24
            psgNoteL G3, 72
            psgNote Fs3
            psgNote G3
            psgNote A3
      sustain
            psgNote B3
      setRelease 1
      vibrato 040h
            psgNote B3
      sustain
      setRelease 72
      vibrato 04ch
            psgNote E3
      setRelease 73
      vibrato 044h
            psgNoteL E3, 144
      setRelease 1
            psgNoteL E3, 72
      ymTimer 161
      psgInst 0ah
            psgNoteL B3, 16
      psgInst 00h
            waitL 8
      ymTimer 149
      psgInst 0ah
            psgNoteL A3, 16
      psgInst 00h
            waitL 8
      ymTimer 141
      psgInst 0ah
            psgNoteL Gs3, 16
      psgInst 00h
            waitL 8
      ymTimer 137
    countedLoopStart 1
      psgInst 0ah
            psgNoteL G3, 16
      psgInst 00h
            waitL 8
    countedLoopEnd
      ymTimer 105
      psgInst 0ah
            psgNoteL G3, 16
      psgInst 00h
            waitL 24
      ymTimer 137
      psgInst 0ah
      setRelease 49
            psgNoteL Fs3, 56
      setRelease 1
            psgNoteL Fs3, 72
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end