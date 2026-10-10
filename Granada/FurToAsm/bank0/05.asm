Music_05:
    db 0
    db 0
    db 0
    db 187
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 30
      vibrato 059h
      vol 10
            noteL A4, 1
      sustain
            noteL A4, 255
      setRelease 1
            waitL 80
      vibrato 00h
            noteL B4, 192
      vibrato 05ah
            noteL C5, 144
            noteL B4, 192
      inst 25
      vol 10
            waitL 16
            noteL D5, 2
            noteL E5, 14
            noteL A4, 16
            noteL B4, 32
            noteL D5, 16
            note E5
            note B5
            note A5
            note E5
            note D5
            note C5
            noteL B4, 32
            noteL C5, 16
            note A4
            note B4
            note C5
            noteL B4, 96
            noteL E4, 8
            note G4
            note B4
            note D5
            note E5
            note G5
            note B5
            note D6
            note C6
            note B5
            note A5
            note G5
            note C6
            noteL B5, 3
            note C6
            note B5
            noteL A5, 7
            noteL E5, 8
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL E6, 4
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL B4, 8
            note A4
            note C5
            note A4
            note D5
            note A4
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note C5
    countedLoopStart 1
            noteL B4, 104
            noteL E5, 32
            noteL A4, 16
            noteL B4, 32
            noteL D5, 16
            note E5
            note B5
            note A5
            note E5
            note D5
            note C5
            noteL B4, 32
            noteL C5, 16
            note A4
            note B4
            note C5
            noteL B4, 96
            noteL E4, 8
            note G4
            note B4
            note D5
            note E5
            note G5
            note B5
            note D6
            note C6
            note B5
            note A5
            note G5
            note C6
            noteL B5, 3
            note C6
            note B5
            noteL A5, 7
            noteL E5, 8
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL E6, 4
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL B4, 8
            note A4
            note C5
            note A4
            note D5
            note A4
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note C5
    countedLoopEnd
            note B4
    countedLoopStart 1
            noteL A2, 8
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note G2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note F2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note G2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 8
            note E4
            note A4
            note E4
            note B4
            note E4
            note C5
            note E4
            note B4
            note E4
            note A4
            note E4
            note G3
            note E4
            note A4
            note E4
            note B4
            note E4
            note C5
            note E4
            note B4
            note E4
            note A4
            note E4
            note F3
            note E4
            note A4
            note E4
            note B4
            note E4
            note C5
            note E4
            note B4
            note E4
            note A4
            note E4
            note G3
            note E4
            note A4
            note E4
            note B4
            note E4
            note C5
            note E4
            note B4
            note E4
            note A4
            note E4
    countedLoopEnd
            noteL Gs4, 24
            noteL A4, 8
            note B4
            note C5
            note E5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            note E4
            note C4
    countedLoopStart 1
            noteL D4, 8
            note E4
            note Fs4
            note G4
            note A4
    countedLoopEnd
            note As4
            note G4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note As5
    repeatStart
            note G5
            note Gs5
            note As5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note C6
            note As5
            note Gs5
    repeatSection1Start
            noteL Fs5, 2
            noteL G5, 38
            noteL A5, 8
            noteL D5, 48
            noteL As5, 8
    repeatEnd
    repeatSection2Start
            note G5
            note D5
            note A5
            note D5
            note As5
            note D5
            note C6
            note D5
            note D6
            note C6
            note As5
    repeatStart
            note A5
            note G5
            note A5
            note As5
            noteL D5, 48
            noteL G5, 8
            note A5
            note As5
            note G5
            note A5
            note As5
            noteL D5, 24
            noteL C5, 8
            note D5
            note As4
            note C5
            note A4
            note As4
            note G5
            note A5
            note As5
            noteL D5, 48
            noteL G5, 8
            note A5
            note As5
            note G5
            note A5
            note As5
            note C6
            note As5
            note A5
    repeatSection1Start
            note D6
            note C6
            note As5
            note A5
            note G5
    repeatEnd
    repeatSection2Start
            noteL G5, 16
            note A5
            noteL As5, 8
            note C6
            noteL D6, 48
            noteL C6, 8
            note D6
            note As5
            note C6
            note A5
            note As5
            noteL G5, 9
            note A5
            noteL F5, 10
            note G5
            noteL Ds5, 11
            note F5
            noteL D5, 12
            note Ds5
            noteL C5, 13
            note D5
            noteL As4, 14
            noteL C5, 110
    channel_end
