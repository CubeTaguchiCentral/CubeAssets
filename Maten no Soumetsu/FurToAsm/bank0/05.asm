Music_05:
    db 0
    db 0
    db 0
    db 194
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 22
      vol 8
      setRelease 1
      vibrato 00h
    countedLoopStart 25
            noteL Cs4, 12
      stereo 080h
            note Cs4
      stereo 0c0h
            note Cs4
      stereo 040h
            note Cs4
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 2
            noteL B3, 12
      stereo 080h
            note B3
      stereo 0c0h
            note B3
      stereo 040h
            note B3
      stereo 0c0h
    countedLoopEnd
            note B3
      stereo 080h
            note B3
      stereo 0c0h
            note B3
    countedLoopStart 1
      stereo 040h
            noteL Fs3, 12
      stereo 0c0h
            note Fs3
      stereo 080h
            note Fs3
      stereo 0c0h
            note Fs3
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL Gs3, 12
      stereo 0c0h
            note Gs3
      stereo 080h
            note Gs3
      stereo 0c0h
            note Gs3
    countedLoopEnd
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 34
      vol 0
            waitL 84
      vol 10
      vibrato 05ch
    repeatStart
            noteL Cs4, 9
      stereo 040h
      vol 6
      setRelease 18
            noteL Cs4, 27
      stereo 0c0h
      vol 10
            noteL Cs4, 9
      stereo 040h
      vol 6
            noteL Cs4, 27
      stereo 0c0h
      vol 10
            noteL D4, 12
            note E4
      setRelease 60
            noteL Cs4, 72
            noteL D4, 12
            note Cs4
            noteL C4, 24
    repeatSection1Start
            noteL Cs4, 72
    repeatEnd
    repeatSection2Start
            noteL Cs4, 12
            noteL Fs4, 0
      setSlide 43
      stereo 080h
            noteL B4, 72
      noSlide
            noteL A4, 96
      setRelease 84
            noteL Gs4, 180
      stereo 0c0h
            noteL Cs4, 9
      stereo 080h
      vol 6
      setRelease 18
      vibrato 00h
            noteL Cs4, 27
      stereo 0c0h
      vol 10
            noteL Cs4, 9
      stereo 080h
      vol 6
            noteL Cs4, 27
      stereo 0c0h
      vol 10
            noteL D4, 12
            note E4
      setRelease 60
            noteL Cs4, 72
            noteL D4, 12
            note Cs4
            noteL C4, 24
      setRelease 48
            noteL Cs4, 60
            noteL Cs4, 6
            note Ds4
            note E4
            note Fs4
            noteL Gs4, 8
      stereo 080h
      vol 6
      setRelease 8
            noteL Gs4, 16
      stereo 0c0h
      vol 10
            noteL Gs4, 8
      stereo 080h
      vol 6
      setRelease 20
            noteL Gs4, 28
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
      setRelease 48
            noteL Gs4, 60
            waitL 12
            note A4
            note B4
      vibrato 05ch
            noteL Cs5, 60
            noteL Cs5, 12
            note Ds5
            note E5
      setRelease 12
            noteL Ds5, 72
      inst 14
      vol 12
      setRelease 6
            noteL Gs4, 12
            noteL B4, 24
    repeatStart
            noteL Cs5, 16
      stereo 080h
      vol 9
            noteL Cs5, 8
      stereo 0c0h
      vol 11
            noteL E5, 16
      stereo 080h
      vol 9
            noteL E5, 8
      stereo 0c0h
      vol 11
            noteL Ds5, 16
      stereo 080h
      vol 9
            noteL Ds5, 8
      stereo 0c0h
      vol 11
            noteL B4, 16
      stereo 080h
      vol 9
            noteL B4, 8
      stereo 0c0h
      vol 11
            noteL Cs5, 96
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Cs5, 16
      stereo 080h
      vol 9
            noteL Cs5, 8
      stereo 0c0h
      vol 11
    repeatSection1Start
            noteL E5, 16
      stereo 080h
      vol 9
            noteL E5, 8
      stereo 0c0h
      vol 11
            noteL Ds5, 16
      stereo 080h
      vol 9
            noteL Ds5, 8
      stereo 0c0h
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Gs5, 48
            note Gs4
            noteL Cs5, 18
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
      setRelease 24
      vibrato 00h
            noteL Gs4, 48
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 34
      vol 0
            waitL 84
      vol 10
      vibrato 05ch
    repeatStart
            noteL Gs3, 9
      stereo 080h
      vol 6
      setRelease 18
            noteL Gs3, 27
      stereo 0c0h
      vol 10
            noteL Gs3, 9
      stereo 080h
      vol 6
            noteL Gs3, 27
      stereo 0c0h
      vol 10
            noteL A3, 12
            note B3
    repeatSection1Start
      setRelease 48
            noteL Gs3, 60
            waitL 12
            note A3
            note Gs3
            noteL G3, 24
            noteL Gs3, 60
            waitL 12
    repeatEnd
    repeatSection2Start
    repeatStart
      setRelease 60
            noteL Gs3, 72
            noteL A3, 12
            note Gs3
            noteL G3, 24
    repeatSection1Start
            noteL Gs3, 12
            noteL Cs4, 0
      setSlide 43
      stereo 040h
            noteL E4, 72
      noSlide
            noteL D4, 96
      setRelease 84
            noteL Cs4, 180
      stereo 0c0h
            noteL Gs3, 9
      stereo 040h
      vol 6
      setRelease 18
      vibrato 00h
            noteL Gs3, 27
      stereo 0c0h
      vol 10
            noteL Gs3, 9
      stereo 040h
      vol 6
            noteL Gs3, 27
      stereo 0c0h
      vol 10
            noteL A3, 12
            note B3
    repeatEnd
    repeatSection2Start
      setRelease 72
            noteL Gs3, 84
            noteL Ds4, 8
      stereo 040h
      vol 6
      setRelease 8
            noteL Ds4, 16
      stereo 0c0h
      vol 10
            noteL Ds4, 8
      stereo 040h
      vol 6
      setRelease 20
            noteL Ds4, 28
      stereo 0c0h
      vol 10
            noteL Ds4, 12
            note Ds4
      setRelease 60
            noteL Ds4, 72
            noteL Ds4, 12
            note Ds4
      vibrato 05ch
            noteL A4, 60
            noteL A4, 12
            note B4
            note Cs5
      setRelease 12
            noteL B4, 72
      inst 14
      vol 12
      setRelease 6
            noteL Ds4, 12
            noteL Ds4, 24
    countedLoopStart 1
      vol 11
            noteL A3, 96
            noteL A3, 16
      stereo 040h
      vol 9
            noteL A3, 8
      stereo 0c0h
      vol 11
            noteL Cs4, 16
      stereo 040h
      vol 9
            noteL Cs4, 8
      stereo 0c0h
      vol 11
            noteL B3, 16
      stereo 040h
      vol 9
            noteL B3, 8
      stereo 0c0h
      vol 11
            noteL Gs3, 16
      stereo 040h
      vol 9
            noteL Gs3, 8
      stereo 0c0h
    countedLoopEnd
      vol 11
            noteL A3, 96
            noteL Cs4, 48
            note C4
            noteL Cs4, 18
      shifting 32
      stereo 040h
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
      setRelease 15
      vibrato 00h
            noteL Gs4, 39
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 30
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 30
            noteL C1, 6
            note C1
            note C1
            note C1
            note C1
    countedLoopEnd
            note C1
            note C1
            note C1
      inst 32
      vol 10
            noteL D2, 12
      vol 11
    countedLoopStart 11
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
      vol 11
    countedLoopEnd
            note D2
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
    countedLoopStart 2
            noteL D2, 6
      vol 11
            note D2
      vol 7
    countedLoopEnd
            note D2
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 27
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 25
            noteL Cs3, 12
            note Cs3
            note Cs3
            note Cs3
    countedLoopEnd
    countedLoopStart 14
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 8
            noteL Gs2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Ds2, 12
    countedLoopEnd
            noteL Gs2, 48
            note Gs2
    countedLoopStart 15
            noteL Cs3, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
            waitL 255
            waitL 105
            sampleL 11, 132
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 255
            waitL 153
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 36
            sampleL 11, 84
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 255
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
            sampleL 10, 6
    countedLoopEnd
            sampleL 11, 192
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 132
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL E4, 6
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
      sustain
            psgNoteL E5, 36
      setRelease 1
      vibrato 040h
            psgNoteL E5, 192
            waitL 24
      vibrato 04ch
            psgNoteL B3, 72
            psgNoteL B3, 96
            psgNote Cs4
      psgInst 00h
            waitL 192
            waitL 132
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
    countedLoopStart 1
            psgNoteL A4, 24
            waitL 12
            psgNote A4
            psgNote A4
            psgNote A4
            waitL 60
            psgNoteL A4, 12
            psgNote A4
            psgNote A4
            psgNoteL A4, 24
    countedLoopEnd
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
            waitL 168
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 192
            waitL 132
            waitL 6
      psgInst 07h
    repeatSection1Start
      setRelease 1
      vibrato 04ch
            psgNote E4
            psgNote Fs4
            psgNote Gs4
            psgNote Cs5
      sustain
            psgNoteL E5, 36
      setRelease 1
      vibrato 040h
            psgNoteL E5, 192
            waitL 18
      psgInst 0ah
      vibrato 04ch
            psgNoteL E3, 72
            psgNoteL A3, 96
            psgNote Gs3
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 1
            psgNoteL Cs4, 24
            waitL 12
            psgNote Cs4
            psgNote Cs4
            psgNote Cs4
            waitL 60
            psgNoteL Cs4, 12
            psgNote Cs4
            psgNote Cs4
            psgNoteL Cs4, 24
    countedLoopEnd
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
            waitL 168
    mainLoopEnd
Music_05_Channel_8:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 168
      setRelease 1
      vibrato 04ch
            psgNoteL Cs3, 12
            waitL 108
            waitL 12
            psgNoteL Gs2, 6
            psgNote Gs2
            psgNoteL Cs3, 12
            psgNote Gs2
            waitL 144
            waitL 192
            waitL 60
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
            waitL 192
            wait
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
            psgNoteL Gs2, 6
    countedLoopEnd
            psgNoteL Cs3, 96
            wait
    mainLoopEnd
Music_05_Channel_9:
    channel_end