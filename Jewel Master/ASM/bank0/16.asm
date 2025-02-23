Music_16:
    db 0
    db 0
    db 0
    db 190
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_7
    dw Music_16_Channel_7
Music_16_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
      setRelease 1
      vibrato 02ah
            waitL 6
            note Gs3
            wait
            note G3
            noteL Gs3, 4
            note B3
            note F4
            note B4
            note E5
            note As5
            waitL 96
            waitL 24
            note As3
      sustain
            noteL A3, 192
      setRelease 1
            note A3
    channel_end
Music_16_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
      setRelease 1
      vibrato 02ah
            waitL 6
            note As5
            wait
            note A5
      inst 18
      vol 11
            noteL Gs4, 4
            note B4
            note F5
            note B5
            note E6
            note As6
            waitL 96
            waitL 24
      inst 17
      vol 11
            note Ds5
      sustain
            noteL E5, 192
      setRelease 1
            note E5
    channel_end
Music_16_Channel_2:
      stereo 040h
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 6
            note F5
            wait
            note Fs5
      inst 18
      vol 10
            noteL E4, 4
            note G4
            note Cs5
            note G5
            note C6
            note Fs6
            waitL 96
            waitL 24
      inst 17
      vol 11
            note C5
      sustain
            noteL B4, 192
      setRelease 1
            note B4
    channel_end
Music_16_Channel_3:
      stereo 080h
      inst 5
      vol 10
      setRelease 1
      vibrato 02ah
            waitL 6
            note B4
            wait
            note C5
      inst 18
      vol 10
            noteL Gs4, 4
            note B4
            note F5
            note B5
            note E6
            note As6
            waitL 96
            waitL 24
      inst 17
      vol 11
            note Gs4
      sustain
            noteL G4, 192
      setRelease 1
            note G4
    channel_end
Music_16_Channel_4:
      inst 39
      vol 10
      setRelease 1
      vibrato 00h
      stereo 0c0h
            waitL 72
            noteL C4, 6
      inst 38
      vol 12
            noteL C4, 66
      inst 39
      vol 10
            noteL C4, 12
            note C4
            noteL C4, 24
    mainLoopStart
      stereo 0c0h
      inst 38
      vol 12
            noteL C4, 4
      vol 10
            note C4
            note C4
      inst 39
      vol 10
            noteL C4, 12
      stereo 040h
      inst 38
      vol 10
            noteL C4, 4
      vol 8
            note C4
            note C4
      inst 39
      vol 8
            noteL C4, 12
      stereo 080h
      inst 38
      vol 8
            noteL C4, 4
      vol 6
            note C4
            note C4
      inst 39
      vol 6
            noteL C4, 12
      stereo 040h
      inst 38
      vol 6
            noteL C4, 4
      vol 4
            note C4
            note C4
      inst 39
      vol 4
            noteL C4, 12
    mainLoopEnd
Music_16_Channel_5:
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
    countedLoopStart 5
            sampleL 1, 4
    countedLoopEnd
    countedLoopStart 2
            sampleL 0, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 0
      stereo 080h
    countedLoopStart 2
            sampleL 2, 4
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 2
            sampleL 3, 4
    countedLoopEnd
      stereo 040h
    countedLoopStart 2
            sampleL 4, 4
    countedLoopEnd
      stereo 0c0h
    countedLoopStart 2
            sampleL 1, 4
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 5
            sampleL 1, 1
            sampleL 1, 6
            sampleL 0, 18
            sampleL 5, 48
      stereo 040h
            sampleL 6, 42
      stereo 0c0h
            sampleL 0, 6
    mainLoopStart
            sampleL 0, 48
      stereo 040h
            sampleL 6, 42
      stereo 0c0h
            sampleL 0, 6
    mainLoopEnd
Music_16_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ah
            waitL 6
      psgInst 01bh
            psgNote As3
            wait
            psgNote A3
            psgNoteL Gs2, 4
            psgNote B2
            psgNote F3
            psgNote B3
            psgNote E4
            psgNote As4
      psgInst 00h
            waitL 96
            waitL 24
      psgInst 01bh
            psgNote Ds3
            psgNoteL E3, 255
      psgInst 00h
    channel_end
Music_16_Channel_7:
    channel_end