Music_05_Channel_1:
      stereo 0c0h
            waitL 15
      inst 30
      vibrato 059h
      vol 7
            noteL A4, 1
      sustain
            noteL A4, 255
      setRelease 1
            waitL 80
      vibrato 00h
            noteL B4, 192
            noteL C5, 134
      vibrato 05ah
            noteL B4, 187
            waitL 9
      inst 25
      vol 8
            waitL 16
            noteL D5, 2
            noteL E5, 14
            noteL A4, 16
            noteL B4, 32
            noteL D5, 16
            note E5
            note B5
            note A5
            note E5
            note D5
            note C5
            noteL B4, 32
            noteL C5, 16
            note A4
            note B4
            note C5
            noteL B4, 96
            noteL E4, 8
            note G4
            note B4
            note D5
            note E5
            note G5
            note B5
            note D6
            note C6
            note B5
            note A5
            note G5
            note C6
            noteL B5, 3
            note C6
            note B5
            noteL A5, 7
            noteL E5, 8
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL E6, 4
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL B4, 8
            note A4
            note C5
            note A4
            note D5
            note A4
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
            note C5
            noteL B4, 104
    repeatStart
            noteL E5, 32
            noteL A4, 16
            noteL B4, 32
            noteL D5, 16
            note E5
            note B5
            note A5
            note E5
            note D5
            note C5
            noteL B4, 32
            noteL C5, 16
            note A4
            note B4
            note C5
            noteL B4, 96
            noteL E4, 8
            note G4
            note B4
            note D5
            note E5
            note G5
            note B5
            note D6
            note C6
            note B5
            note A5
            note G5
            note C6
            noteL B5, 3
            note C6
            note B5
            noteL A5, 7
            noteL E5, 8
            note C5
            note B4
            note A4
            note E4
            note A4
            note B4
            note C5
            note E5
            noteL E6, 4
            note D6
            note C6
            note B5
            note A5
            note G5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            noteL B4, 8
            note A4
            note C5
            note A4
            note D5
            note A4
            note E5
            note F5
            note E5
            note D5
            note C5
            note B4
            note A4
            note Gs4
            note A4
            note B4
    repeatSection1Start
            note C5
            note B4
    repeatEnd
    repeatSection2Start
            noteL C5, 2
            waitL 10
    repeatStart
            noteL A2, 8
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note G2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note F2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            note E3
            note G2
            note E3
            note A3
            note E3
            note B3
            note E3
            note C4
            note E3
            note B3
            note E3
            note A3
            noteL E3, 3
    repeatSection1Start
            waitL 5
    repeatEnd
    repeatSection2Start
      inst 31
      vol 10
    countedLoopStart 1
            noteL E4, 8
            note G4
            noteL A4, 16
            noteL A4, 8
            note B4
            noteL C5, 32
            noteL E5, 16
            noteL G5, 48
            note D5
            note F4
            noteL F4, 16
            note G4
            note A4
            noteL G4, 96
            noteL A4, 32
            noteL C5, 16
            noteL C5, 32
            noteL E5, 16
            noteL B4, 32
            noteL D5, 16
            note D5
            note C5
            note B4
            noteL F4, 48
            noteL F4, 16
            note F4
            note F4
            noteL G4, 96
    countedLoopEnd
      inst 25
      vol 8
            waitL 10
            noteL Gs4, 24
            noteL A4, 8
            note B4
            note C5
            note E5
            note A5
            note Gs5
            note A5
            note B5
            note C6
            note D6
            note C6
            note B5
            note A5
            note G5
            note Fs5
            note B5
            note A5
            note G5
            note Fs5
            note E5
            note D5
            note E4
            note C4
    countedLoopStart 1
            noteL D4, 8
            note E4
            note Fs4
            note G4
            note A4
    countedLoopEnd
            note As4
            note G4
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note C5
            note D5
            note Ds5
            note F5
            note G5
            note As5
    repeatStart
            note G5
            note Gs5
            note As5
            note G5
            note Gs5
            note As5
            note C6
            note D6
            note C6
            note As5
            note Gs5
    repeatSection1Start
            noteL Fs5, 2
            noteL G5, 38
            noteL A5, 8
            noteL D5, 48
            noteL As5, 8
    repeatEnd
    repeatSection2Start
            note G5
            note D5
            note A5
            note D5
            note As5
            note D5
            note C6
            note D5
            note D6
            note C6
            note As5
    repeatStart
            note A5
            note G5
            note A5
            note As5
            noteL D5, 48
            noteL G5, 8
            note A5
            note As5
            note G5
            note A5
            note As5
            noteL D5, 24
            noteL C5, 8
            note D5
            note As4
            note C5
            note A4
            note As4
            note G5
            note A5
            note As5
            noteL D5, 48
            noteL G5, 8
            note A5
            note As5
            note G5
            note A5
            note As5
            note C6
            note As5
            note A5
    repeatSection1Start
            note D6
            note C6
            note As5
            note A5
            note G5
    repeatEnd
    repeatSection2Start
            noteL G5, 16
            note A5
            noteL As5, 8
            note C6
            noteL D6, 48
            noteL C6, 8
            note D6
            note As5
            note C6
            note A5
            note As5
            noteL G5, 9
            note A5
            noteL F5, 10
            note G5
            noteL Ds5, 11
            note F5
            noteL D5, 12
            note Ds5
            noteL C5, 13
            note D5
            noteL As4, 14
            noteL C5, 100
    channel_end
