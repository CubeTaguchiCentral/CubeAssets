Music_18:
    db 0
    db 0
    db 0
    db 197
    dw Music_18_Channel_0
    dw Music_18_Channel_1
    dw Music_18_Channel_2
    dw Music_18_Channel_3
    dw Music_18_Channel_4
    dw Music_18_Channel_5
    dw Music_18_Channel_6
    dw Music_18_Channel_7
    dw Music_18_Channel_8
    dw Music_18_Channel_9
Music_18_Channel_0:
      stereo 080h
      inst 15
      vol 9
      setRelease 1
      vibrato 05ch
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 080h
      setRelease 1
            noteL B6, 72
            noteL A6, 8
            note Gs6
            note E6
            noteL Fs6, 72
    repeatStart
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
            noteL B6, 72
            noteL B6, 8
            note A6
    repeatSection1Start
            note B6
            noteL Cs7, 24
            noteL A6, 48
    repeatEnd
    repeatSection2Start
            note G6
            note Cs7
            note B6
            note A6
            noteL D7, 40
            waitL 8
            noteL B6, 5
            waitL 11
            noteL D7, 5
            waitL 3
            noteL Cs7, 72
    countedLoopStart 2
            noteL Cs7, 5
            waitL 3
    countedLoopEnd
            noteL Cs7, 72
            noteL B5, 5
            waitL 11
            noteL B5, 5
            waitL 3
    mainLoopEnd
Music_18_Channel_1:
      stereo 040h
            waitL 16
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
            noteL B4, 4
            note B4
    mainLoopStart
      inst 4
      vol 14
      shifting 0
      stereo 040h
      setRelease 1
            noteL B4, 24
            waitL 168
            waitL 184
            noteL G4, 4
            note G4
            noteL G4, 24
            waitL 168
            waitL 96
    countedLoopStart 9
            noteL Fs4, 8
    countedLoopEnd
            wait
            noteL B4, 4
            note B4
    mainLoopEnd
Music_18_Channel_2:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 5
      vol 14
      setRelease 1
      vibrato 00h
    countedLoopStart 7
            noteL B3, 5
            waitL 11
            noteL B3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL A3, 5
            waitL 11
            noteL A3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 7
            noteL G3, 5
            waitL 11
            noteL G3, 5
            waitL 3
    countedLoopEnd
    countedLoopStart 2
            noteL A3, 5
            waitL 11
            noteL A3, 5
            waitL 3
    countedLoopEnd
            noteL G3, 5
            waitL 11
            noteL G3, 5
    countedLoopStart 3
            waitL 3
            noteL Fs3, 5
            waitL 11
            noteL Fs3, 5
    countedLoopEnd
            waitL 3
    mainLoopEnd
Music_18_Channel_3:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 15
      vol 9
      setRelease 1
            noteL Fs6, 72
      vibrato 05ch
            noteL E6, 5
            waitL 3
            noteL E6, 5
            waitL 3
            noteL B5, 5
            waitL 3
            noteL Cs6, 72
            waitL 24
            noteL G6, 72
    countedLoopStart 2
            noteL G6, 5
            waitL 3
    countedLoopEnd
            noteL G6, 24
            noteL E6, 40
            waitL 32
            noteL D6, 72
            noteL E6, 24
            note Fs6
            noteL G6, 48
            waitL 24
            noteL A6, 72
    countedLoopStart 2
            noteL A6, 5
            waitL 3
    countedLoopEnd
            noteL B6, 24
            noteL As6, 48
            waitL 24
    mainLoopEnd
Music_18_Channel_4:
      stereo 0c0h
            waitL 24
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 15
      vol 9
      setRelease 1
      vibrato 00h
            noteL Cs5, 4
    repeatStart
            waitL 12
    countedLoopStart 3
            noteL Cs5, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
            noteL Cs5, 4
            wait
    countedLoopEnd
    repeatSection1Start
            note Cs5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E5, 4
            waitL 12
            noteL E5, 4
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            waitL 12
            noteL E5, 4
            wait
            note E5
            waitL 12
            noteL E5, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 4
            waitL 12
            noteL B4, 4
            wait
            note B4
            wait
            note B4
            wait
            note B4
            wait
            note B4
            waitL 12
            noteL B4, 4
            wait
            note B4
            waitL 12
            noteL B4, 4
            wait
    countedLoopEnd
            note Cs5
    repeatEnd
    repeatSection3Start
            note Cs5
            waitL 12
    countedLoopStart 3
            noteL Cs5, 4
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 4
            waitL 12
            noteL Cs5, 4
            wait
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_5:
            waitL 24
    mainLoopStart
    countedLoopStart 7
            sampleL 1, 18
            sampleL 2, 2
            sample 2
            sample 3
            sampleL 1, 8
            sample 1
            sample 2
            sampleL 1, 16
            sampleL 2, 8
            sampleL 1, 16
            sampleL 2, 8
    countedLoopEnd
    mainLoopEnd
Music_18_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 0dh
      sustain
      vibrato 00h
            psgNoteL B2, 4
      psgInst 00h
            waitL 12
      psgInst 0bh
      setRelease 1
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNoteL B5, 6
      psgInst 00h
            waitL 3
      psgInst 0dh
            psgNoteL B2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B2
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL B2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B2
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL B2, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote B2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B2
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL B2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs3
      psgInst 00h
            waitL 12
      psgInst 0bh
            psgNoteL B4, 1
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote A5
            psgNoteL B5, 6
      psgInst 00h
            waitL 3
      psgInst 0dh
            psgNoteL Cs3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs3
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs3
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Cs3, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs3
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL Cs3, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote Cs3
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Cs3
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL Cs3, 4
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0dh
            psgNote A2
      psgInst 00h
            waitL 12
      psgInst 0dh
    countedLoopStart 3
            psgNoteL A2, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
    countedLoopStart 1
            psgNoteL A2, 4
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL A2, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote As2
      psgInst 00h
            waitL 12
      psgInst 0dh
    countedLoopStart 3
            psgNoteL As2, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote As2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL As2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote As2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL As2, 4
      psgInst 00h
            wait
    mainLoopEnd
Music_18_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
      psgInst 0dh
      sustain
      vibrato 00h
            psgNoteL Fs2, 4
      psgInst 00h
            waitL 12
      psgInst 0dh
      setRelease 1
    countedLoopStart 2
            psgNoteL Fs2, 4
      psgInst 00h
            wait
      psgInst 0dh
    countedLoopEnd
            psgNote Fs2
    repeatStart
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL Fs2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs2
      psgInst 00h
    repeatSection1Start
            waitL 12
      psgInst 0dh
            psgNoteL Fs2, 4
    repeatEnd
    repeatSection2Start
            wait
      psgInst 0dh
            psgNote Fs2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs2
    repeatEnd
    repeatSection3Start
            waitL 12
      psgInst 0dh
            psgNoteL Fs2, 4
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote G2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL G2, 4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote D2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote D2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL D2, 4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 4
      psgInst 0dh
            psgNote E2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E2
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E2, 4
      psgInst 00h
            wait
      psgInst 0dh
            psgNote E2
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNoteL E2, 4
    countedLoopEnd
      psgInst 00h
            wait
    mainLoopEnd
Music_18_Channel_8:
    channel_end
Music_18_Channel_9:
    channel_end