Music_08:
    db 0
    db 0
    db 0
    db 200
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_8
Music_08_Channel_0:
      inst 28
      vol 13
      setRelease 1
      vibrato 02ch
            waitL 96
            wait
            wait
            waitL 72
            noteL E3, 24
    countedLoopStart 1
            noteL E2, 24
            waitL 12
            note E2
            waitL 48
            noteL E2, 24
            waitL 12
            note E2
            wait
            note B2
            note D3
            note B2
            noteL E2, 24
            waitL 12
            note E2
            waitL 48
            noteL E2, 24
            waitL 12
            note E2
            wait
            note D3
            noteL E3, 24
            note C3
            waitL 12
            note C3
            waitL 48
            noteL C3, 24
            waitL 12
            note C3
            wait
            note G2
            noteL C3, 24
            note E2
            waitL 12
            note E2
            waitL 48
            noteL E2, 24
            waitL 12
            note E2
            wait
            note D3
            noteL E3, 24
            note D3
            waitL 12
            note D3
            waitL 48
            noteL D3, 24
            waitL 12
            note D3
            wait
            note D4
            note A3
            note D4
            noteL C3, 24
            waitL 12
            note C3
            waitL 48
            noteL C3, 24
            waitL 12
            note C3
            wait
            note C4
            note G3
            note C4
            noteL B2, 24
            waitL 12
            note B2
            waitL 48
            noteL B2, 24
            waitL 12
            note B2
            wait
            note B3
            note Fs3
            note B3
            noteL B2, 24
            waitL 12
            note B2
            waitL 48
            noteL B2, 24
            waitL 12
            noteL B3, 24
            noteL B2, 12
            note Fs3
            note B2
    countedLoopEnd
    countedLoopStart 15
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G2, 12
    countedLoopEnd
            noteL F2, 12
            note F2
            note F2
            noteL F2, 24
            noteL F2, 12
            note F2
            note F2
            note Gs2
            note Gs2
            note Gs2
            noteL Gs2, 24
            noteL Gs2, 12
            note Gs2
            note Gs2
            note B2
            note B2
            note B2
            noteL B2, 24
            noteL B2, 12
            note B2
            note B2
            noteL D3, 192
    channel_end
Music_08_Channel_1:
    countedLoopStart 1
      inst 1
      setRelease 5
      vibrato 02ch
      stereo 080h
      vol 11
            noteL G4, 12
      vol 6
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      vol 11
            noteL G4, 12
      vol 6
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL A4, 12
      vol 6
            note A4
            note A4
      vol 11
            note A4
      vol 6
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL G4, 12
      vol 6
            note G4
            note G4
      vol 11
            note G4
      vol 6
            note G4
            note G4
            note G4
            note G4
    countedLoopEnd
    countedLoopStart 3
      vol 11
            noteL Fs4, 12
      vol 6
            note Fs4
            note Fs4
      vol 11
            note Fs4
      vol 6
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
      stereo 0c0h
      setRelease 5
            noteL D5, 12
            note D5
            note D5
            note Cs5
            wait
            note Cs5
            wait
            note B4
            wait
            note B4
            wait
            note Cs5
            noteL Cs5, 24
            note E5
            noteL C5, 12
            note C5
            note C5
            note B4
            wait
            note B4
            wait
            note A4
            wait
            note A4
            wait
            note B4
            noteL B4, 24
            note D5
      setRelease 1
            noteL A4, 36
            noteL B4, 60
            noteL C5, 36
            noteL D5, 60
            noteL Ds5, 36
            noteL F5, 60
            noteL G5, 192
    channel_end