Music_05_Channel_2:
      stereo 0c0h
      inst 24
      vol 11
      setRelease 1
      vibrato 05ah
            noteL A2, 96
            noteL G2, 64
            noteL G3, 12
            waitL 20
            noteL F2, 96
            noteL G3, 16
            noteL G2, 80
            noteL E3, 32
            noteL E3, 16
            note E3
            note F3
            note G3
            noteL A3, 48
            note A2
            noteL F3, 96
            noteL E3, 48
            noteL E3, 32
            noteL E3, 112
      inst 15
      vol 11
            noteL A2, 96
            noteL G2, 64
            noteL G3, 16
            wait
            noteL F2, 96
            noteL G3, 16
            noteL G2, 80
            noteL E3, 32
            noteL E3, 16
            note E3
            note F3
            note G3
            noteL A3, 48
            note A2
            noteL F3, 96
            noteL E3, 48
            noteL E3, 32
            noteL E3, 112
    countedLoopStart 1
            noteL A2, 96
            noteL G2, 64
            noteL G3, 16
            wait
            noteL F2, 96
            noteL G3, 16
            noteL G2, 80
            noteL E3, 32
            noteL E3, 16
            note E3
            note F3
            note G3
            noteL A3, 48
            note A2
            noteL F3, 96
            noteL E3, 48
            noteL E3, 32
            noteL E3, 16
    countedLoopEnd
    countedLoopStart 1
            noteL A2, 96
            note G2
            note F2
            note G2
    countedLoopEnd
      inst 0
      vol 11
    countedLoopStart 3
            noteL A2, 16
            note A2
            noteL A2, 8
            note A2
            noteL A3, 16
            note A2
            noteL A2, 8
            note A2
    countedLoopEnd
            noteL A2, 16
            note A2
            noteL A2, 8
            note A2
            noteL A3, 16
            noteL A2, 8
            note E3
            note A3
            note E3
            noteL G2, 16
            note G2
            noteL G2, 8
            note G2
            noteL G3, 16
            noteL G2, 8
            note D3
            note G3
            note D3
            noteL F2, 16
            note F2
            noteL F2, 8
            note F2
            noteL F3, 16
            noteL F2, 8
            note C3
            note F3
            note F2
            noteL G2, 16
            note G2
            noteL G2, 8
            note G2
            noteL G3, 16
            noteL G2, 8
            note D3
            note G3
            note D3
    repeatStart
    countedLoopStart 6
            noteL A2, 8
    countedLoopEnd
            note E3
            note A3
            note E3
            note A3
            note E3
    countedLoopStart 5
            noteL A2, 8
    countedLoopEnd
    repeatSection1Start
            note E3
            note A3
            note E3
            note A2
            note A3
            note A2
    repeatEnd
    repeatSection2Start
            note A3
            note E3
            note A2
            note A3
            note E3
    countedLoopStart 7
            noteL A2, 8
    countedLoopEnd
            note E3
            note A3
            note E3
            note A3
            note E3
    countedLoopStart 6
            noteL G2, 8
    countedLoopEnd
            note D3
            note G3
            note D3
            note G3
            note D3
    countedLoopStart 6
            noteL F2, 8
    countedLoopEnd
            note C3
            note F3
            note C3
            note F3
            note C3
    countedLoopStart 5
            noteL G2, 8
    countedLoopEnd
            note G3
            note D3
            note G2
            note G3
            note D3
            note G2
      inst 15
      vol 11
            noteL E3, 48
            note A3
            note D3
            note G3
    countedLoopStart 2
            noteL C3, 16
            noteL C3, 32
    countedLoopEnd
            noteL D3, 48
    countedLoopStart 1
            noteL Ds3, 8
            noteL Ds3, 16
            noteL Ds3, 8
            note G3
            note As3
            noteL D4, 48
            noteL D3, 56
            noteL F3, 8
            note Ds3
            note D3
            note C3
            note D3
    countedLoopEnd
            noteL C3, 96
            note D3
            note C3
            noteL D3, 56
            noteL F3, 8
            note Ds3
            note D3
            note C3
            note D3
            noteL C3, 96
            note D3
            note C3
            noteL D3, 48
            noteL D3, 16
            note Ds3
            note F3
            noteL Ds3, 1
      sustain
      vibrato 059h
            noteL Ds3, 255
      vibrato 00h
            noteL Ds3, 74
    channel_end
