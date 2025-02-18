Music_10:
    db 0
    db 0
    db 0
    db 185
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 16
      vol 0
      setRelease 1
      vibrato 44
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      stereo 0c0h
      setRelease 2
      inst 16
      vol 13
    countedLoopStart 1
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 72
            waitL 12
            noteL Fs5, 6
            note G5
            note B5
            wait
            noteL A5, 12
            note G5
            note Fs5
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 144
            noteL E5, 24
            noteL E5, 18
            noteL E5, 6
            noteL A5, 72
            waitL 12
            noteL G5, 6
            note A5
            note C6
            wait
            noteL A5, 24
            noteL Fs5, 12
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL G5, 144
    countedLoopEnd
            waitL 48
      stereo 080h
      vol 12
            noteL C5, 24
            noteL C5, 18
            noteL C5, 6
            noteL E5, 96
            waitL 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL Fs5, 100
      shifting 16
      inst 37
      vol 8
            noteL F5, 6
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
      vol 8
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            waitL 2
      inst 8
      shifting 0
      vol 12
      stereo 0c0h
            noteL F5, 36
            noteL F5, 6
            note F5
            noteL C6, 96
            waitL 4
      shifting 16
      inst 37
      vol 8
      stereo 080h
            noteL Fs5, 6
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            waitL 2
      shifting 0
      inst 8
      vol 12
      stereo 0c0h
            noteL Fs5, 36
            noteL Fs5, 6
            note Fs5
            noteL Cs6, 96
      vol 11
            noteL F5, 36
            noteL F5, 6
            note F5
            noteL C6, 48
            noteL Fs5, 36
            noteL Fs5, 6
            note Fs5
            noteL Cs6, 48
            noteL G5, 36
            noteL G5, 6
            note G5
            noteL C6, 24
            note Gs5
            note Cs6
            note A5
            note D6
            note As5
            note Ds6
      setRelease 2
      inst 16
      vol 13
            noteL B5, 18
            noteL B5, 6
            noteL B5, 24
            note B5
            noteL B5, 96
    mainLoopEnd
Music_10_Channel_1:
      inst 21
      vol 12
      vibrato 44
      setRelease 2
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      stereo 080h
      inst 21
      vol 12
    countedLoopStart 1
            waitL 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 96
            waitL 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 96
            waitL 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 96
            waitL 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 96
    countedLoopEnd
      stereo 040h
      setRelease 2
      inst 16
      vol 14
            waitL 48
            noteL Ds5, 24
            noteL Ds5, 18
            noteL Ds5, 6
            noteL A5, 96
            waitL 48
            noteL F5, 24
            noteL F5, 18
            noteL F5, 6
            noteL B5, 96
      stereo 080h
      inst 9
      setRelease 1
      vol 12
    repeatStart
    countedLoopStart 1
            noteL F7, 3
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
    countedLoopEnd
    countedLoopStart 1
            noteL Fs7, 3
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 13
            noteL F7, 3
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
      inst 11
      vol 11
            noteL F5, 6
            note Fs5
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
      inst 9
      vol 13
            noteL Fs7, 3
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
            note Fs7
            note G7
      inst 11
      vol 11
            noteL Fs5, 6
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note G5
            note Gs5
            note A5
            note As5
            note B5
            note As5
            note B5
            note C6
            note Gs5
            note A5
            note As5
            note B5
            note C6
            note B5
            note C6
            note Cs6
            note A5
            note As5
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note As5
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
            note F6
            note Fs6
            note F6
            note E6
            note Ds6
            note E6
            note Ds6
            note D6
            note Cs6
            note D6
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            noteL Fs5, 24
      inst 17
      vol 13
      setRelease 4
            noteL Fs6, 18
            noteL Fs6, 6
            noteL Fs6, 48
      setRelease 1
    mainLoopEnd
