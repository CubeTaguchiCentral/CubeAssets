Music_06:
    db 0
    db 0
    db 0
    db 198
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_8
Music_06_Channel_0:
      inst 15
      vol 12
      setRelease 0
      vibrato 02dh
      stereo 0c0h
            waitL 24
            waitL 96
            waitL 72
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopStart
    repeatStart
      vol 11
            noteL C5, 120
            waitL 12
            noteL B4, 6
            note C5
            note B4
            wait
            note A4
            wait
            noteL G4, 15
            waitL 3
            noteL G4, 6
            note Fs4
            note G4
            noteL A4, 132
            waitL 24
      vol 12
            noteL D4, 13
            waitL 5
            noteL D4, 6
      vol 11
      sustain
            noteL C5, 96
      setRelease 0
    repeatSection1Start
            noteL C5, 24
            waitL 12
            noteL C5, 6
            note D5
            note E5
            wait
            note D5
            wait
            noteL C5, 15
            waitL 3
            noteL C5, 6
            note B4
            note C5
            noteL D5, 132
            waitL 24
      vol 12
            noteL D4, 13
            waitL 5
            noteL D4, 6
    repeatEnd
    repeatSection2Start
      setRelease 0
            noteL C5, 24
            waitL 12
            noteL C5, 6
            note D5
            note E5
            wait
            note D5
            wait
            noteL C5, 18
            noteL G5, 6
            noteL Fs5, 192
    repeatStart
            waitL 96
      inst 19
      vol 13
      stereo 040h
            waitL 84
            noteL G5, 6
            note A5
      setRelease 2
            note As5
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 8
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 20
      setRelease 0
      vol 13
            noteL G5, 6
            note A5
      setRelease 2
            note As5
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 8
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 8
      setRelease 0
            noteL As5, 12
            note G5
    repeatSection1Start
      inst 15
      vol 9
      stereo 0c0h
            waitL 12
            noteL A4, 6
            note D5
            note E5
            wait
            note A4
            note E5
            noteL Fs5, 144
      setRelease 0
      inst 19
      vol 13
            waitL 12
            noteL A4, 6
            note D5
            note E5
            wait
            note A4
            note E5
            noteL Fs5, 144
    repeatEnd
    repeatSection2Start
            noteL A5, 96
            waitL 72
      setRelease 0
      inst 15
      vol 12
      stereo 0c0h
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopEnd
Music_06_Channel_1:
      inst 39
      vol 0
      vibrato 02ch
            waitL 24
      inst 39
      vol 14
      setRelease 4
      stereo 080h
    countedLoopStart 1
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            waitL 24
      vol 13
    countedLoopEnd
    mainLoopStart
    countedLoopStart 6
      inst 39
      vol 12
      setRelease 4
      stereo 080h
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            waitL 24
    countedLoopEnd
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
      inst 15
      vol 9
      setRelease 0
            noteL D4, 13
            waitL 5
            noteL D4, 6
            noteL E5, 120
            waitL 12
            noteL D5, 6
            note E5
            note D5
            wait
            note C5
            wait
            noteL B4, 15
            waitL 3
            noteL B4, 6
            note D5
            note E5
            noteL Fs5, 132
            waitL 24
            noteL D4, 13
            waitL 5
            noteL D4, 6
            noteL E5, 120
            waitL 12
            noteL E5, 6
            note Fs5
            note G5
            wait
            note Fs5
            wait
            noteL E5, 14
            waitL 4
            noteL B5, 6
            noteL A5, 96
      vol 10
      shifting 32
            waitL 3
            noteL D5, 93
    repeatStart
      shifting 0
      stereo 080h
            waitL 84
      inst 19
      vol 13
      setRelease 0
            noteL E5, 6
            note Fs5
    countedLoopStart 1
      setRelease 2
            noteL G5, 6
            note G5
            note G5
            note G5
            note G5
            wait
            note G5
            note G5
            note G5
            note G5
            note G5
            waitL 18
      setRelease 0
      vol 12
            noteL E5, 6
            note Fs5
    countedLoopEnd
      setRelease 2
            noteL G5, 6
            note G5
            note G5
            note G5
            note G5
            wait
            note G5
            note G5
            note G5
            note G5
            note G5
            wait
      inst 19
      vol 12
      setRelease 0
            noteL G5, 12
            note E5
    repeatSection1Start
      stereo 0c0h
            noteL Fs5, 16
      stereo 080h
      inst 15
      setRelease 0
      vol 8
      shifting 32
            noteL A4, 6
            note D5
            note E5
            wait
            note A4
            note E5
            noteL Fs5, 140
      setRelease 0
      stereo 0c0h
      inst 19
      vol 11
      shifting 0
            noteL Fs5, 16
      stereo 040h
      vol 12
      shifting 32
            noteL A4, 6
            note D5
            note E5
            wait
            note A4
            note E5
            noteL Fs5, 140
    repeatEnd
    repeatSection2Start
      shifting 0
            noteL Fs5, 192
    mainLoopEnd