Music_05_Channel_3:
      stereo 0c0h
      inst 25
      vol 10
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL A3, 4
            noteL C4, 92
            noteL B3, 64
            noteL B3, 12
            waitL 20
            noteL A3, 64
            noteL A3, 32
            note B3
            noteL F3, 16
            noteL G3, 48
            noteL G3, 96
            note E3
            noteL A3, 32
            noteL F3, 64
            noteL Gs3, 48
            noteL Gs3, 32
            noteL Gs3, 112
    countedLoopEnd
    countedLoopStart 1
            noteL A3, 96
            noteL B3, 64
            noteL B3, 12
            waitL 20
            noteL A3, 64
            noteL A3, 32
            note G3
            noteL F3, 64
            noteL G3, 96
            note E3
            noteL A3, 32
            noteL F3, 64
            noteL Gs3, 48
            noteL Gs3, 32
            noteL Gs3, 16
    countedLoopEnd
            waitL 96
      inst 14
      vol 10
            waitL 192
            waitL 96
            note A2
            note G2
            note F2
            note G2
    countedLoopStart 1
            noteL A4, 8
            note B4
            noteL C5, 32
            noteL E5, 16
            note D5
            note C5
            noteL B4, 48
            noteL G4, 16
            note A4
            note B4
            noteL B4, 40
            noteL C5, 8
            noteL A4, 16
            note B4
            note C5
            noteL D5, 96
            noteL C5, 32
            noteL E5, 16
            note E5
            note D5
            note C5
            noteL D5, 32
            noteL F5, 16
            note F5
            note E5
            note D5
            noteL C5, 48
            noteL A4, 16
            note B4
            note C5
            noteL B4, 96
    countedLoopEnd
      inst 25
      vol 10
            noteL E3, 48
            note E3
            note D3
            note D3
            note E3
            note D3
            note Ds3
            note F3
    countedLoopStart 1
            noteL G3, 8
            noteL G3, 40
            waitL 8
            noteL G3, 16
            noteL G3, 24
            noteL F3, 8
            noteL F3, 40
            waitL 8
            noteL F3, 16
            noteL F3, 24
    countedLoopEnd
    repeatStart
            noteL Ds3, 48
            note C3
            note F3
            note D3
            note Ds3
            note C3
            noteL F3, 8
            note F3
            wait
            note F3
    repeatSection1Start
            waitL 24
            noteL F3, 8
            wait
            noteL F3, 24
    repeatEnd
    repeatSection2Start
            waitL 16
            noteL F3, 48
            noteL Ds3, 8
            noteL G3, 184
            waitL 138
    channel_end
