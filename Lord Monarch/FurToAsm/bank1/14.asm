Music_14:
    db 0
    db 0
    db 0
    db 189
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 15
      vol 10
      setRelease 2
      vibrato 05ch
            noteL G4, 6
            wait
            note G5
            note G5
            note G5
            wait
            note E5
            wait
            note G5
            wait
            note E5
            wait
            note C5
            wait
            note G4
            wait
            noteL As4, 24
      inst 18
      vol 12
            noteL Fs2, 18
            noteL Fs2, 6
            noteL Fs2, 60
    channel_end
Music_14_Channel_1:
      stereo 080h
      inst 11
      vol 12
      setRelease 2
      vibrato 05ch
            noteL C5, 6
            wait
            note C6
            note C6
            note C6
            wait
            note G5
            wait
            note C6
            wait
            note G5
            wait
            note E5
            wait
            note C5
            wait
      vol 11
            noteL Cs5, 24
      stereo 0c0h
      inst 21
      vol 12
            noteL Fs5, 18
            noteL Fs5, 6
            noteL Fs5, 60
    channel_end
Music_14_Channel_2:
      stereo 040h
      inst 22
      vol 14
      setRelease 2
      vibrato 05ch
            noteL E3, 6
            wait
            note E4
            note E4
            note E4
            wait
            note C4
            wait
            note E4
            wait
            note C4
            wait
            note G3
            wait
            note E3
            wait
            noteL Fs3, 24
      inst 16
      vol 12
            noteL Cs4, 18
            noteL Cs4, 6
            noteL Cs4, 60
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 32
      vol 12
            waitL 12
      setRelease 3
      vibrato 00h
            noteL E2, 6
            note E2
      setRelease 9
            noteL E2, 12
      setRelease 19
            noteL E2, 24
            note E2
      setRelease 7
            noteL E2, 12
      vol 13
      setRelease 19
            noteL E2, 24
      vol 12
      setRelease 14
            noteL E2, 18
      setRelease 2
            noteL E2, 6
            noteL E2, 2
            note E2
      vol 11
            note E2
            note E2
      vol 9
            note E2
            note E2
      vol 7
    countedLoopStart 7
            noteL E2, 2
    countedLoopEnd
      vol 8
            note E2
            note E2
            note E2
            note E2
      vol 10
            note E2
            note E2
      vol 11
            note E2
            note E2
      vol 12
            note E2
            note E2
      setRelease 1
            note E2
      vol 14
      setRelease 6
            noteL E2, 10
    channel_end
Music_14_Channel_4:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 5
      setRelease 2
      vibrato 05ch
            noteL G4, 6
            wait
            note G5
            note G5
            note G5
            wait
            note E5
            wait
            note G5
            wait
            note E5
            wait
            note C5
            wait
            note G4
            wait
            noteL As4, 19
      shifting 0
      stereo 080h
      inst 17
      vol 13
      setRelease 3
            noteL Fs5, 18
            noteL Fs5, 6
            noteL Fs5, 60
    channel_end
Music_14_Channel_5:
      stereo 0c0h
            sampleL 0, 48
            sampleL 0, 24
            sample 0
            sample 5
            sampleL 0, 18
            sampleL 0, 6
            sampleL 0, 60
    channel_end
Music_14_Channel_6:
      psgInst 0ah
      setRelease 1
      vibrato 00h
            psgNoteL G6, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E7
            psgNote E7
    countedLoopStart 1
            psgNoteL E7, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C7
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote E7
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G7
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 2
            psgNoteL Fs7, 24
            psgNoteL Fs7, 18
      setRelease 5
            psgNoteL Fs7, 9
      setRelease 3
    countedLoopStart 4
            psgNoteL G7, 3
            psgNote Fs7
    countedLoopEnd
            psgNote G7
      psgInst 0bh
            psgNote Fs7
            psgNote G7
            psgNote Fs7
            psgNote G7
      setRelease 9
            psgNoteL Fs7, 9
      psgInst 00h
            waitL 3
    channel_end
Music_14_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 00h
            psgNoteL E6, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C7
            psgNote C7
    countedLoopStart 1
            psgNoteL C7, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G6
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote C7
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E7
      psgInst 00h
            wait
      psgInst 09h
      setRelease 2
            psgNoteL As6, 24
      psgInst 0bh
            psgNoteL As6, 18
            psgNoteL As6, 6
      sustain
      psgInst 09h
            waitL 3
            psgNote B6
            psgNote As6
            psgNote B6
            psgNote As6
            psgNote B6
            psgNote As6
            psgNote B6
      psgInst 0ah
            psgNote As6
            psgNote B6
            psgNote As6
            psgNote B6
      psgInst 09h
            psgNote As6
            psgNote B6
            psgNote As6
            psgNote B6
            psgNoteL As6, 9
      psgInst 00h
            waitL 3
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end