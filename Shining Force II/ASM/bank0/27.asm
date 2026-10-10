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
            noteL F5, 8
            note F5
            note F5
      setRelease 5
            note F5
      vol 9
            note F5
      vol 12
            note F5
      setRelease 1
            noteL F5, 60
      vol 9
            noteL F5, 6
      vol 6
            note F5
            waitL 12
    channel_end
Music_27_Channel_1:
      stereo 0c0h
      setRelease 5
      vibrato 02ch
            waitL 21
      inst 13
      vol 13
            noteL As4, 8
            note As4
            note As4
            note C5
      vol 10
            note C5
      vol 13
            note As4
      setRelease 1
            noteL C5, 60
      vol 10
            noteL C5, 6
      vol 7
            note C5
            waitL 12
    channel_end
Music_27_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 21
      inst 3
      vol 12
            noteL Cs4, 4
            waitL 20
            noteL Ds4, 4
            waitL 12
            noteL Ds4, 4
            wait
            noteL D4, 60
      vol 9
            noteL D4, 6
      vol 6
            note D4
            waitL 12
    channel_end
Music_27_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 21
      inst 3
      vol 13
            noteL Fs2, 4
            waitL 20
            noteL Gs2, 4
            waitL 12
            noteL Gs2, 4
            wait
            noteL As2, 60
      vol 10
            noteL As2, 6
      vol 7
            note As2
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
            noteL As4, 8
            note As4
            note As4
            note C5
      vol 8
            note C5
      vol 11
            note As4
      setRelease 1
            noteL C5, 56
      vol 6
            noteL C5, 6
      vol 3
            note C5
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
            psgNoteL F4, 3
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNoteL F5, 4
            psgNote Fs5
            psgNote F5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote F5
      psgInst 07dh
            psgNoteL As5, 6
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
            psgNoteL F4, 3
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote Ds5
            psgNoteL F5, 4
            psgNote Fs5
            psgNote F5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Ds5
            psgNote F5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote D5
            psgNote Ds5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote C5
            psgNote D5
            psgNote F5
      psgInst 07ch
            psgNoteL As5, 6
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