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
            noteL G5, 6
            wait
            note G6
            note G6
            note G6
            wait
            note E6
            wait
            note G6
            wait
            note E6
            wait
            note C6
            wait
            note G5
            wait
            noteL As5, 24
      inst 18
      vol 12
            noteL Fs3, 18
            noteL Fs3, 6
            noteL Fs3, 60
    channel_end
Music_14_Channel_1:
      stereo 080h
      inst 11
      vol 12
      setRelease 2
      vibrato 05ch
            noteL C6, 6
            wait
            note C7
            note C7
            note C7
            wait
            note G6
            wait
            note C7
            wait
            note G6
            wait
            note E6
            wait
            note C6
            wait
      vol 11
            noteL Cs6, 24
      stereo 0c0h
      inst 21
      vol 12
            noteL Fs6, 18
            noteL Fs6, 6
            noteL Fs6, 60
    channel_end
Music_14_Channel_2:
      stereo 040h
      inst 22
      vol 14
      setRelease 2
      vibrato 05ch
            noteL E4, 6
            wait
            note E5
            note E5
            note E5
            wait
            note C5
            wait
            note E5
            wait
            note C5
            wait
            note G4
            wait
            note E4
            wait
            noteL Fs4, 24
      inst 16
      vol 12
            noteL Cs5, 18
            noteL Cs5, 6
            noteL Cs5, 60
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 32
      vol 12
            waitL 12
      setRelease 3
      vibrato 00h
            noteL E3, 6
            note E3
      setRelease 9
            noteL E3, 12
      setRelease 19
            noteL E3, 24
            note E3
      setRelease 7
            noteL E3, 12
      vol 13
      setRelease 19
            noteL E3, 24
      vol 12
      setRelease 14
            noteL E3, 18
      setRelease 2
            noteL E3, 6
            noteL E3, 2
            note E3
      vol 11
            note E3
            note E3
      vol 9
            note E3
            note E3
      vol 7
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
            note E3
      vol 8
            note E3
            note E3
            note E3
            note E3
      vol 10
            note E3
            note E3
      vol 11
            note E3
            note E3
      vol 12
            note E3
            note E3
      setRelease 1
            note E3
      vol 14
      setRelease 6
            noteL E3, 10
    channel_end
Music_14_Channel_4:
      stereo 040h
      shifting 32
      inst 15
      vol 6
            waitL 5
      setRelease 2
      vibrato 05ch
            noteL G5, 6
            wait
            note G6
            note G6
            note G6
            wait
            note E6
            wait
            note G6
            wait
            note E6
            wait
            note C6
            wait
            note G5
            wait
            noteL As5, 19
      shifting 0
      stereo 080h
      inst 17
      vol 13
      setRelease 3
            noteL Fs6, 18
            noteL Fs6, 6
            noteL Fs6, 60
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
            psgNoteL G5, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E6
            psgNote E6
            psgNote E6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G6
      psgInst 00h
            wait
      psgInst 0ah
      setRelease 2
            psgNoteL Fs6, 24
            psgNoteL Fs6, 18
      setRelease 5
            psgNoteL Fs6, 9
      setRelease 3
            psgNoteL G6, 3
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote G6
      psgInst 0bh
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote G6
      setRelease 9
            psgNoteL Fs6, 9
      psgInst 00h
            waitL 3
    channel_end
Music_14_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 00h
            psgNoteL E5, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C6
            psgNote C6
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote G5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote C6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E6
      psgInst 00h
            wait
      psgInst 09h
      setRelease 2
            psgNoteL As5, 24
      psgInst 0bh
            psgNoteL As5, 18
            psgNoteL As5, 6
      sustain
      psgInst 09h
            waitL 3
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 0ah
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 09h
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNoteL As5, 9
      psgInst 00h
            waitL 3
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end