Music_05_Channel_4:
      stereo 0c0h
      inst 25
      vol 8
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL D4, 4
            noteL E4, 92
            noteL E4, 64
            noteL E4, 12
            waitL 20
            noteL E4, 64
            noteL E4, 32
            note D4
            wait
            noteL B3, 16
            note D4
            noteL D4, 96
            note C4
            noteL D4, 32
            waitL 16
            note A3
            note B3
            note D4
            noteL D4, 48
            noteL F4, 32
            noteL E4, 112
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 96
            noteL E4, 64
            noteL E4, 12
            waitL 20
            noteL E4, 64
            noteL E4, 32
            note D4
            waitL 16
            note G3
            note B3
            note D4
            noteL D4, 96
            note C4
            noteL D4, 32
            waitL 16
            note A3
            note B3
            note D4
            noteL D4, 48
            noteL F4, 32
            noteL E4, 16
    countedLoopEnd
            waitL 96
      inst 14
      vol 8
            waitL 192
            waitL 96
            noteL A4, 192
            note A4
      vol 10
    countedLoopStart 1
            waitL 32
            noteL E4, 8
            note E4
            noteL E4, 32
            noteL A4, 16
            noteL D4, 48
            note G4
            note C4
            noteL C4, 16
            note C4
            note C4
            noteL D4, 96
            waitL 48
            noteL A4, 32
            noteL C5, 16
            noteL G4, 32
            noteL B4, 16
            note B4
            note A4
            note G4
            noteL A4, 48
            noteL A4, 16
            note A4
            note A4
            noteL D4, 96
    countedLoopEnd
      inst 25
      vol 10
            waitL 4
            note Gs3
            note B3
            noteL D4, 36
            waitL 4
            note A3
            note B3
            noteL C4, 36
            waitL 8
            note Fs3
            note A3
            noteL C4, 24
            waitL 8
            note G3
            note A3
            noteL B3, 24
            noteL B3, 48
            note A3
            note As3
            note C4
    repeatStart
            noteL D4, 8
            noteL D4, 40
            waitL 8
            noteL D4, 16
            noteL D4, 24
            noteL C4, 8
            noteL C4, 40
            waitL 8
    repeatSection1Start
            noteL C4, 16
            noteL C4, 24
    repeatEnd
    repeatSection2Start
            noteL C4, 40
    repeatStart
            noteL As3, 48
            waitL 8
            note Ds3
            note G3
            noteL As3, 24
            noteL C4, 48
            waitL 8
            note F3
            note A3
            noteL C4, 24
            noteL As3, 48
            waitL 8
            note Ds3
            note G3
            noteL As3, 24
            noteL C4, 8
            note C4
            wait
            note C4
    repeatSection1Start
            waitL 40
            noteL C4, 24
    repeatEnd
    repeatSection2Start
            waitL 16
            noteL C4, 48
            waitL 16
            noteL As3, 8
            noteL D4, 1
      sustain
      vibrato 059h
            noteL D4, 255
      vibrato 00h
            noteL D4, 50
    channel_end
