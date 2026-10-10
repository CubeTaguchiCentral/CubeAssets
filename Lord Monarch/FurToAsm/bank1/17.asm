Music_17:
    db 0
    db 0
    db 0
    db 149
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 21
      vol 13
      setRelease 2
      vibrato 05ch
            noteL G4, 8
            note C5
            note G5
      setRelease 1
            noteL Fs5, 72
      vol 12
            note B4
    channel_end
Music_17_Channel_1:
      stereo 080h
      inst 15
      vol 9
      setRelease 4
      vibrato 05ch
            noteL Ds4, 8
            note G4
            note Ds5
      setRelease 1
            noteL D5, 72
            note G4
    channel_end
Music_17_Channel_2:
      stereo 040h
      shifting 32
      inst 21
      vol 10
            waitL 2
      setRelease 4
      vibrato 05ch
            noteL G4, 8
      stereo 080h
            note C5
      stereo 040h
            noteL G5, 6
      shifting 0
      stereo 0c0h
      inst 18
      vol 12
            noteL C3, 24
      inst 29
      vol 13
            noteL C3, 12
            note C3
            noteL C3, 24
      inst 18
      vol 13
            noteL G2, 72
    channel_end
Music_17_Channel_3:
      stereo 0c0h
      inst 32
      vol 13
      setRelease 3
      vibrato 05ch
            noteL E2, 8
            note E2
            note E2
            noteL E2, 72
            noteL E2, 24
            noteL E2, 2
            note E2
      vol 12
            note E2
      vol 10
            note E2
      vol 8
            note E2
            note E2
      vol 7
    countedLoopStart 8
            noteL E2, 2
    countedLoopEnd
      vol 8
            note E2
            note E2
      vol 10
            note E2
            note E2
      vol 12
            note E2
            note E2
      vol 14
            noteL E2, 6
    channel_end
Music_17_Channel_4:
      stereo 040h
      inst 15
      vol 9
      setRelease 4
      vibrato 05ch
            noteL C4, 8
            note Ds4
            note C4
            noteL C4, 72
            note G3
    channel_end
Music_17_Channel_5:
      stereo 0c0h
            waitL 24
            sample 5
            sampleL 0, 12
            sample 0
            sampleL 0, 24
            sampleL 19, 72
    channel_end
Music_17_Channel_6:
      psgInst 00h
            waitL 2
      psgInst 019h
      setRelease 8
      vibrato 04fh
            psgNoteL G5, 8
            psgNote C6
            psgNote G6
      psgInst 08h
      setRelease 72
            psgNoteL Fs6, 72
      setRelease 70
            psgNoteL B5, 70
    channel_end
Music_17_Channel_7:
      psgInst 00h
            waitL 2
      psgInst 019h
      setRelease 8
      vibrato 04fh
            psgNoteL C5, 8
            psgNote Ds5
            psgNote C5
      psgInst 09h
      setRelease 72
            psgNoteL C5, 72
      psgInst 08h
      setRelease 70
            psgNoteL G4, 70
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end