Music_08_Channel_2:
    countedLoopStart 1
      inst 1
      setRelease 5
      vibrato 02ch
      stereo 040h
      vol 11
            noteL Fs4, 12
      vol 6
            note Fs4
            note Fs4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
      vol 11
            note Ds4
      vol 6
            note Ds4
            note Ds4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      vol 11
            noteL Fs4, 12
      vol 6
            note Fs4
            note Fs4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
      vol 11
            note Ds4
      vol 6
            note Ds4
            note Ds4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
    countedLoopEnd
      vol 11
            noteL G4, 12
      vol 6
            note G4
            note G4
      vol 11
            note Fs4
      vol 6
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      vol 11
            note E4
      vol 6
            note E4
            note E4
      vol 11
            note Fs4
      vol 6
            note Fs4
            note Fs4
            note Fs4
            note Fs4
      vol 11
            note Fs4
      vol 6
            note Fs4
            note Fs4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
      vol 11
            note Ds4
      vol 6
            note Ds4
            note Ds4
      vol 11
            note E4
      vol 6
            note E4
            note E4
            note E4
            note E4
    countedLoopStart 1
      vol 11
            noteL E4, 12
      vol 6
            note E4
            note E4
      vol 11
            note Ds4
      vol 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
      vol 11
            note Cs4
      vol 6
            note Cs4
            note Cs4
      vol 11
            note Ds4
      vol 6
            note Ds4
            note Ds4
            note Ds4
            note Ds4
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
      setRelease 5
            noteL B4, 12
            note B4
            note B4
            note A4
            wait
            note A4
            wait
            note G4
            wait
            note G4
            wait
            note A4
            noteL A4, 24
            note Cs5
            noteL A4, 12
            note A4
            note A4
            note G4
            wait
            note G4
            wait
            note F4
            wait
            note F4
            wait
            note G4
            noteL G4, 24
            note B4
      setRelease 1
            noteL F4, 36
            noteL G4, 60
            noteL Gs4, 36
            noteL As4, 60
            noteL B4, 36
            noteL Cs5, 60
            noteL E5, 192
    channel_end
Music_08_Channel_3:
      inst 23
      vol 12
      setRelease 1
      vibrato 02ch
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    repeatStart
            noteL E4, 96
            noteL B4, 48
            note D5
            noteL Cs5, 144
            noteL G4, 48
            noteL C5, 144
            noteL E4, 48
            noteL B4, 192
            noteL A4, 48
            noteL D5, 96
            noteL Fs4, 48
            note G4
            noteL C5, 96
            noteL E4, 48
    repeatSection1Start
      sustain
            noteL B4, 192
      setRelease 1
            note B4
    repeatEnd
    repeatSection2Start
            noteL B4, 192
            note Fs5
      inst 56
      vol 11
      setRelease 5
            noteL G4, 12
            note G4
            note G4
            note E4
            wait
            note E4
            wait
            note D4
            wait
            note D4
            wait
            note E4
            noteL E4, 24
            note A4
            noteL F4, 12
            note F4
            note F4
            note D4
            wait
            note D4
            wait
            note C4
            wait
            note C4
            wait
            note D4
            noteL D4, 24
            note G4
      setRelease 1
            noteL C4, 36
            noteL D4, 60
            noteL Ds4, 36
            noteL F4, 60
            noteL Fs4, 36
            noteL Gs4, 60
            noteL C5, 192
    channel_end
Music_08_Channel_4:
      inst 23
      vol 9
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 6
    countedLoopStart 3
            waitL 96
    countedLoopEnd
    repeatStart
            noteL E4, 96
            noteL B4, 48
            note D5
            noteL Cs5, 144
            noteL G4, 48
            noteL C5, 144
            noteL E4, 48
            noteL B4, 192
            noteL A4, 48
            noteL D5, 96
            noteL Fs4, 48
            note G4
            noteL C5, 96
            noteL E4, 48
    repeatSection1Start
      sustain
            noteL B4, 192
      setRelease 1
            note B4
    repeatEnd
    repeatSection2Start
            noteL B4, 192
            note Fs5
      inst 56
      vol 6
      setRelease 5
            noteL D5, 12
            note D5
            note D5
            note Cs5
            wait
            note Cs5
            wait
            note B4
            wait
            note B4
            wait
            note Cs5
            noteL Cs5, 24
            note E5
            noteL C5, 12
            note C5
            note C5
            note B4
            wait
            note B4
            wait
            note A4
            wait
            note A4
            wait
            note B4
            noteL B4, 24
            note D5
      setRelease 1
            noteL A4, 36
            noteL B4, 60
            noteL C5, 36
            noteL D5, 60
            noteL Ds5, 36
            noteL F5, 60
            noteL G5, 192
    channel_end
