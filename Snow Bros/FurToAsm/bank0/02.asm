Music_02:
    db 0
    db 0
    db 0
    db 197
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
      inst 32
      vol 11
            waitL 192
            wait
            wait
            wait
            wait
            wait
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL F4, 12
            note F4
            note A4
            note C5
            note Ds5
            note Ds5
            note D5
            note C5
            note F4
    repeatSection1Start
            waitL 84
    repeatEnd
    repeatSection2Start
            waitL 48
            noteL F4, 12
            note G4
            note A4
            noteL As4, 11
            waitL 49
            noteL As4, 12
            note C5
            note Cs5
            noteL D5, 11
            waitL 49
            noteL D5, 12
            note Ds5
            note E5
            noteL F5, 11
            waitL 49
            noteL F5, 12
            note G5
            noteL Gs5, 24
    countedLoopStart 4
            noteL D5, 0
      setSlide 125
            noteL Gs5, 12
      noSlide
    countedLoopEnd
            note G5
            note F5
            waitL 192
            wait
            noteL C4, 12
            note Cs4
            note D4
            noteL F4, 35
            waitL 13
            noteL C4, 12
    repeatStart
            note F4
            noteL E4, 10
            waitL 14
            noteL Ds4, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL Cs4, 12
    repeatSection1Start
            note C4
            note Cs4
            noteL D4, 48
            waitL 12
            note C4
    repeatEnd
    repeatSection2Start
            note F4
            note Fs4
            note G4
            noteL As4, 36
            waitL 12
            note F4
            note As4
            noteL Gs4, 10
            waitL 14
            noteL G4, 10
            waitL 14
            noteL Fs4, 10
            waitL 14
            noteL F4, 12
            note C4
            note Cs4
            note D4
            noteL F4, 36
            waitL 12
            note C4
            note F4
            noteL E4, 10
            waitL 14
            noteL Ds4, 10
            waitL 14
            noteL D4, 10
            waitL 14
            noteL Cs4, 12
            waitL 192
            wait
    mainLoopEnd
Music_02_Channel_1:
      stereo 080h
      inst 34
      vol 12
      setRelease 4
            noteL F3, 12
      vibrato 075h
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
            waitL 3
            noteL F3, 12
    countedLoopEnd
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
    countedLoopStart 1
            waitL 3
            noteL As3, 12
            note E4
            note F4
            noteL G4, 9
            waitL 3
      setRelease 1
            noteL Cs4, 2
      setRelease 4
            noteL D4, 6
            noteL As3, 8
            note F3
            noteL E4, 12
            noteL F4, 9
    countedLoopEnd
    countedLoopStart 1
            waitL 3
            noteL F3, 12
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
    countedLoopEnd
            waitL 15
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 6
            waitL 18
    countedLoopEnd
            noteL C4, 6
            wait
            noteL As3, 12
            note E4
            note F4
            noteL G4, 9
            waitL 3
      setRelease 1
            noteL C4, 2
      setRelease 4
            noteL D4, 6
            noteL As3, 8
            note F3
            noteL E4, 12
            noteL F4, 9
            waitL 3
            noteL F3, 12
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
            waitL 15
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 10
            waitL 14
    countedLoopEnd
            noteL C4, 12
    repeatSection1Start
    mainLoopStart
      inst 34
      vol 12
      shifting 0
      stereo 080h
      stereo 080h
      vol 12
      setRelease 4
            noteL F3, 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 12
    countedLoopStart 3
            noteL F3, 12
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 12
            note E4
            note F4
            noteL G4, 9
            waitL 3
      setRelease 1
            noteL Cs4, 2
      setRelease 4
            noteL D4, 6
            noteL As3, 8
            note F3
            noteL E4, 12
            noteL F4, 9
            waitL 3
    countedLoopEnd
    repeatStart
            noteL F3, 12
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
    repeatSection1Start
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 15
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 6
            waitL 18
    countedLoopEnd
            noteL C4, 6
            wait
            noteL As3, 12
            note E4
            note F4
            noteL G4, 9
            waitL 3
      setRelease 1
            noteL C4, 2
      setRelease 4
            noteL D4, 6
            noteL As3, 8
            note F3
            noteL E4, 12
            noteL F4, 9
            waitL 3
            noteL F3, 12
            note C4
            note C4
            noteL D4, 9
            waitL 3
      setRelease 1
            noteL Gs3, 2
      setRelease 4
            noteL A3, 6
            noteL F3, 8
            note C3
            noteL C4, 12
            noteL C4, 9
            waitL 15
    countedLoopStart 1
            noteL C4, 12
            noteL C4, 10
            waitL 14
    countedLoopEnd
            noteL C4, 12
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
      inst 26
      vol 10
      setRelease 3
      vibrato 00h
    repeatStart
    countedLoopStart 3
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            noteL As2, 9
            waitL 3
            noteL As3, 12
            noteL D3, 6
            waitL 18
            noteL D4, 12
            note F3
            noteL G3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 12
            note C4
    countedLoopEnd
            note C3
            noteL C4, 7
            waitL 5
            noteL As3, 6
            waitL 90
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopStart 2
            noteL C3, 12
            note C4
    countedLoopEnd
            note C3
            noteL C4, 9
            waitL 3
    repeatSection1Start
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 10
      setRelease 3
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      vol 10
    countedLoopStart 3
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL As2, 12
            noteL As2, 9
            waitL 3
            noteL As3, 12
            noteL D3, 6
            waitL 18
            noteL D4, 12
            note F3
            noteL G3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 12
            note C4
    countedLoopEnd
            note C3
            noteL C4, 7
            waitL 5
            noteL As3, 6
            waitL 90
            noteL F2, 12
            noteL F2, 9
            waitL 3
            noteL F3, 12
            noteL A2, 6
            waitL 18
            noteL A3, 12
            note C3
            noteL D3, 9
            waitL 3
    countedLoopStart 2
            noteL C3, 12
            note C4
    countedLoopEnd
            note C3
            noteL C4, 9
            waitL 3
    mainLoopEnd
