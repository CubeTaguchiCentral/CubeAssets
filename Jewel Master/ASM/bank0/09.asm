Music_09:
    db 0
    db 0
    db 0
    db 194
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_8
Music_09_Channel_0:
      inst 22
      vol 13
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Gs2, 6
            note Gs2
            note Gs3
            note Gs2
            note Fs3
            note Gs3
            note Gs2
            note Ds3
            note Gs2
            note Fs3
            note Gs3
            note Gs2
            note Cs3
            note Ds3
            note Gs2
            note G2
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note C3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note B2
            note C3
            note Fs2
            note G2
            note Gs2
            note Gs2
            note Gs3
            note Gs2
            note Fs3
            note Gs3
            note Gs2
            note Ds3
            note Gs2
            note Fs3
            note Gs3
            note Gs2
            note Cs3
            note Ds3
            note Gs2
            note G2
            note Fs2
            note Fs2
            note Fs3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note C3
            note Fs2
            note E3
            note Fs3
            note Fs2
            note B2
            note C3
            note Fs2
            note Fs3
    countedLoopStart 1
            noteL F2, 6
            note F2
            note F3
            note F2
            wait
            note F2
            note F3
            note F2
            note B2
            waitL 12
            noteL B2, 6
            waitL 12
            noteL B2, 6
            wait
            note E2
            note E2
            note E3
            note E2
            wait
            note E2
            note E3
            note E2
            note As2
            waitL 12
            noteL As2, 6
            waitL 12
            noteL As2, 6
            wait
    countedLoopEnd
            noteL Ds2, 96
    repeatStart
    countedLoopStart 14
            noteL Gs2, 6
    countedLoopEnd
            noteL A2, 6
    countedLoopStart 12
            noteL As2, 6
    countedLoopEnd
            noteL A2, 6
            note Gs2
            note G2
    countedLoopStart 14
            noteL Fs2, 6
    countedLoopEnd
            noteL G2, 6
    repeatSection1Start
    countedLoopStart 1
            noteL Gs2, 6
            note Gs2
            note Gs2
            note Gs2
            wait
            noteL Ds2, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs2, 6
    countedLoopEnd
            waitL 6
            noteL Ds2, 18
    countedLoopStart 3
            noteL Gs2, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
            note Ds2
            wait
            note Gs2
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_1:
    mainLoopStart
      inst 18
      vol 10
      setRelease 1
      vibrato 02ah
    countedLoopStart 7
      stereo 040h
            noteL B3, 6
      stereo 080h
            note B3
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
            noteL C4, 6
      stereo 080h
            note C4
    countedLoopEnd
    countedLoopStart 7
      stereo 040h
            noteL B3, 6
      stereo 080h
            note B3
    countedLoopEnd
    countedLoopStart 3
      stereo 040h
            noteL C4, 6
      stereo 080h
            note C4
    countedLoopEnd
      inst 23
      vol 11
      stereo 040h
            noteL C6, 6
            note G5
            note Fs5
            note C5
      stereo 080h
            note B4
            note Fs4
            note F4
            note B3
      stereo 0c0h
      inst 9
      vol 12
    countedLoopStart 1
            waitL 12
            noteL E5, 6
            waitL 18
            noteL E5, 6
            wait
            note Ds5
            waitL 12
            noteL Ds5, 6
            waitL 12
            noteL Ds5, 6
            wait
            waitL 12
            noteL D5, 6
            waitL 18
            noteL D5, 6
            wait
            note Cs5
            waitL 12
            noteL Cs5, 6
            waitL 12
            noteL Cs5, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Gs5, 6
            note Gs5
      stereo 040h
            note A4
      stereo 080h
            note Gs5
            note Gs5
      stereo 040h
            note B4
    countedLoopEnd
      stereo 080h
            noteL Gs5, 6
            note Gs5
      stereo 040h
            note A4
      stereo 080h
            note Gs5
    repeatStart
      inst 23
      vol 12
      stereo 0c0h
            noteL Ds4, 12
            noteL D4, 6
            note Ds4
            note G4
            note Gs4
            note C5
            noteL G5, 12
            note Ds5
            note D5
            note Cs5
            noteL A4, 6
            note C5
            note B4
            note C5
            note B4
            note Fs4
            note G4
            note B4
            noteL Ds5, 42
            noteL Ds5, 12
            note E5
            noteL Ds5, 6
            note E5
            note Gs4
            note A4
            note Cs5
            noteL Gs5, 12
            note E5
            noteL Gs5, 6
            note A5
            note Gs5
            note E5
            note Cs5
    repeatSection1Start
    countedLoopStart 1
            noteL C5, 6
            note B4
            note C5
            note B4
            note F4
            noteL E5, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL C5, 6
            note B4
            note C5
            note B4
            note F4
            noteL E5, 18
            noteL C5, 6
            note B4
            note C5
            note B4
      setRelease 0
            noteL F3, 4
            note Gs3
            note C4
            note E4
            note F4
            note Gs4
            note G4
            note B4
            note Ds5
            note G5
            note B5
            note Ds6
            note G6
            note Ds6
            note B5
            note G5
            note Ds5
            note B4
    mainLoopEnd
