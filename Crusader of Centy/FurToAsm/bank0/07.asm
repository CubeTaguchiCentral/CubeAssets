Music_07:
    db 0
    db 0
    db 0
    db 194
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
      vibrato 00h
      setRelease 1
            noteL C3, 12
    repeatStart
    countedLoopStart 6
            noteL C3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
    repeatSection1Start
            note Gs2
            note As2
            note As2
            note As2
            note As2
            note C3
    repeatEnd
    repeatSection2Start
            note G2
            note G2
            note G2
            note G2
            note G2
      sustain
            noteL C3, 8
    mainLoopStart
      inst 27
      vol 13
      shifting 0
      setRelease 1
            waitL 4
            noteL C3, 12
    repeatStart
    countedLoopStart 12
            noteL C3, 12
    countedLoopEnd
            note B2
    countedLoopStart 14
            noteL A2, 12
    countedLoopEnd
            note G2
    countedLoopStart 7
            noteL F2, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL D3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G2, 12
    countedLoopEnd
            note C3
            note C3
    repeatEnd
    repeatSection2Start
            note As2
            note As2
            note As2
            note As2
    repeatStart
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
    repeatSection1Start
            note C3
            note C3
            note C3
            note C3
    repeatEnd
    repeatSection2Start
    countedLoopStart 6
            noteL D3, 12
    countedLoopEnd
            note C3
    repeatStart
    countedLoopStart 7
            noteL G2, 12
    countedLoopEnd
            note C3
            note C3
            note C3
            note C3
            note C3
    repeatSection1Start
            note C3
            note C3
            note As2
            note A2
            note A2
            note A2
            note A2
            note A2
            note B2
            note C3
            note Cs3
            note D3
            note D3
            note D3
            note D3
            note D3
            note C3
            note As2
            note A2
    countedLoopStart 6
            noteL G2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
            noteL C3, 24
            noteL C3, 12
            note C3
            waitL 60
    countedLoopStart 7
            noteL As2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
            note D3
            note D3
            note D3
            note D3
    repeatEnd
    repeatSection2Start
            note As2
            note A2
            note As2
            note A2
            note A2
            note A2
            note A2
            note A2
            note B2
            note C3
            note Cs3
    countedLoopStart 7
            noteL D3, 12
    countedLoopEnd
    repeatEnd
    repeatSection3Start
            note C3
            note C3
            note F2
    countedLoopStart 2
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note C3
            note F3
            note C3
    countedLoopEnd
    countedLoopStart 6
            noteL F2, 12
    countedLoopEnd
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note As2
            note As2
            note As2
            note B2
            note B2
      sustain
            noteL C3, 8
    mainLoopEnd