Music_02_Channel_3:
      stereo 040h
      inst 34
      vol 10
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 3
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note Cs4
            note D4
            noteL Ds4, 9
            waitL 3
            noteL As3, 8
            note As3
            note As3
            noteL Cs4, 12
            noteL D4, 9
            waitL 3
    countedLoopEnd
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 3
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 15
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 6
            waitL 18
    countedLoopEnd
            noteL G3, 6
            wait
            noteL F3, 12
            note Cs4
            note D4
            noteL Ds4, 9
            waitL 3
            noteL As3, 8
            note As3
            note As3
            noteL Cs4, 12
            noteL D4, 9
            waitL 3
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 15
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 10
            waitL 14
    countedLoopEnd
            noteL G3, 12
    repeatSection1Start
    mainLoopStart
      inst 34
      vol 10
      shifting 0
      stereo 040h
      stereo 040h
      vol 10
      setRelease 1
    repeatEnd
    repeatSection2Start
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 12
            note Cs4
            note D4
            noteL Ds4, 9
            waitL 3
            noteL As3, 8
            note As3
            note As3
            noteL Cs4, 12
            noteL D4, 9
            waitL 3
    countedLoopEnd
    repeatStart
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
    repeatSection1Start
            waitL 3
    repeatEnd
    repeatSection2Start
            waitL 15
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 6
            waitL 18
    countedLoopEnd
            noteL G3, 6
            wait
            noteL F3, 12
            note Cs4
            note D4
            noteL Ds4, 9
            waitL 3
            noteL As3, 8
            note As3
            note As3
            noteL Cs4, 12
            noteL D4, 9
            waitL 3
            noteL C3, 12
            note Gs3
            note A3
            noteL As3, 9
            waitL 3
            noteL F3, 8
            note F3
            note F3
            noteL Gs3, 12
            noteL A3, 9
            waitL 15
    countedLoopStart 1
            noteL G3, 12
            noteL G3, 10
            waitL 14
    countedLoopEnd
            noteL G3, 12
    mainLoopEnd
Music_02_Channel_4:
      stereo 080h
      inst 40
      vol 10
      setRelease 4
      vibrato 056h
    repeatStart
    countedLoopStart 6
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
      stereo 080h
    countedLoopEnd
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 12
            noteL Fs2, 6
    repeatSection1Start
      stereo 080h
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 12
            noteL Fs2, 6
      stereo 0c0h
            noteL Fs2, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
    countedLoopEnd
    mainLoopStart
      inst 40
      vol 10
      shifting 0
      stereo 040h
      stereo 080h
      vol 10
      setRelease 4
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 12
            noteL Fs2, 6
      stereo 080h
    repeatEnd
    repeatSection2Start
      stereo 0c0h
            noteL Fs2, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
    countedLoopEnd
      stereo 080h
      vol 10
    repeatEnd
    repeatSection3Start
      stereo 080h
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
    countedLoopStart 3
            noteL Fs2, 6
    countedLoopEnd
            noteL Fs2, 12
            noteL Fs2, 6
      stereo 0c0h
            noteL Fs2, 96
    countedLoopStart 1
      stereo 080h
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 18
      stereo 040h
            noteL Fs2, 6
            note Fs2
            note Fs2
            note Fs2
            noteL Fs2, 12
            noteL Fs2, 6
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 66
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 66
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 4
      stereo 0c0h
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 36
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    channel_end
Music_02_Channel_7:
    channel_end
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end