Music_10_Channel_2:
      inst 29
      vol 12
      setRelease 0
      vibrato 44
      stereo 0c0h
            noteL G4, 12
            note Fs4
            note E4
            note D4
            note G4
            note Fs4
            note E4
            note D4
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
    mainLoopStart
    repeatStart
    countedLoopStart 1
      vol 12
            noteL G4, 12
            note Fs4
            note E4
            note D4
            note G4
            note Fs4
            note E4
            note D4
    countedLoopEnd
    countedLoopStart 2
            noteL A4, 12
            note G4
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note E4
    countedLoopEnd
            noteL A4, 12
            note G4
            note Fs4
            note E4
            note A4
            note G4
            note Fs4
            note D4
            note G4
            note Fs4
            note E4
            note D4
            note G4
            note Fs4
            note E4
            note D4
            note G4
            note Fs4
            note E4
            note D4
            note C4
            note B3
            note A3
            note G3
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL Gs4, 12
            note G4
            note F4
            note Ds4
            note Gs4
            note G4
            note F4
            note Ds4
            note A4
            note Gs4
            note Fs4
            note E4
            note A4
            note Gs4
            note Fs4
            note E4
            note As4
            note A4
            note G4
            note F4
            note As4
            note A4
            note G4
            note F4
            note B4
            note As4
            note Gs4
            note Fs4
            note B4
            note As4
            note Gs4
            note Fs4
    repeatStart
    countedLoopStart 3
            noteL F4, 48
    countedLoopEnd
    countedLoopStart 3
            noteL Fs4, 48
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
      vol 11
            noteL F4, 24
            note F4
            note F4
            note F4
      vol 12
            note Fs4
      vol 11
            note Fs4
      vol 12
            note Fs4
      vol 11
            note Fs4
      vol 12
            note G4
      vol 11
            note G4
      vol 12
            note Gs4
            note Gs4
      vol 13
            note A4
      vol 12
            note A4
      vol 13
            note As4
      vol 12
            note As4
      vol 13
            note B4
            note B3
            note B3
            note B3
            note B3
            noteL B4, 18
            noteL B4, 6
            noteL Fs4, 24
            note B3
    mainLoopEnd
Music_10_Channel_3:
      inst 37
      vol 10
      setRelease 1
      vibrato 44
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      stereo 040h
      inst 37
      vol 10
    countedLoopStart 1
            noteL G5, 6
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            wait
            note A5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G5, 6
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL A5, 6
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            wait
            note A5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL G5, 6
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
            note G5
            wait
            note D5
            wait
            note E5
            wait
            note D5
            wait
    countedLoopEnd
            waitL 48
      inst 16
      vol 9
            noteL C5, 24
            noteL C5, 18
            noteL C5, 6
            noteL E5, 96
            waitL 48
            noteL D5, 24
            noteL D5, 18
            noteL D5, 6
            noteL Fs5, 96
      inst 37
      vol 12
    repeatStart
    countedLoopStart 1
            noteL F5, 6
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
    countedLoopEnd
    countedLoopStart 1
            noteL Fs5, 6
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
    countedLoopEnd
    repeatSection1Start
    repeatEnd
    repeatSection2Start
            noteL F5, 6
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note Fs5
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
            note G5
            wait
            note D5
            wait
      stereo 0c0h
      inst 21
      vol 13
      setRelease 3
            noteL D6, 8
            note D6
            note D6
            noteL Ds6, 24
            note Ds6
            noteL E6, 36
            noteL Ds6, 6
            note E6
            noteL F6, 36
            noteL E6, 6
            note F6
            noteL Fs6, 24
      stereo 040h
      inst 16
      vol 13
            noteL Fs5, 18
            noteL Fs5, 6
            noteL Fs5, 24
            note Fs5
            noteL Fs5, 96
    mainLoopEnd