Music_05_Channel_5:
            waitL 255
            wait
            wait
            wait
            wait
            wait
            waitL 198
    countedLoopStart 1
            sampleL 0, 48
            sample 1
            sampleL 0, 16
            sampleL 0, 48
            sampleL 1, 32
            sampleL 0, 48
            sample 1
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 48
            sampleL 1, 32
    repeatStart
            sampleL 0, 16
            sampleL 0, 32
            sampleL 1, 16
            sampleL 2, 2
            sampleL 2, 6
            sampleL 3, 2
            sampleL 3, 6
            sampleL 4, 2
            sampleL 4, 6
    repeatSection1Start
            sampleL 1, 8
            sampleL 0, 40
            sampleL 0, 8
            sampleL 1, 24
            sampleL 5, 16
            sampleL 5, 8
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 8
            sample 1
            sampleL 2, 16
            sample 3
            sampleL 4, 8
            sampleL 0, 40
            sampleL 0, 8
            sampleL 1, 24
            sampleL 5, 16
            sampleL 5, 8
            sampleL 0, 16
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
            sampleL 0, 8
            sampleL 0, 48
            sampleL 1, 24
            sampleL 5, 8
            sample 5
            sample 5
            sample 0
            sampleL 5, 16
            sample 5
            sampleL 5, 8
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
            sampleL 0, 40
            sampleL 0, 8
            sampleL 1, 24
            sampleL 5, 16
            sampleL 5, 8
    repeatEnd
    repeatSection2Start
            sampleL 1, 255
            wait
            waitL 74
            sampleL 5, 48
            sample 5
            sample 5
            sampleL 1, 2
            sampleL 1, 6
    countedLoopStart 1
            sampleL 1, 2
            sampleL 1, 6
            sampleL 1, 8
    countedLoopEnd
            sample 1
    countedLoopStart 2
            sampleL 0, 32
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 5
            sample 5
            sample 0
            sample 1
            sample 0
            sample 0
            sample 5
            sampleL 0, 16
            sample 1
    countedLoopEnd
            sampleL 0, 32
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sample 0
            sample 1
            sampleL 1, 8
            sample 1
            sample 1
            sample 2
            sample 2
            sample 2
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    repeatStart
    countedLoopStart 2
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
            sampleL 1, 16
            sampleL 1, 8
            sample 0
            sample 0
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 16
            sample 1
            sampleL 0, 8
            sample 0
    countedLoopStart 3
            sampleL 1, 4
    countedLoopEnd
            sample 2
            sample 2
            sampleL 2, 8
            sampleL 3, 4
            sample 3
            sampleL 4, 8
    repeatEnd
    repeatSection2Start
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 4
            sample 1
            sample 1
            sample 2
            sample 2
            sample 3
            sample 3
            sample 4
    countedLoopStart 1
            sampleL 0, 8
            sampleL 0, 48
            sampleL 0, 16
            sample 0
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sample 0
            sample 1
            sample 0
            sample 0
            sampleL 1, 8
            sample 0
            sampleL 0, 16
            sample 0
            sample 1
            sampleL 0, 8
            sample 2
            sample 3
            sample 4
            sample 1
            sample 1
            sample 0
    repeatStart
            sampleL 0, 16
            sampleL 0, 8
            sample 1
            sample 3
            sample 0
            sample 6
            sampleL 5, 16
            sample 1
            sampleL 0, 8
            sampleL 0, 24
            sampleL 1, 16
    repeatSection1Start
            sample 0
            sample 0
            sample 1
            sampleL 0, 8
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
            sample 2
            sample 3
            sample 4
            sample 0
            sample 1
            sample 0
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 16
            sample 0
            sample 0
            sample 1
            sampleL 0, 8
    countedLoopEnd
            sampleL 0, 16
            sampleL 0, 8
    repeatSection1Start
            sample 1
            sample 3
            sample 0
            sample 6
            sampleL 5, 16
            sample 1
            sampleL 0, 8
    repeatEnd
    repeatSection2Start
            sampleL 1, 16
            sampleL 0, 8
            sample 2
            sampleL 3, 16
            sample 1
            sampleL 1, 96
            sample 1
            sampleL 1, 138
    channel_end
Music_05_Channel_6:
    channel_end
