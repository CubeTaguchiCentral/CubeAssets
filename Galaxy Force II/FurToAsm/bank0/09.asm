Music_09:
    db 0
    db 0
    db 0
    db 184
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 34
      vol 11
            noteL E3, 96
      vibrato 05dh
    countedLoopStart 2
            noteL E4, 66
            noteL E3, 6
            note E3
            note G3
            note B3
            note E4
            noteL Ds4, 84
            noteL As3, 12
            noteL Ds4, 18
            note As3
            noteL Ds3, 60
            noteL E3, 96
    countedLoopEnd
            noteL E4, 66
            noteL E3, 6
            note E3
            note G3
            note B3
            note E4
            noteL Ds4, 84
            noteL As3, 12
            noteL Ds4, 18
            note As3
            noteL Ds3, 60
      inst 27
      vol 10
      setRelease 6
    countedLoopStart 1
            noteL G2, 12
            note G2
            noteL G2, 6
            note G3
            note G2
    countedLoopEnd
            note G2
            noteL G3, 12
            note Ds3
            note Ds3
            noteL Ds3, 6
            note Ds4
            note Ds3
            note Ds3
      sustain
            note Gs4
      setRelease 1
            note As4
      sustain
            note Gs3
      setRelease 1
            noteL Gs4, 12
            noteL Gs3, 6
            noteL Ds4, 12
            noteL D3, 6
            wait
            noteL D3, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL A3, 12
            noteL D3, 6
            noteL D3, 12
            noteL D3, 6
            note D3
            note D4
            note D3
            wait
            noteL D3, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D4
            noteL D3, 6
            note D3
            noteL D4, 12
            noteL As2, 6
            wait
            noteL As2, 12
            noteL As2, 6
            note As3
            note As2
            wait
            noteL As2, 12
      setRelease 5
            noteL As2, 6
      setRelease 1
            note As3
            note As2
            note As2
            noteL F3, 12
            noteL C3, 6
            wait
            noteL C4, 12
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL C3, 12
            noteL C4, 6
            noteL Cs3, 12
            noteL Cs4, 6
            noteL D3, 18
            waitL 6
            noteL D4, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL A3, 12
      setRelease 5
            noteL A3, 6
      setRelease 1
            noteL G3, 12
      setRelease 5
            noteL G3, 6
      setRelease 1
            noteL D3, 12
            noteL D3, 6
            wait
            noteL D3, 12
            noteL D3, 6
      sustain
            note A3
      setRelease 1
            note G3
            note C3
            note D3
            wait
            note D4
            wait
            note D3
            wait
            note D4
      sustain
            noteL As2, 2
            note A2
      setRelease 1
            note Gs2
            noteL G2, 6
    repeatStart
            wait
            note G3
            wait
            note G2
            wait
            note G3
            wait
            noteL G2, 12
            noteL G3, 6
            noteL G2, 12
    repeatSection1Start
            noteL G2, 6
            note G3
            note G3
            note As2
            wait
            note As3
            wait
            note As2
            wait
            note As3
            wait
            note As2
            note As3
            note As2
            noteL As3, 18
            noteL As3, 6
            note As2
            note G2
    repeatEnd
    repeatSection2Start
            noteL G3, 6
            note G2
            note G3
            note As2
            wait
            note As3
            wait
            note As2
            wait
            note As3
            wait
            noteL As2, 12
            noteL As3, 6
            noteL As2, 12
            noteL As2, 6
            note As2
            note As3
            noteL E2, 192
    mainLoopStart
      inst 27
      vol 10
      shifting 0
      stereo 0c0h
      inst 34
      vol 11
      setRelease 1
            noteL E3, 96
            noteL E4, 66
            noteL E3, 6
            note E3
            note G3
            note B3
            note E4
            noteL Ds4, 84
            noteL As3, 12
            noteL Ds4, 18
            note As3
            noteL Ds3, 60
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 34
      vol 8
            noteL E4, 96
      vibrato 05ch
    repeatStart
            noteL E5, 66
            noteL E4, 6
            note E4
            note G4
            note B4
            note E5
            noteL Ds5, 84
            noteL As4, 12
            noteL Ds5, 18
            note As4
            noteL Ds4, 60
    repeatSection1Start
            noteL E4, 96
    repeatEnd
    repeatSection2Start
      inst 32
      vol 10
      setRelease 1
      vibrato 00h
            noteL Fs6, 72
            noteL D6, 12
            noteL E6, 6
      vibrato 05ch
    repeatStart
            noteL Fs6, 42
            noteL E6, 12
            noteL Fs6, 18
            note G6
            noteL A6, 12
    repeatSection1Start
            noteL Fs6, 168
            noteL B5, 6
            note Cs6
            note D6
            note E6
            noteL Fs6, 72
            noteL D6, 12
            noteL E6, 6
    repeatEnd
    repeatSection2Start
            noteL Fs6, 192
            noteL G6, 84
            noteL F6, 6
            note E6
            noteL F6, 84
            noteL E6, 6
            note F6
            noteL E6, 48
            noteL E6, 18
            note D6
            noteL C6, 12
            note B5
            noteL C6, 6
            noteL D6, 48
            waitL 6
            note G5
            note A5
            note As5
            note C6
            noteL Cs6, 36
            noteL C6, 12
            note Cs6
            noteL Ds6, 6
            noteL F6, 30
            noteL Ds6, 12
            noteL F6, 6
            noteL G6, 24
            waitL 6
            noteL G6, 18
            note Gs6
            noteL A6, 108
            noteL A6, 24
            noteL G6, 72
            noteL G6, 84
            noteL F6, 6
            note E6
            note F6
            note E6
            noteL D6, 36
            noteL C6, 18
            note D6
            noteL E6, 12
            noteL E6, 36
            noteL D6, 6
            note C6
            noteL B5, 18
            note C6
            noteL D6, 12
            note B5
            noteL G5, 24
            noteL G5, 6
            note F5
            note E5
            note F5
            note G5
            note A5
            note B5
            note C6
            note D6
            note F6
            noteL E6, 192
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      stereo 0c0h
      inst 34
      vol 8
            noteL E4, 96
            noteL E5, 66
            noteL E4, 6
            note E4
            note G4
            note B4
            note E5
            noteL Ds5, 84
            noteL As4, 12
            noteL Ds5, 18
            note As4
      sustain
            noteL Ds4, 60
    mainLoopEnd
