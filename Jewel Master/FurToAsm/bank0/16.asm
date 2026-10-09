Music_16:
    db 0
    db 0
    db 0
    db 193
    dw Music_16_Channel_0
    dw Music_16_Channel_1
    dw Music_16_Channel_2
    dw Music_16_Channel_3
    dw Music_16_Channel_4
    dw Music_16_Channel_5
    dw Music_16_Channel_6
    dw Music_16_Channel_7
    dw Music_16_Channel_8
    dw Music_16_Channel_9
Music_16_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
            waitL 6
      setRelease 1
      vibrato 05ah
            note Gs2
            wait
            note G2
            noteL Gs2, 4
            note B2
            note F3
            note B3
            note E4
            note As4
            waitL 120
            noteL As2, 24
      sustain
            noteL A2, 255
      setRelease 1
      vibrato 00h
            noteL A2, 129
    channel_end
Music_16_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
            waitL 6
      setRelease 1
      vibrato 05ah
            note As4
            wait
            note A4
      inst 18
      vol 11
            noteL Gs3, 4
            note B3
            note F4
            note B4
            note E5
            note As5
            waitL 120
      inst 17
      vol 11
            noteL Ds4, 24
      sustain
            noteL E4, 255
      setRelease 1
      vibrato 00h
            noteL E4, 129
    channel_end
Music_16_Channel_2:
      stereo 040h
      inst 5
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ah
            note F4
            wait
            note Fs4
      inst 18
      vol 10
            noteL E3, 4
            note G3
            note Cs4
            note G4
            note C5
            note Fs5
            waitL 120
      inst 17
      vol 11
            noteL C4, 24
      sustain
            noteL B3, 255
      setRelease 1
      vibrato 00h
            noteL B3, 129
    channel_end
Music_16_Channel_3:
      stereo 080h
      inst 5
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ah
            note B3
            wait
            note C4
      inst 18
      vol 10
            noteL Gs3, 4
            note B3
            note F4
            note B4
            note E5
            note As5
            waitL 120
      inst 17
      vol 11
            noteL Gs3, 24
      sustain
            noteL G3, 255
      setRelease 1
      vibrato 00h
            noteL G3, 129
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 39
      vol 10
            waitL 72
      setRelease 1
      vibrato 00h
            noteL C3, 6
      inst 38
      vol 12
            noteL C3, 66
      inst 39
      vol 10
            noteL C3, 12
            note C3
            noteL C3, 24
      inst 38
      vol 12
            noteL C3, 4
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 12
      stereo 040h
      inst 38
      vol 10
            noteL C3, 4
      vol 8
            note C3
            note C3
      inst 39
      vol 8
            noteL C3, 12
      stereo 080h
      inst 38
      vol 8
            noteL C3, 4
      vol 6
            note C3
            note C3
      inst 39
      vol 6
            noteL C3, 12
      stereo 040h
      inst 38
      vol 6
            noteL C3, 4
      vol 4
            note C3
            note C3
      inst 39
      vol 4
            noteL C3, 12
    channel_end
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
            sampleL 0, 6
            sample 0
            sample 0
            sampleL 0, 12
            sampleL 1, 6
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 4
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
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
            sampleL 0, 48
      stereo 040h
            sampleL 6, 42
      stereo 0c0h
            sampleL 0, 6
    channel_end
Music_16_Channel_6:
      psgInst 00h
            waitL 6
      psgInst 01bh
      setRelease 1
      vibrato 04ah
            psgNote As4
            wait
            psgNote A4
            psgNoteL Gs3, 4
            psgNote B3
            psgNote F4
            psgNote B4
            psgNote E5
            psgNote As5
      psgInst 00h
            waitL 120
      psgInst 01bh
            psgNoteL Ds4, 24
            psgNoteL E4, 255
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end