Music_05_Channel_7:
      psgInst 00h
            waitL 192
    countedLoopStart 7
            waitL 192
    countedLoopEnd
      setRelease 1
            psgNoteL A3, 48
      vibrato 04ah
            psgNote E4
            psgNoteL A3, 16
            psgNoteL A3, 48
            psgNoteL E4, 32
            psgNoteL A3, 48
            psgNote E4
    countedLoopStart 1
            psgNoteL A3, 48
            psgNote E4
            psgNoteL A3, 16
            psgNoteL A3, 48
            psgNoteL E4, 32
    countedLoopEnd
    repeatStart
            psgNoteL A3, 16
            psgNoteL A3, 32
            psgNoteL E4, 16
            psgNoteL F4, 2
            psgNoteL F4, 6
            psgNoteL D4, 2
            psgNoteL D4, 6
            psgNoteL C4, 2
            psgNoteL C4, 6
            psgNoteL E4, 8
    repeatSection1Start
            psgNoteL A3, 40
            psgNoteL A3, 8
            psgNoteL E4, 24
            psgNoteL A4, 16
            psgNoteL A4, 8
            psgNoteL A3, 16
            psgNoteL A3, 24
            psgNoteL A3, 8
            psgNote E4
            psgNoteL F4, 16
            psgNote D4
            psgNoteL C4, 8
            psgNoteL A3, 40
            psgNoteL A3, 8
            psgNoteL E4, 24
            psgNoteL A4, 16
            psgNoteL A4, 8
            psgNoteL A3, 16
            psgNoteL A3, 24
            psgNoteL A3, 8
            psgNoteL E4, 24
            psgNoteL A3, 16
            psgNoteL A3, 8
            psgNoteL A3, 48
            psgNoteL E4, 24
            psgNoteL A4, 8
            psgNote A4
            psgNote A4
            psgNote A3
            psgNoteL A4, 16
            psgNote A4
            psgNoteL A4, 8
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNoteL A3, 40
            psgNoteL A3, 8
            psgNoteL E4, 24
            psgNoteL A4, 16
            psgNoteL A4, 8
    repeatEnd
    repeatSection2Start
            waitL 192
            wait
            wait
            psgNoteL A4, 48
            psgNote A4
            psgNote A4
            psgNoteL E4, 2
            psgNoteL E4, 6
    countedLoopStart 1
            psgNoteL E4, 2
            psgNoteL E4, 6
            psgNoteL E4, 8
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E4, 8
            psgNoteL A3, 32
            psgNoteL E4, 8
            psgNote A3
            psgNoteL A3, 16
            psgNote A3
            psgNote E4
            psgNoteL A3, 8
            psgNote A4
            psgNote A4
            psgNote A3
            psgNote E4
            psgNote A3
            psgNote A3
            psgNote A4
            psgNoteL A3, 16
    countedLoopEnd
            psgNote E4
            psgNoteL A3, 32
            psgNoteL E4, 8
            psgNote A3
            psgNoteL A3, 16
            psgNote A3
            psgNote E4
            psgNoteL E4, 8
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote D4
            psgNote C4
            psgNote C4
            psgNote C4
    repeatStart
    countedLoopStart 2
            psgNoteL A3, 16
            psgNote E4
            psgNoteL A3, 8
            psgNote A3
            psgNoteL E4, 16
            psgNoteL E4, 8
            psgNote A3
            psgNote A3
            psgNote E4
    countedLoopEnd
    repeatSection1Start
            psgNoteL A3, 16
            psgNote E4
            psgNoteL A3, 8
            psgNote A3
    countedLoopStart 3
            psgNoteL E4, 4
    countedLoopEnd
            psgNote F4
            psgNote F4
            psgNoteL F4, 8
            psgNoteL D4, 4
            psgNote D4
            psgNoteL C4, 8
    repeatEnd
    repeatSection2Start
            psgNote A3
            psgNote A3
            psgNote E4
            psgNote A3
            psgNote A3
            psgNote E4
            psgNote A3
            psgNote A3
            psgNoteL E4, 4
            psgNote E4
            psgNote E4
            psgNote F4
            psgNote F4
            psgNote D4
            psgNote D4
            psgNote C4
    countedLoopStart 1
            psgNoteL A3, 8
            psgNoteL A3, 48
            psgNoteL A3, 16
            psgNote A3
            psgNoteL A3, 8
    countedLoopEnd
            psgNoteL A3, 16
            psgNote A3
            psgNote E4
            psgNote A3
            psgNote A3
            psgNoteL E4, 8
            psgNote A3
            psgNoteL A3, 16
            psgNote A3
            psgNote E4
            psgNoteL A3, 8
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote E4
            psgNote E4
            psgNote A3
    repeatStart
            psgNoteL A3, 16
            psgNoteL A3, 8
            psgNote E4
            psgNote D4
            psgNote A3
            psgNote B4
            psgNoteL A4, 16
            psgNote E4
            psgNoteL A3, 8
            psgNoteL A3, 24
            psgNoteL E4, 16
    repeatSection1Start
            psgNote A3
            psgNote A3
            psgNote E4
            psgNoteL A3, 8
    repeatEnd
    repeatSection2Start
            psgNoteL A3, 8
            psgNote F4
            psgNote D4
            psgNote C4
            psgNote A3
            psgNote E4
            psgNote A3
    repeatStart
    countedLoopStart 2
            psgNoteL A3, 24
            psgNoteL E4, 16
            psgNote A3
            psgNote A3
            psgNote E4
            psgNoteL A3, 8
    countedLoopEnd
            psgNoteL A3, 16
            psgNoteL A3, 8
    repeatSection1Start
            psgNote E4
            psgNote D4
            psgNote A3
            psgNote B4
            psgNoteL A4, 16
            psgNote E4
            psgNoteL A3, 8
    repeatEnd
    repeatSection2Start
            psgNoteL E4, 16
            psgNoteL A3, 8
            psgNote F4
            psgNoteL D4, 16
            psgNote E4
            psgNoteL Ds5, 96
            waitL 192
            waitL 42
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end