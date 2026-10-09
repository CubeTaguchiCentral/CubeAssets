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
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 15
      vol 12
            waitL 120
            waitL 72
      setRelease 5
      vibrato 05dh
            noteL D4, 18
            noteL D4, 6
      vol 11
      sustain
            noteL C5, 8
    mainLoopStart
      inst 15
      vol 11
      shifting 0
      stereo 0c0h
            waitL 124
    repeatStart
            noteL B4, 6
            note C5
      setRelease 6
            noteL B4, 12
            note A4
      setRelease 3
            noteL G4, 18
            noteL G4, 6
            note Fs4
            note G4
      setRelease 24
            noteL A4, 156
      vol 12
      setRelease 5
            noteL D4, 18
            noteL D4, 6
      sustain
      vol 11
            noteL C5, 96
      setRelease 12
      vibrato 00h
            noteL C5, 36
            noteL C5, 6
            note D5
      setRelease 6
            noteL E5, 12
            note D5
    repeatSection1Start
      setRelease 3
            noteL C5, 18
            noteL C5, 6
            note B4
            note C5
      setRelease 24
      vibrato 05dh
            noteL D5, 156
      vol 12
      setRelease 5
            noteL D4, 18
            noteL D4, 6
      vol 11
      setRelease 12
            noteL C5, 132
    repeatEnd
    repeatSection2Start
            noteL C5, 18
            noteL G5, 6
      setRelease 63
      vibrato 05dh
            noteL Fs5, 255
            waitL 33
      stereo 040h
      inst 19
      vol 13
            waitL 84
            noteL G5, 6
            note A5
      setRelease 2
    repeatStart
            note As5
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 8
    countedLoopStart 3
            noteL As5, 6
    countedLoopEnd
            noteL As5, 4
    repeatSection1Start
            waitL 20
            noteL G5, 6
            note A5
    repeatEnd
    repeatSection2Start
            waitL 8
            noteL As5, 12
            note G5
      stereo 0c0h
      inst 15
      vol 9
            wait
            noteL A4, 6
            note D5
      setRelease 6
            noteL E5, 12
            noteL A4, 6
            note E5
            noteL Fs5, 144
      inst 19
      vol 13
            waitL 12
            noteL A4, 6
            note D5
            noteL E5, 12
            noteL A4, 6
            note E5
      setRelease 96
            noteL Fs5, 240
      stereo 040h
            waitL 84
            noteL G5, 6
            note A5
      setRelease 2
    repeatEnd
    repeatSection3Start
            waitL 20
            noteL G5, 6
            note A5
    countedLoopStart 1
            noteL As5, 6
            note As5
            note As5
            note As5
            noteL As5, 4
            waitL 8
    countedLoopEnd
            noteL As5, 12
            note G5
      setRelease 72
            noteL A5, 168
      stereo 0c0h
      inst 15
      vol 12
      setRelease 5
            noteL D4, 18
            noteL D4, 6
      vol 11
      sustain
            noteL C5, 8
    mainLoopEnd