Music_09_Channel_2:
      stereo 080h
      inst 33
      vol 9
      setRelease 1
            noteL Fs5, 96
      vibrato 05ch
    countedLoopStart 6
      vol 7
            noteL Fs5, 96
      vol 9
            note Fs5
    countedLoopEnd
      vol 7
            note Fs5
            waitL 10
      shifting 32
      stereo 0c0h
      inst 32
      vol 8
            noteL G6, 84
            noteL F6, 6
            note E6
            noteL F6, 84
            noteL E6, 6
            note F6
            noteL E6, 48
            noteL E6, 18
            note D6
            noteL C6, 12
            note B5
            noteL C6, 6
            noteL D6, 48
            waitL 6
            note G5
            note A5
            note As5
            note C6
            noteL Cs6, 36
            noteL C6, 12
            note Cs6
            noteL Ds6, 6
            noteL F6, 30
            noteL Ds6, 12
            noteL F6, 6
            noteL G6, 30
            noteL G6, 18
            note Gs6
            noteL A6, 108
            noteL A6, 24
            noteL G6, 62
      shifting 0
      stereo 080h
      inst 33
      vol 9
            noteL D5, 96
            note As4
            note D5
            note D5
            noteL B4, 192
    mainLoopStart
      inst 33
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            noteL Fs5, 96
      vol 7
            note Fs5
            note Fs5
            note Fs5
    mainLoopEnd
