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
            noteL E4, 24
    countedLoopStart 1
            noteL E3, 24
            waitL 12
            note E3
            waitL 48
            noteL E3, 24
            waitL 12
            note E3
            wait
            note B3
            note D4
            note B3
            noteL E3, 24
            waitL 12
            note E3
            waitL 48
            noteL E3, 24
            waitL 12
            note E3
            wait
            note D4
            noteL E4, 24
            note C4
            waitL 12
            note C4
            waitL 48
            noteL C4, 24
            waitL 12
            note C4
            wait
            note G3
            noteL C4, 24
            note E3
            waitL 12
            note E3
            waitL 48
            noteL E3, 24
            waitL 12
            note E3
            wait
            note D4
            noteL E4, 24
            note D4
            waitL 12
            note D4
            waitL 48
            noteL D4, 24
            waitL 12
            note D4
            wait
            note D5
            note A4
            note D5
            noteL C4, 24
            waitL 12
            note C4
            waitL 48
            noteL C4, 24
            waitL 12
            note C4
            wait
            note C5
            note G4
            note C5
            noteL B3, 24
            waitL 12
            note B3
            waitL 48
            noteL B3, 24
            waitL 12
            note B3
            wait
            note B4
            note Fs4
            note B4
            noteL B3, 24
            waitL 12
            note B3
            waitL 48
            noteL B3, 24
            waitL 12
            noteL B4, 24
            noteL B3, 12
            note Fs4
            note B3
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
            noteL F3, 12
            note F3
            note F3
            noteL F3, 24
            noteL F3, 12
            note F3
            note F3
            note Gs3
            note Gs3
            note Gs3
            noteL Gs3, 24
            noteL Gs3, 12
            note Gs3
            note Gs3
            note B3
            note B3
            note B3
            noteL B3, 24
            noteL B3, 12
            note B3
            note B3
            noteL D4, 192
    channel_end
Music_08_Channel_1:
    countedLoopStart 1
      inst 1
      setRelease 5
      vibrato 02ch
      stereo 080h
      vol 11
            noteL G5, 12
      vol 6
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
            note G5
            note G5
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      vol 11
            noteL G5, 12
      vol 6
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL A5, 12
      vol 6
            note A5
            note A5
      vol 11
            note A5
      vol 6
            note A5
            note A5
            note A5
            note A5
    countedLoopEnd
    countedLoopStart 1
      vol 11
            noteL G5, 12
      vol 6
            note G5
            note G5
      vol 11
            note G5
      vol 6
            note G5
            note G5
            note G5
            note G5
    countedLoopEnd
    countedLoopStart 3
      vol 11
            noteL Fs5, 12
      vol 6
            note Fs5
            note Fs5
      vol 11
            note Fs5
      vol 6
            note Fs5
            note Fs5
            note Fs5
            note Fs5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
      stereo 0c0h
      setRelease 5
            noteL D6, 12
            note D6
            note D6
            note Cs6
            wait
            note Cs6
            wait
            note B5
            wait
            note B5
            wait
            note Cs6
            noteL Cs6, 24
            note E6
            noteL C6, 12
            note C6
            note C6
            note B5
            wait
            note B5
            wait
            note A5
            wait
            note A5
            wait
            note B5
            noteL B5, 24
            note D6
      setRelease 1
            noteL A5, 36
            noteL B5, 60
            noteL C6, 36
            noteL D6, 60
            noteL Ds6, 36
            noteL F6, 60
            noteL G6, 192
    channel_end