Music_06_Channel_1:
      stereo 080h
      inst 39
      vol 0
            waitL 24
      vol 14
      setRelease 4
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
    countedLoopEnd
            waitL 24
    repeatSection1Start
      vol 13
    repeatEnd
    repeatSection2Start
      vol 12
            noteL D6, 6
      sustain
            noteL D6, 2
    mainLoopStart
      inst 39
      vol 12
      shifting 0
      stereo 080h
            waitL 4
      setRelease 4
    countedLoopStart 6
            noteL D6, 6
            note D6
            noteL D6, 12
            noteL D6, 6
            note D6
            note D6
            note D6
            noteL D6, 12
            waitL 24
            noteL D6, 6
            note D6
    countedLoopEnd
            note D6
            note D6
            noteL D6, 12
    countedLoopStart 3
            noteL D6, 6
    countedLoopEnd
            noteL D6, 12
      inst 15
      vol 9
    repeatStart
      setRelease 5
            noteL D4, 18
            noteL D4, 6
      setRelease 12
            noteL E5, 132
    repeatSection1Start
            noteL D5, 6
            note E5
      setRelease 6
            noteL D5, 12
            note C5
      setRelease 3
            noteL B4, 18
            noteL B4, 6
            note D5
            note E5
      setRelease 24
            noteL Fs5, 156
    repeatEnd
    repeatSection2Start
            noteL E5, 6
            note Fs5
      setRelease 6
            noteL G5, 12
            note Fs5
      setRelease 4
            noteL E5, 18
            noteL B5, 6
            noteL A5, 96
      shifting 32
      vol 10
            waitL 3
      setRelease 84
            noteL D5, 177
      inst 19
      vol 13
            noteL E5, 6
            note Fs5
      setRelease 2
            note G5
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
      vol 12
    repeatStart
            noteL E5, 6
            note Fs5
            note G5
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
    repeatSection1Start
            waitL 18
    repeatEnd
    repeatSection2Start
            wait
            noteL G5, 12
            note E5
      stereo 0c0h
            noteL Fs5, 16
      shifting 32
      stereo 080h
      inst 15
      vol 8
            noteL A4, 6
            note D5
      setRelease 6
            noteL E5, 12
            noteL A4, 6
            note E5
            noteL Fs5, 140
      shifting 0
      stereo 0c0h
      inst 19
      vol 11
            noteL Fs5, 16
      shifting 32
      stereo 040h
      vol 12
            noteL A4, 6
            note D5
            noteL E5, 12
            noteL A4, 6
            note E5
      setRelease 84
            noteL Fs5, 224
      vol 13
            noteL E5, 6
            note Fs5
      setRelease 2
            note G5
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
      vol 12
    repeatEnd
    repeatSection3Start
            waitL 18
            noteL E5, 6
            note Fs5
    countedLoopStart 1
            noteL G5, 6
            note G5
            note G5
            note G5
            note G5
            wait
    countedLoopEnd
            noteL G5, 12
            note E5
            noteL Fs5, 192
      setRelease 4
            noteL D6, 6
      sustain
            noteL D6, 2
    mainLoopEnd
Music_06_Channel_2:
      stereo 0c0h
      shifting 32
      inst 15
      vol 9
            waitL 120
            waitL 80
      vibrato 05ah
      setRelease 1
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopStart
      inst 15
      vol 9
      shifting 32
      setRelease 1
    repeatStart
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
            noteL C5, 120
            waitL 12
            noteL C5, 6
            note D5
            note E5
            wait
            note D5
            wait
    repeatSection1Start
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
            noteL C5, 18
            noteL G5, 6
            noteL Fs5, 88
      shifting 0
      vol 11
            noteL D5, 96
      stereo 0c0h
      inst 19
      vol 10
      setRelease 2
    repeatStart
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
    countedLoopStart 4
            noteL E4, 6
    countedLoopEnd
            wait
            note E4
            note E4
            note E4
            note E4
            note E4
            waitL 18
      vol 12
            noteL As5, 6
            note C6
    countedLoopStart 1
            noteL D6, 6
            note D6
            note D6
            note D6
            note D6
            wait
    countedLoopEnd
            noteL D6, 12
            note E6
    repeatSection1Start
            noteL D6, 192
            note D5
      vol 10
    repeatEnd
    repeatSection2Start
            noteL D6, 176
      stereo 080h
      inst 15
      vol 9
      setRelease 1
            noteL D4, 13
            waitL 5
            noteL D4, 6
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      vol 14
      setRelease 4
      vibrato 00h
            noteL E2, 6
            note E2
      stereo 080h
      inst 31
      vol 14
      setRelease 1
            noteL E3, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
    repeatStart
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 14
    repeatEnd
    repeatSection2Start
      setRelease 4
            noteL E2, 6
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
      sustain
            noteL Fs2, 2
    mainLoopStart
      inst 30
      vol 14
      shifting 0
      stereo 080h
      setRelease 1
            waitL 4
            noteL Fs2, 6
    repeatStart
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 9
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E2, 6
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
      stereo 040h
      inst 35
      vol 11
            note D3
            note D3
      stereo 080h
      inst 30
      vol 14
            note Fs2
      inst 31
      vol 14
            note As2
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E2
            note E2
      stereo 040h
      inst 35
      vol 11
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
    repeatEnd
    repeatSection2Start
      setRelease 8
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
    countedLoopStart 1
      stereo 040h
      inst 35
      vol 12
            noteL D3, 6
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E2
            note E2
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs2
    countedLoopEnd
      stereo 040h
      inst 35
      vol 14
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 8
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E2, 6
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 8
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
      stereo 040h
      inst 35
      vol 12
            note D3
            note D3
      stereo 080h
      inst 30
      vol 14
            note Fs2
      inst 31
      vol 14
            note Fs3
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            note E2
            note E2
      stereo 040h
      inst 35
      vol 11
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 9
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E2, 6
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      stereo 0c0h
      inst 33
      vol 13
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
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 12
      inst 32
      vol 14
      setRelease 3
            noteL E2, 6
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E2
      stereo 080h
      inst 30
      vol 14
      setRelease 1
            note Fs2
      stereo 040h
      inst 35
      vol 12
            note D3
      stereo 080h
      inst 30
      vol 14
            note Fs2
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E2
            note E2
      stereo 040h
      inst 30
      vol 14
      setRelease 1
            note Fs3
      stereo 0c0h
      inst 32
      vol 14
      setRelease 3
            note E2
            note E2
            note E2
            note E2
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
    countedLoopStart 2
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
      inst 35
      vol 12
    countedLoopEnd
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
      stereo 0c0h
      inst 33
      vol 13
            note C2
      inst 32
      vol 14
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
    repeatEnd
    repeatSection3Start
      setRelease 9
    repeatStart
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
    repeatSection1Start
            noteL D3, 6
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
      setRelease 4
            noteL E2, 6
    repeatEnd
    repeatSection2Start
            note D3
            note D3
    countedLoopStart 2
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
      inst 35
      vol 12
    countedLoopEnd
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
      stereo 0c0h
      inst 33
      vol 13
            note C2
      inst 32
      vol 14
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
    repeatStart
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
      stereo 0c0h
      inst 33
      vol 13
            noteL C2, 6
      stereo 080h
      inst 30
      vol 14
            note Fs2
            note Fs2
            note Fs2
      inst 31
      vol 14
            noteL Fs3, 12
      stereo 0c0h
      inst 32
      vol 14
    repeatSection1Start
      setRelease 9
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            noteL D3, 6
            note D3
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      setRelease 4
            noteL E2, 6
            note E2
      stereo 040h
      inst 35
      vol 12
      setRelease 1
            note D3
            note D3
      stereo 0c0h
      inst 33
      vol 13
            note C2
      stereo 080h
      inst 30
      vol 14
      sustain
            noteL Fs2, 2
    mainLoopEnd