Music_09_Channel_3:
      stereo 040h
      inst 33
      vol 9
      setRelease 1
            noteL D5, 96
      vibrato 05ch
    countedLoopStart 2
      vol 7
            noteL D5, 96
      vol 9
            note Cs5
      vol 7
            note Cs5
      vol 9
            note D5
    countedLoopEnd
      vol 7
            note D5
      vol 9
            note Cs5
      vol 7
            note Cs5
      inst 20
      vol 10
            noteL G2, 6
            wait
    countedLoopStart 1
            noteL G2, 12
            noteL G2, 6
            note G3
            note G2
            note G2
    countedLoopEnd
            noteL G3, 12
            noteL Ds3, 6
            wait
            noteL Ds3, 12
            noteL Ds3, 6
            note Ds4
            note Ds3
            note Ds3
      sustain
            note Gs4
      setRelease 1
            note As4
      sustain
            note Gs3
      setRelease 1
            noteL Gs4, 12
            noteL Gs3, 6
            noteL Ds4, 12
            noteL D3, 6
            wait
            noteL D3, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL A3, 12
            noteL D3, 6
            noteL D3, 12
            noteL D3, 6
            note D3
            note D4
            note D3
            wait
            noteL D3, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL D3, 12
            noteL D3, 4
            note D3
            note D4
            noteL D3, 6
            note D3
            noteL D4, 12
            noteL As2, 6
            wait
            noteL As2, 12
            noteL As2, 6
            note As3
            note As2
            wait
            noteL As2, 12
      setRelease 5
            noteL As2, 6
      setRelease 1
            note As3
            note As2
            note As2
            noteL F3, 12
            noteL C3, 6
            wait
            noteL C4, 12
            noteL C3, 6
            note C4
            note C3
            note C3
            noteL C3, 12
            noteL C4, 6
            noteL Cs3, 12
            noteL Cs4, 6
            noteL D3, 18
            waitL 6
            noteL D4, 12
            noteL D3, 6
            note D4
            note D3
            note D3
            noteL A3, 12
      setRelease 5
            noteL A3, 6
      setRelease 1
            noteL G3, 12
      setRelease 5
            noteL G3, 6
      setRelease 1
            noteL D3, 12
            noteL D3, 6
            wait
            noteL D3, 12
            noteL D3, 6
      sustain
            note A3
      setRelease 1
            note G3
            note C3
            note D3
            wait
            note D4
            wait
            note D3
            wait
            note D4
      sustain
            noteL As2, 2
            note A2
      setRelease 1
            note Gs2
      inst 33
      vol 9
            noteL G5, 96
            note F5
            note G5
            note F5
            note E5
            waitL 20
      stereo 0c0h
      inst 31
      vol 6
            noteL Ds4, 18
      stereo 040h
            noteL Ds4, 16
      stereo 0c0h
      vol 2
            noteL Ds5, 4
            note Ds5
      vol 6
            noteL Ds5, 12
      stereo 080h
            noteL G4, 22
    mainLoopStart
      inst 31
      vol 6
      shifting 0
      stereo 080h
      stereo 040h
      inst 33
      vol 9
      setRelease 1
            noteL D5, 96
      vol 7
            note D5
      vol 9
            note Cs5
      vol 7
            note Cs5
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 40
      vol 8
            waitL 12
      setRelease 1
      vibrato 00h
    countedLoopStart 2
            noteL Fs3, 24
            note Fs3
            note Fs3
            noteL Fs3, 12
            wait
    countedLoopEnd
            noteL Fs3, 24
            note Fs3
            note Fs3
      inst 41
      vol 10
    countedLoopStart 5
            noteL As3, 12
      inst 40
      vol 11
            noteL Fs3, 6
            note Fs3
      inst 41
      vol 10
            noteL As3, 12
      inst 40
      vol 11
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note As3
            note Fs3
            note Fs3
            note Fs3
      inst 41
      vol 11
            note As3
      inst 40
      vol 12
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
      inst 41
      vol 10
            note As3
      inst 40
      vol 10
            noteL Fs3, 4
            note Fs3
            note Fs3
            noteL Fs3, 6
            note Fs3
      inst 41
      vol 10
            noteL As3, 12
      inst 40
      vol 11
            noteL Fs3, 6
            note Fs3
      inst 41
      vol 12
    countedLoopEnd
            noteL As3, 12
      inst 40
      vol 11
            note Fs3
    countedLoopStart 6
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            note Fs3
            noteL Fs3, 12
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
    countedLoopEnd
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 12
    countedLoopStart 5
            noteL Fs3, 6
    countedLoopEnd
    countedLoopStart 5
            noteL Fs3, 4
    countedLoopEnd
    countedLoopStart 9
            noteL Fs3, 6
    countedLoopEnd
      inst 41
      vol 11
            noteL As3, 12
      inst 40
      vol 11
            noteL Fs3, 6
            note Fs3
      inst 41
      vol 11
            noteL As3, 12
      inst 40
      vol 11
    countedLoopStart 14
            noteL Fs3, 6
    countedLoopEnd
      inst 41
      vol 11
            note As3
      inst 40
      vol 11
            note Fs3
            note Fs3
            note Fs3
    countedLoopStart 1
            noteL Fs3, 6
            note Fs3
      inst 41
      vol 11
            note As3
      inst 40
      vol 11
    countedLoopEnd
            note Fs3
            note Fs3
      inst 41
      vol 12
            note As3
      inst 40
      vol 12
    countedLoopStart 31
            noteL Fs3, 6
    countedLoopEnd
            note Fs3
      inst 41
      vol 11
            note As3
      inst 40
      vol 11
            note Fs3
            note Fs3
            note Fs3
      stereo 040h
      inst 31
      vol 12
            noteL Ds4, 18
      stereo 0c0h
            noteL Ds4, 16
      stereo 080h
      vol 7
            noteL Ds5, 4
            note Ds5
      vol 10
            noteL Ds5, 12
      stereo 0c0h
            noteL G4, 18
      stereo 040h
            note Ds4
    mainLoopStart
      inst 31
      vol 10
      shifting 0
      stereo 040h
      stereo 0c0h
      inst 40
      vol 8
            waitL 12
      setRelease 1
    countedLoopStart 2
            noteL Fs3, 24
            note Fs3
            note Fs3
            noteL Fs3, 12
      stereo 0c0h
      vol 8
            wait
    countedLoopEnd
            noteL Fs3, 24
            note Fs3
            note Fs3
            noteL Fs3, 12
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 60
            sampleL 0, 18
            sample 0
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 24
      stereo 080h
            sampleL 8, 36
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 8, 6
            sampleL 8, 18
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sample 6
      stereo 0c0h
            sampleL 0, 6
            sampleL 7, 18
            sample 0
      stereo 080h
            sampleL 8, 6
      stereo 0c0h
            sample 0
            sample 0
            sample 10
            sample 10
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sample 0
            sampleL 10, 18
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
            sampleL 10, 24
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sampleL 10, 18
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 0, 6
            sampleL 0, 12
    repeatSection1Start
            sampleL 10, 36
            sampleL 0, 12
            sampleL 10, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 10, 6
            sample 10
      stereo 040h
            sample 8
            sample 8
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 10, 24
            sampleL 0, 12
            sample 0
            sample 10
            sampleL 0, 6
            sample 0
      stereo 040h
            sample 6
      stereo 0c0h
            sample 7
      stereo 080h
            sampleL 8, 12
      stereo 0c0h
            sampleL 10, 18
            sampleL 10, 6
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
      stereo 080h
            sampleL 8, 36
      stereo 0c0h
            sampleL 0, 12
      stereo 040h
            sampleL 8, 6
      stereo 0c0h
            sampleL 0, 18
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 24
            sampleL 10, 18
      stereo 040h
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 6, 12
      stereo 0c0h
            sample 7
      stereo 080h
            sample 8
      stereo 0c0h
    repeatEnd
    repeatSection2Start
      stereo 040h
    countedLoopStart 3
            sampleL 6, 6
    countedLoopEnd
      stereo 0c0h
            sample 7
            sample 7
            sample 7
            sample 7
            sample 0
            sampleL 10, 12
      stereo 080h
            sampleL 8, 6
      stereo 0c0h
            sample 10
            sample 10
            sampleL 10, 12
    countedLoopStart 4
            sampleL 0, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 0, 24
            sampleL 10, 12
      stereo 040h
            sampleL 6, 6
      stereo 080h
            sample 8
      stereo 0c0h
    countedLoopEnd
            sampleL 0, 24
            sampleL 10, 12
      stereo 080h
            sample 8
      stereo 0c0h
            sampleL 0, 24
            sampleL 10, 12
      stereo 040h
            sampleL 6, 6
      stereo 080h
            sample 8
    mainLoopStart
    countedLoopStart 3
      stereo 0c0h
            sampleL 0, 60
            sampleL 0, 18
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_6:
      psgInst 095h
      setRelease 192
            psgNoteL Fs3, 192
      vibrato 04fh
    countedLoopStart 6
            psgNoteL Fs3, 192
    countedLoopEnd
      psgInst 00h
            wait
            wait
            wait
            wait
      psgInst 095h
      setRelease 96
            psgNoteL D3, 96
            psgNote As2
            psgNote D3
            psgNote D3
      sustain
            psgNoteL B2, 192
    mainLoopStart
      setRelease 192
            psgNoteL Fs3, 192
      sustain
            psgNote Fs3
    mainLoopEnd
Music_09_Channel_7:
      psgInst 095h
      setRelease 192
            psgNoteL D3, 192
      vibrato 04fh
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
            psgNote D3
            psgNote Cs3
      psgInst 00h
            wait
            wait
            wait
            wait
      psgInst 095h
      setRelease 96
            psgNoteL G3, 96
            psgNote F3
            psgNote G3
            psgNote F3
      sustain
            psgNoteL E3, 192
    mainLoopStart
      setRelease 192
            psgNoteL D3, 192
      sustain
            psgNote Cs3
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end