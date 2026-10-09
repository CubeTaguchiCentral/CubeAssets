Music_08:
    db 0
    db 0
    db 0
    db 201
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_6
    dw Music_08_Channel_9
Music_08_Channel_0:
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL C5, 15
            waitL 3
            noteL D5, 15
            waitL 3
            noteL E5, 10
            waitL 2
            noteL D5, 48
            noteL C5, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL E4, 99
            noteL E4, 6
            waitL 3
            noteL C5, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL E4, 12
            noteL G4, 8
            waitL 4
            noteL A4, 8
            waitL 9
      vol 9
            noteL A4, 13
            waitL 4
      vol 6
            noteL A4, 13
            waitL 4
      vol 3
            noteL A4, 13
      vol 0
            waitL 2
    channel_end
Music_08_Channel_1:
      inst 9
      vol 11
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 0
            noteL A4, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL C5, 10
            waitL 2
            noteL B4, 48
            noteL A4, 15
            waitL 3
            noteL G4, 15
            waitL 3
            noteL C4, 99
            noteL C4, 6
            waitL 3
            noteL A4, 15
            waitL 3
            noteL G4, 15
            waitL 3
            noteL C4, 12
            noteL E4, 8
            waitL 4
            noteL E4, 8
            waitL 9
      vol 9
            noteL E4, 13
            waitL 4
      vol 6
            noteL E4, 13
            waitL 4
      vol 3
            noteL E4, 13
            waitL 4
      vol 0
    channel_end
Music_08_Channel_2:
      inst 14
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 0c0h
            noteL A2, 15
            waitL 3
            noteL B2, 15
            waitL 3
            noteL C3, 12
            noteL B2, 48
            noteL A2, 3
            wait
            noteL A2, 2
            waitL 4
            noteL A3, 12
            noteL Gs2, 3
            wait
            noteL Gs2, 2
            waitL 4
            noteL Gs3, 12
            noteL G2, 3
            wait
            noteL G2, 2
            waitL 4
            noteL G3, 12
            noteL Fs2, 3
            wait
            noteL Fs2, 2
            waitL 4
            noteL Fs3, 12
            noteL F2, 3
            wait
            noteL F2, 2
            waitL 4
            noteL F3, 12
            noteL E2, 3
            wait
            noteL E2, 2
            waitL 4
            noteL E3, 12
            noteL E2, 3
            wait
            noteL E2, 2
            waitL 4
            noteL E3, 12
            noteL B2, 3
            wait
            noteL B2, 2
            waitL 4
            noteL B3, 12
            noteL G2, 8
            waitL 4
            noteL A2, 8
            waitL 4
      vol 0
    channel_end
Music_08_Channel_3:
            waitL 16
      inst 9
      vol 9
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 48
            noteL C5, 15
            waitL 3
            noteL D5, 15
            waitL 3
            noteL E5, 10
            waitL 2
            noteL D5, 48
            noteL C5, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL E4, 99
            noteL E4, 6
            waitL 3
            noteL C5, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL E4, 12
            noteL G4, 8
            waitL 4
      vol 0
    channel_end
Music_08_Channel_4:
            waitL 16
      inst 9
      vol 10
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 48
            noteL A4, 15
            waitL 3
            noteL B4, 15
            waitL 3
            noteL C5, 10
            waitL 2
            noteL B4, 48
            noteL A4, 15
            waitL 3
            noteL G4, 15
            waitL 3
            noteL C4, 99
            noteL C4, 6
            waitL 3
            noteL A4, 15
            waitL 3
            noteL G4, 15
            waitL 3
            noteL C4, 12
            noteL E4, 8
            waitL 4
      vol 0
    channel_end
Music_08_Channel_5:
      stereo 0c0h
            sampleL 1, 6
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sample 0
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 6
            sample 1
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
            sample 1
    channel_end
Music_08_Channel_6:
      psgInst 00h
    channel_end
Music_08_Channel_9:
      psgInst 00h
            waitL 96
    countedLoopStart 7
      psgInst 0fdh
            psgNoteL 07h, 6
      psgInst 0fah
            psgNoteL 07h, 6
            psgNoteL 07h, 6
            psgNoteL 07h, 6
    countedLoopEnd
    channel_end