Music_07_Channel_1:
      stereo 080h
      shifting 32
      inst 14
      vol 6
            waitL 8
      setRelease 7
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL D4, 12
            note G3
            note D4
            noteL E4, 60
    countedLoopEnd
            noteL G4, 12
    repeatSection1Start
            note C4
            note G4
            noteL F4, 60
    repeatEnd
    repeatSection2Start
            note Ds4
            note G4
      setRelease 1
            noteL C4, 36
            noteL D4, 16
      shifting 0
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopStart
      inst 14
      vol 12
      shifting 0
      stereo 0c0h
            waitL 28
      setRelease 1
    repeatStart
            noteL G4, 12
            note G5
            note F5
            note E5
            note D5
            noteL D5, 24
            noteL E5, 12
            noteL C5, 36
            noteL B4, 24
            noteL B4, 72
            noteL C5, 12
            noteL A4, 84
            noteL A4, 12
            note C5
            note E5
            note D5
            note C5
            noteL D5, 60
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            noteL D5, 36
            noteL A4, 24
            noteL A4, 36
            noteL G4, 12
            noteL G4, 48
            waitL 132
    repeatEnd
    repeatSection2Start
            noteL F5, 12
            note E5
            note D5
            noteL E5, 36
            noteL D5, 24
            noteL C5, 36
            noteL B4, 12
            noteL C5, 24
            note D5
            note E5
            note F5
            noteL G5, 48
            waitL 36
            noteL C5, 12
            noteL C5, 24
            noteL G5, 12
            noteL F5, 84
            noteL D5, 12
            note C5
            noteL As4, 36
            noteL A4, 12
            noteL As4, 24
            noteL F5, 12
            noteL E5, 84
            noteL D5, 24
            noteL C5, 36
            noteL B4, 12
            noteL C5, 24
            noteL G5, 12
            noteL F5, 72
            noteL F5, 12
            note G5
            note A5
            noteL A5, 24
            note As5
            note D5
            noteL F5, 12
            noteL G5, 96
            waitL 84
    repeatStart
            noteL A5, 12
            note As5
            noteL C6, 36
            noteL As5, 12
            note A5
            noteL As5, 24
    repeatSection1Start
            noteL C6, 84
            noteL D6, 12
            note C6
            noteL As5, 36
            note D5
            noteL F5, 24
            noteL F5, 36
            note E5
    repeatEnd
    repeatSection2Start
            noteL C6, 36
            noteL Fs5, 24
            note G5
            note A5
            noteL As5, 36
            noteL D5, 60
            noteL F5, 24
            note E5
            noteL D5, 8
            waitL 4
            noteL E5, 8
            waitL 16
            noteL F5, 96
      shifting 32
      stereo 080h
      vol 7
            waitL 8
    repeatStart
            noteL Ds4, 24
            noteL Gs3, 12
            note Ds4
            noteL Ds4, 48
            noteL D4, 24
            noteL G3, 12
            note D4
            noteL D4, 48
            noteL Cs4, 24
            noteL Fs3, 12
            note Cs4
    repeatSection1Start
            noteL Cs4, 48
            noteL F4, 24
            noteL A3, 12
            note F4
            noteL F4, 48
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            noteL E4, 16
      shifting 0
      stereo 0c0h
      vol 12
            waitL 8
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 14
      vol 11
      vibrato 05ch
      setRelease 7
    repeatStart
    countedLoopStart 2
            noteL D4, 12
            note G3
            note D4
            noteL E4, 60
    countedLoopEnd
            noteL G4, 12
    repeatSection1Start
            note C4
            note G4
            noteL F4, 60
    repeatEnd
    repeatSection2Start
            note Ds4
            note G4
      setRelease 1
            noteL C4, 36
            noteL D4, 24
      inst 1
      vol 10
      setRelease 4
            noteL D4, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
            waitL 4
      setRelease 8
            noteL G3, 12
    repeatStart
    countedLoopStart 2
            noteL D4, 12
            noteL E4, 60
            noteL D4, 12
            note G3
    countedLoopEnd
            note D4
            noteL E4, 60
            noteL E4, 12
            note G3
            note E4
            noteL F4, 60
    repeatSection1Start
            noteL E4, 12
            note G3
            note E4
            noteL F4, 60
            noteL C4, 12
            note F3
            note C4
            noteL D4, 60
      inst 14
      vol 11
      setRelease 6
            noteL C5, 24
            note B4
            note A4
            note B4
      inst 1
      vol 10
      setRelease 8
            noteL D4, 12
            note G3
    repeatEnd
    repeatSection2Start
            noteL F4, 12
            note A3
            note F4
            noteL E4, 60
            noteL E4, 12
            note G3
            note D4
            noteL E4, 60
    repeatStart
    countedLoopStart 1
            noteL E4, 12
            note G3
            note E4
            noteL E4, 60
    countedLoopEnd
            noteL F4, 12
            note A3
            note F4
            noteL F4, 60
            noteL F4, 12
            note A3
            note F4
    repeatSection1Start
            noteL F4, 60
    repeatEnd
    repeatSection2Start
            noteL F4, 48
      setRelease 1
            noteL E4, 96
            noteL G4, 24
            noteL G4, 12
            note G4
            waitL 60
            noteL A4, 84
            noteL G4, 48
            noteL Fs4, 60
            noteL F4, 96
            noteL F4, 36
            noteL E4, 60
            noteL G4, 84
            noteL Fs4, 108
            noteL As4, 96
            noteL F4, 24
            note E4
            noteL D4, 12
            noteL E4, 24
      inst 14
      vol 11
            note F4
    repeatStart
            noteL A3, 6
            wait
            note F4
            wait
            noteL F4, 48
            noteL Ds4, 24
            noteL Gs3, 6
            wait
            note Ds4
            wait
            noteL Ds4, 48
            noteL D4, 24
            noteL G3, 6
            wait
            note D4
            wait
            noteL D4, 48
            noteL Cs4, 24
            noteL Fs3, 6
            wait
            note Cs4
            wait
    repeatSection1Start
            noteL Cs4, 48
            noteL F4, 24
    repeatEnd
    repeatSection2Start
            noteL Ds4, 36
            noteL E4, 24
      inst 1
      vol 10
      setRelease 4
            noteL D4, 8
    mainLoopEnd
