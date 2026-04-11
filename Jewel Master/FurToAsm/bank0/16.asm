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
            note Gs3
            wait
            note G3
            noteL Gs3, 4
            note B3
            note F4
            note B4
            note E5
            note As5
            waitL 120
            noteL As3, 24
      sustain
            noteL A3, 255
      setRelease 1
      vibrato 00h
            noteL A3, 129
    channel_end
Music_16_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
            waitL 6
      setRelease 1
      vibrato 05ah
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
            waitL 120
      inst 17
      vol 11
            noteL Ds5, 24
      sustain
            noteL E5, 255
      setRelease 1
      vibrato 00h
            noteL E5, 129
    channel_end
Music_16_Channel_2:
      stereo 040h
      inst 5
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ah
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
            waitL 120
      inst 17
      vol 11
            noteL C5, 24
      sustain
            noteL B4, 255
      setRelease 1
      vibrato 00h
            noteL B4, 129
    channel_end
Music_16_Channel_3:
      stereo 080h
      inst 5
      vol 10
            waitL 6
      setRelease 1
      vibrato 05ah
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
            waitL 120
      inst 17
      vol 11
            noteL Gs4, 24
      sustain
            noteL G4, 255
      setRelease 1
      vibrato 00h
            noteL G4, 129
    channel_end
Music_16_Channel_4:
      stereo 0c0h
      inst 39
      vol 10
            waitL 72
      setRelease 1
      vibrato 00h
            noteL C4, 6
      inst 38
      vol 12
            noteL C4, 66
      inst 39
      vol 10
            noteL C4, 12
            note C4
            noteL C4, 24
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
    channel_end
Music_16_Channel_5:
      stereo 0c0h
            sampleL 0, 6
      stereo 080h
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
      stereo 0c0h
            sampleL 1, 4
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
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
            waitL 120
      psgInst 01bh
            psgNoteL Ds3, 24
            psgNoteL E3, 255
    channel_end
Music_16_Channel_7:
    channel_end
Music_16_Channel_8:
    channel_end
Music_16_Channel_9:
    channel_end