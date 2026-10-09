Music_03:
    db 0
    db 0
    db 0
    db 199
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 7
      vol 14
      setRelease 1
      vibrato 05ah
            noteL C4, 8
            note Ds4
      sustain
            noteL G4, 2
    mainLoopStart
      inst 7
      vol 14
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 6
    countedLoopStart 2
            noteL F4, 8
            wait
            note G4
            wait
            note Ds4
            wait
            note F4
            wait
            note D4
            noteL Ds4, 16
            note C4
            noteL C4, 8
            note Ds4
            note G4
    countedLoopEnd
            note F4
            wait
            noteL G4, 24
            noteL Ds4, 32
            note D4
      stereo 0c0h
      vol 14
            noteL C4, 8
            note Ds4
      sustain
            noteL G4, 2
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
            waitL 18
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
            waitL 46
      inst 34
      vol 9
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL G3, 4
            note C4
            note Cs4
            note G4
            note C5
            note Cs5
            note G5
            note Cs5
            note C5
            note G4
            note Cs4
            note C4
            note G3
            waitL 76
    countedLoopEnd
            noteL G3, 4
            note C4
            note Cs4
            note G4
            note C5
            note Cs5
            note G5
            note Cs5
            note C5
            note G4
            note Cs4
            note C4
            note G3
            waitL 12
      inst 21
      vol 11
      setRelease 3
    countedLoopStart 1
            noteL A5, 6
            noteL As5, 5
            note B5
            noteL C6, 6
            noteL A5, 5
            note As5
            noteL B5, 6
            noteL C6, 5
            note A5
            noteL As5, 6
            noteL B5, 5
            note C6
    countedLoopEnd
      stereo 0c0h
      vol 0
            waitL 18
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
      inst 14
      vol 11
      setRelease 1
      vibrato 00h
            noteL C3, 16
      sustain
            noteL C3, 2
    mainLoopStart
      inst 14
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 3
            wait
            noteL C4, 5
            waitL 11
            noteL C3, 5
            waitL 3
            noteL C3, 16
            note C3
    countedLoopStart 1
            noteL C3, 5
            waitL 3
            noteL C4, 5
            waitL 3
    countedLoopEnd
            noteL C3, 16
    countedLoopStart 1
            noteL As2, 16
            noteL As2, 5
            waitL 3
            noteL As2, 5
            waitL 11
            noteL As2, 5
            waitL 3
            noteL As2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 16
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 5
            waitL 11
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 16
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 16
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 11
            noteL G2, 5
            waitL 3
            noteL G2, 16
    countedLoopEnd
      stereo 0c0h
      vol 11
            note C3
      sustain
            noteL C3, 2
    mainLoopEnd
Music_03_Channel_3:
      stereo 080h
      inst 7
      vol 13
      setRelease 1
      vibrato 05ah
            noteL F4, 8
            note Gs4
      sustain
            noteL C5, 2
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      stereo 080h
      setRelease 1
            waitL 6
    countedLoopStart 2
            noteL As4, 8
            wait
            note C5
            wait
            note Gs4
            wait
            note As4
            wait
            note G4
            noteL Gs4, 16
            note F4
            noteL F4, 8
            note Gs4
            note C5
    countedLoopEnd
            note As4
            wait
            noteL C5, 24
            noteL Gs4, 32
            note G4
      stereo 080h
      vol 13
            noteL F4, 8
            note Gs4
      sustain
            noteL C5, 2
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 18
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 7
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 2
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            note G4
            wait
            note Ds4
            wait
            note F4
            wait
            note D4
            noteL Ds4, 16
            note C4
    countedLoopEnd
            noteL C4, 8
            note Ds4
            note G4
            note F4
            wait
            noteL G4, 24
            noteL Ds4, 32
            note D4
    mainLoopEnd
Music_03_Channel_5:
            sampleL 0, 16
      stereo 080h
            sampleL 2, 2
    mainLoopStart
            waitL 6
            sampleL 2, 8
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 0
            sampleL 0, 16
            sampleL 0, 8
            sample 0
    repeatStart
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
    repeatSection1Start
            sample 0
      stereo 080h
            sample 2
            sampleL 2, 16
      stereo 0c0h
            sampleL 1, 8
            sampleL 3, 16
            sampleL 0, 8
      stereo 040h
            sampleL 4, 16
      stereo 0c0h
            sampleL 0, 8
      stereo 040h
            sample 4
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sampleL 0, 16
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 1
            sample 3
            sample 3
            sample 0
            sampleL 0, 16
            sampleL 0, 8
            sample 0
    repeatEnd
    repeatSection3Start
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 16
            sampleL 3, 8
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 1
            sample 3
      stereo 040h
            sample 4
            sampleL 0, 16
      stereo 080h
            sampleL 2, 2
    mainLoopEnd
Music_03_Channel_6:
    channel_end
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end