Music_07_Channel_3:
      stereo 0c0h
      inst 14
      vol 11
      vibrato 05ch
      setRelease 8
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            wait
            note C4
            noteL C4, 60
    countedLoopEnd
    repeatSection1Start
            noteL Ds4, 12
            wait
            note Ds4
            noteL D4, 60
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note Gs3
            note C4
      setRelease 1
            noteL A3, 36
            noteL B3, 24
      inst 1
      vol 10
      sustain
            noteL B3, 8
    mainLoopStart
      inst 1
      vol 10
      shifting 0
      setRelease 1
            waitL 4
            waitL 12
    repeatStart
    countedLoopStart 2
            noteL B3, 12
            noteL C4, 60
            noteL B3, 12
            wait
    countedLoopEnd
            note B3
            noteL C4, 60
            noteL C4, 12
            wait
            note C4
    repeatSection1Start
            noteL C4, 60
            noteL C4, 12
            wait
            note C4
            noteL C4, 60
            noteL A3, 12
            wait
            note A3
            noteL B3, 60
      inst 14
      vol 11
      setRelease 7
    countedLoopStart 3
            noteL G4, 24
    countedLoopEnd
      inst 1
      vol 10
            noteL B3, 12
            wait
    repeatEnd
    repeatSection2Start
            noteL D4, 60
            noteL D4, 12
            wait
            note D4
            noteL C4, 60
            noteL C4, 12
            wait
            note C4
            noteL C4, 60
    repeatStart
            noteL As3, 12
            wait
            note As3
            noteL As3, 60
    countedLoopStart 1
            noteL C4, 12
            wait
            note C4
            noteL C4, 60
    countedLoopEnd
            noteL As3, 12
            wait
            note As3
    repeatSection1Start
            noteL As3, 60
    repeatEnd
    repeatSection2Start
            noteL As3, 48
      setRelease 1
            noteL C4, 96
            noteL E4, 24
            noteL E4, 12
            note E4
            waitL 60
            noteL D4, 84
            noteL C4, 48
            noteL C4, 60
            noteL As3, 96
            noteL As3, 36
            noteL As3, 60
            noteL C4, 84
            noteL C4, 108
            noteL F4, 96
            noteL C4, 48
            noteL As3, 36
      inst 14
      vol 11
    repeatStart
    countedLoopStart 1
            noteL C4, 24
            waitL 12
            noteL C4, 6
            wait
            noteL C4, 48
    countedLoopEnd
            noteL B3, 24
            waitL 12
            noteL B3, 6
            wait
            noteL B3, 48
            noteL As3, 24
            waitL 12
            noteL As3, 6
            wait
    repeatSection1Start
            noteL As3, 48
    repeatEnd
    repeatSection2Start
            noteL C4, 36
            noteL Cs4, 24
      inst 1
      vol 10
      sustain
            noteL B3, 8
    mainLoopEnd
