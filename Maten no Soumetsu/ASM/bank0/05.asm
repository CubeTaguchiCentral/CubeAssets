Music_05:
    db 0
    db 0
    db 0
    db 191
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
    mainLoopStart
      inst 22
      vol 8
      setRelease 1
      vibrato 02ch
    countedLoopStart 25
      stereo 0c0h
            noteL Cs4, 12
      stereo 080h
            note Cs4
      stereo 0c0h
            note Cs4
      stereo 040h
            note Cs4
    countedLoopEnd
    countedLoopStart 2
      stereo 0c0h
            noteL B3, 12
      stereo 080h
            note B3
      stereo 0c0h
            note B3
      stereo 040h
            note B3
    countedLoopEnd
      stereo 0c0h
            noteL B3, 12
      stereo 080h
            note B3
      stereo 0c0h
            note B3
      stereo 040h
            note Fs3
      stereo 0c0h
            note Fs3
      stereo 080h
            note Fs3
      stereo 0c0h
            note Fs3
      stereo 040h
            note Fs3
      stereo 0c0h
            note Fs3
      stereo 080h
            note Fs3
      stereo 0c0h
            note Fs3
      stereo 040h
            note Gs3
      stereo 0c0h
            note Gs3
      stereo 080h
            note Gs3
      stereo 0c0h
            note Gs3
      stereo 040h
            note Gs3
      stereo 0c0h
            note Gs3
      stereo 080h
            note Gs3
      stereo 0c0h
            note Gs3
      stereo 040h
            note Gs3
    countedLoopStart 3
      stereo 0c0h
            noteL A3, 12
      stereo 080h
            note A3
      stereo 0c0h
            note A3
      stereo 040h
            note A3
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Fs3, 12
      stereo 080h
            note Fs3
      stereo 0c0h
            note Fs3
      stereo 040h
            note Fs3
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Ds3, 12
      stereo 080h
            note Ds3
      stereo 0c0h
            note Ds3
      stereo 040h
            note Ds3
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Gs3, 12
      stereo 080h
            note Gs3
      stereo 0c0h
            note Gs3
      stereo 040h
            note Gs3
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Cs4, 12
      stereo 080h
            note Cs4
      stereo 0c0h
            note Cs4
      stereo 040h
            note Cs4
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_1:
    mainLoopStart
      stereo 0c0h
      inst 34
      vol 0
      setRelease 0
      vibrato 02ch
            waitL 84
      vol 10
            noteL Cs4, 9
      stereo 040h
      vol 6
            note Cs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL Cs4, 9
      stereo 040h
      vol 6
            note Cs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL D4, 12
            note E4
            note Cs4
            waitL 60
            noteL D4, 12
            note Cs4
            noteL C4, 24
            noteL Cs4, 12
            waitL 60
            noteL Cs4, 9
      stereo 040h
      vol 6
            note Cs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL Cs4, 9
      stereo 040h
      vol 6
            note Cs4
            waitL 18
      stereo 0c0h
      vol 10
            noteL D4, 12
            note E4
            note Cs4
            waitL 60
            noteL D4, 12
            note Cs4
            noteL C4, 24
            noteL Cs4, 12
      stereo 080h
            noteL Fs4, 0
      setSlide 42
            noteL B4, 72
      noSlide
            noteL A4, 96
            note Gs4
            waitL 84
      stereo 0c0h
            noteL Cs4, 9
      vol 6
      stereo 080h
            note Cs4
            waitL 18
      vol 10
      stereo 0c0h
            noteL Cs4, 9
      vol 6
      stereo 080h
            note Cs4
            waitL 18
      vol 10
      stereo 0c0h
            noteL D4, 12
            note E4
            note Cs4
            waitL 60
            noteL D4, 12
            note Cs4
            noteL C4, 24
            noteL Cs4, 12
            waitL 48
            noteL Cs4, 6
            note Ds4
            note E4
            note Fs4
            noteL Gs4, 8
      stereo 080h
      vol 6
            note Gs4
            wait
      vol 10
      stereo 0c0h
            note Gs4
      vol 6
      stereo 080h
            note Gs4
            waitL 20
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
            note Gs4
            waitL 48
            waitL 12
            note A4
            note B4
            noteL Cs5, 60
            noteL Cs5, 12
            note Ds5
            note E5
            noteL Ds5, 60
            waitL 12
      inst 14
      vol 12
            noteL Gs4, 6
            wait
            noteL B4, 24
    countedLoopStart 1
      vol 12
            noteL Cs5, 16
      vol 9
      stereo 080h
            noteL Cs5, 8
      vol 11
      stereo 0c0h
            noteL E5, 16
      vol 9
      stereo 080h
            noteL E5, 8
      vol 11
      stereo 0c0h
            noteL Ds5, 16
      vol 9
      stereo 080h
            noteL Ds5, 8
      vol 11
      stereo 0c0h
            noteL B4, 16
      vol 9
      stereo 080h
            noteL B4, 8
      stereo 0c0h
      vol 11
            noteL Cs5, 96
    countedLoopEnd
            noteL Cs5, 16
      vol 9
      stereo 080h
            noteL Cs5, 8
      vol 11
      stereo 0c0h
            noteL E5, 16
      vol 9
      stereo 080h
            noteL E5, 8
      vol 11
      stereo 0c0h
            noteL Ds5, 16
      vol 9
      stereo 080h
            noteL Ds5, 8
      vol 11
      stereo 0c0h
            noteL Cs5, 16
      vol 9
      stereo 080h
            noteL Cs5, 8
      stereo 0c0h
      vol 11
            noteL Gs5, 48
            note Gs4
            noteL Cs5, 18
      stereo 0c0h
      inst 0
      vol 10
            noteL Cs5, 6
            noteL Gs4, 18
      vol 9
            noteL Cs5, 6
            noteL Gs4, 18
      vol 8
            noteL Cs5, 6
            noteL Gs4, 18
      vol 7
            noteL Cs5, 6
            noteL Gs4, 18
      vol 6
            noteL Cs5, 6
            noteL Gs4, 18
      vol 5
            noteL Cs5, 6
            noteL Gs4, 24
            wait
    mainLoopEnd
