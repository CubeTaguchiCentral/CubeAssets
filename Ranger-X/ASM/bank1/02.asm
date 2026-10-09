Music_02:
    db 0
    db 0
    db 0
    db 192
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_8
Music_02_Channel_0:
      inst 25
      vol 13
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 72
    countedLoopEnd
    mainLoopStart
    countedLoopStart 11
            noteL C3, 12
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 12
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL F2, 12
            note G2
            note Gs2
            noteL F2, 6
            noteL Gs2, 12
            noteL Gs2, 6
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note Ds3
            note F3
            noteL F2, 6
            noteL C3, 12
            noteL C3, 6
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            note D3
            note G3
            noteL G2, 6
            noteL F3, 12
            noteL G2, 6
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 12
            note Ds3
            note Gs3
            noteL Gs2, 6
            noteL Fs3, 12
            noteL Gs2, 6
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 12
            note D3
            note G3
            noteL G2, 6
            noteL F3, 12
            noteL G2, 6
            noteL G3, 12
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_1:
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 040h
    repeatStart
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
    repeatSection1Start
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            note G4
    mainLoopStart
      inst 20
      vol 11
      stereo 040h
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            note G4
            waitL 12
      inst 56
      vol 11
      stereo 0c0h
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
            noteL G4, 36
            waitL 12
      inst 19
      vol 11
            noteL Ds5, 6
            wait
            noteL F5, 12
            waitL 6
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 18
            noteL C5, 54
            waitL 12
      inst 56
      vol 11
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 11
            noteL As5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL A5, 12
            noteL A5, 18
            noteL G5, 54
    repeatStart
      inst 20
      vol 11
      stereo 040h
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
    repeatSection1Start
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Gs4
            waitL 12
      inst 56
      vol 11
      stereo 0c0h
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
      inst 19
      vol 11
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Gs4
      inst 20
      vol 11
      stereo 040h
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            note G4
    countedLoopStart 1
      inst 24
      vol 11
      stereo 080h
            noteL G4, 6
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 040h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Gs4, 6
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
      stereo 040h
            note Gs4
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL G4, 6
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 040h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
      inst 20
      vol 11
      setRelease 1
      vibrato 02ch
      stereo 080h
    repeatStart
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
    repeatSection1Start
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
    repeatEnd
    repeatSection2Start
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            note Ds4
    mainLoopStart
      inst 20
      vol 11
      stereo 080h
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            note Ds4
            waitL 12
      inst 56
      vol 11
      stereo 0c0h
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 11
            noteL G4, 6
            wait
            noteL A4, 12
            waitL 6
            noteL F4, 18
            noteL G4, 12
            noteL F4, 18
            noteL Ds4, 54
            waitL 12
      inst 56
      vol 11
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
            noteL C4, 36
            waitL 12
      inst 19
      vol 11
            noteL D5, 6
            wait
            noteL C5, 12
            waitL 6
            noteL A4, 18
            noteL C5, 12
            noteL C5, 18
            noteL As4, 54
    repeatStart
      inst 20
      vol 11
      stereo 080h
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
    repeatSection1Start
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
    repeatEnd
    repeatSection2Start
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note F4
            waitL 12
      inst 56
      vol 11
      stereo 0c0h
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G3, 6
            wait
            note A3
            waitL 12
            noteL G3, 30
            waitL 12
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
      inst 19
      vol 11
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note F4
      inst 20
      vol 11
      stereo 080h
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            note Ds4
      inst 48
      vol 11
      stereo 0c0h
            noteL B4, 72
            note D5
            noteL B5, 48
            noteL G5, 24
            noteL F5, 72
            note Ds5
            noteL As5, 48
            noteL Gs5, 24
            noteL C6, 72
            note Ds5
            note D5
            note F5
            note B5
            note G5
    mainLoopEnd