Music_07_Channel_4:
      stereo 040h
      shifting 32
      inst 14
      vol 6
            waitL 8
      setRelease 8
      vibrato 05ch
    repeatStart
    countedLoopStart 2
            noteL C4, 12
            wait
            note C4
            noteL C4, 60
    countedLoopEnd
    repeatSection1Start
            noteL Ds4, 12
            wait
            note Ds4
            noteL D4, 60
    repeatEnd
    repeatSection2Start
            noteL C4, 12
            note Gs3
            note C4
      setRelease 1
            noteL A3, 36
            noteL B3, 16
      stereo 080h
      vol 8
            waitL 8
    mainLoopStart
      inst 14
      vol 8
      shifting 32
      stereo 080h
            waitL 36
      setRelease 1
    repeatStart
            noteL G4, 12
            note G5
            note F5
            note E5
            note D5
            noteL D5, 24
            noteL E5, 12
            noteL C5, 36
            noteL B4, 24
            noteL B4, 72
            noteL C5, 12
            noteL A4, 84
            noteL A4, 12
            note C5
            note E5
            note D5
            note C5
            noteL D5, 60
    repeatSection1Start
            noteL E5, 12
            note D5
            note C5
            noteL D5, 36
            noteL A4, 24
            noteL A4, 36
            noteL G4, 12
            noteL G4, 48
            waitL 132
      stereo 040h
    repeatEnd
    repeatSection2Start
            noteL F5, 12
            note E5
            note D5
            noteL E5, 36
            noteL D5, 24
            noteL C5, 36
            noteL B4, 12
            noteL C5, 24
            note D5
            note E5
            note F5
            noteL G5, 48
            waitL 36
            noteL C5, 12
            noteL C5, 24
            noteL G5, 12
            noteL F5, 84
            noteL D5, 12
            note C5
            noteL As4, 36
            noteL A4, 12
            noteL As4, 24
            noteL F5, 12
            noteL E5, 84
            noteL D5, 24
            noteL C5, 36
            noteL B4, 12
            noteL C5, 24
            noteL G5, 12
            noteL F5, 72
            noteL F5, 12
            note G5
            note A5
            noteL A5, 24
            note As5
            note D5
            noteL F5, 12
            noteL G5, 96
            waitL 84
    repeatStart
            noteL A5, 12
            note As5
            noteL C6, 36
            noteL As5, 12
            note A5
            noteL As5, 24
    repeatSection1Start
            noteL C6, 84
            noteL D6, 12
            note C6
            noteL As5, 36
            note D5
            noteL F5, 24
            noteL F5, 36
            note E5
    repeatEnd
    repeatSection2Start
            noteL C6, 36
            noteL Fs5, 24
            note G5
            note A5
            noteL As5, 36
            noteL D5, 60
            noteL F5, 24
            note E5
            noteL D5, 12
            note E5
            wait
            noteL F5, 96
      vol 7
    repeatStart
            noteL C4, 36
            noteL C4, 12
            noteL C4, 48
            noteL B3, 36
            noteL B3, 12
            noteL B3, 48
            noteL As3, 36
            noteL As3, 12
    repeatSection1Start
            noteL As3, 48
            noteL C4, 36
            noteL C4, 12
            noteL C4, 48
    repeatEnd
    repeatSection2Start
            noteL C4, 36
            noteL Cs4, 16
      stereo 080h
      vol 8
            waitL 8
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 8
    mainLoopStart
            waitL 16
            sampleL 1, 24
    repeatStart
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
    countedLoopStart 6
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 0, 12
    repeatSection1Start
            sample 1
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 1, 6
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 12
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 6
      stereo 080h
            sample 3
      stereo 040h
            sampleL 4, 12
      stereo 0c0h
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 0
            sample 1
            sample 1
    countedLoopStart 6
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 0
            sample 0
            sample 0
    countedLoopStart 2
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
    countedLoopStart 1
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sample 1
            sample 1
      stereo 0c0h
            sampleL 0, 8
    mainLoopEnd
