Music_03:
    db 0
    db 0
    db 0
    db 193
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 12
      vol 10
      setRelease 1
            noteL A5, 84
      vibrato 05ch
    repeatStart
            noteL Gs5, 6
            note A5
            noteL B5, 36
            noteL A5, 24
            note Gs5
            noteL A5, 12
            noteL E5, 192
            noteL Fs5, 12
            noteL Cs5, 132
            noteL A4, 24
            note Cs5
            noteL B4, 114
            noteL D5, 3
            note Ds5
            noteL E5, 72
    repeatSection1Start
            noteL A5, 84
    repeatEnd
    repeatSection2Start
      inst 10
      vol 10
            waitL 24
            note Cs4
            noteL Cs5, 3
            note D5
            noteL Cs5, 42
            noteL B4, 12
            noteL A4, 84
      shifting 32
      inst 19
      vol 7
            waitL 8
            noteL Cs4, 6
            note Fs4
            note Gs4
            noteL A4, 42
            noteL Gs4, 12
            note Fs4
            note A4
            note Gs4
            noteL Cs5, 64
      shifting 0
      inst 10
      vol 10
            noteL B4, 6
            note Cs5
            noteL D5, 60
            noteL Cs5, 12
            note B4
            noteL A4, 6
            noteL Gs4, 3
            note A4
            noteL Gs4, 48
            note E4
            noteL Fs4, 192
            wait
    mainLoopEnd
Music_03_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 29
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL Fs2, 24
            note Fs2
            note Fs2
            note Fs2
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
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note A2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note E2
            note E2
            note E2
            note E2
    countedLoopEnd
      inst 17
      vol 11
            noteL Fs2, 108
            noteL Fs2, 12
            note Gs2
            note A2
            note B2
            note A2
            note Gs2
            note Fs2
            noteL E2, 48
            note D2
            note Cs2
            note Cs3
            noteL B2, 96
            note E2
      inst 29
      vol 12
    countedLoopStart 14
            noteL Fs2, 24
    countedLoopEnd
            noteL Fs2, 12
            note Cs2
    mainLoopEnd
Music_03_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 20
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL E4, 24
            note E4
            note E4
            noteL E4, 12
            wait
    countedLoopEnd
            noteL D4, 24
            note D4
            note D4
            noteL D4, 12
            wait
            noteL D4, 24
            note D4
            note D4
            noteL D4, 6
            note E4
    countedLoopStart 1
            waitL 12
            noteL Fs4, 24
            note Fs4
            note Fs4
            noteL Fs4, 12
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL D4, 24
            note D4
            note D4
            noteL D4, 12
    countedLoopEnd
    repeatSection1Start
            wait
    repeatEnd
    repeatSection2Start
      inst 19
      vol 10
    repeatStart
            noteL Cs4, 6
            note Fs4
            note Gs4
            noteL A4, 42
            noteL Gs4, 12
            note Fs4
            note A4
            note Gs4
    repeatSection1Start
            noteL Cs4, 84
    repeatEnd
    repeatSection2Start
            noteL Cs5, 84
            noteL A4, 96
            note B4
      inst 20
      vol 10
    countedLoopStart 2
            waitL 12
            noteL Cs4, 24
            note Cs4
            note Cs4
            noteL Cs4, 12
    countedLoopEnd
            wait
            noteL Cs4, 24
            note Cs4
            note Cs4
            noteL Ds4, 12
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 20
      vol 10
            waitL 12
      setRelease 1
      vibrato 05ch
    repeatStart
    countedLoopStart 1
            noteL Cs4, 24
            note Cs4
            note Cs4
            noteL Cs4, 12
            wait
    countedLoopEnd
            noteL A3, 24
            note A3
            note A3
            noteL A3, 12
            wait
            noteL B3, 24
            note B3
            note B3
            noteL B3, 12
    countedLoopStart 1
            waitL 12
            noteL Cs4, 24
            note Cs4
            note Cs4
            noteL Cs4, 12
    countedLoopEnd
            wait
            noteL B3, 24
            note B3
            note B3
            noteL B3, 12
            wait
            noteL B3, 24
            note B3
            note B3
            noteL B3, 4
            note A3
            note Gs3
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
      inst 19
      vol 10
            noteL Fs3, 108
            noteL Fs3, 12
            note Gs3
            note A3
            note B3
            note A3
            note Gs3
            note Fs3
            noteL A3, 48
            note A3
            noteL Gs3, 96
            note Fs3
            note Gs3
      inst 20
      vol 10
    countedLoopStart 1
            waitL 12
            noteL As3, 24
            note As3
            note As3
            noteL As3, 12
    countedLoopEnd
            wait
            noteL A3, 24
            note A3
            note A3
            noteL A3, 12
            wait
            noteL A3, 24
            note A3
            note A3
            noteL B3, 12
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 30
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
            note Fs2
      vol 7
            note Fs2
            note Fs2
            note Fs2
      vol 11
    countedLoopEnd
    countedLoopStart 6
            noteL Fs2, 12
      vol 7
            noteL Fs2, 6
            note Fs2
      vol 11
    countedLoopEnd
            note Fs2
      vol 7
            note Fs2
            note Fs2
            note Fs2
    mainLoopEnd
