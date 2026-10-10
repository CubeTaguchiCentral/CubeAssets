Music_09:
    db 0
    db 0
    db 0
    db 205
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
      inst 21
      vol 12
      setRelease 1
      vibrato 05ch
            noteL E2, 96
            note E2
            note E2
            waitL 24
      inst 18
      vol 13
            noteL E3, 6
            note Fs3
            note G3
            note A3
            note E2
    mainLoopStart
      inst 18
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 5
            noteL E2, 6
      vol 12
            note E3
            note E3
      vol 13
            note E2
      vol 11
            note E3
      vol 13
            note E2
            note E2
            note E2
            note E2
      vol 12
            note E3
            note E3
      vol 13
            note E2
      vol 11
            note E3
      vol 13
            note E2
            note E2
            note Fs2
            note Fs2
      vol 11
            note Fs3
            note Fs3
      vol 13
            note Fs2
      vol 11
            note Fs3
      vol 13
            note Fs2
            note Fs2
            note Fs2
            note Fs2
      vol 11
            note Fs3
            note Fs3
      vol 13
            note Fs2
      vol 11
            note Fs3
      vol 13
            note Fs2
            note Fs2
            note A2
            note A2
      vol 11
            note A3
            note A3
      vol 13
            note A2
      vol 11
            note A3
      vol 13
            note A2
            note A2
            note A2
            note A2
      vol 11
            note A3
            note A3
      vol 13
            note A2
      vol 11
            note A3
      vol 13
            note A2
            note A2
            note E2
            note E2
      vol 11
            note E3
            note E3
      vol 13
            note E2
            note E2
            note E2
      vol 11
            note E3
      vol 13
            note E2
            note E2
      vol 11
            note E3
            note E3
            note E3
            note Fs3
            note G3
            note A3
            note E2
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
      stereo 0c0h
      inst 22
      vol 11
      vibrato 05ch
      setRelease 1
    countedLoopStart 8
            noteL E3, 6
            note As2
            note B2
            note G2
            note A2
            note E2
    countedLoopEnd
            note E3
            note As2
      vol 10
            note E4
    mainLoopStart
      inst 22
      vol 10
      shifting 0
      setRelease 1
            noteL As3, 6
    repeatStart
    countedLoopStart 2
            noteL B3, 6
            note G3
            note A3
            note E3
            note E4
            note As3
            note B3
            note G3
            note A3
            note E3
            note E4
            note As3
            note B3
            note G3
            note E4
            note As3
    countedLoopEnd
            note B3
            note G3
            note A3
            note E3
            note G3
            note Ds3
            note E3
            note B2
            note D3
            note A2
            note As2
            note A2
            note G2
            note E2
    repeatSection1Start
            note E4
            note As3
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
    countedLoopEnd
            noteL E4, 6
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      shifting 64
      inst 21
      vol 11
      setRelease 1
      vibrato 05ch
            noteL E1, 96
            noteL E1, 72
      sustain
      inst 55
      vol 12
            noteL C1, 24
      vol 11
            note C1
      vol 9
      setRelease 1
            wait
      inst 21
      vol 11
            noteL E1, 48
      shifting 0
      inst 40
      vol 12
    countedLoopStart 3
            noteL C3, 6
    countedLoopEnd
      stereo 040h
      vol 11
            note C3
            note C3
            note C3
            note C3
      stereo 0c0h
      vol 9
            note C3
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 23
            noteL C3, 6
            note C3
            note C3
      stereo 080h
      vol 11
            note C3
            note C3
            note C3
            note C3
      shifting 0
      stereo 0c0h
      vol 12
            note C3
            note C3
            note C3
            note C3
      stereo 040h
      vol 11
            note C3
            note C3
            note C3
            note C3
      stereo 0c0h
      vol 9
            note C3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      inst 2
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL E7, 12
            note E7
            noteL E7, 72
    countedLoopEnd
            waitL 48
      sustain
            noteL E5, 6
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 90
            noteL As4, 96
            note A4
            note E4
            note E5
            note As4
            noteL A4, 72
            noteL D5, 24
            noteL E5, 96
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
    countedLoopEnd
      sustain
            noteL E5, 6
    mainLoopEnd
Music_09_Channel_4:
      stereo 040h
            waitL 6
      inst 2
      vol 11
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL E7, 12
            note E7
            noteL E7, 72
    countedLoopEnd
            waitL 48
    mainLoopStart
      inst 2
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            noteL E5, 96
            note As4
            note A4
            note E4
            note E5
            note As4
            noteL A4, 72
            noteL D5, 24
            noteL E5, 96
    countedLoopStart 1
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Fs3, 60
            noteL A3, 72
            noteL B3, 12
            note A3
            noteL G3, 24
            noteL A3, 12
            noteL E3, 24
            note E3
            noteL G3, 12
            noteL B3, 72
            noteL G3, 24
            noteL As3, 36
            noteL Cs4, 60
            noteL C4, 48
            noteL A3, 18
            note D4
            noteL Ds4, 12
            noteL E4, 96
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
            waitL 255
            waitL 33
      stereo 080h
    countedLoopStart 3
            sampleL 2, 6
    countedLoopEnd
      stereo 040h
            sample 3
            sample 3
            sample 3
            sample 3
      stereo 0c0h
            sample 0
    mainLoopStart
            wait
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 0c0h
            sampleL 0, 12
    countedLoopEnd
    countedLoopStart 6
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 12
            sample 1
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sample 0
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
      stereo 0c0h
            sample 0
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 192
            waitL 144
      psgInst 01bh
      setRelease 1
      vibrato 00h
            psgNoteL E6, 6
    mainLoopStart
      setRelease 1
    countedLoopStart 5
            psgNoteL As5, 6
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote E6
            psgNote As5
            psgNote B5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote G5
            psgNote Ds5
            psgNote E5
            psgNote B4
            psgNote D5
            psgNote A4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote E4
            psgNote E6
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_7:
    channel_end
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end