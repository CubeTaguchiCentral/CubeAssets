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
            noteL D5, 6
            noteL D5, 56
            noteL F5, 4
            wait
            note A5
            wait
            noteL As5, 96
      vol 9
            noteL B5, 216
    channel_end
Music_05_Channel_1:
      stereo 040h
      inst 4
      vol 14
      vibrato 00h
    countedLoopStart 31
            noteL D3, 3
    countedLoopEnd
    countedLoopStart 31
            noteL As3, 3
    countedLoopEnd
    countedLoopStart 23
            noteL B3, 3
            note B3
            note B3
    countedLoopEnd
    channel_end
Music_05_Channel_2:
      stereo 080h
      inst 27
      vol 14
      setRelease 1
            noteL D3, 96
      vibrato 05ch
            note As3
            noteL B3, 216
    channel_end
Music_05_Channel_3:
      stereo 0c0h
      inst 39
      vol 11
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL A4, 6
            noteL A4, 56
            noteL D5, 4
            wait
            note F5
            wait
            noteL F5, 96
      vol 9
            noteL G5, 216
    channel_end
Music_05_Channel_4:
      stereo 0c0h
      inst 39
      vol 11
            waitL 18
      vibrato 05ch
      setRelease 1
            noteL F4, 6
            noteL F4, 56
            noteL A4, 4
            wait
            note D5
            wait
            noteL Cs5, 96
      vol 9
            noteL D5, 216
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
            psgNoteL A2, 96
      vibrato 04ch
            psgNote Cs3
      sustain
            psgNoteL D3, 144
      vibrato 040h
            psgNoteL D3, 72
    channel_end
Music_05_Channel_7:
      psgInst 0ah
      setRelease 1
            psgNoteL D2, 96
      vibrato 04ch
            psgNote As2
            psgNoteL B2, 48
      psgInst 0ch
            psgNoteL B3, 8
      psgInst 00h
            wait
      psgInst 0ch
            psgNote B3
            psgNoteL B4, 48
            psgNoteL A4, 8
            psgNote Gs4
            psgNote E4
            psgNoteL Fs4, 72
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end