Music_05:
    db 0
    db 0
    db 0
    db 155
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 39
      vol 11
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL D4, 6
            noteL D4, 56
            noteL F4, 4
            wait
            note A4
            wait
            noteL As4, 96
      vol 9
            noteL B4, 216
    channel_end
Music_05_Channel_1:
      stereo 040h
      inst 4
      vol 14
      vibrato 00h
    countedLoopStart 31
            noteL D2, 3
    countedLoopEnd
    countedLoopStart 31
            noteL As2, 3
    countedLoopEnd
    countedLoopStart 23
            noteL B2, 3
            note B2
            note B2
    countedLoopEnd
    channel_end
Music_05_Channel_2:
      stereo 080h
      inst 27
      vol 14
      setRelease 1
            noteL D2, 96
      vibrato 05ch
            note As2
            noteL B2, 216
    channel_end
Music_05_Channel_3:
      stereo 0c0h
      inst 39
      vol 11
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL A3, 6
            noteL A3, 56
            noteL D4, 4
            wait
            note F4
            wait
            noteL F4, 96
      vol 9
            noteL G4, 216
    channel_end
Music_05_Channel_4:
      stereo 0c0h
      inst 39
      vol 11
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL F3, 6
            noteL F3, 56
            noteL A3, 4
            wait
            note D4
            wait
            noteL Cs4, 96
      vol 9
            noteL D4, 216
    channel_end
Music_05_Channel_5:
            sampleL 1, 2
            sample 2
    countedLoopStart 30
            sampleL 3, 2
            sample 3
            sample 3
    countedLoopEnd
            sample 3
            sample 1
            sample 2
    countedLoopStart 25
            sampleL 3, 2
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 3
            sample 3
    channel_end
Music_05_Channel_6:
      psgInst 0ah
      setRelease 1
            psgNoteL A3, 96
      vibrato 04ch
            psgNote Cs4
      sustain
            psgNoteL D4, 144
      vibrato 040h
            psgNoteL D4, 72
    channel_end
Music_05_Channel_7:
      psgInst 0ah
      setRelease 1
            psgNoteL D3, 96
      vibrato 04ch
            psgNote As3
            psgNoteL B3, 48
      psgInst 0ch
            psgNoteL B4, 8
      psgInst 00h
            wait
      psgInst 0ch
            psgNote B4
            psgNoteL B5, 48
            psgNoteL A5, 8
            psgNote Gs5
            psgNote E5
            psgNoteL Fs5, 72
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end