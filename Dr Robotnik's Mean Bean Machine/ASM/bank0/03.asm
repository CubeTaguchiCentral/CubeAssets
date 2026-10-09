Music_03:
    db 0
    db 0
    db 0
    db 196
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_6
    dw Music_03_Channel_9
Music_03_Channel_0:
    mainLoopStart
      inst 7
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 0c0h
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
Music_03_Channel_1:
    mainLoopStart
      setRelease 1
      vibrato 02ah
      stereo 0c0h
    countedLoopStart 2
            waitL 64
      inst 34
      vol 9
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
    countedLoopEnd
      setRelease 3
      inst 21
      vol 11
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
    mainLoopEnd
Music_03_Channel_2:
    mainLoopStart
      inst 14
      vol 11
      setRelease 1
      stereo 0c0h
      vibrato 02ah
            noteL C3, 16
            noteL C3, 5
            waitL 3
            noteL C4, 5
            waitL 11
            noteL C3, 5
            waitL 3
            noteL C3, 16
            note C3
            noteL C3, 5
            waitL 3
            noteL C4, 5
            waitL 3
            noteL C3, 5
            waitL 3
            noteL C4, 5
            waitL 3
            noteL C3, 16
            note As2
            noteL As2, 5
            waitL 3
            noteL As2, 5
            waitL 11
            noteL As2, 5
            waitL 3
            noteL As2, 16
            note As2
            noteL As2, 5
            waitL 3
            noteL As2, 5
            waitL 11
            noteL As2, 5
            waitL 3
            noteL As2, 16
            note Gs2
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 5
            waitL 11
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 16
            note Gs2
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 5
            waitL 11
            noteL Gs2, 5
            waitL 3
            noteL Gs2, 16
            note G2
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 11
            noteL G2, 5
            waitL 3
            noteL G2, 16
            note G2
            noteL G2, 5
            waitL 3
            noteL G2, 5
            waitL 11
            noteL G2, 5
            waitL 3
            noteL G2, 16
    mainLoopEnd
Music_03_Channel_3:
    mainLoopStart
      inst 7
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 2
            noteL F4, 8
            note Gs4
            note C5
            note As4
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
    countedLoopEnd
            noteL F4, 8
            note Gs4
            note C5
            note As4
            wait
            noteL C5, 24
            noteL Gs4, 32
            note G4
    mainLoopEnd
Music_03_Channel_4:
            waitL 18
    mainLoopStart
      inst 7
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
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
    mainLoopStart
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
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
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
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
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
            sample 1
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 0
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
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
    channel_end
Music_03_Channel_9:
    mainLoopStart
      psgInst 0fdh
            psgNoteL 07h, 8
            wait
            psgNote 07h
            psgNote 07h
    mainLoopEnd