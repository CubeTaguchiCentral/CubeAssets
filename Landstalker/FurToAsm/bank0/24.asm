Music_24:
    db 0
    db 1
    db 0
    db 179
    dw Music_24_Channel_0
    dw Music_24_Channel_1
    dw Music_24_Channel_2
    dw Music_24_Channel_3
    dw Music_24_Channel_4
    dw Music_24_Channel_5
    dw Music_24_Channel_6
    dw Music_24_Channel_7
    dw Music_24_Channel_8
    dw Music_24_Channel_9
Music_24_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 23
      vol 12
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            noteL G5, 12
            noteL G5, 6
            noteL F5, 12
            noteL Cs5, 6
            noteL A5, 18
            noteL G4, 6
            note G5
            noteL F5, 12
            noteL Cs5, 6
            noteL A5, 12
    countedLoopEnd
    repeatSection1Start
            waitL 6
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note B5
            note Cs6
            note F5
      vol 11
            note Cs6
            note F5
      vol 10
            note Cs6
            note F5
      vol 9
            note Cs6
            note F5
      vol 8
            note Cs6
            note F5
      vol 7
            note Cs6
            note F5
      vol 6
            note Cs6
            note F5
            note Cs6
            note F5
      vol 11
    repeatEnd
    repeatSection2Start
            note B5
            noteL B5, 6
            noteL A5, 12
            noteL F5, 6
            noteL Cs6, 18
            noteL B4, 6
            note B5
            noteL A5, 12
            noteL F5, 6
            noteL Cs6, 12
            note B5
            noteL B5, 6
            noteL A5, 12
            noteL F5, 6
            noteL Cs6, 12
      vol 12
            noteL B4, 48
            noteL A5, 6
            note Cs5
      vol 11
            note A5
            note Cs5
      vol 10
            note A5
            note Cs5
      vol 9
            note A5
            note Cs5
      vol 8
            note A5
            note Cs5
      vol 7
            note A5
            note Cs5
      vol 6
            note A5
            note Cs5
            note A5
            note Cs5
      vol 12
            note G5
            note B4
      vol 11
            note G5
            note B4
      vol 10
            note G5
            note B4
      vol 9
            note G5
            note B4
      vol 8
            note G5
            note B4
      vol 7
            note G5
            note B4
      vol 6
            note G5
            note B4
            note G5
            note B4
      vol 12
            noteL D5, 60
            noteL Fs5, 6
            noteL E5, 12
            noteL C5, 6
            noteL Gs5, 18
            noteL Fs4, 6
            note Fs5
            noteL E5, 12
            noteL C5, 6
            noteL Gs5, 18
      stereo 040h
      vol 11
            noteL D5, 6
            note As4
            note C5
            note E4
            note Gs4
            note C5
            note Gs4
            note As4
            note D5
            note As4
            note C5
            note E4
            note Gs4
            note C5
            noteL Gs4, 12
      stereo 080h
      vol 12
    countedLoopStart 6
            noteL F5, 6
    countedLoopEnd
    mainLoopEnd
Music_24_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 23
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B4, 6
            note Ds5
            note B4
            note Cs5
            note F4
            note A4
            note Cs5
            note A4
    countedLoopEnd
            note D4
      vol 12
            note A4
            note B4
            note Cs5
            note D5
            note E5
            note F5
            note G5
            note A5
            note E5
      vol 11
            note A5
            note E5
      vol 10
            note A5
            note E5
      vol 9
            note A5
            note E5
      vol 8
            note A5
            note E5
      vol 7
            note A5
            note E5
      vol 6
            note A5
            note E5
            note A5
            note E5
      vol 10
    countedLoopStart 3
            noteL B4, 6
            note Ds5
            note B4
            note Cs5
            note F4
            note A4
            note Cs5
            note A4
    countedLoopEnd
    countedLoopStart 2
            noteL Ds5, 6
            note G5
            note Ds5
            note F5
            note Gs4
            note Cs5
            note F5
            note Cs5
    countedLoopEnd
      vol 11
            noteL G5, 48
            noteL F5, 6
            note C5
      vol 10
            note F5
            note C5
      vol 9
            note F5
            note C5
      vol 8
            note F5
            note C5
      vol 7
            note F5
            note C5
      vol 6
            note F5
            note C5
      vol 5
            note F5
            note C5
            note F5
            note C5
      vol 11
            note Ds5
            note As4
      vol 10
            note Ds5
            note As4
      vol 9
            note Ds5
            note As4
      vol 8
            note Ds5
            note As4
      vol 7
            note Ds5
            note As4
      vol 6
            note Ds5
            note As4
      vol 5
            note Ds5
            note As4
            note Ds5
            note As4
      vol 11
            noteL Fs4, 60
      stereo 0c0h
      inst 15
      vol 10
      setRelease 3
            noteL Fs6, 6
            note E6
            wait
            note C6
            note Gs6
            waitL 12
            noteL Fs5, 6
            note Fs6
            note E6
            wait
            note C6
            note Gs6
            waitL 12
      vol 9
            noteL D6, 6
            note As5
            note C6
            note E5
            note Gs5
            note C6
            note Gs5
            note As5
            note D6
            note As5
            note C6
            note E5
            note Gs5
            note C6
            note Gs5
            wait
      stereo 040h
      inst 23
      vol 11
      setRelease 1
    countedLoopStart 6
            noteL B4, 6
    countedLoopEnd
    mainLoopEnd