Music_08_Channel_5:
            waitL 96
            wait
            wait
            waitL 60
            sampleL 0, 6
            sample 0
            sampleL 1, 24
    repeatStart
    countedLoopStart 14
            sampleL 0, 36
            sample 0
            sampleL 1, 24
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 36
            sampleL 0, 24
            sampleL 1, 12
            sampleL 1, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopEnd
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 2, 6
            sample 2
            sample 3
            sample 3
            sample 4
            sample 4
            sampleL 16, 192
    channel_end
Music_08_Channel_6:
    countedLoopStart 1
      setRelease 1
      vibrato 04ch
      psgInst 01bh
            psgNoteL G4, 12
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 01bh
            psgNoteL G4, 12
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL A4, 12
      psgInst 017h
            psgNote A4
            psgNote A4
      psgInst 01bh
            psgNote A4
      psgInst 017h
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote A4
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL G4, 12
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote G4
      psgInst 017h
            psgNote G4
            psgNote G4
            psgNote G4
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL Fs4, 12
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote Fs4
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      psgInst 01bh
            psgNoteL Fs4, 12
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote Fs4
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      psgInst 0bh
      setRelease 2
            psgNoteL B3, 6
            psgNote B3
            psgNote B3
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Ds5
            psgNote Ds5
            psgNote Ds5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote B5
            psgNote B5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote A4
            psgNote C5
            psgNote F5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Gs4
            psgNote C5
            psgNote Ds5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote B5
            psgNote Fs5
            psgNote Ds5
            psgNote B4
            psgNote Ds5
            psgNote Fs5
            psgNote Gs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs6
      setRelease 1
            psgNoteL C6, 192
    channel_end
Music_08_Channel_7:
    countedLoopStart 1
      setRelease 1
      vibrato 04ch
      psgInst 01bh
            psgNoteL Fs4, 12
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 01bh
            psgNoteL Fs4, 12
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
    countedLoopEnd
      psgInst 01bh
            psgNoteL G4, 12
      psgInst 017h
            psgNote G4
            psgNote G4
      psgInst 01bh
            psgNote Fs4
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Fs4
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote Fs4
      psgInst 017h
            psgNote Fs4
            psgNote Fs4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote E4
      psgInst 017h
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
      psgInst 01bh
            psgNote Cs4
      psgInst 017h
            psgNote Cs4
            psgNote Cs4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
    repeatSection1Start
      psgInst 01bh
            psgNoteL E4, 12
      psgInst 017h
            psgNote E4
            psgNote E4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
      psgInst 01bh
            psgNote Cs4
      psgInst 017h
            psgNote Cs4
            psgNote Cs4
      psgInst 01bh
            psgNote Ds4
      psgInst 017h
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
    repeatEnd
    repeatSection2Start
      psgInst 0bh
      setRelease 2
            psgNoteL Ds4, 6
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Ds5
            psgNote Ds5
            psgNote Ds5
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Ds5
            psgNote Ds5
            psgNote Ds5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote B5
            psgNote B5
            psgNote B5
            psgNote Ds6
            psgNote Ds6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote C6
            psgNote A5
            psgNote F5
            psgNote C5
            psgNote F5
            psgNote A5
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote C6
            psgNote Gs5
            psgNote Ds5
            psgNote C5
            psgNote Ds5
            psgNote Gs5
            psgNote As5
            psgNote F5
            psgNote D5
            psgNote As4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote Ds6
            psgNote B5
            psgNote Fs5
            psgNote Ds5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
            psgNote Gs5
            psgNote F5
            psgNote Cs5
            psgNote Gs4
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNote Cs6
            psgNote F6
      setRelease 1
            psgNoteL E6, 192
    channel_end
Music_08_Channel_8:
    channel_end