Music_06_Channel_2:
      shifting 32
      inst 15
      vol 9
      setRelease 1
      vibrato 03ah
            waitL 24
      stereo 040h
            waitL 96
            waitL 80
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopStart
    repeatStart
      stereo 040h
            noteL C5, 120
            waitL 12
            noteL B4, 6
            note C5
            note B4
            wait
            note A4
            wait
            noteL G4, 15
            waitL 3
            noteL G4, 6
            note Fs4
            note G4
            noteL A4, 132
            waitL 24
            noteL D4, 13
            waitL 5
            noteL D4, 6
      sustain
            noteL C5, 96
    repeatSection1Start
      setRelease 1
            noteL C5, 24
            waitL 12
            noteL C5, 6
            note D5
            note E5
            wait
            note D5
            wait
            noteL C5, 15
            waitL 3
            noteL C5, 6
            note B4
            note C5
            noteL D5, 132
            waitL 24
            noteL D4, 13
            waitL 5
            noteL D4, 6
    repeatEnd
    repeatSection2Start
      setRelease 1
            noteL C5, 24
            waitL 12
            noteL C5, 6
            note D5
            note E5
            wait
            note D5
            wait
            noteL C5, 18
            noteL G5, 6
            noteL Fs5, 88
      shifting 0
      vol 11
            noteL D5, 96
    repeatStart
      inst 19
      setRelease 2
      vol 10
      stereo 0c0h
    countedLoopStart 1
            noteL E4, 6
            note E4
            note E4
            note E4
            note E4
            wait
            note E4
            note E4
            note E4
            note E4
            note E4
            waitL 30
    countedLoopEnd
            noteL E4, 6
            note E4
            note E4
            note E4
            note E4
            wait
            note E4
            note E4
            note E4
            note E4
            note E4
            waitL 18
      vol 12
      setRelease 0
            noteL As5, 6
            note C6
      setRelease 2
            note D6
            note D6
            note D6
            note D6
            note D6
            wait
            note D6
            note D6
            note D6
            note D6
            note D6
            wait
      setRelease 0
            noteL D6, 12
            note E6
    repeatSection1Start
            noteL D6, 192
      vol 12
            note D5
    repeatEnd
    repeatSection2Start
            noteL D6, 176
      inst 15
      vol 9
      setRelease 1
      stereo 080h
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopEnd
Music_06_Channel_3:
      inst 32
      vol 14
      vibrato 02ch
      stereo 0c0h
      inst 0
      setRelease 4
            noteL E2, 6
            note E2
      inst 31
      vol 14
      setRelease 1
      stereo 080h
            noteL E3, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
      setRelease 1
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 14
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      setRelease 1
      stereo 040h
            note D3
            note D3
    mainLoopStart
    repeatStart
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 35
      vol 11
      stereo 040h
            note D3
            note D3
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 31
      vol 14
            note As2
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E2
            note E2
      inst 35
      vol 11
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatEnd
    repeatSection3Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatStart
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 8
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 35
      vol 12
      stereo 040h
            note D3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E2
            note E2
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs2
      inst 35
      vol 12
      stereo 040h
            note D3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E2
            note E2
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs2
      inst 35
      vol 14
      stereo 040h
            note D3
    repeatEnd
    repeatSection2Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatEnd
    repeatSection3Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
      stereo 040h
      inst 35
      vol 12
            note D3
            note D3
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 31
      vol 14
            note Fs3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            note E2
            note E2
      inst 35
      vol 11
      stereo 040h
      setRelease 1
            note D3
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 12
      inst 32
      vol 14
      setRelease 3
            noteL E2, 6
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs2
            note Fs2
            note Fs2
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 12
      inst 32
      vol 14
      setRelease 3
            noteL E2, 6
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E2
      inst 30
      vol 14
      stereo 080h
      setRelease 1
            note Fs2
      inst 35
      vol 12
      stereo 040h
            note D3
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E2
            note E2
      inst 30
      vol 14
      stereo 040h
      setRelease 1
            note Fs3
      inst 32
      vol 14
      stereo 0c0h
      setRelease 3
            note E2
            note E2
            note E2
            note E2
            note E2
    repeatStart
    countedLoopStart 2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 12
      inst 30
      vol 14
            note Fs2
            note Fs2
      inst 35
      vol 12
            note D3
      inst 30
      vol 14
            note Fs2
            noteL Fs2, 24
            noteL Fs2, 6
            note Fs2
    countedLoopEnd
      inst 35
      vol 12
            noteL D3, 12
      inst 30
      vol 14
            note Fs2
            note Fs2
      inst 35
      vol 12
            note D3
      inst 30
      vol 14
            note Fs2
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 32
      vol 14
            noteL D2, 6
            note D2
            note D2
            note D2
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatSection1Start
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 9
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            noteL D3, 6
            note D3
      inst 33
      vol 13
      stereo 0c0h
            note C2
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      inst 33
      vol 13
      stereo 0c0h
            noteL C2, 6
      inst 30
      vol 14
      stereo 080h
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      inst 32
      vol 14
      stereo 0c0h
      setRelease 4
            noteL E2, 6
            note E2
      inst 35
      vol 12
      stereo 040h
      setRelease 1
            note D3
            note D3
    repeatEnd
    repeatSection2Start
    mainLoopEnd