Music_10_Channel_4:
      inst 29
      vol 5
      setRelease 1
      vibrato 44
            waitL 6
      shifting 32
      stereo 040h
            noteL G4, 12
      stereo 080h
            note Fs4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
            note G4
      stereo 080h
            note Fs4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
            note G4
      stereo 080h
            note Fs4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
            note C4
      stereo 080h
            note B3
      stereo 040h
            note A3
      stereo 080h
            note G3
    mainLoopStart
      setRelease 1
    countedLoopStart 1
      stereo 040h
      inst 16
      setRelease 2
      vol 8
            waitL 4
            noteL D5, 24
            noteL D5, 18
            noteL D5, 2
      inst 21
      vol 7
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 40
      inst 16
      vol 8
            noteL Fs5, 6
            note G5
            note B5
            wait
            noteL A5, 12
            note G5
            note Fs5
            noteL E5, 24
            noteL E5, 18
            noteL E5, 2
      inst 21
      vol 7
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 48
      setRelease 0
      inst 29
      vol 4
      stereo 040h
            noteL A4, 12
      stereo 080h
            note G4
      stereo 040h
            note Fs4
      stereo 080h
            note E4
            waitL 4
      stereo 040h
      inst 16
      setRelease 2
      vol 8
            noteL E5, 24
            noteL E5, 18
            noteL E5, 2
      inst 21
      vol 7
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 40
      inst 16
      vol 8
            noteL G5, 6
            note A5
            note C6
            wait
            noteL A5, 24
            noteL Fs5, 12
            noteL D5, 24
            noteL D5, 18
            noteL D5, 2
      inst 21
      vol 7
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 48
      setRelease 0
      inst 29
      vol 5
      stereo 040h
            noteL C4, 12
      stereo 080h
            note B3
      stereo 040h
            note A3
      stereo 080h
            note G3
    countedLoopEnd
      stereo 040h
            noteL Gs4, 12
      stereo 080h
            note G4
      stereo 040h
            note F4
      stereo 080h
            note Ds4
      setRelease 2
      inst 16
      vol 10
            noteL Ds5, 24
            noteL Ds5, 18
            noteL Ds5, 6
            noteL A5, 94
            waitL 2
      setRelease 0
      inst 29
      vol 5
            noteL As4, 12
      stereo 080h
            note A4
      stereo 040h
            note G4
      stereo 080h
            note F4
      stereo 080h
      setRelease 2
      inst 16
      vol 10
            noteL F5, 24
            noteL F5, 18
            noteL F5, 6
            noteL B5, 94
            waitL 4
      stereo 040h
      inst 9
      vol 9
      setRelease 1
    countedLoopStart 1
            noteL F7, 3
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
    countedLoopEnd
    countedLoopStart 1
            noteL Fs7, 3
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
    countedLoopEnd
            noteL F7, 3
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            note G7
            note F7
            noteL G7, 1
      shifting 0
      inst 6
      vol 11
            noteL F5, 36
            noteL F5, 6
            note F5
            noteL C6, 56
      shifting 32
      stereo 040h
      inst 9
      vol 7
            noteL Fs7, 3
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            note Gs7
            note Fs7
            noteL Gs7, 1
      shifting 0
      inst 6
      vol 11
            noteL Fs5, 36
            noteL Fs5, 6
            note Fs5
            noteL Cs6, 50
      inst 6
      vol 11
            noteL F5, 36
            noteL F5, 6
            noteL F5, 4
      vol 10
            noteL C6, 50
      vol 11
            noteL Fs5, 36
            noteL Fs5, 6
            noteL Fs5, 4
      vol 10
            noteL Cs6, 50
      vol 10
            noteL G5, 26
            waitL 4
      shifting 32
      stereo 040h
      setRelease 2
      inst 21
      vol 9
            noteL D6, 8
            note D6
            note D6
            noteL Ds6, 24
            note Ds6
            noteL E6, 36
            noteL Ds6, 6
            note E6
            noteL F6, 36
            noteL E6, 6
            note F6
            noteL Fs6, 24
      stereo 080h
      inst 16
      setRelease 2
      vol 9
            noteL B5, 18
            noteL B5, 6
            noteL B5, 24
            note B5
            noteL B5, 18
      inst 17
      vol 12
      setRelease 4
      stereo 040h
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 48
            waitL 4
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    mainLoopStart
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    countedLoopStart 26
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
    countedLoopEnd
    countedLoopStart 2
            sampleL 9, 12
            sample 10
            sample 10
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
    countedLoopEnd
            sampleL 9, 6
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 10
            sample 10
            sample 8
            sample 8
            sample 9
            sample 9
            sample 8
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
            sample 9
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 10, 6
            sample 9
            sample 10
            sample 10
            sample 9
            sample 10
            sample 8
            sample 8
            sample 8
            sample 8
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      psgInst 09h
    repeatStart
      vibrato 72
      psgInst 09h
            psgNoteL D4, 96
      vibrato 76
      psgInst 0bh
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
            psgNoteL G4, 48
    countedLoopStart 1
      psgInst 09h
      vibrato 71
            psgNoteL E4, 96
      vibrato 76
      psgInst 0bh
            psgNoteL E4, 24
            psgNoteL E4, 18
            psgNoteL E4, 6
            psgNoteL A4, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 09h
      vibrato 71
            psgNoteL D4, 96
      vibrato 76
      psgInst 0bh
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
            psgNoteL G4, 48
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNoteL D4, 48
      psgInst 0bh
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
      vibrato 70
            psgNoteL G4, 96
      psgInst 00h
            wait
      psgInst 0bh
      vibrato 76
            psgNoteL E4, 24
            psgNoteL E4, 18
            psgNoteL E4, 6
      setRelease 0
            psgNoteL A4, 48
      psgInst 00h
            waitL 96
      setRelease 2
      psgInst 0bh
            psgNoteL Fs4, 24
            psgNoteL Fs4, 18
            psgNoteL Fs4, 6
      setRelease 0
            psgNoteL B4, 48
    countedLoopStart 1
      psgInst 0ah
      setRelease 1
            psgNoteL F4, 192
            psgNote Fs4
    countedLoopEnd
            psgNoteL F4, 96
            psgNote Fs4
            psgNoteL G3, 24
            psgNote G3
            psgNote Gs3
            psgNote Gs3
            psgNote A3
            psgNote A3
            psgNote As3
            psgNote As3
            psgNote B3
            psgNoteL Fs3, 18
            psgNoteL Fs3, 6
            psgNoteL Fs3, 24
            psgNote Fs3
            psgNote Fs3
            psgNoteL B3, 18
            psgNoteL B3, 6
            psgNoteL B3, 48
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
    countedLoopStart 1
            waitL 96
    countedLoopEnd
    mainLoopStart
      setRelease 2
      psgInst 08h
    repeatStart
      vibrato 56
      psgInst 08h
            psgNoteL B3, 96
      vibrato 76
      psgInst 0ah
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
            psgNoteL D4, 48
    countedLoopStart 1
      psgInst 08h
      vibrato 71
            psgNoteL C4, 96
      vibrato 76
      psgInst 0ah
            psgNoteL C4, 24
            psgNoteL C4, 18
            psgNoteL C4, 6
            psgNoteL E4, 48
    countedLoopEnd
    repeatSection1Start
      vibrato 71
      psgInst 08h
            psgNoteL B3, 96
      vibrato 76
      psgInst 0ah
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
            psgNoteL D4, 48
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNoteL B3, 48
      psgInst 0ah
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
      vibrato 70
            psgNoteL D4, 96
      psgInst 00h
            wait
      psgInst 0ah
      vibrato 76
            psgNoteL Cs4, 24
            psgNoteL Cs4, 18
            psgNoteL Cs4, 6
      setRelease 0
            psgNoteL E4, 48
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 2
            psgNoteL Ds4, 24
            psgNoteL Ds4, 18
            psgNoteL Ds4, 6
      setRelease 0
            psgNoteL Fs4, 48
    countedLoopStart 1
      psgInst 08h
      setRelease 1
            psgNoteL C4, 192
            psgNote Cs4
    countedLoopEnd
            psgNoteL C4, 96
            psgNote Cs4
            psgNoteL D3, 24
            psgNote D3
            psgNote Ds3
            psgNote Ds3
            psgNote E3
            psgNote E3
            psgNote F3
            psgNote F3
            psgNote Fs3
            psgNoteL Ds3, 18
            psgNoteL Ds3, 6
            psgNoteL Ds3, 24
            psgNote Ds3
            psgNote Ds3
            psgNoteL Fs3, 18
            psgNoteL Fs3, 6
            psgNoteL Fs3, 48
    mainLoopEnd
Music_10_Channel_8:
    channel_end