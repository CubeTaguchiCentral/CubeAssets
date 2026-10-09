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
      inst 13
      vol 12
            waitL 48
      vibrato 05ch
      setRelease 1
            noteL B4, 16
            wait
            note B4
            noteL B5, 132
            waitL 12
            noteL A5, 18
            waitL 14
            noteL Gs5, 18
            waitL 14
            noteL E5, 18
            waitL 14
      sustain
            noteL Fs5, 255
      setRelease 1
            waitL 33
            waitL 12
    channel_end
Music_03_Channel_1:
      stereo 080h
      inst 4
      vol 9
      setRelease 1
      vibrato 05ch
            noteL A3, 6
            note A3
            note A3
      vol 11
            note A3
            note A3
      vol 10
            note A3
            note A3
      vol 12
            note A3
            note A3
      vol 13
            note A3
            note A3
      vol 14
            note A3
            note A3
            note A3
            noteL A3, 12
            waitL 36
            noteL B3, 12
    countedLoopStart 14
            noteL B3, 6
    countedLoopEnd
            wait
            noteL A3, 32
            note A3
            note A3
            waitL 36
            noteL B3, 12
    countedLoopStart 4
            noteL B3, 6
    countedLoopEnd
      vol 13
            note B3
            note B3
            note B3
            note B3
      vol 12
            note B3
            note B3
            note B3
      vol 11
            note B3
            note B3
            note B3
            note B3
      vol 10
    countedLoopStart 23
            noteL B3, 6
    countedLoopEnd
            waitL 12
    channel_end
Music_03_Channel_2:
      stereo 040h
      inst 27
      vol 14
            waitL 132
      setRelease 1
      vibrato 05ch
            noteL B2, 12
            noteL B2, 84
            waitL 12
            noteL A2, 18
            waitL 14
            noteL A2, 18
            waitL 14
            noteL A2, 18
            waitL 50
            noteL B2, 12
            noteL B2, 240
            waitL 12
    channel_end
Music_03_Channel_3:
      stereo 0c0h
      inst 13
      vol 11
            waitL 96
      setRelease 1
      vibrato 05ch
            noteL Fs5, 132
            waitL 12
            noteL E5, 18
            waitL 14
            noteL E5, 18
            waitL 14
            noteL B4, 18
            waitL 14
      sustain
            noteL Cs5, 255
      setRelease 1
            waitL 33
            waitL 12
    channel_end
Music_03_Channel_4:
      stereo 0c0h
      inst 13
      vol 11
            waitL 96
      setRelease 1
      vibrato 05ch
            noteL Cs5, 132
            waitL 12
            noteL B4, 18
            waitL 14
            noteL B4, 18
            waitL 14
            noteL A4, 18
            waitL 14
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
            waitL 12
    channel_end
Music_03_Channel_5:
    countedLoopStart 17
            sampleL 3, 2
    countedLoopEnd
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sample 2
    countedLoopStart 6
            sampleL 2, 2
            sample 1
    countedLoopEnd
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 38
            sampleL 1, 12
            sampleL 1, 2
            sample 2
            sample 2
    countedLoopStart 21
            sampleL 3, 2
            sample 3
    countedLoopEnd
            sample 3
            sampleL 1, 32
            sample 1
            sampleL 1, 68
            sampleL 1, 12
            sampleL 1, 2
            sample 2
            sample 2
    countedLoopStart 28
            sampleL 3, 2
            sample 3
            sample 3
            sample 3
    countedLoopEnd
            sample 3
    channel_end
Music_03_Channel_6:
      psgInst 0ch
      setRelease 6
      vibrato 04ch
            psgNoteL A3, 6
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Cs4
            psgNote B3
      setRelease 4
            psgNoteL A3, 4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote A5
      setRelease 1
            psgNoteL B5, 36
      psgInst 0dh
            psgNoteL Fs4, 12
            psgNoteL Fs4, 84
      psgInst 00h
            waitL 12
    countedLoopStart 1
      psgInst 0ch
            psgNoteL Cs4, 18
      psgInst 00h
            waitL 14
    countedLoopEnd
      psgInst 0ch
            psgNoteL Cs4, 18
      psgInst 00h
            waitL 50
      psgInst 0ch
      setRelease 145
      vibrato 042h
            psgNoteL Cs4, 156
      setRelease 1
      vibrato 040h
            psgNoteL Cs4, 96
    channel_end
Music_03_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 0ch
      setRelease 4
      vibrato 04ch
            psgNoteL A3, 4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
      setRelease 1
            psgNoteL Fs5, 36
      psgInst 0dh
            psgNoteL B3, 12
            psgNoteL B3, 84
      psgInst 00h
            waitL 12
    countedLoopStart 1
      psgInst 0ch
            psgNoteL A3, 18
      psgInst 00h
            waitL 14
    countedLoopEnd
      psgInst 0ch
            psgNoteL A3, 18
      psgInst 00h
            waitL 50
      psgInst 0ch
      setRelease 145
      vibrato 042h
            psgNoteL Fs3, 156
      setRelease 1
      vibrato 040h
            psgNoteL Fs3, 96
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end