Music_24_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 23
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL G3, 18
            note A3
            noteL F3, 12
    countedLoopEnd
      vol 12
            noteL D4, 48
    repeatStart
            noteL A3, 6
      vol 11
            note A4
      vol 10
            note A3
            note A4
      vol 9
            note A3
            note A4
      vol 8
            note A3
            note A4
      vol 7
            note A3
            note A4
      vol 6
            note A3
            note A4
      vol 5
            note A3
            note A4
            note A3
            note A4
    repeatSection1Start
      vol 11
    countedLoopStart 3
            noteL G3, 18
            note A3
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 2
            noteL B3, 18
            note Cs4
            noteL A3, 12
    countedLoopEnd
      vol 12
            noteL B3, 48
    repeatEnd
    repeatSection2Start
      vol 12
            note Cs3
      vol 11
            note Cs4
      vol 10
            note Cs3
            note Cs4
      vol 9
            note Cs3
            note Cs4
      vol 8
            note Cs3
            note Cs4
      vol 7
            note Cs3
            note Cs4
      vol 6
            note Cs3
            note Cs4
      vol 5
            note Cs3
            note Cs4
            note Cs3
            note Cs4
      vol 12
            noteL D3, 96
            waitL 108
            noteL Fs3, 6
            noteL Gs3, 12
            noteL Gs3, 6
            noteL E3, 18
    countedLoopStart 6
            noteL Cs4, 6
    countedLoopEnd
    mainLoopEnd
Music_24_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 198
      inst 15
      vol 10
      setRelease 3
      vibrato 05ch
            noteL A5, 6
            note B5
            note Cs6
            note D6
            note E6
            note F6
            note G6
            note A6
            note E6
      vol 9
            note A6
            note E6
      vol 8
            note A6
            note E6
      vol 7
            note A6
            note E6
      vol 6
            note A6
            note E6
      vol 5
            note A6
            note E6
      vol 4
            note A6
            note E6
      inst 44
      vol 13
      setRelease 1
    countedLoopStart 1
            noteL F6, 4
            note Cs6
            note A5
            noteL B5, 18
            noteL Cs6, 6
            waitL 12
    countedLoopEnd
            noteL F6, 4
            note Cs6
            note A5
            note B5
            note Cs6
            note F6
            note E6
            note Cs6
            note D6
            note E6
            note A6
            note Gs6
            note F6
            note Gs6
            note C7
            noteL B6, 29
            waitL 7
    countedLoopStart 1
            noteL A6, 4
            note F6
            note Cs6
            noteL Ds6, 18
            noteL F6, 4
            waitL 14
    countedLoopEnd
            noteL A6, 4
            note F6
            note Cs6
            note Ds6
            note F6
            note A6
            note Gs6
            note F6
            note Fs6
            note Gs6
            note Cs7
            note C7
            note A6
            note C7
            note E7
      setRelease 7
            noteL Ds7, 12
            note B6
            note G6
            note Ds6
      setRelease 1
            noteL Cs6, 3
            note Ds6
            note Cs6
            note Ds6
      vol 12
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 11
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 10
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 9
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 8
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 7
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 13
            note Cs6
            note Ds6
            note F6
            note A6
            note B5
            note Cs6
            note B5
            note Cs6
      vol 12
            note B5
            note Cs6
            note B5
            note Cs6
      vol 11
            note B5
            note Cs6
            note B5
            note Cs6
      vol 10
            note B5
            note Cs6
            note B5
            note Cs6
      vol 9
            note B5
            note Cs6
            note B5
            note Cs6
      vol 8
            note B5
            note Cs6
            note B5
            note Cs6
      vol 7
            note B5
            note Cs6
            note B5
            note Cs6
      vol 6
            note B5
            note Cs6
            note B5
            waitL 15
      vol 13
            noteL D6, 4
            note E6
            note B6
            noteL A6, 5
            waitL 7
            noteL G6, 4
            note A6
            note E7
      vol 12
            noteL D7, 84
            waitL 9
      sustain
            noteL E6, 3
      setRelease 1
            noteL D6, 96
            waitL 24
      vol 13
            noteL B5, 3
            note Cs6
            note F6
            note Gs6
            note G6
            note Gs6
            note B6
            note Ds7
    mainLoopEnd