Music_02_Channel_3:
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 1
    repeatStart
      stereo 080h
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
    repeatSection1Start
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            noteL G4, 5
    mainLoopStart
      inst 20
      vol 8
      stereo 080h
            waitL 1
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            noteL G4, 5
            waitL 20
      inst 56
      vol 7
      stereo 0c0h
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
            noteL G4, 36
            waitL 12
      inst 19
      vol 9
      stereo 080h
            noteL Ds5, 6
            wait
            noteL F5, 12
            waitL 6
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 18
            noteL C5, 54
            waitL 12
      inst 56
      vol 7
      stereo 0c0h
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 18
            noteL A4, 6
            wait
            noteL As4, 8
            waitL 4
            noteL A4, 6
            note G4
            wait
            note F4
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 9
      stereo 080h
            noteL As5, 6
            wait
            noteL A5, 12
            waitL 6
            noteL F5, 18
            noteL A5, 12
            noteL A5, 18
            noteL G5, 47
    repeatStart
      inst 20
      vol 9
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
    repeatSection1Start
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            noteL Gs4, 5
            waitL 20
      inst 56
      vol 7
      stereo 0c0h
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 12
            noteL Ds5, 6
            wait
            note F5
            waitL 12
            noteL Ds5, 30
      inst 19
      vol 9
      stereo 080h
            noteL C5, 6
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note G4
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note C5
            note Gs5
            note G5
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            noteL F4, 5
      inst 20
      vol 10
            noteL C4, 6
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note A4
            note G4
            note F4
            note Ds4
            note G4
            note C4
            note G4
            note F4
            note Ds4
            note A4
            note G4
            note F4
            note As4
            note C5
            note As4
            note A4
            noteL G4, 5
    countedLoopStart 1
      inst 24
      vol 10
      stereo 040h
            waitL 1
            noteL G4, 6
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 080h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            noteL E5, 5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            waitL 1
            noteL Gs4, 6
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            note F5
      stereo 080h
            note Gs4
            note Gs4
            note C5
            note Gs4
            note Cs5
            note Gs4
            note D5
            note Ds5
            note Gs4
            note Gs4
            note Fs5
            noteL F5, 5
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            waitL 1
            noteL G4, 6
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            note E5
      stereo 080h
            note G4
            note G4
            note B4
            note G4
            note C5
            note G4
            note Cs5
            note D5
            note G4
            note G4
            note F5
            noteL E5, 5
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_4:
      inst 20
      vol 10
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 1
    repeatStart
      stereo 040h
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
    repeatSection1Start
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
    repeatEnd
    repeatSection2Start
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            noteL Ds4, 5
    mainLoopStart
      inst 20
      vol 8
      stereo 040h
            waitL 7
            noteL Ds4, 6
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            noteL Ds4, 5
            waitL 20
      inst 56
      vol 7
      stereo 0c0h
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
            noteL Ds4, 36
            waitL 12
      inst 19
      vol 9
      stereo 040h
            noteL G4, 6
            wait
            noteL A4, 12
            waitL 6
            noteL F4, 18
            noteL G4, 12
            noteL F4, 18
            noteL Ds4, 54
            waitL 12
      inst 56
      vol 7
      stereo 0c0h
            noteL Ds4, 6
            wait
            note F4
            waitL 12
            noteL Ds4, 18
            noteL F4, 6
            wait
            noteL G4, 8
            waitL 4
            noteL F4, 6
            note Ds4
            wait
            note D4
            noteL C4, 36
            waitL 12
      inst 19
      vol 9
      stereo 040h
            noteL D5, 6
            wait
            noteL C5, 12
            waitL 6
            noteL A4, 18
            noteL C5, 12
            noteL C5, 18
            noteL As4, 47
    repeatStart
      inst 20
      vol 9
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
    repeatSection1Start
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
    repeatEnd
    repeatSection2Start
            waitL 6
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            noteL F4, 5
            waitL 20
      inst 56
      vol 7
      stereo 0c0h
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G3, 6
            wait
            note A3
            waitL 12
            noteL G3, 30
            waitL 12
            noteL As3, 6
            wait
            note C4
            waitL 12
            noteL As3, 30
            waitL 12
            noteL G4, 6
            wait
            note A4
            waitL 12
            noteL G4, 30
            waitL 6
      inst 19
      vol 9
      stereo 040h
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note Gs4
            note As4
            note C5
            note D5
            wait
            note F5
            note Ds5
            note D5
            note C5
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            noteL D4, 5
      inst 20
      vol 10
            waitL 6
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note F4
            note Ds4
            note D4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note F4
            note Ds4
            note D4
            note C4
            note Ds4
            wait
            note Ds4
            note D4
            note C4
            note F4
            note Ds4
            note D4
            note G4
            note A4
            note G4
            note F4
            noteL Ds4, 5
      inst 48
      vol 8
      stereo 0c0h
            waitL 16
            noteL B4, 72
            note D5
            noteL B5, 48
            noteL G5, 24
            noteL F5, 72
            note Ds5
            noteL As5, 48
            noteL Gs5, 24
            noteL C6, 72
            note Ds5
            note D5
            note F5
            note B5
            noteL G5, 56
    mainLoopEnd
