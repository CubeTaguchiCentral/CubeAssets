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
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
            noteL B6, 40
            waitL 8
            noteL A6, 5
            waitL 3
            noteL Gs6, 5
            waitL 3
            noteL E6, 5
            waitL 3
            noteL Fs6, 40
            waitL 8
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
            noteL B6, 40
            waitL 8
            noteL B6, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL B6, 5
            waitL 3
            noteL Cs7, 24
            noteL A6, 8
            waitL 16
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
            noteL B6, 40
            waitL 8
            note B6
            note A6
            note G6
            note Cs7
            note B6
            note A6
            noteL D7, 24
            noteL B6, 5
            waitL 11
    repeatSection1Start
            noteL D7, 8
            noteL Cs7, 40
            waitL 8
    countedLoopStart 2
            noteL Cs7, 4
            wait
    countedLoopEnd
            noteL Cs7, 31
            waitL 17
    repeatEnd
    repeatSection2Start
            noteL D7, 5
            waitL 3
            noteL Cs7, 40
            waitL 8
    countedLoopStart 2
            noteL Cs7, 5
            waitL 3
    countedLoopEnd
            noteL Cs7, 24
      inst 2
      vol 13
            wait
            noteL Fs6, 16
            noteL Fs6, 8
            note B6
    repeatStart
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
            noteL B6, 8
            note A6
            note G6
    repeatSection1Start
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
            noteL Fs6, 72
            noteL B6, 8
    repeatEnd
    repeatSection2Start
            noteL E6, 32
            noteL B6, 8
            note Cs7
            note D7
            note Cs7
            note B6
            noteL Fs6, 32
            noteL Cs7, 8
            note D7
            note D7
            note Cs7
            note B6
            noteL E7, 80
            noteL D7, 8
            note Cs7
            note Fs7
            note E7
            note D7
            noteL G7, 144
            wait
            waitL 120
      inst 8
      vol 11
            noteL B5, 8
            wait
            note B5
            noteL B6, 48
      inst 25
      vol 11
      setRelease 3
            noteL B6, 8
            note A6
            note G6
            note Cs7
            note B6
            note A6
            noteL D7, 24
            noteL B6, 8
            wait
            note D7
            noteL Cs7, 40
            waitL 8
            note Cs7
            note Cs7
            note Cs7
            noteL Cs7, 32
            waitL 16
      inst 44
      vol 11
      setRelease 1
            noteL Fs5, 14
            waitL 2
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
    repeatSection1Start
            waitL 144
            wait
            noteL B5, 8
    repeatEnd
    repeatSection2Start
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
            noteL G6, 120
            waitL 16
      inst 21
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL Fs5, 8
            noteL Fs5, 72
            noteL Cs5, 48
            waitL 16
    countedLoopEnd
            noteL Fs5, 8
            noteL Fs5, 72
            noteL B4, 48
            waitL 16
            noteL E5, 8
      setRelease 1
            noteL E5, 120
            waitL 16
      stereo 0c0h
      inst 8
      vol 11
      setRelease 3
            noteL Fs6, 8
            noteL Fs6, 72
            noteL Cs6, 48
            waitL 16
            noteL Fs6, 8
            noteL Fs6, 72
            noteL Cs6, 48
      vol 12
            noteL B5, 8
            wait
            note B5
      vol 11
            noteL B6, 48
      inst 2
      vol 13
            noteL B6, 8
            note A6
            note G6
            note Cs7
            note B6
            note A6
      setRelease 1
            noteL D7, 24
            noteL B6, 8
            wait
            note D7
            noteL Cs7, 48
    countedLoopStart 2
            noteL Cs7, 4
            wait
    countedLoopEnd
            noteL Cs7, 31
            waitL 41
      vol 8
            noteL B7, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL G7, 5
            waitL 3
            noteL B6, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL G6, 5
            waitL 3
            noteL B6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL G6, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL Fs5, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL G5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL G6, 5
            waitL 3
            noteL Cs6, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL E6, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL Fs7, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL A7, 5
            waitL 3
      inst 25
      vol 8
            noteL B4, 24
            note Cs5
            note D5
            note E5
            note D5
            note Fs5
            noteL G5, 48
            noteL A5, 24
            noteL Fs5, 72
      inst 2
      vol 10
            noteL B7, 8
            note A7
            note G7
            noteL D7, 32
            noteL E7, 8
            note Fs7
            noteL E7, 24
            noteL A7, 40
            noteL A7, 8
            noteL D8, 40
            noteL Cs8, 8
            note B7
            note Cs8
            note A7
            noteL Fs7, 72
      vol 11
            noteL B6, 8
            note A6
            note G6
            noteL E6, 32
            noteL B6, 8
            note Cs7
            note D7
            note Cs7
            note B6
            noteL Fs6, 32
            noteL Cs7, 8
            note D7
            note D7
            note Cs7
            note B6
            noteL E7, 80
            noteL D7, 8
            note Cs7
            note Fs7
            note E7
            note D7
      sustain
            noteL G7, 255
      setRelease 1
            waitL 9
      inst 8
      vol 11
            noteL B5, 8
            wait
            note B5
            noteL B6, 40
            waitL 8
            noteL A6, 4
            wait
            note Gs6
            wait
            note E6
            wait
            noteL Fs6, 48
            noteL E6, 24
      vol 10
            noteL F6, 6
      vol 11
            noteL Fs6, 138
            waitL 12
    channel_end
