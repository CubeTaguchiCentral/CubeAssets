Music_07:
    db 0
    db 0
    db 0
    db 209
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 34
      vol 13
            waitL 48
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL D3, 12
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note D3
            note D4
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note As2
            note As3
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note C3
            note C4
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note A2
            note A3
            note As2
            note As3
            note B2
            note B3
            note C3
            note C4
    countedLoopEnd
    repeatStart
    countedLoopStart 7
      inst 60
      vol 11
            noteL C5, 12
      inst 34
      vol 13
            note As3
    countedLoopEnd
    countedLoopStart 3
      inst 60
      vol 11
            noteL C5, 12
      inst 34
      vol 13
            note C4
    countedLoopEnd
    countedLoopStart 1
      inst 60
      vol 11
            noteL C5, 12
      inst 34
      vol 13
            note A3
    countedLoopEnd
      inst 60
      vol 11
            note C5
      inst 34
      vol 13
    repeatSection1Start
            note A3
      inst 60
      vol 11
            note C5
      inst 34
      vol 13
            note A3
    repeatEnd
    repeatSection2Start
            note Cs4
      inst 60
      vol 11
            note C5
      inst 34
      vol 13
            note Cs4
      inst 3
      vol 10
            waitL 24
            noteL E5, 72
      inst 34
      vol 13
    countedLoopStart 3
            noteL D4, 12
            note D5
    countedLoopEnd
    countedLoopStart 3
            noteL C4, 12
            note C5
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 12
            note As4
    countedLoopEnd
    countedLoopStart 3
            noteL A3, 12
            note A4
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 12
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL F3, 12
            note F4
    countedLoopEnd
    countedLoopStart 15
            noteL Ds4, 12
    countedLoopEnd
            waitL 24
            noteL A4, 4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
    mainLoopEnd