Music_03_Channel_5:
    mainLoopStart
    countedLoopStart 3
            sampleL 0, 255
            waitL 117
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 255
            wait
            waitL 66
            sampleL 0, 255
            waitL 117
            sampleL 0, 12
    mainLoopEnd
Music_03_Channel_6:
    mainLoopStart
      psgInst 098h
      setRelease 84
            psgNoteL A5, 84
      vibrato 04ch
    repeatStart
      setRelease 6
            psgNoteL Gs5, 6
            psgNote A5
      setRelease 36
            psgNoteL B5, 36
      setRelease 24
            psgNoteL A5, 24
            psgNote Gs5
      setRelease 12
            psgNoteL A5, 12
      setRelease 192
            psgNoteL E5, 192
      setRelease 12
            psgNoteL Fs5, 12
      setRelease 132
            psgNoteL Cs5, 132
      setRelease 24
            psgNoteL A4, 24
            psgNote Cs5
      setRelease 114
            psgNoteL B4, 114
      setRelease 3
            psgNoteL D5, 3
            psgNote Ds5
      setRelease 72
            psgNoteL E5, 72
    repeatSection1Start
      setRelease 84
            psgNoteL A5, 84
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 24
      psgInst 098h
      setRelease 24
            psgNote Cs5
      setRelease 3
            psgNoteL Cs6, 3
            psgNote D6
      setRelease 42
            psgNoteL Cs6, 42
      setRelease 12
            psgNoteL B5, 12
      setRelease 84
            psgNoteL A5, 84
      psgInst 00h
            waitL 180
      psgInst 098h
      setRelease 6
            psgNoteL B5, 6
            psgNote Cs6
      setRelease 60
            psgNoteL D6, 60
      setRelease 12
            psgNoteL Cs6, 12
            psgNote B5
      setRelease 6
            psgNoteL A5, 6
      setRelease 3
            psgNoteL Gs5, 3
            psgNote A5
      setRelease 48
            psgNoteL Gs5, 48
            psgNote E5
      setRelease 192
            psgNoteL Fs5, 192
      psgInst 00h
            wait
    mainLoopEnd
Music_03_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 192
            wait
            wait
            wait
      psgInst 0ah
      setRelease 84
            psgNoteL Cs5, 84
      vibrato 04ch
      setRelease 6
            psgNoteL C5, 6
            psgNote Cs5
      setRelease 36
            psgNoteL Ds5, 36
      setRelease 24
            psgNoteL Cs5, 24
            psgNote C5
      setRelease 12
            psgNoteL Cs5, 12
      setRelease 96
            psgNoteL A4, 96
      setRelease 48
            psgNoteL Gs4, 48
            psgNote B4
      setRelease 12
            psgNoteL A4, 12
      setRelease 132
            psgNoteL Fs4, 132
      setRelease 24
            psgNoteL Cs4, 24
            psgNote Fs4
      setRelease 96
            psgNoteL E4, 96
            psgNote Gs4
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            wait
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end