Music_06_Channel_1:
      stereo 0c0h
      inst 4
      vol 11
            waitL 15
      vibrato 05ch
      setRelease 1
            noteL B3, 3
            note B3
            note B3
            noteL B3, 15
      inst 25
      vol 11
      setRelease 2
    repeatStart
            noteL Cs4, 3
            note Cs4
            note Cs4
    countedLoopStart 5
            noteL Cs4, 4
            wait
    countedLoopEnd
            note Cs4
            waitL 11
            noteL Cs4, 3
            note Cs4
            note Cs4
    countedLoopStart 5
            noteL Cs4, 4
            wait
    countedLoopEnd
            note E4
            waitL 11
            noteL E4, 3
            note E4
            note E4
    countedLoopStart 5
            noteL E4, 4
            wait
    countedLoopEnd
            note E4
            waitL 11
            noteL E4, 3
            note E4
            note E4
    countedLoopStart 3
            noteL E4, 4
            wait
    countedLoopEnd
            note E4
            waitL 3
      inst 4
      vol 13
    repeatSection1Start
      setRelease 1
            note B3
            note B3
            note B3
            noteL B3, 24
            waitL 120
            waitL 72
            noteL Fs3, 24
            note Fs3
            waitL 15
            noteL B3, 3
            note B3
            note B3
            noteL B3, 15
      inst 25
      vol 11
    repeatEnd
    repeatSection2Start
            note B3
            note B3
            note B3
            noteL B3, 24
            waitL 120
            waitL 72
            noteL Fs3, 24
            note Fs3
            waitL 96
            waitL 144
            waitL 48
      inst 6
      vol 7
            noteL D4, 2
            note A4
            note D5
            noteL Fs5, 3
            note A5
            note D6
            note Fs6
            note A6
            note D7
      inst 60
      vol 8
            noteL B7, 8
            note A7
            note G7
            noteL D7, 32
            noteL E7, 8
            note Fs7
            noteL E7, 24
            noteL A7, 40
            noteL A7, 8
            noteL G7, 40
            noteL Cs7, 8
            note Cs7
            note D7
            note E7
      stereo 080h
      inst 6
      vol 8
            noteL D4, 3
            note A4
            note D5
            note Fs5
            noteL A5, 4
            note D6
            note Fs6
            noteL A4, 2
            note D5
            note Fs5
            noteL A5, 3
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            noteL Fs5, 2
            note A5
            note D6
            note Fs6
            note A6
            note D7
            noteL Fs7, 3
            note A7
            note D8
            note Fs8
      inst 21
      vol 11
            noteL Fs5, 72
            note E5
            noteL G5, 48
            noteL G5, 24
      inst 6
      vol 8
            wait
            noteL B4, 3
            note D5
            note Fs5
            note B5
            note D6
            note Fs6
            note B6
            note D7
            noteL Fs7, 4
            note B7
            note D8
            note Fs8
            note B8
      setRelease 72
      vibrato 00h
            noteL D8, 76
            waitL 144
            waitL 72
      stereo 0c0h
      inst 4
      vol 3
      setRelease 1
    countedLoopStart 3
            noteL A4, 3
    countedLoopEnd
      vol 4
            note A4
            note A4
            note A4
            note A4
      vol 5
            note A4
            note A4
            note A4
            note A4
      vol 6
            note A4
            note A4
            note A4
            note A4
      vol 7
            note A4
            note A4
            note A4
            note A4
      vol 8
            note A4
            note A4
            note A4
            note A4
      vol 9
            note A4
            note A4
            note A4
            note A4
      vol 10
            note A4
            note A4
            note A4
            note A4
      vol 11
    countedLoopStart 15
            noteL A4, 3
    countedLoopEnd
            noteL B3, 15
      inst 25
      vol 11
      setRelease 2
    repeatEnd
    repeatSection3Start
      setRelease 1
            note B3
            note B3
            note B3
            noteL B3, 24
            waitL 120
            waitL 72
            noteL Fs3, 24
            note Fs3
            wait
      stereo 080h
      inst 44
      vol 15
      vibrato 05ch
            noteL D3, 72
            noteL E3, 24
            noteL D3, 48
            note D3
            noteL A3, 24
            noteL D3, 72
            note B3
            note A3
            noteL G3, 48
            noteL G3, 24
            noteL Fs3, 72
            note D3
            noteL E3, 24
            noteL D3, 48
            note E3
            noteL Cs3, 24
            noteL D3, 72
            note E3
            noteL D3, 216
      inst 4
      vol 6
    countedLoopStart 3
            noteL A3, 3
    countedLoopEnd
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
            note A3
            note A3
            note A3
            note A3
      vol 12
    countedLoopStart 23
            noteL A3, 3
    countedLoopEnd
            noteL B3, 15
      inst 25
      vol 12
      setRelease 2
    repeatStart
    countedLoopStart 2
            noteL Cs4, 3
            note Cs4
            note Cs4
            noteL Cs4, 4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            wait
            note Cs4
            waitL 11
    countedLoopEnd
            noteL Cs4, 3
            note Cs4
            note Cs4
    countedLoopStart 3
            noteL Cs4, 4
            wait
    countedLoopEnd
            note Cs4
    repeatSection1Start
            wait
            note Cs4
    countedLoopStart 1
            waitL 4
            note D4
            waitL 11
            noteL D4, 3
            note D4
            note D4
            noteL D4, 4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopEnd
            wait
            note E4
            waitL 11
            noteL E4, 3
            note E4
            note E4
    countedLoopStart 5
            noteL E4, 4
            wait
    countedLoopEnd
            note E4
            waitL 11
            noteL E4, 3
            note E4
            note E4
    countedLoopStart 3
            noteL E4, 4
            wait
    countedLoopEnd
            note E4
            waitL 3
      inst 4
      vol 13
      setRelease 1
            note B3
            note B3
            note B3
            noteL B3, 15
      inst 25
      vol 12
    repeatEnd
    repeatSection2Start
            waitL 3
      inst 4
      vol 13
            note B3
            note B3
            note B3
            noteL B3, 24
            waitL 120
            waitL 72
            noteL Fs3, 24
            note Fs3
            waitL 96
            waitL 144
      inst 6
      vol 7
            waitL 48
            noteL D5, 2
            note A5
            note D6
            noteL Fs6, 3
            note A6
            note D7
            note Fs7
            note A7
            note D8
      stereo 0c0h
      inst 60
      vol 6
            noteL B7, 8
            note A7
            note G7
            noteL D7, 32
            noteL E7, 8
            note Fs7
            noteL E7, 24
            noteL A7, 40
            noteL A7, 8
            noteL G7, 40
            noteL Cs7, 8
            note Cs7
            note D7
            note E7
      stereo 080h
      inst 6
      vol 8
            noteL D4, 3
            note A4
            note D5
            note Fs5
            noteL A5, 4
            note D6
            note Fs6
            noteL A4, 2
            note D5
            note Fs5
            noteL A5, 3
            note D6
            note Fs6
            note A6
            note D7
            note Fs7
            noteL Fs5, 2
            note A5
            note D6
            note Fs6
            note A6
            note D7
            noteL Fs7, 3
            note A7
            note D7
            note Fs7
      inst 21
      vol 10
            noteL Fs5, 72
            note E5
            noteL Fs5, 48
            noteL Fs5, 24
            wait
      inst 6
      vol 8
            noteL B4, 3
            note D5
            note Fs5
            note B5
            note D6
            note Fs6
            note B6
            note D7
            noteL Fs7, 4
            note B7
            note D7
            note Fs7
            note B7
            note D7
      inst 21
      vol 9
            noteL D5, 72
            note E5
            noteL Fs5, 144
      stereo 0c0h
      inst 4
      vol 4
    countedLoopStart 11
            noteL A4, 2
    countedLoopEnd
      vol 5
    repeatStart
    countedLoopStart 10
            noteL A4, 2
    countedLoopEnd
    repeatSection1Start
            note A4
      vol 6
            note A4
    repeatEnd
    repeatSection2Start
      vol 7
    repeatEnd
    repeatSection3Start
            note A4
      vol 8
    repeatStart
    countedLoopStart 10
            noteL A4, 2
    countedLoopEnd
    repeatSection1Start
            note A4
      vol 9
            note A4
    repeatEnd
    repeatSection2Start
      vol 10
    repeatEnd
    repeatSection3Start
            note A4
      vol 11
    countedLoopStart 11
            noteL A4, 4
    countedLoopEnd
      vol 12
    countedLoopStart 11
            noteL A4, 4
    countedLoopEnd
      vol 13
    countedLoopStart 17
            noteL A4, 2
            note A4
    countedLoopEnd
            waitL 144
            waitL 16
      vol 11
            noteL B4, 8
    countedLoopStart 11
            noteL B4, 2
    countedLoopEnd
      vol 10
    repeatStart
    countedLoopStart 10
            noteL B4, 2
    countedLoopEnd
    repeatSection1Start
            note B4
      vol 9
            note B4
    repeatEnd
    repeatSection2Start
      vol 8
    repeatEnd
    repeatSection3Start
            note B4
      vol 7
    countedLoopStart 11
            noteL B4, 4
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
            noteL B3, 8
    repeatStart
    countedLoopStart 4
            waitL 8
            note B3
            note B3
    countedLoopEnd
            wait
            note B3
    countedLoopStart 5
            noteL A3, 8
            wait
            note A3
    countedLoopEnd
            noteL G3, 144
    repeatSection1Start
            noteL A3, 48
            noteL G3, 24
            note Fs3
            noteL Fs3, 12
            waitL 36
    countedLoopStart 5
            noteL B3, 8
            wait
            note B3
    countedLoopEnd
    countedLoopStart 5
            noteL A3, 8
            wait
            note A3
    countedLoopEnd
            noteL G3, 144
            noteL A3, 48
            noteL G3, 24
            note Fs3
            noteL Fs3, 12
            waitL 36
      inst 25
      vol 13
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
            note A2
      inst 27
      vol 11
            noteL B3, 8
    repeatEnd
    repeatSection2Start
      vibrato 050h
            noteL A3, 48
            noteL G3, 24
            note Fs3
            noteL Fs3, 12
            waitL 36
      inst 25
      vol 11
    countedLoopStart 1
            noteL G3, 72
            note Fs3
            noteL E3, 48
            noteL A3, 24
            noteL D3, 72
    countedLoopEnd
            note G3
            note Fs3
            noteL E3, 48
            noteL A3, 24
            note B3
            note Cs3
            note D3
            noteL E3, 72
            note Fs3
            noteL G3, 144
      vibrato 05ch
            note A3
      inst 27
      vol 11
    countedLoopStart 5
            noteL B3, 8
            wait
            note B3
    countedLoopEnd
    countedLoopStart 5
            noteL A3, 8
            wait
            note A3
    countedLoopEnd
    countedLoopStart 5
            noteL G3, 8
            wait
            note G3
    countedLoopEnd
    countedLoopStart 5
            noteL Fs3, 8
            wait
            note Fs3
    countedLoopEnd
            note B3
    repeatEnd
    repeatSection3Start
            noteL A3, 48
            noteL G3, 24
            note Fs3
            noteL Fs3, 12
            waitL 36
      vol 9
    countedLoopStart 1
            noteL G3, 72
            note Fs3
            noteL E3, 48
            noteL A3, 24
            noteL D3, 72
    countedLoopEnd
            note G3
            note Fs3
            noteL E3, 48
            noteL A3, 24
            note B3
            note Cs3
            note D3
            noteL E3, 72
            note Fs3
            noteL Gs3, 144
      sustain
            noteL A3, 255
      setRelease 1
            waitL 33
      vol 11
            noteL B3, 18
            waitL 6
            noteL A3, 18
            waitL 6
            noteL Gs3, 18
    countedLoopStart 2
            waitL 6
            noteL G3, 18
    countedLoopEnd
            waitL 22
            noteL B3, 8
            noteL B3, 120
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
            noteL Fs6, 40
            waitL 8
            noteL E6, 5
            waitL 3
            noteL E6, 5
            waitL 3
            noteL Cs6, 5
            waitL 3
            noteL Cs6, 40
            waitL 32
            noteL G6, 40
            waitL 8
    countedLoopStart 2
            noteL G6, 5
            waitL 3
    countedLoopEnd
            noteL G6, 24
            noteL E6, 8
            waitL 40
            note G6
            waitL 104
            noteL A6, 40
            waitL 8
    countedLoopStart 2
            noteL A6, 4
            wait
    countedLoopEnd
            noteL B6, 24
    repeatSection1Start
            noteL As6, 6
            waitL 42
    repeatEnd
    repeatSection2Start
            noteL As6, 8
            waitL 40
      inst 2
      vol 12
            noteL E5, 72
            noteL E5, 24
            note D5
            note Cs5
            noteL D5, 48
            noteL Cs5, 24
            note E5
            note D5
            note Cs5
            noteL B4, 72
            noteL E5, 24
            note D5
            note Cs5
            noteL D5, 48
            noteL E5, 24
            note Fs5
            note G5
            note A5
      vol 10
            noteL G6, 8
            note D6
            note B5
            noteL B5, 32
            noteL B5, 8
            note B5
            noteL Cs6, 24
            noteL Cs6, 40
            noteL Cs6, 8
            noteL G6, 40
            noteL G6, 8
            note G6
            note G6
            note Cs6
            noteL E6, 24
            note B5
            note Fs5
      vol 12
            waitL 22
            noteL D5, 24
            noteL Cs5, 26
            waitL 22
            noteL E5, 26
            noteL D5, 24
            waitL 22
            noteL Fs5, 122
            noteL As5, 144
            waitL 72
      stereo 0c0h
      inst 8
      vol 10
            waitL 144
            waitL 72
            noteL G6, 48
            waitL 96
            noteL A6, 40
            waitL 8
    countedLoopStart 2
            noteL A6, 4
            wait
    countedLoopEnd
            noteL B6, 24
            noteL As6, 8
            waitL 16
      stereo 080h
      inst 44
      vol 11
            note E5
            noteL E5, 8
            note D5
    repeatStart
            note D5
            note D5
            noteL B4, 32
            noteL Cs5, 8
            note D5
            noteL A4, 24
            noteL D5, 40
            noteL D5, 8
            noteL G5, 40
            noteL G5, 8
            note G5
            note G5
            note Cs5
            noteL E5, 24
            note D5
            note Cs5
    repeatSection1Start
            waitL 144
            wait
            noteL D5, 8
    repeatEnd
    repeatSection2Start
            noteL G5, 8
            note E5
            note B4
            noteL G4, 32
            noteL G5, 8
            note A5
            note Fs5
            note E5
            note D5
            noteL D5, 32
            noteL Fs5, 8
            note Fs5
            note G5
            note G5
            note G5
            noteL B5, 80
            noteL G5, 8
            note G5
            note D6
            note B5
            note B5
            noteL E6, 120
            waitL 16
      inst 21
      vol 10
      setRelease 4
    countedLoopStart 1
            noteL Cs5, 8
            noteL Cs5, 72
            noteL B4, 48
            waitL 16
    countedLoopEnd
            noteL Cs5, 8
            noteL D5, 72
            noteL Fs4, 48
            waitL 16
            noteL B4, 8
            noteL B4, 72
            noteL As4, 48
            waitL 16
      stereo 0c0h
      inst 8
      vol 11
      setRelease 3
            noteL Cs6, 8
            noteL Cs6, 72
      vol 10
            noteL B5, 48
            waitL 16
      vol 11
            noteL Cs6, 8
            noteL Cs6, 72
            noteL B5, 48
            waitL 24
      setRelease 1
            noteL Fs6, 40
            waitL 104
            noteL A6, 40
            waitL 8
    countedLoopStart 2
            noteL A6, 4
            wait
    countedLoopEnd
            noteL B6, 24
            noteL As6, 12
            wait
      inst 2
      vol 10
            noteL Fs5, 16
            noteL Fs5, 8
      vol 8
            noteL G7, 5
            waitL 3
            noteL B6, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL G6, 5
            waitL 3
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
            noteL Fs6, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL D6, 5
            waitL 3
            noteL Fs5, 5
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
            noteL B4, 5
            waitL 3
            noteL D5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL G5, 5
    repeatStart
            waitL 3
            noteL D6, 5
            waitL 3
            noteL A5, 5
            waitL 3
    repeatSection1Start
            noteL E6, 5
            waitL 3
            noteL Cs6, 5
    repeatEnd
    repeatSection2Start
            noteL Fs6, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL Fs6, 5
            waitL 3
            noteL D7, 5
            waitL 3
            noteL A6, 5
            waitL 3
            noteL Fs7, 5
            waitL 3
      vol 9
    repeatStart
            noteL B6, 8
            note A6
            note G6
            noteL D6, 32
            noteL E6, 8
            note Fs6
            noteL E6, 24
            noteL A6, 40
            noteL A6, 8
    repeatSection1Start
            noteL G6, 40
            noteL Cs6, 8
            note Cs6
            note D6
            note E6
            noteL Fs6, 72
      vol 11
    repeatEnd
    repeatSection2Start
            noteL D7, 40
            noteL Cs7, 8
            note B6
            note Cs7
            note A6
            noteL Fs6, 72
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
            noteL D7, 144
            noteL Cs7, 120
      inst 21
      vol 9
            noteL B4, 8
            wait
            note B4
    countedLoopStart 3
            noteL Fs5, 16
            waitL 8
    countedLoopEnd
            noteL E5, 40
            waitL 8
      inst 8
      vol 11
            noteL D6, 6
            noteL Ds6, 138
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
            noteL Cs6, 40
            waitL 8
            noteL B5, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL A5, 5
            waitL 3
            noteL B5, 40
            waitL 32
            noteL E6, 40
            waitL 8
    countedLoopStart 2
            noteL E6, 5
            waitL 3
    countedLoopEnd
            noteL E6, 24
            noteL Cs6, 8
            waitL 40
            note D6
            waitL 104
            noteL E6, 40
            waitL 8
    repeatSection1Start
    countedLoopStart 2
            noteL E6, 4
            wait
    countedLoopEnd
            noteL E6, 31
            waitL 41
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL E6, 5
            waitL 3
    countedLoopEnd
            noteL E6, 24
            noteL E6, 8
            waitL 16
      inst 2
      vol 13
            waitL 24
            noteL Fs4, 72
            note E4
            noteL D4, 48
            noteL E4, 24
            noteL Fs4, 72
            noteL E4, 24
            noteL D4, 48
            noteL E4, 72
            noteL E4, 24
            note D4
            note E4
            noteL Fs4, 72
            noteL B4, 8
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
            waitL 22
            noteL B3, 50
            waitL 22
            noteL E4, 50
            waitL 22
            noteL D4, 122
            noteL G4, 144
            waitL 72
      stereo 0c0h
      inst 8
      vol 10
            waitL 144
            waitL 72
    repeatStart
            noteL D6, 48
            waitL 96
            noteL E6, 40
            waitL 8
    countedLoopStart 2
            noteL E6, 4
            wait
    countedLoopEnd
    repeatSection1Start
            noteL E6, 24
            noteL E6, 8
            waitL 40
      inst 44
      vol 8
            noteL Fs4, 72
            note Fs4
            noteL G4, 48
            noteL G4, 24
            noteL Fs4, 72
            note D4
            note D4
            noteL E4, 48
            noteL Cs4, 24
            note D4
            note Cs4
            note D4
            noteL G4, 72
            note Fs4
            noteL G4, 48
            noteL G4, 24
            noteL A4, 72
            note G4
            note Fs4
            noteL G4, 144
            noteL G4, 120
            waitL 16
      inst 21
      vol 11
      setRelease 4
            noteL B4, 8
            noteL B4, 72
            noteL Fs4, 48
            waitL 16
            noteL B4, 8
            noteL B4, 72
            noteL G4, 48
            waitL 16
            noteL B4, 8
            noteL B4, 72
            noteL D4, 48
            waitL 16
            noteL G4, 8
      setRelease 1
            noteL Fs4, 120
            waitL 16
      inst 8
      vol 11
      setRelease 3
            noteL B5, 8
            noteL B5, 72
      vol 10
            noteL Fs5, 48
            waitL 16
            noteL B5, 8
            noteL B5, 72
      vol 11
            noteL G5, 48
            waitL 24
      setRelease 1
    repeatEnd
    repeatSection2Start
            noteL E6, 31
            waitL 41
      inst 2
      vol 10
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
            noteL D6, 40
            noteL Cs6, 8
            note B5
            note Cs6
            note A5
            noteL Fs5, 72
      vol 9
    repeatEnd
    repeatSection2Start
            noteL G5, 40
            noteL Cs5, 8
            note Cs5
            note D5
            note E5
            noteL Fs5, 72
      inst 17
      vol 12
            noteL G4, 24
            note A4
            note B4
            noteL A4, 48
            noteL Cs5, 24
            noteL D5, 48
            noteL Cs5, 24
            noteL B4, 72
      inst 2
      vol 11
            note A4
            note D5
            noteL E5, 144
      sustain
            noteL G4, 255
      setRelease 1
            waitL 9
      inst 21
      vol 9
            noteL B3, 8
            wait
            note B3
    countedLoopStart 3
            noteL B4, 16
            waitL 8
    countedLoopEnd
      vibrato 050h
            noteL B4, 40
            waitL 8
      inst 8
      vol 11
            noteL As5, 6
            noteL B5, 138
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
            psgNoteL B2, 8
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      setRelease 4
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
            psgNote Cs3
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs3, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Cs3, 3
            psgNote Cs3
            psgNote Cs3
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs3, 8
    countedLoopEnd
      sustain
      psgInst 0bh
            psgNoteL B2, 72
      setRelease 1
      vibrato 040h
            psgNote B2
      vibrato 04ch
            psgNoteL Cs3, 48
            psgNoteL B2, 24
            psgNote B2
    repeatSection1Start
            psgNoteL As2, 8
      psgInst 00h
            waitL 40
      psgInst 0dh
      setRelease 4
    repeatEnd
    repeatSection2Start
            psgNoteL As2, 6
      psgInst 00h
            waitL 42
            waitL 144
            wait
            wait
            wait
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
            psgNoteL Fs4, 72
            psgNoteL B4, 8
            psgNote A4
            psgNote G4
            psgNoteL E4, 32
            psgNoteL B4, 8
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNoteL Fs4, 32
            psgNoteL Cs5, 8
            psgNote D5
            psgNote D5
            psgNote Cs5
            psgNote B4
      sustain
            psgNoteL E5, 48
      setRelease 1
      vibrato 040h
            psgNoteL E5, 32
            psgNoteL D5, 8
            psgNote Cs5
            psgNote Fs5
            psgNote E5
            psgNote D5
      sustain
      vibrato 04ch
            psgNoteL Cs5, 72
      ymTimer 185
      setRelease 1
      vibrato 040h
            psgNote Cs5
      ymTimer 189
      psgInst 0dh
      setRelease 4
            psgNoteL B2, 8
    repeatStart
      psgInst 00h
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    repeatSection1Start
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      setRelease 4
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
            psgNote Cs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 5
            psgNoteL Cs3, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Cs3, 3
            psgNote Cs3
            psgNote Cs3
      setRelease 4
    countedLoopStart 5
            psgNoteL Cs3, 8
    countedLoopEnd
      sustain
      psgInst 0bh
      vibrato 04ch
            psgNoteL B2, 72
      setRelease 1
      vibrato 040h
            psgNote B2
      vibrato 04ch
            psgNoteL Cs3, 48
            psgNoteL B2, 24
            psgNote B2
            psgNoteL As2, 6
      psgInst 00h
            waitL 42
      ymTimer 187
      psgInst 099h
            psgNoteL Fs3, 72
            psgNoteL E3, 24
            psgNoteL D3, 48
            psgNote D3
            psgNoteL Cs3, 24
            psgNote E3
            psgNoteL D3, 48
      psgInst 08h
            psgNoteL G4, 8
            psgNote D4
            psgNote B3
            psgNoteL G3, 32
            psgNoteL B3, 8
            psgNote B3
            psgNoteL A3, 24
            psgNoteL D4, 40
            psgNoteL D4, 8
            psgNoteL D4, 40
            psgNoteL A3, 8
            psgNote A3
            psgNote A3
            psgNote Cs4
            psgNoteL D4, 72
      psgInst 098h
            psgNote G3
            psgNote Fs3
            psgNoteL G3, 48
            psgNoteL G3, 24
            psgNoteL D4, 72
      psgInst 097h
            psgNoteL D3, 24
            psgNoteL B3, 48
            psgNoteL Fs3, 24
            psgNoteL A3, 48
            psgNoteL G3, 24
      sustain
            psgNoteL B3, 48
      setRelease 1
      vibrato 040h
            psgNoteL B3, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote As3
      ymTimer 185
      setRelease 1
      vibrato 040h
            psgNote As3
      ymTimer 189
      psgInst 0dh
      setRelease 4
            psgNoteL B2, 8
      psgInst 00h
            waitL 9
    repeatStart
      psgInst 0ah
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNote B5
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 4
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      psgInst 09h
      setRelease 4
    countedLoopStart 2
            psgNoteL Fs4, 4
            psgNote G4
    countedLoopEnd
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
      psgInst 0dh
            psgNoteL B2, 8
      psgInst 00h
    repeatSection1Start
            waitL 9
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      setRelease 4
            psgNoteL B2, 8
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
      psgInst 00h
    countedLoopEnd
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      setRelease 4
    countedLoopStart 5
            psgNoteL B2, 8
    countedLoopEnd
            psgNote As2
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL As2, 3
            psgNote As2
            psgNote As2
      setRelease 4
    countedLoopStart 5
            psgNoteL As2, 8
    countedLoopEnd
            psgNote B2
      psgInst 00h
            waitL 9
    repeatEnd
    repeatSection3Start
            waitL 9
      psgInst 0ah
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
      setRelease 4
            psgNoteL B5, 8
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
      psgInst 0dh
            psgNote B2
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL B2, 3
            psgNote B2
            psgNote B2
      psgInst 09h
      setRelease 4
    countedLoopStart 2
            psgNoteL Fs4, 4
            psgNote G4
    countedLoopEnd
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
            psgNote B3
            psgNote Cs4
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL B2, 72
            psgNote B2
            psgNoteL Cs3, 48
            psgNoteL B2, 24
            psgNote B2
            psgNoteL As2, 6
      psgInst 00h
            waitL 42
      ymTimer 187
      psgInst 09h
            psgNoteL D2, 72
            psgNote Fs2
            psgNoteL G2, 48
            psgNoteL A2, 24
            psgNoteL A2, 72
            psgNote D2
            psgNote A2
            psgNoteL B2, 48
            psgNoteL Cs3, 24
            psgNoteL D3, 72
            psgNoteL B2, 24
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote E3
            psgNoteL Fs3, 72
            psgNoteL E3, 48
            psgNoteL D3, 24
            psgNoteL D3, 72
            psgNote E3
      sustain
      ymTimer 177
            psgNote Fs3
      setRelease 1
      vibrato 040h
            psgNote Fs3
      sustain
      ymTimer 175
      setRelease 72
      vibrato 04ch
            psgNote D3
      setRelease 1
      vibrato 040h
            psgNote D3
      sustain
      ymTimer 171
      setRelease 72
      vibrato 040h
            psgNote Cs3
      ymTimer 166
      setRelease 1
      vibrato 040h
            psgNote Cs3
      sustain
      psgInst 08h
      setRelease 72
      vibrato 04ch
            psgNote Fs5
      setRelease 1
      vibrato 040h
            psgNoteL Fs5, 48
            psgNoteL E5, 24
      sustain
      vibrato 04ch
            psgNoteL Fs5, 72
      vibrato 040h
            psgNote Fs5
    channel_end