Music_06_Channel_4:
      stereo 0c0h
      inst 27
      vol 14
      vibrato 05ch
            waitL 12
            note A2
            noteL D3, 36
            noteL D3, 60
            noteL D3, 36
            noteL D3, 60
      sustain
            noteL D3, 8
    mainLoopStart
      inst 27
      vol 14
      shifting 0
      stereo 0c0h
            waitL 28
    repeatStart
            noteL D3, 60
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
            noteL D3, 36
    repeatSection1Start
            noteL D3, 60
            noteL D3, 36
            noteL D3, 60
            noteL D3, 36
            noteL D3, 48
            noteL A2, 12
            noteL D3, 6
            note Fs3
            noteL G3, 12
            note Cs4
            noteL D4, 48
            noteL A3, 12
            noteL D3, 36
    repeatEnd
    repeatSection2Start
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
      setRelease 96
      vibrato 00h
            noteL A3, 108
            waitL 192
            waitL 60
            noteL As2, 12
            note D3
            note As2
      vibrato 05ch
            noteL D3, 36
            noteL D3, 60
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
      vibrato 00h
            noteL A2, 108
            waitL 192
            waitL 60
            noteL As2, 12
            note D3
            note As2
      vibrato 05ch
            noteL D3, 36
            noteL D3, 60
            noteL D3, 36
            noteL D3, 24
            noteL A2, 12
            note D3
            note A2
      sustain
            noteL D3, 8
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
            sampleL 12, 8
    mainLoopStart
            waitL 28
    repeatStart
    countedLoopStart 2
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
    countedLoopEnd
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
    repeatSection1Start
            sampleL 12, 48
            sampleL 6, 6
            sample 6
            sampleL 12, 36
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sampleL 12, 36
    repeatEnd
    repeatSection2Start
            sampleL 12, 24
            sampleL 17, 12
            sampleL 12, 36
            sample 12
            sampleL 12, 6
            sample 12
            sampleL 17, 12
            sample 12
            sample 17
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
    countedLoopStart 3
            sampleL 12, 36
            sampleL 12, 48
            sampleL 6, 6
            sample 6
    countedLoopEnd
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
            sampleL 12, 8
    mainLoopEnd