Music_05_Channel_2:
    mainLoopStart
      stereo 0c0h
      shifting 0
      inst 34
      vol 0
      setRelease 0
      vibrato 02ch
            waitL 84
      vol 10
            noteL Gs3, 9
      stereo 080h
      vol 6
            note Gs3
            waitL 18
      stereo 0c0h
      vol 10
            noteL Gs3, 9
      stereo 080h
      vol 6
            note Gs3
            waitL 18
      stereo 0c0h
      vol 10
            noteL A3, 12
            note B3
            note Gs3
            waitL 48
            waitL 12
            note A3
            note Gs3
            noteL G3, 24
            noteL Gs3, 12
            waitL 48
            waitL 12
            noteL Gs3, 9
      stereo 080h
      vol 6
            note Gs3
            waitL 18
      stereo 0c0h
      vol 10
            noteL Gs3, 9
      stereo 080h
      vol 6
            note Gs3
            waitL 18
      stereo 0c0h
      vol 10
            noteL A3, 12
            note B3
            note Gs3
            waitL 60
            noteL A3, 12
            note Gs3
            noteL G3, 24
            noteL Gs3, 12
      stereo 040h
            noteL Cs4, 0
      setSlide 42
            noteL E4, 72
      noSlide
            noteL D4, 96
            note Cs4
            waitL 84
      stereo 0c0h
            noteL Gs3, 9
      vol 6
      stereo 040h
            note Gs3
            waitL 18
      vol 10
      stereo 0c0h
            noteL Gs3, 9
      vol 6
      stereo 040h
            note Gs3
            waitL 18
      vol 10
      stereo 0c0h
            noteL A3, 12
            note B3
            note Gs3
            waitL 60
            noteL A3, 12
            note Gs3
            noteL G3, 24
            noteL Gs3, 12
            waitL 72
            noteL Ds4, 8
      vol 6
      stereo 040h
            note Ds4
            wait
      vol 10
      stereo 0c0h
            note Ds4
      vol 6
      stereo 040h
            note Ds4
            waitL 20
      vol 10
      stereo 0c0h
            noteL Ds4, 12
            note Ds4
            note Ds4
            waitL 60
            noteL Ds4, 12
            note Ds4
            noteL A4, 60
            noteL A4, 12
            note B4
            note Cs5
            noteL B4, 60
            waitL 12
      inst 14
      vol 12
            noteL Ds4, 6
            wait
            noteL Ds4, 24
    countedLoopStart 1
      vol 11
      stereo 0c0h
            noteL A3, 96
            noteL A3, 16
      vol 9
      stereo 040h
            noteL A3, 8
      vol 11
      stereo 0c0h
            noteL Cs4, 16
      vol 9
      stereo 040h
            noteL Cs4, 8
      vol 11
      stereo 0c0h
            noteL B3, 16
      vol 9
      stereo 040h
            noteL B3, 8
      vol 11
      stereo 0c0h
            noteL Gs3, 16
      vol 9
      stereo 040h
            noteL Gs3, 8
    countedLoopEnd
      stereo 0c0h
      vol 11
            noteL A3, 96
            noteL Cs4, 48
            note C4
            noteL Cs4, 18
      stereo 040h
      shifting 32
      inst 0
      vol 8
            waitL 9
            noteL Cs5, 6
            noteL Gs4, 18
      vol 7
            noteL Cs5, 6
            noteL Gs4, 18
      vol 6
            noteL Cs5, 6
            noteL Gs4, 18
      vol 5
            noteL Cs5, 6
            noteL Gs4, 18
      vol 4
            noteL Cs5, 6
            noteL Gs4, 18
      vol 3
            noteL Cs5, 6
            noteL Gs4, 24
            waitL 15
    mainLoopEnd