Music_24_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 15
      vol 10
      setRelease 3
      vibrato 05ch
            noteL G6, 6
    repeatStart
            wait
            note G6
            note F6
            wait
            note Cs6
            note A6
            waitL 12
            noteL G5, 6
            note G6
            note F6
            wait
            note Cs6
            note A6
    repeatSection1Start
            wait
            note G6
    repeatEnd
    repeatSection2Start
            waitL 12
            noteL Cs6, 6
            note D6
            note E6
            note F6
            note G6
            note A6
            note B6
            note Cs7
            note F6
      vol 9
            note Cs7
            note F6
      vol 8
            note Cs7
            note F6
      vol 7
            note Cs7
            note F6
      vol 6
            note Cs7
            note F6
      vol 5
            note Cs7
            note F6
      vol 4
            note Cs7
            noteL F6, 9
      shifting 32
      stereo 040h
      inst 44
      vol 11
      setRelease 1
    countedLoopStart 1
            noteL F6, 4
            note Cs6
            note A5
            noteL B5, 18
            noteL Cs6, 6
            waitL 12
    countedLoopEnd
            noteL F6, 4
            note Cs6
            note A5
            note B5
            note Cs6
            note F6
            note E6
            note Cs6
            note D6
            note E6
            note A6
            note Gs6
            note F6
            note Gs6
            note C7
            noteL B6, 29
            waitL 7
    countedLoopStart 1
            noteL A6, 4
            note F6
            note Cs6
            noteL Ds6, 18
            noteL F6, 4
            waitL 14
    countedLoopEnd
            noteL A6, 4
            note F6
            note Cs6
            note Ds6
            note F6
            note A6
            note Gs6
            note F6
            note Fs6
            note Gs6
            note Cs7
            note C7
            note A6
            note C7
            note E7
      setRelease 7
            noteL Ds7, 12
            note B6
            note G6
            note Ds6
      setRelease 1
            noteL Cs6, 3
            note Ds6
            note Cs6
            note Ds6
      vol 10
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 9
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 8
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 7
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 6
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 5
            note Cs6
            note Ds6
            note Cs6
            note Ds6
      vol 11
            note Cs6
            note Ds6
            note F6
            note A6
            note B5
            note Cs6
            note B5
            note Cs6
      vol 10
            note B5
            note Cs6
            note B5
            note Cs6
      vol 9
            note B5
            note Cs6
            note B5
            note Cs6
      vol 8
            note B5
            note Cs6
            note B5
            note Cs6
      vol 7
            note B5
            note Cs6
            note B5
            note Cs6
      vol 6
            note B5
            note Cs6
            note B5
            note Cs6
      vol 5
            note B5
            note Cs6
            note B5
            note Cs6
      vol 4
            note B5
            note Cs6
            note B5
      inst 23
      vol 11
            noteL D4, 15
      inst 44
      vol 11
            noteL D6, 4
            note E6
            note B6
            noteL A6, 5
            waitL 7
            noteL G6, 4
            note A6
            note E7
      vol 10
            noteL D7, 84
            waitL 9
      sustain
            noteL E6, 3
      setRelease 1
            noteL D6, 96
            waitL 24
      vol 11
            noteL B5, 3
            note Cs6
            note F6
            note Gs6
            note G6
            note Gs6
            note B6
    mainLoopEnd
Music_24_Channel_5:
    channel_end
Music_24_Channel_6:
    mainLoopStart
      psgInst 00h
    countedLoopStart 11
            waitL 96
    countedLoopEnd
            waitL 6
      psgInst 019h
      setRelease 3
      vibrato 00h
    countedLoopStart 6
            psgNoteL F3, 6
    countedLoopEnd
    mainLoopEnd
Music_24_Channel_7:
    mainLoopStart
      psgInst 00h
    countedLoopStart 11
            waitL 96
    countedLoopEnd
            waitL 6
      psgInst 019h
      setRelease 3
      vibrato 00h
    countedLoopStart 6
            psgNoteL E3, 6
    countedLoopEnd
    mainLoopEnd
Music_24_Channel_8:
    channel_end
Music_24_Channel_9:
    channel_end