Music_08_Channel_2:
    countedLoopStart 1
      inst 1
      setRelease 5
      vibrato 02ch
      stereo 040h
      vol 11
            noteL Fs5, 12
      vol 6
            note Fs5
            note Fs5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
      vol 11
            note Ds5
      vol 6
            note Ds5
            note Ds5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      vol 11
            noteL Fs5, 12
      vol 6
            note Fs5
            note Fs5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
      vol 11
            note Ds5
      vol 6
            note Ds5
            note Ds5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
    countedLoopEnd
      vol 11
            noteL G5, 12
      vol 6
            note G5
            note G5
      vol 11
            note Fs5
      vol 6
            note Fs5
            note Fs5
            note Fs5
            note Fs5
      vol 11
            note E5
      vol 6
            note E5
            note E5
      vol 11
            note Fs5
      vol 6
            note Fs5
            note Fs5
            note Fs5
            note Fs5
      vol 11
            note Fs5
      vol 6
            note Fs5
            note Fs5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
      vol 11
            note Ds5
      vol 6
            note Ds5
            note Ds5
      vol 11
            note E5
      vol 6
            note E5
            note E5
            note E5
            note E5
    countedLoopStart 1
      vol 11
            noteL E5, 12
      vol 6
            note E5
            note E5
      vol 11
            note Ds5
      vol 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
      vol 11
            note Cs5
      vol 6
            note Cs5
            note Cs5
      vol 11
            note Ds5
      vol 6
            note Ds5
            note Ds5
            note Ds5
            note Ds5
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      inst 56
      vol 11
      setRelease 5
            noteL B5, 12
            note B5
            note B5
            note A5
            wait
            note A5
            wait
            note G5
            wait
            note G5
            wait
            note A5
            noteL A5, 24
            note Cs6
            noteL A5, 12
            note A5
            note A5
            note G5
            wait
            note G5
            wait
            note F5
            wait
            note F5
            wait
            note G5
            noteL G5, 24
            note B5
      setRelease 1
            noteL F5, 36
            noteL G5, 60
            noteL Gs5, 36
            noteL As5, 60
            noteL B5, 36
            noteL Cs6, 60
            noteL E6, 192
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
            noteL E5, 96
            noteL B5, 48
            note D6
            noteL Cs6, 144
            noteL G5, 48
            noteL C6, 144
            noteL E5, 48
            noteL B5, 192
            noteL A5, 48
            noteL D6, 96
            noteL Fs5, 48
            note G5
            noteL C6, 96
            noteL E5, 48
    repeatSection1Start
      sustain
            noteL B5, 192
      setRelease 1
            note B5
    repeatEnd
    repeatSection2Start
            noteL B5, 192
            note Fs6
      inst 56
      vol 11
      setRelease 5
            noteL G5, 12
            note G5
            note G5
            note E5
            wait
            note E5
            wait
            note D5
            wait
            note D5
            wait
            note E5
            noteL E5, 24
            note A5
            noteL F5, 12
            note F5
            note F5
            note D5
            wait
            note D5
            wait
            note C5
            wait
            note C5
            wait
            note D5
            noteL D5, 24
            note G5
      setRelease 1
            noteL C5, 36
            noteL D5, 60
            noteL Ds5, 36
            noteL F5, 60
            noteL Fs5, 36
            noteL Gs5, 60
            noteL C6, 192
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
            noteL E5, 96
            noteL B5, 48
            note D6
            noteL Cs6, 144
            noteL G5, 48
            noteL C6, 144
            noteL E5, 48
            noteL B5, 192
            noteL A5, 48
            noteL D6, 96
            noteL Fs5, 48
            note G5
            noteL C6, 96
            noteL E5, 48
    repeatSection1Start
      sustain
            noteL B5, 192
      setRelease 1
            note B5
    repeatEnd
    repeatSection2Start
            noteL B5, 192
            note Fs6
      inst 56
      vol 6
      setRelease 5
            noteL D6, 12
            note D6
            note D6
            note Cs6
            wait
            note Cs6
            wait
            note B5
            wait
            note B5
            wait
            note Cs6
            noteL Cs6, 24
            note E6
            noteL C6, 12
            note C6
            note C6
            note B5
            wait
            note B5
            wait
            note A5
            wait
            note A5
            wait
            note B5
            noteL B5, 24
            note D6
      setRelease 1
            noteL A5, 36
            noteL B5, 60
            noteL C6, 36
            noteL D6, 60
            noteL Ds6, 36
            noteL F6, 60
            noteL G6, 192
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
            psgNoteL G3, 12
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 01bh
            psgNoteL G3, 12
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL A3, 12
      psgInst 017h
            psgNote A3
            psgNote A3
      psgInst 01bh
            psgNote A3
      psgInst 017h
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL G3, 12
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote G3
      psgInst 017h
            psgNote G3
            psgNote G3
            psgNote G3
            psgNote G3
    countedLoopEnd
    countedLoopStart 1
      psgInst 01bh
            psgNoteL Fs3, 12
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote Fs3
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 1
      psgInst 01bh
            psgNoteL Fs3, 12
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote Fs3
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      psgInst 0bh
      setRelease 2
            psgNoteL B2, 6
            psgNote B2
            psgNote B2
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote A3
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Gs3
            psgNote C4
            psgNote Ds4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote B4
            psgNote Fs4
            psgNote Ds4
            psgNote B3
            psgNote Ds4
            psgNote Fs4
            psgNote Gs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
      setRelease 1
            psgNoteL C5, 192
    channel_end
Music_08_Channel_7:
    countedLoopStart 1
      setRelease 1
      vibrato 04ch
      psgInst 01bh
            psgNoteL Fs3, 12
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopEnd
    repeatStart
    countedLoopStart 3
      psgInst 01bh
            psgNoteL Fs3, 12
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
    countedLoopEnd
      psgInst 01bh
            psgNoteL G3, 12
      psgInst 017h
            psgNote G3
            psgNote G3
      psgInst 01bh
            psgNote Fs3
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Fs3
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote Fs3
      psgInst 017h
            psgNote Fs3
            psgNote Fs3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote E3
      psgInst 017h
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
      psgInst 01bh
            psgNote Cs3
      psgInst 017h
            psgNote Cs3
            psgNote Cs3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
    repeatSection1Start
      psgInst 01bh
            psgNoteL E3, 12
      psgInst 017h
            psgNote E3
            psgNote E3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
      psgInst 01bh
            psgNote Cs3
      psgInst 017h
            psgNote Cs3
            psgNote Cs3
      psgInst 01bh
            psgNote Ds3
      psgInst 017h
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
            psgNote Ds3
    repeatEnd
    repeatSection2Start
      psgInst 0bh
      setRelease 2
            psgNoteL Ds3, 6
            psgNote Ds3
            psgNote Ds3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote B3
            psgNote B3
            psgNote B3
            psgNote Ds4
            psgNote Ds4
            psgNote Ds4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote B4
            psgNote B4
            psgNote B4
            psgNote Ds5
            psgNote Ds5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote A4
            psgNote F4
            psgNote C4
            psgNote F4
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote C5
            psgNote Gs4
            psgNote Ds4
            psgNote C4
            psgNote Ds4
            psgNote Gs4
            psgNote As4
            psgNote F4
            psgNote D4
            psgNote As3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote Ds5
            psgNote B4
            psgNote Fs4
            psgNote Ds4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote Gs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNote F5
      setRelease 1
            psgNoteL E5, 192
    channel_end
Music_08_Channel_8:
    channel_end