Music_06_Channel_4:
      inst 27
      vol 14
      setRelease 0
      vibrato 03ch
            waitL 12
            note A2
      stereo 0c0h
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
    mainLoopStart
    repeatStart
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL D3, 48
            noteL A2, 6
            note Cs3
            noteL D3, 12
            note A2
            note G3
            noteL Fs3, 48
            noteL A2, 12
    repeatSection1Start
    countedLoopStart 1
            noteL D3, 36
            noteL D3, 60
    countedLoopEnd
            noteL D3, 36
            noteL D3, 48
            noteL A2, 12
            noteL D3, 6
            note Fs3
            noteL G3, 12
            note Cs4
            noteL D4, 48
            noteL A3, 12
    repeatEnd
    repeatSection2Start
            noteL D3, 36
            noteL D3, 48
            noteL Fs3, 6
            note G3
            noteL D3, 36
            noteL D3, 48
            noteL Cs4, 6
            note D4
            noteL D3, 24
            noteL A2, 12
            noteL Fs3, 24
            noteL D3, 12
            noteL A3, 24
            noteL Fs3, 12
            noteL D4, 24
            noteL A3, 12
            noteL Fs4, 6
            note G4
            noteL Fs4, 12
            note D4
            note A3
    repeatStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 60
            noteL As2, 12
            note D3
            note As2
            noteL D3, 36
            noteL D3, 60
    repeatSection1Start
            noteL D3, 36
            noteL D3, 60
            noteL D3, 36
            noteL D3, 48
            noteL A2, 6
            note Cs3
            noteL D3, 12
            note A2
            note G3
            noteL Fs3, 48
            noteL A2, 12
    repeatEnd
    repeatSection2Start
            noteL D3, 36
            noteL D3, 24
            noteL A2, 12
            note D3
            note A2
    mainLoopEnd
Music_06_Channel_5:
      stereo 0c0h
            waitL 12
            sample 17
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    mainLoopStart
    repeatStart
    countedLoopStart 2
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
    repeatSection1Start
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    repeatEnd
    repeatSection2Start
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    repeatEnd
    repeatSection3Start
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    countedLoopStart 1
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sample 12
            sample 17
    repeatStart
    countedLoopStart 2
            sampleL 6, 36
            sampleL 6, 60
    countedLoopEnd
            sampleL 6, 36
            sampleL 6, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
    repeatSection1Start
    countedLoopStart 3
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 6
            sample 17
            sample 12
            sample 12
            sampleL 17, 12
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
      vibrato 044h
            waitL 24
    countedLoopStart 1
      psgInst 01ch
      setRelease 2
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      psgInst 01ch
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 30
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 30
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 30
    countedLoopEnd
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
            psgNoteL Fs4, 6
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            wait
      psgInst 0dh
      setRelease 0
            psgNote D4
            psgNote Ds4
    repeatStart
    countedLoopStart 3
      psgInst 01dh
      setRelease 2
            psgNoteL E3, 6
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      setRelease 0
      psgInst 00h
            waitL 60
      psgInst 0eh
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0eh
            psgNote A4
            psgNote E5
            psgNoteL Fs5, 96
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      psgInst 01dh
      setRelease 2
            psgNoteL Fs4, 6
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
            psgNoteL D4, 6
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
      vibrato 044h
            waitL 25
    countedLoopStart 1
      psgInst 01bh
      setRelease 2
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      psgInst 01ch
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            wait
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            waitL 30
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            wait
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            waitL 30
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
    countedLoopEnd
    countedLoopStart 1
            psgNoteL G5, 6
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            wait
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            waitL 30
    countedLoopEnd
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
            psgNoteL Fs5, 6
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            wait
      psgInst 0ch
      setRelease 0
            psgNote D5
            psgNote Ds5
    repeatStart
    countedLoopStart 3
      psgInst 01ch
      setRelease 2
      shifting 0
            psgNoteL E4, 6
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 18
      psgInst 0ch
      setRelease 0
            psgNoteL E4, 6
            psgNote Fs4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      setRelease 0
      psgInst 00h
            waitL 16
      psgInst 0ch
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A4
            psgNote E5
            psgNoteL Fs5, 12
      psgInst 0ch
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A4
            psgNote E5
            psgNoteL Fs5, 92
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      shifting 0
      psgInst 01ch
      setRelease 2
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
            psgNoteL Fs5, 6
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            wait
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            waitL 30
    mainLoopEnd
Music_06_Channel_8:
    channel_end