Music_06_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 01ch
      setRelease 2
      vibrato 044h
    countedLoopStart 1
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
            psgNoteL E4, 6
      sustain
            psgNoteL E4, 2
    mainLoopStart
            waitL 4
      setRelease 2
    countedLoopStart 2
            psgNoteL E4, 6
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
            psgNoteL E4, 6
            psgNote E4
    countedLoopEnd
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
    countedLoopStart 4
            psgNoteL E4, 6
    countedLoopEnd
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 30
    countedLoopStart 4
            psgNoteL D4, 6
    countedLoopEnd
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
      setRelease 6
            psgNote D4
            psgNote Ds4
      psgInst 01dh
      setRelease 2
            psgNote E3
    repeatStart
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
    countedLoopStart 4
            psgNoteL E3, 6
    countedLoopEnd
            wait
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            waitL 30
    repeatSection1Start
            psgNoteL E3, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
      psgInst 00h
            waitL 60
      psgInst 0eh
      setRelease 6
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0eh
            psgNote A4
            psgNote E5
      setRelease 96
            psgNoteL Fs5, 96
    countedLoopEnd
      psgInst 01dh
      setRelease 2
            psgNoteL E3, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
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
    countedLoopStart 4
            psgNoteL Fs4, 6
    countedLoopEnd
            wait
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            waitL 30
    countedLoopStart 4
            psgNoteL D4, 6
    countedLoopEnd
            wait
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote D4
            waitL 30
            psgNoteL E4, 6
      sustain
            psgNoteL E4, 2
    mainLoopEnd
Music_06_Channel_7:
      psgInst 00h
            waitL 25
      psgInst 01bh
      setRelease 2
      vibrato 044h
    countedLoopStart 1
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
      psgInst 01ch
            psgNoteL G5, 6
      sustain
            psgNoteL G5, 1
    mainLoopStart
            waitL 5
      setRelease 2
    countedLoopStart 2
            psgNoteL G5, 6
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
            psgNoteL G5, 6
            psgNote G5
    countedLoopEnd
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
    countedLoopStart 4
            psgNoteL G5, 6
    countedLoopEnd
            wait
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            psgNote G5
            waitL 30
    countedLoopStart 4
            psgNoteL Fs5, 6
    countedLoopEnd
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
      setRelease 6
            psgNote D5
            psgNote Ds5
      psgInst 01ch
    repeatStart
      setRelease 2
            psgNote E4
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
      setRelease 6
            psgNoteL E4, 6
            psgNote Fs4
      psgInst 01ch
      setRelease 2
            psgNote E4
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
      setRelease 6
            psgNoteL E4, 6
            psgNote Fs4
    repeatSection1Start
      psgInst 01ch
    repeatEnd
    repeatSection2Start
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
      setRelease 12
            psgNoteL Fs5, 12
      setRelease 6
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A4
            psgNote E5
      setRelease 92
            psgNoteL Fs5, 92
      psgInst 00h
            waitL 16
      psgInst 0ch
      setRelease 6
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A4
            psgNote E5
      setRelease 12
            psgNoteL Fs5, 12
      setRelease 6
            psgNoteL A4, 6
            psgNote D5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ch
            psgNote A4
            psgNote E5
      setRelease 92
            psgNoteL Fs5, 92
      psgInst 01ch
      setRelease 2
    countedLoopStart 4
            psgNoteL E4, 6
    countedLoopEnd
            wait
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
            waitL 18
      psgInst 0ch
      setRelease 6
            psgNoteL E4, 6
            psgNote Fs4
      psgInst 01ch
    repeatEnd
    repeatSection3Start
      psgInst 01ch
      setRelease 2
            psgNote E4
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
      setRelease 6
            psgNoteL E4, 6
            psgNote Fs4
      psgInst 01ch
      setRelease 2
    countedLoopStart 1
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
            psgNoteL G5, 6
      sustain
            psgNoteL G5, 1
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end