Music_09_Channel_2:
    mainLoopStart
      inst 18
      vol 12
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            noteL Ds4, 18
            noteL Gs4, 30
            noteL G4, 18
            noteL Gs4, 12
            noteL G4, 6
            noteL Gs4, 12
            noteL A4, 18
            note E4
            noteL A4, 48
            noteL A4, 12
            noteL Gs4, 18
            noteL Ds5, 30
            noteL D5, 18
            noteL Ds5, 12
            noteL D5, 6
            noteL Ds5, 12
            noteL E5, 18
            note A4
            noteL E5, 60
      inst 9
      vol 11
    countedLoopStart 1
            waitL 12
            noteL C5, 6
            waitL 18
            noteL C5, 6
            wait
            note B4
            waitL 12
            noteL B4, 6
            waitL 12
            noteL B4, 6
            wait
            waitL 12
            noteL As4, 6
            waitL 18
            noteL As4, 6
            wait
            note A4
            waitL 12
            noteL A4, 6
            waitL 12
            noteL A4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Ds5, 6
            note Ds5
      stereo 040h
            note E4
      stereo 080h
            note Ds5
            note Ds5
      stereo 040h
            note Fs4
    countedLoopEnd
      stereo 080h
            noteL Ds5, 6
            note Ds5
      stereo 040h
            note E4
      stereo 080h
            note Ds5
    repeatStart
      inst 18
      vol 11
      setRelease 2
            waitL 12
      stereo 040h
    countedLoopStart 3
            noteL Ds4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Ds4, 6
    countedLoopEnd
            waitL 12
            noteL Ds4, 6
            note Ds4
            waitL 12
    countedLoopStart 3
            noteL F4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL F4, 6
    countedLoopEnd
            waitL 12
            noteL F4, 6
            note F4
            waitL 12
    countedLoopStart 3
            noteL Cs4, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Cs4, 6
    countedLoopEnd
            waitL 12
            noteL Cs4, 6
            note Cs4
    repeatSection1Start
    countedLoopStart 1
            noteL Ds4, 6
            note Ds4
            note Ds4
            note Ds4
            wait
            noteL A4, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Ds4, 6
    countedLoopEnd
            waitL 6
            noteL A4, 18
    countedLoopStart 3
            noteL Ds4, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
      stereo 040h
            note Ds4
            wait
      stereo 080h
            note Ds4
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_3:
    mainLoopStart
      inst 18
      vol 11
      stereo 0c0h
      setRelease 1
      vibrato 02ah
            noteL Gs3, 18
            noteL Ds4, 30
            noteL D4, 18
            noteL Ds4, 12
            noteL D4, 6
            noteL Ds4, 12
            noteL E4, 18
            note A3
            noteL E4, 48
            noteL E4, 12
            noteL Ds4, 18
            noteL Gs4, 30
            noteL G4, 18
            noteL Gs4, 12
            noteL G4, 6
            noteL Gs4, 12
            noteL A4, 18
            note E4
            noteL A4, 60
      inst 9
      vol 11
    countedLoopStart 1
            waitL 12
            noteL Gs4, 6
            waitL 18
            noteL Gs4, 6
            wait
            note G4
            waitL 12
            noteL G4, 6
            waitL 12
            noteL G4, 6
            wait
            waitL 12
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            wait
            note F4
            waitL 12
            noteL F4, 6
            waitL 12
            noteL F4, 6
            wait
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL Cs5, 6
            note Cs5
      stereo 040h
            note D4
      stereo 080h
            note Cs5
            note Cs5
      stereo 040h
            note E4
    countedLoopEnd
      stereo 080h
            noteL Cs5, 6
            note Cs5
      stereo 040h
            note D4
      stereo 080h
            note Cs5
    repeatStart
      inst 18
      vol 11
      stereo 080h
      setRelease 2
            waitL 12
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
            waitL 12
            noteL Gs3, 6
            note Gs3
            waitL 12
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL As3, 6
    countedLoopEnd
            waitL 12
            noteL As3, 6
            note As3
            waitL 12
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            waitL 12
    countedLoopStart 3
            noteL Fs3, 6
    countedLoopEnd
            waitL 12
            noteL Fs3, 6
            note Fs3
    repeatSection1Start
    countedLoopStart 1
            noteL Gs3, 6
            note Gs3
            note Gs3
            note Gs3
            wait
            noteL Cs4, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
            waitL 6
            noteL Cs4, 18
    countedLoopStart 3
            noteL Gs3, 6
    countedLoopEnd
    countedLoopStart 2
            waitL 6
      stereo 040h
            note Cs4
            wait
      stereo 080h
            note Gs3
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      setRelease 1
      vibrato 02ah
    mainLoopStart
      inst 38
    countedLoopStart 12
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 12
            noteL C3, 12
            noteL C3, 24
    countedLoopStart 3
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            note C3
      inst 38
      vol 10
            note C3
            note C3
      inst 39
      vol 10
            note C3
    countedLoopEnd
      inst 39
      vol 10
            noteL C3, 24
      inst 38
      vol 12
    countedLoopStart 2
            noteL C3, 24
    countedLoopEnd
    repeatStart
      inst 38
    countedLoopStart 6
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
      vol 12
            noteL C3, 6
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopStart 3
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            noteL C3, 18
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      inst 39
      vol 10
            noteL C3, 18
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
    countedLoopStart 4
      inst 38
      vol 12
            noteL C3, 6
      inst 39
      vol 10
            note C3
    countedLoopEnd
      inst 38
      vol 12
            noteL C3, 12
    mainLoopEnd
Music_09_Channel_5:
      stereo 0c0h
    mainLoopStart
    countedLoopStart 6
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
    countedLoopStart 5
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 7
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 6
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sampleL 2, 18
      stereo 0c0h
            sampleL 3, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 1
    repeatStart
    countedLoopStart 11
            sampleL 0, 6
            sample 0
            sampleL 1, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 6
            sample 2
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            waitL 6
            sample 0
    countedLoopEnd
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sample 0
            sample 1
            sample 1
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 04ah
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      psgInst 0dh
            psgNoteL G5, 48
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 36
            psgNoteL E5, 4
            psgNote F5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 36
            psgNoteL E5, 3
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 96
      psgInst 00h
    countedLoopStart 7
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 04ah
            waitL 6
    mainLoopStart
    countedLoopStart 3
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G5, 48
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 36
            psgNoteL E5, 4
            psgNote F5
            psgNote Fs5
            psgNoteL G5, 48
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 36
            psgNoteL E5, 3
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 96
    countedLoopStart 7
      psgInst 00h
            waitL 96
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_09_Channel_8:
    channel_end