Music_07_Channel_1:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 12
      inst 32
      vol 9
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL D4, 6
            note D4
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL D4, 3
            waitL 9
            noteL D5, 24
            noteL D4, 6
            noteL D4, 12
            noteL D5, 6
            note D5
            note D5
            noteL C5, 12
            note D5
            waitL 36
            noteL D4, 6
            note D4
            noteL D5, 24
            noteL C5, 12
            note D5
            wait
            noteL D5, 24
            noteL D5, 6
            wait
            noteL D5, 12
            noteL D4, 6
            note D4
            noteL C5, 12
            note D5
            note F5
            note D5
            wait
            noteL C5, 6
            note C5
            noteL C5, 24
            noteL As4, 12
            note C5
            wait
            noteL C5, 24
            waitL 12
            noteL C5, 24
            noteL As4, 12
            note C5
            waitL 48
            noteL Cs5, 24
            noteL B4, 12
            note Cs5
            wait
            note Cs5
    repeatSection1Start
      stereo 040h
      inst 56
      vol 11
            note A4
    countedLoopStart 1
            noteL A6, 6
            note A6
            noteL A6, 12
    countedLoopEnd
            noteL A6, 6
            note A6
            note A6
            noteL A6, 18
      stereo 0c0h
            waitL 12
      inst 32
      vol 9
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
            waitL 72
            noteL A6, 6
            note E6
            note Cs6
            note A5
      inst 55
      vol 10
    countedLoopStart 1
            noteL D4, 6
            note F4
            note As4
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
            note F4
            note D5
            note As4
            note F4
            note D4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
            note F6
            note D6
            note F6
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
            note D5
            note E4
            note G4
            note C5
            note E5
            note G5
            note C6
            note G5
            note E5
            note G5
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E4
            note A4
            note Cs5
            note E5
            note A5
            note Cs6
            note Cs5
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A5
            note E6
            note A6
    countedLoopEnd
      stereo 080h
      inst 3
      vol 10
            waitL 48
            note Cs6
      inst 57
      vol 10
            noteL A5, 6
            note A5
            noteL F5, 12
            note D5
            note A5
            note F5
            note D5
            noteL A5, 6
            note A5
            noteL F5, 12
            noteL G5, 6
            note G5
            noteL E5, 12
            note C5
            note G5
            note E5
            note C5
            note G5
            note E5
            noteL F5, 6
            note F5
            noteL D5, 12
            note As4
            note F5
            note D5
            note As4
            noteL F5, 6
            note F5
            noteL D5, 12
            note E5
            note C5
            note A4
            note E5
            note C5
            note A4
            noteL E5, 6
            note E5
            noteL C5, 12
    countedLoopStart 1
            noteL D5, 12
            noteL As4, 6
            note As4
            noteL G4, 12
    countedLoopEnd
            note D5
            note As4
    countedLoopStart 1
            noteL C5, 12
            noteL A4, 6
            note A4
            noteL F4, 12
    countedLoopEnd
            note C5
            note A4
            noteL As4, 6
            note As4
            noteL G4, 12
            note As4
            note D5
            noteL G5, 6
            note G5
            noteL D5, 12
            note G5
            note As5
            noteL D6, 6
            note D6
            noteL G5, 12
            note As5
            note D6
            noteL G6, 6
            note G6
            noteL D6, 12
            note G6
            note As6
      stereo 0c0h
      vol 0
            waitL 48
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 24
      inst 32
      vol 9
      setRelease 1
            note A5
      vibrato 05ah
    repeatStart
            noteL G5, 12
            note A5
            wait
            noteL A5, 24
            waitL 18
            noteL A5, 6
            note A5
            note A5
            noteL A5, 12
            note A5
            waitL 48
            noteL A5, 24
            noteL G5, 12
            note A5
            wait
            noteL A5, 24
            noteL A5, 12
            note A5
            wait
            note G5
            note A5
            note C6
            note A5
            waitL 24
            note G5
            noteL F5, 12
            note G5
            wait
            noteL G5, 24
            waitL 12
            noteL G5, 24
            noteL F5, 12
            note G5
            waitL 48
            noteL A5, 24
            noteL A5, 12
            note A5
            wait
            note A5
    repeatSection1Start
      stereo 080h
      inst 56
      vol 11
            waitL 14
    countedLoopStart 1
            noteL A6, 6
            note A6
            noteL A6, 12
    countedLoopEnd
            noteL A6, 6
            note A6
            note A6
            noteL A6, 16
      stereo 0c0h
            waitL 24
      inst 32
      vol 9
            note A5
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
            waitL 72
            noteL E6, 6
            note Cs6
            note A5
            note E5
            waitL 8
      stereo 040h
      inst 55
      vol 8
            noteL D4, 6
            note F4
            note As4
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
            note As4
      stereo 0c0h
            note F4
            note D5
            note As4
            note F4
            note D4
            note D5
            note F5
            note As5
      stereo 080h
            note D6
            note F6
    repeatStart
            note As6
            note F6
            note D6
            note F6
            note D6
            note As5
            note F5
            note D6
            note As5
            note F5
      stereo 0c0h
            note D5
            note E4
            note G4
            note C5
            note E5
            note G5
            note C6
            note G5
            note E5
            note G5
    repeatSection1Start
      stereo 040h
            note E5
            note C5
            note G4
            note E5
            note C5
            note G4
            note E4
            note A4
            note Cs5
            note E5
            note A5
      stereo 0c0h
            note Cs6
            note Cs5
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A5
            note E6
      stereo 080h
            note A6
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
            note F5
            note D5
            note F5
            note D5
      stereo 0c0h
            note As4
            note F4
            note D5
            note As4
            note F4
            note D4
            note D5
            note F5
            note As5
            note D6
            note F6
      stereo 040h
    repeatEnd
    repeatSection2Start
            note E5
      stereo 080h
            note C5
            note G4
            note E5
            note C5
            note G4
            note E4
            note A4
            note Cs5
            note E5
      stereo 0c0h
            note A5
            note Cs6
            note Cs5
            note E5
            note A5
            note Cs6
            note E6
            note A5
            note Cs6
            note E6
            note A5
            noteL E6, 4
      stereo 040h
      inst 3
      vol 10
            waitL 72
            noteL A6, 24
            waitL 1
      inst 57
      vol 10
            noteL A5, 6
            note A5
            noteL F5, 12
            note D5
            note A5
            note F5
            note D5
            noteL A5, 6
            note A5
            noteL F5, 12
            noteL G5, 6
            note G5
            noteL E5, 12
            note C5
            note G5
            note E5
            note C5
            note G5
            note E5
            noteL F5, 6
            note F5
            noteL D5, 12
            note As4
            note F5
            note D5
            note As4
            noteL F5, 6
            note F5
            noteL D5, 12
            note E5
            note C5
            note A4
            note E5
            note C5
            note A4
            noteL E5, 6
            note E5
            noteL C5, 12
    countedLoopStart 1
            noteL D5, 12
            noteL As4, 6
            note As4
            noteL G4, 12
    countedLoopEnd
            note D5
            note As4
    countedLoopStart 1
            noteL C5, 12
            noteL A4, 6
            note A4
            noteL F4, 12
    countedLoopEnd
            note C5
            note A4
            noteL As4, 6
            note As4
            noteL G4, 12
            note As4
            note D5
            noteL G5, 6
            note G5
            noteL D5, 12
            note G5
            note As5
            noteL D6, 6
            note D6
            noteL G5, 12
            note As5
            note D6
            noteL G6, 6
            note G6
            noteL D6, 12
            note G6
            noteL As6, 11
      stereo 0c0h
      vol 0
            waitL 48
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 48
      vol 10
      setRelease 1
            noteL D6, 24
      vibrato 05ah
            noteL A5, 12
            noteL E6, 24
            noteL A5, 12
            noteL F6, 96
            noteL D6, 6
            note E6
            note F6
            note G6
            noteL A6, 36
            noteL E6, 6
            note F6
            noteL D6, 144
            noteL E6, 6
            note G5
            note C6
            note E6
            noteL C7, 60
            noteL C5, 4
            note G5
            note E6
            noteL C7, 16
            note As6
            note A6
            note G6
            noteL F6, 20
            noteL E6, 6
            note D6
            noteL Cs6, 96
            noteL A4, 6
            note As4
            note A4
            note As4
            note As4
            note C5
            note As4
            note C5
            note B4
            note C5
            note B4
            note C5
            note C5
            note Cs5
            note C5
            note Cs5
            note A5
            note F5
            note D5
            note E5
            note F5
            note G5
            note A5
            note C6
            note D6
            note E6
            noteL F6, 108
            noteL D6, 4
            note E6
            note F6
            noteL G6, 6
            note A6
            noteL C7, 36
            noteL A6, 4
            note G6
            note F6
            noteL D6, 48
            waitL 12
            noteL D5, 4
            note F5
            note A5
            noteL E6, 12
            noteL D6, 6
            note C6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            note C7
            noteL A6, 102
            noteL E6, 6
            note C5
            note E5
            note G5
            note C6
            note E5
            note G5
            note C6
            note E6
            note G5
            note C6
            note E6
            note G6
            note C6
            note E6
            note C7
    countedLoopStart 2
            noteL Cs7, 24
            noteL A6, 12
    countedLoopEnd
            noteL Cs7, 24
            noteL E7, 12
            noteL G7, 48
      inst 51
      vol 11
            noteL A6, 144
            waitL 12
            noteL G6, 24
            noteL F6, 12
            noteL E6, 84
            noteL F6, 12
            noteL E6, 6
            note F6
            note E6
            note Cs6
            noteL A5, 72
            noteL D6, 36
            noteL As5, 6
            note C6
            noteL D6, 16
            note E6
            note F6
            noteL A6, 24
            waitL 8
            note G6
            note F6
            noteL E6, 12
            noteL C7, 24
            noteL C7, 4
            note A6
            note F6
            noteL G6, 96
            note E6
            waitL 72
      inst 49
      vol 10
            noteL D6, 24
    countedLoopStart 2
            noteL D6, 12
            noteL A5, 6
            waitL 18
            noteL D6, 24
            noteL E6, 12
            note F6
            note A6
    countedLoopEnd
            noteL C7, 6
            wait
            note D7
            wait
            noteL E7, 48
            noteL C7, 24
            noteL D7, 6
            note C7
      sustain
      vibrato 050h
            noteL D7, 255
            waitL 117
      stereo 0c0h
      vol 0
            waitL 48
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 48
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 10
      inst 48
      vol 7
      setRelease 1
            noteL D6, 24
      vibrato 01ah
            noteL A5, 12
            noteL E6, 24
            noteL A5, 12
            noteL F6, 96
            noteL D6, 6
            note E6
            note F6
            note G6
            noteL A6, 36
            noteL E6, 6
            note F6
            noteL D6, 144
            noteL E6, 6
            note G5
            note C6
            note E6
            noteL C7, 60
            noteL C5, 4
            note G5
            note E6
            noteL C7, 16
            note As6
            note A6
            note G6
            noteL F6, 20
            noteL E6, 6
            note D6
            noteL Cs6, 96
            noteL A4, 6
            note As4
            note A4
            note As4
            note As4
            note C5
            note As4
            note C5
            note B4
            note C5
            note B4
            note C5
            note C5
            note Cs5
            note C5
            note Cs5
            note A5
            note F5
            note D5
            note E5
            note F5
            note G5
            note A5
            note C6
            note D6
            note E6
            noteL F6, 108
            noteL D6, 4
            note E6
            note F6
            noteL G6, 6
            note A6
            noteL C7, 36
            noteL A6, 4
            note G6
            note F6
            noteL D6, 48
            waitL 12
            noteL D5, 4
            note F5
            note A5
            noteL E6, 12
            noteL D6, 6
            note C6
            note G6
            note F6
            note E6
            note F6
            note G6
            note A6
            note C7
            noteL A6, 102
            noteL E6, 6
            note C5
            note E5
            note G5
            note C6
            note E5
            note G5
            note C6
            note E6
            note G5
            note C6
            note E6
            note G6
            note C6
            note E6
            note C7
    countedLoopStart 2
            noteL Cs7, 24
            noteL A6, 12
    countedLoopEnd
            noteL Cs7, 24
            noteL E7, 12
            noteL G7, 48
      inst 51
      vol 9
      vibrato 059h
            noteL A6, 146
            waitL 12
            noteL G6, 24
            noteL F6, 12
            noteL E6, 84
            noteL F6, 12
            noteL E6, 6
            note F6
            note E6
            note Cs6
            noteL A5, 72
            noteL D6, 36
            noteL As5, 6
            note C6
            noteL D6, 16
            note E6
            note F6
            noteL A6, 24
            waitL 8
            note G6
            note F6
            noteL E6, 12
            noteL C7, 24
            noteL C7, 4
            note A6
            note F6
            noteL G6, 96
            note E6
            waitL 70
      inst 49
      vol 7
            noteL D6, 24
    countedLoopStart 2
            noteL D6, 12
            noteL A5, 6
            waitL 18
            noteL D6, 24
            noteL E6, 12
            note F6
            note A6
    countedLoopEnd
            noteL C7, 3
            waitL 9
            noteL D7, 3
            waitL 9
            noteL E7, 48
            noteL C7, 24
            noteL D7, 6
            note C7
      sustain
      vibrato 050h
            noteL D7, 255
            waitL 107
      stereo 0c0h
      vol 0
            waitL 48
    mainLoopEnd
Music_07_Channel_5:
      stereo 040h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
    repeatStart
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 6
            sample 0
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
    repeatEnd
    repeatSection2Start
            sampleL 1, 24
      stereo 040h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 0c0h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 24
            sampleL 0, 12
      stereo 080h
            sampleL 4, 24
      stereo 0c0h
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 5, 24
            sample 0
            sample 0
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 24
    repeatEnd
    repeatSection3Start
            sampleL 1, 36
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sample 0
    countedLoopStart 6
            sampleL 1, 6
    countedLoopEnd
      stereo 040h
            sample 2
            sample 2
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 080h
            sample 4
            sample 4
    mainLoopEnd
Music_07_Channel_6:
    channel_end
Music_07_Channel_7:
    channel_end
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end