Music_05_Channel_3:
    mainLoopStart
      stereo 0c0h
      inst 30
      vol 7
      setRelease 1
      vibrato 02ch
    countedLoopStart 8
            noteL C1, 6
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
    countedLoopEnd
            noteL C1, 6
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
            note C1
      inst 32
      vol 10
            noteL D2, 12
    countedLoopStart 12
      vol 11
            noteL D2, 6
      vol 7
            note D2
            note D2
            note D2
      vol 11
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
            note D2
            note D2
      vol 11
            note D2
      vol 7
            note D2
      vol 11
            note D2
      vol 7
            note D2
      vol 11
            note D2
      vol 7
            note D2
    countedLoopEnd
            noteL D2, 24
      stereo 080h
      inst 0
      vol 8
            waitL 9
            noteL Cs5, 6
            noteL Gs4, 18
      vol 7
            noteL Cs5, 6
            noteL Gs4, 18
      vol 6
            noteL Cs5, 6
            noteL Gs4, 18
      vol 5
            noteL Cs5, 6
            noteL Gs4, 18
      vol 4
            noteL Cs5, 6
            noteL Gs4, 18
      vol 3
            noteL Cs5, 6
            noteL Gs4, 24
            waitL 9
    mainLoopEnd
Music_05_Channel_4:
    mainLoopStart
      inst 27
      vol 10
      setRelease 1
      vibrato 02ch
    countedLoopStart 25
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 2
            noteL B2, 12
            note B2
            note B2
            note B2
    countedLoopEnd
            noteL B2, 12
            note B2
            note B2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Fs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
    countedLoopStart 3
            noteL A2, 12
            note A2
            note A2
            note A2
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 12
            note Fs2
            note Fs2
            note Fs2
    countedLoopEnd
    countedLoopStart 1
            noteL Ds2, 12
            note Ds2
            note Ds2
            note Ds2
    countedLoopEnd
    countedLoopStart 1
            noteL Gs2, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 11, 132
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 60
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 60
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 36
            sampleL 11, 84
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 60
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            sampleL 10, 6
            sample 10
            sample 10
            sample 10
            sampleL 11, 96
            wait
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 96
            wait
            wait
            waitL 36
      psgInst 0ah
            psgNoteL E4, 6
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
      sustain
            psgNoteL E5, 36
      setRelease 1
            psgNoteL E5, 192
            waitL 24
            psgNoteL B3, 72
            psgNoteL B3, 96
            psgNote Cs4
      psgInst 00h
            wait
            wait
            wait
            waitL 36
      psgInst 0ah
            psgNoteL Cs4, 6
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNoteL E5, 24
            psgNoteL Ds5, 180
            psgNoteL Fs4, 12
            psgNoteL Fs4, 84
            psgNoteL Gs4, 60
            waitL 12
            psgNote Gs4
            psgNoteL Gs4, 24
      psgInst 01ch
            psgNote A4
            psgNote A4
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
            waitL 48
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 24
            psgNote A4
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
            waitL 48
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 24
            psgNote A4
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
      psgInst 0ah
            psgNoteL Gs4, 48
            psgNote Gs4
            psgNoteL Gs4, 24
      psgInst 00h
            waitL 72
            waitL 96
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
      psgInst 00h
      setRelease 1
      vibrato 03ch
            waitL 96
            wait
            wait
            waitL 36
            waitL 6
      psgInst 07h
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
      sustain
            psgNoteL E5, 36
      setRelease 1
            psgNoteL E5, 192
            waitL 18
      psgInst 0ah
            psgNoteL E3, 72
            psgNoteL A3, 96
            psgNote Gs3
      psgInst 00h
            wait
            wait
            wait
            waitL 36
            waitL 6
      psgInst 07h
            psgNote Cs4
            psgNote Ds4
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
            psgNoteL E5, 24
            psgNoteL Ds5, 174
      psgInst 0ah
            psgNoteL E4, 12
            psgNoteL E4, 84
            psgNoteL Ds4, 60
            waitL 12
            psgNote B3
            psgNoteL B3, 24
      psgInst 01ch
            psgNote Cs4
            psgNote Cs4
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            waitL 48
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNoteL Cs4, 24
            psgNote Cs4
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            waitL 48
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            psgNoteL Cs4, 24
            psgNote Cs4
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
      psgInst 0ah
            psgNoteL Ds4, 48
            psgNote Ds4
            psgNoteL E4, 24
      psgInst 00h
            waitL 72
            waitL 96
    mainLoopEnd
Music_05_Channel_8:
      psgInst 00h
      setRelease 1
      vibrato 02ch
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 72
            psgNoteL Cs3, 12
            wait
            waitL 96
            waitL 12
            psgNoteL Gs2, 6
            psgNote Gs2
            psgNoteL Cs3, 12
            psgNote Gs2
            waitL 48
    countedLoopStart 2
            waitL 96
    countedLoopEnd
            waitL 48
            waitL 12
            psgNoteL Gs2, 6
            psgNote Gs2
            psgNoteL Cs3, 12
            psgNote Gs2
            waitL 24
            psgNoteL Cs3, 72
            waitL 12
            psgNoteL Gs2, 6
            psgNote Gs2
            psgNoteL Cs3, 12
            psgNoteL Gs2, 60
    countedLoopStart 9
            waitL 96
    countedLoopEnd
            waitL 72
            psgNoteL Gs2, 6
            psgNote Gs2
            psgNote Gs2
            psgNote Gs2
            psgNoteL Cs3, 96
            wait
    channel_end
Music_05_Channel_9:
    channel_end