Music_02_Channel_5:
    countedLoopStart 2
            waitL 72
    countedLoopEnd
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
      stereo 040h
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 0
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
            sample 1
            sample 1
            sample 1
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
      stereo 080h
            sampleL 4, 6
      stereo 0c0h
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sample 3
            sample 0
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 040h
            sample 2
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 4, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
      stereo 040h
            sampleL 2, 6
            sampleL 2, 12
      stereo 0c0h
            sampleL 3, 6
            sampleL 3, 12
      stereo 080h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 1
            sample 1
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 72
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 72
    countedLoopEnd
    countedLoopStart 1
            waitL 6
      psgInst 0ah
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
    countedLoopEnd
            psgNoteL F4, 36
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            waitL 6
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote Ds5
            wait
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote F5
            psgNote Ds5
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNoteL F4, 36
            psgNote G4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
    countedLoopStart 3
      psgInst 00h
            waitL 72
    countedLoopEnd
    countedLoopStart 1
      psgInst 08h
            waitL 6
            psgNoteL B3, 3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL C4, 3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote C7
            psgNote Cs7
            psgNote Ds7
            psgNote Cs7
            psgNote C7
            psgNote As6
            psgNote Gs6
            psgNote Fs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            psgNoteL B3, 3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 72
    countedLoopEnd
    mainLoopStart
    countedLoopStart 3
      psgInst 00h
            waitL 72
    countedLoopEnd
    countedLoopStart 1
      psgInst 0ah
            psgNoteL C5, 6
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
    countedLoopEnd
            psgNoteL Gs4, 36
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNoteL C5, 6
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote F5
            psgNote Ds5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote As5
            psgNote C6
            psgNote As5
            psgNote A5
            psgNote G5
            psgNoteL Gs4, 36
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNote Gs5
    countedLoopStart 3
      psgInst 00h
            waitL 72
    countedLoopEnd
    countedLoopStart 1
      psgInst 0bh
            psgNoteL B3, 3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C4, 3
            psgNote Cs4
            psgNote Ds4
            psgNote F4
            psgNote Fs4
            psgNote Gs4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote F5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
            psgNote C6
            psgNote Cs6
            psgNote Ds6
            psgNote F6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
            psgNote C7
            psgNote Cs7
            psgNote Ds7
            psgNote Cs7
            psgNote C7
            psgNote As6
            psgNote Gs6
            psgNote Fs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote C6
            psgNote As5
            psgNote Gs5
            psgNote Fs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote C5
            psgNote As4
            psgNote Gs4
            psgNote Fs4
            psgNote F4
            psgNote Ds4
            psgNote Cs4
            psgNote C4
            psgNote As3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL B3, 3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote C5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote B5
            psgNote C6
            psgNote D6
            psgNote E6
            psgNote F6
            psgNote G6
            psgNote A6
            psgNote B6
            psgNote C7
            psgNote D7
            psgNote C7
            psgNote B6
            psgNote A6
            psgNote G6
            psgNote F6
            psgNote E6
            psgNote D6
            psgNote C6
            psgNote B5
            psgNote A5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote C5
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote F4
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote B3
            psgNote A3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_8:
    channel_end