Music_06_Channel_7:
      psgInst 00h
            waitL 24
      psgInst 0dh
      setRelease 4
      vibrato 04ch
    repeatStart
    countedLoopStart 1
            psgNoteL Fs2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs2, 3
            psgNote Fs2
            psgNote Fs2
      setRelease 4
            psgNoteL Fs2, 8
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G2, 3
            psgNote G2
            psgNote G2
      setRelease 4
            psgNoteL G2, 8
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
    countedLoopEnd
      psgInst 0bh
      setRelease 1
            psgNoteL D2, 48
            psgNoteL E2, 24
            psgNote Fs2
            psgNote G2
            psgNote A2
            psgNoteL G2, 72
            psgNoteL Fs2, 24
    repeatSection1Start
            psgNoteL Fs2, 8
      psgInst 00h
            waitL 40
      psgInst 0dh
      setRelease 4
    repeatEnd
    repeatSection2Start
            psgNoteL Fs2, 6
      psgInst 00h
            waitL 42
      psgInst 099h
            psgNoteL B2, 72
            psgNote A2
            psgNote G2
            psgNote A2
            psgNote Fs2
            psgNote A2
            psgNoteL G2, 48
            psgNoteL G2, 24
            psgNote E3
            psgNote D3
            psgNote Cs3
      psgInst 09ah
            psgNoteL B3, 8
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
            psgNoteL Fs3, 48
      psgInst 098h
            psgNoteL B2, 24
      psgInst 00h
            waitL 22
      psgInst 09ah
            psgNoteL G2, 50
      psgInst 00h
            waitL 22
      psgInst 09ah
            psgNoteL A2, 50
      psgInst 00h
            waitL 22
      sustain
      psgInst 09ah
            psgNoteL B2, 50
      setRelease 1
      vibrato 040h
            psgNoteL B2, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote As2
      setRelease 1
      vibrato 040h
            psgNote As2
      psgInst 0dh
      setRelease 4
            psgNoteL Fs2, 8
    repeatStart
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs2, 3
            psgNote Fs2
            psgNote Fs2
      setRelease 4
    countedLoopStart 5
            psgNoteL Fs2, 8
    countedLoopEnd
    repeatSection1Start
            psgNote Fs2
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL G2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G2, 3
            psgNote G2
            psgNote G2
      setRelease 4
            psgNoteL G2, 8
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
    countedLoopEnd
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL D2, 48
            psgNoteL E2, 24
            psgNote Fs2
            psgNote G2
            psgNote A2
            psgNoteL G2, 72
            psgNoteL Fs2, 24
            psgNoteL Fs2, 6
      psgInst 00h
            waitL 42
      psgInst 099h
            psgNoteL B3, 72
            psgNote A3
            psgNoteL G3, 48
            psgNoteL G3, 24
            psgNoteL Fs3, 72
      psgInst 09h
            psgNoteL B4, 8
            psgNote A4
            psgNote G4
            psgNoteL D4, 32
            psgNoteL E4, 8
            psgNote Fs4
            psgNoteL E4, 24
            psgNoteL A4, 40
            psgNoteL A4, 8
            psgNoteL G4, 40
            psgNoteL Cs4, 8
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNoteL Fs4, 72
      psgInst 098h
            psgNote D4
            psgNote D4
            psgNoteL E4, 48
            psgNoteL Cs4, 24
            psgNoteL Fs4, 72
      psgInst 097h
            psgNoteL G3, 24
            psgNoteL E4, 48
            psgNoteL A3, 24
            psgNoteL D4, 48
            psgNoteL B3, 24
      sustain
            psgNoteL D4, 48
      setRelease 1
      vibrato 040h
            psgNoteL D4, 72
      sustain
      setRelease 72
      vibrato 04ch
            psgNote E4
      setRelease 1
      vibrato 040h
            psgNote E4
      psgInst 0dh
      setRelease 4
            psgNoteL Fs2, 8
    repeatEnd
    repeatSection3Start
            psgNote Fs2
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs2, 3
            psgNote Fs2
            psgNote Fs2
      setRelease 4
    countedLoopStart 5
            psgNoteL Fs2, 8
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G2, 3
            psgNote G2
            psgNote G2
      setRelease 4
            psgNoteL G2, 8
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Fs2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL Fs2, 3
            psgNote Fs2
            psgNote Fs2
      setRelease 4
            psgNoteL Fs2, 8
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
            psgNote Fs2
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G2, 8
      psgInst 00h
            waitL 7
      psgInst 0dh
      setRelease 1
            psgNoteL G2, 3
            psgNote G2
            psgNote G2
      setRelease 4
            psgNoteL G2, 8
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
            psgNote G2
    countedLoopEnd
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL D2, 48
            psgNoteL E2, 24
            psgNote Fs2
            psgNote G2
            psgNote A2
            psgNoteL G2, 72
            psgNoteL Cs2, 24
            psgNoteL Cs2, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL Fs2, 16
            psgNoteL Fs2, 8
            psgNote B2
            psgNote A2
            psgNote G2
            psgNoteL D2, 32
            psgNoteL E2, 8
            psgNote Fs2
            psgNoteL E2, 24
            psgNoteL A2, 40
            psgNoteL A2, 8
            psgNoteL D3, 40
            psgNoteL Cs3, 8
            psgNote B2
            psgNote Cs3
            psgNote A2
            psgNoteL Fs2, 72
      psgInst 00h
            psgNote G1
      psgInst 09h
            psgNote Cs2
            psgNoteL E2, 48
            psgNoteL E2, 24
            psgNoteL Fs2, 72
            psgNoteL D2, 24
            psgNote E2
            psgNote Fs2
            psgNoteL E2, 48
            psgNoteL A2, 24
            psgNoteL G2, 72
            psgNote Fs2
            psgNote G2
            psgNote A2
      sustain
            psgNote B2
      setRelease 1
      vibrato 040h
            psgNote B2
      sustain
      setRelease 72
      vibrato 04ch
            psgNote E2
      setRelease 73
      vibrato 044h
            psgNoteL E2, 144
      setRelease 1
            psgNoteL E2, 72
      ymTimer 161
      psgInst 0ah
            psgNoteL B2, 16
      psgInst 00h
            waitL 8
      ymTimer 149
      psgInst 0ah
            psgNoteL A2, 16
      psgInst 00h
            waitL 8
      ymTimer 141
      psgInst 0ah
            psgNoteL Gs2, 16
      psgInst 00h
            waitL 8
      ymTimer 137
    countedLoopStart 1
      psgInst 0ah
            psgNoteL G2, 16
      psgInst 00h
            waitL 8
    countedLoopEnd
      ymTimer 105
      psgInst 0ah
            psgNoteL G2, 16
      psgInst 00h
            waitL 24
      ymTimer 137
      psgInst 0ah
      setRelease 49
            psgNoteL Fs2, 56
      setRelease 1
            psgNoteL Fs2, 72
    channel_end
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end