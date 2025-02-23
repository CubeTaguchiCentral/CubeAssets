Music_27:
    db 0
    db 0
    db 0
    db 196
    dw Music_27_Channel_0
    dw Music_27_Channel_1
    dw Music_27_Channel_2
    dw Music_27_Channel_3
    dw Music_27_Channel_4
    dw Music_27_Channel_5
    dw Music_27_Channel_6
    dw Music_27_Channel_7
    dw Music_27_Channel_8
    dw Music_27_Channel_8
Music_27_Channel_0:
      stereo 0c0h
      vibrato 02ch
            waitL 21
      inst 13
      vol 12
      setRelease 5
            noteL F6, 8
            note F6
            note F6
      setRelease 5
            note F6
      vol 9
            note F6
      vol 12
            note F6
      setRelease 1
            noteL F6, 60
      vol 9
            noteL F6, 6
      vol 6
            note F6
            waitL 12
    channel_end
Music_27_Channel_1:
      stereo 0c0h
      setRelease 5
      vibrato 02ch
            waitL 21
      inst 13
      vol 13
            noteL As5, 8
            note As5
            note As5
            note C6
      vol 10
            note C6
      vol 13
            note As5
      setRelease 1
            noteL C6, 60
      vol 10
            noteL C6, 6
      vol 7
            note C6
            waitL 12
    channel_end
Music_27_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 21
      inst 3
      vol 12
            noteL Cs5, 4
            waitL 20
            noteL Ds5, 4
            waitL 12
            noteL Ds5, 4
            wait
            noteL D5, 60
      vol 9
            noteL D5, 6
      vol 6
            note D5
            waitL 12
    channel_end
Music_27_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 21
      inst 3
      vol 13
            noteL Fs3, 4
            waitL 20
            noteL Gs3, 4
            waitL 12
            noteL Gs3, 4
            wait
            noteL As3, 60
      vol 10
            noteL As3, 6
      vol 7
            note As3
            waitL 12
    channel_end
Music_27_Channel_4:
      stereo 040h
      shifting 32
      setRelease 5
      vibrato 02ch
            waitL 25
      inst 13
      vol 11
            noteL As5, 8
            note As5
            note As5
            note C6
      vol 8
            note C6
      vol 11
            note As5
      setRelease 1
            noteL C6, 56
      vol 6
            noteL C6, 6
      vol 3
            note C6
            waitL 12
    channel_end
Music_27_Channel_5:
      stereo 0c0h
            waitL 21
            sampleL 5, 12
            sampleL 4, 4
            sample 3
            sample 3
            sampleL 2, 15
            sampleL 4, 1
            sampleL 2, 8
            sampleL 5, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 4
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
    channel_end
Music_27_Channel_6:
      psgInst 07dh
      setRelease 1
      vibrato 04ch
            psgNoteL F3, 3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNoteL F4, 4
            psgNote Fs4
            psgNote F4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote Ds4
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote F4
      psgInst 07dh
            psgNoteL As4, 6
            wait
      psgInst 0ah
            wait
      psgInst 08h
            wait
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_27_Channel_7:
      psgInst 00h
            waitL 6
      shifting 16
      psgInst 07bh
      setRelease 1
      vibrato 04ch
            psgNoteL F3, 3
            psgNote G3
            psgNote A3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote Ds4
            psgNoteL F4, 4
            psgNote Fs4
            psgNote F4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote Ds4
            psgNote F4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote Ds3
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote C4
            psgNote D4
            psgNote F4
      psgInst 07ch
            psgNoteL As4, 6
            wait
      psgInst 08h
            wait
      psgInst 06h
            wait
      psgInst 00h
            wait
    channel_end
Music_27_Channel_8:
    channel_end