Music_07_Channel_6:
      psgInst 01bh
      setRelease 1
      vibrato 04ch
    countedLoopStart 15
            psgNoteL C5, 6
            psgNote C6
            psgNote C5
            psgNote C5
            psgNote C6
            psgNote C5
            psgNote C5
            psgNote C6
    countedLoopEnd
      sustain
            psgNoteL G5, 8
    mainLoopStart
            waitL 4
      setRelease 1
            psgNoteL C5, 12
    repeatStart
    countedLoopStart 2
            psgNoteL D5, 12
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
    countedLoopEnd
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
    countedLoopStart 1
            psgNoteL C5, 12
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C5, 12
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
    countedLoopEnd
            psgNote C5
    repeatSection1Start
            psgNote G5
            psgNote C5
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNoteL E4, 96
            psgNoteL F4, 24
            psgNote G4
            psgNote A4
            psgNote C5
            psgNoteL D5, 120
            psgNoteL C5, 24
            psgNote As4
            psgNote A4
            psgNoteL G4, 96
            psgNoteL F4, 24
            psgNote G4
            psgNote A4
            psgNote C5
            psgNoteL As4, 84
            psgNoteL C5, 24
            psgNoteL D5, 12
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNote C6
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL F4, 84
            psgNoteL E4, 36
            psgNoteL G4, 12
            psgNoteL A4, 36
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 96
            psgNoteL C5, 24
            psgNote D5
            psgNote E5
            psgNote F5
            psgNoteL G5, 96
            psgNoteL Fs5, 24
            psgNote E5
            psgNote D5
            psgNote C5
            psgNoteL D5, 96
            psgNoteL As4, 84
            waitL 12
      psgInst 01bh
    countedLoopStart 6
            psgNoteL F4, 6
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
    countedLoopEnd
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote E4
            psgNote E5
            psgNote B4
            psgNote E5
      sustain
            psgNoteL G5, 8
    mainLoopEnd
Music_07_Channel_7:
      psgInst 00h
            waitL 8
      shifting 16
      psgInst 017h
      setRelease 1
      vibrato 04ch
    countedLoopStart 15
            psgNoteL C5, 6
            psgNote C6
            psgNote C5
            psgNote C5
            psgNote C6
            psgNote C5
            psgNote C5
            psgNote C6
    countedLoopEnd
    mainLoopStart
      setRelease 1
    countedLoopStart 1
            psgNoteL G5, 12
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
            psgNote C5
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
            psgNote C5
            psgNote D5
            psgNote A5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
            psgNote D5
            psgNote G5
            psgNote C5
    countedLoopEnd
      psgInst 08h
            psgNoteL E4, 96
            psgNoteL F4, 24
            psgNote G4
            psgNote A4
            psgNote C5
            psgNoteL D5, 120
            psgNoteL C5, 24
            psgNote As4
            psgNote A4
            psgNoteL G4, 96
            psgNoteL F4, 24
            psgNote G4
            psgNote A4
            psgNote C5
            psgNoteL As4, 84
            psgNoteL C5, 24
            psgNoteL D5, 12
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote A5
            psgNote As5
            psgNoteL C6, 24
            psgNoteL C6, 12
            psgNote C6
      psgInst 00h
            waitL 60
      psgInst 07h
            psgNoteL F4, 84
            psgNoteL E4, 36
            psgNoteL G4, 12
            psgNoteL A4, 36
            psgNoteL As4, 12
            psgNote C5
            psgNoteL D5, 96
            psgNoteL C5, 24
            psgNote D5
            psgNote E5
            psgNote F5
            psgNoteL G5, 96
            psgNoteL Fs5, 24
            psgNote E5
            psgNote D5
            psgNote C5
            psgNoteL D5, 96
            psgNoteL As4, 84
            waitL 12
      psgInst 018h
    countedLoopStart 6
            psgNoteL F4, 6
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
    countedLoopEnd
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote F4
            psgNote F4
            psgNote F5
            psgNote F4
            psgNote C5
            psgNote F5
            psgNote E4
            psgNote E5
            psgNote B4
            psgNote E5
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end