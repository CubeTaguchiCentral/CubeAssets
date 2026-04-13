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
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 16
      vol 0
            waitL 192
      vol 13
      sustain
      vibrato 05ch
            noteL D5, 6
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      stereo 0c0h
            waitL 18
      setRelease 2
            note D5
    repeatStart
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
    repeatSection1Start
            noteL D5, 24
            noteL D5, 18
    repeatEnd
    repeatSection2Start
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
    countedLoopStart 3
            noteL F5, 6
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Fs5, 6
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
            wait
    countedLoopEnd
            note F5
            wait
            note C5
            wait
            note Cs5
            wait
            note C5
    repeatStart
            waitL 2
      shifting 0
      stereo 0c0h
      inst 8
      vol 12
    repeatSection1Start
            noteL F5, 36
            noteL F5, 6
            note F5
            noteL C6, 96
            waitL 4
      shifting 16
      stereo 080h
      inst 37
      vol 8
            noteL Fs5, 6
            wait
            note Cs5
            wait
            note D5
            wait
            note Cs5
    repeatEnd
    repeatSection2Start
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
      inst 16
      vol 13
            noteL B5, 18
            noteL B5, 6
            noteL B5, 24
            note B5
            noteL B5, 96
      stereo 0c0h
      sustain
            noteL D5, 6
    mainLoopEnd
Music_10_Channel_1:
      stereo 080h
      inst 21
      vol 12
            waitL 192
            waitL 6
    mainLoopStart
      inst 21
      vol 12
      shifting 0
      stereo 080h
            waitL 42
      setRelease 2
      vibrato 05ch
    repeatStart
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 96
    countedLoopStart 1
            waitL 48
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 96
    countedLoopEnd
            waitL 48
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 96
    repeatSection1Start
            waitL 48
    repeatEnd
    repeatSection2Start
      stereo 040h
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
      vol 12
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
            note F7
            note G7
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
            note Fs7
            note Gs7
            note Fs7
            note Gs7
    countedLoopEnd
      vol 13
    countedLoopStart 7
            noteL F7, 3
            note G7
    countedLoopEnd
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
    countedLoopStart 7
            noteL Fs7, 3
            note G7
    countedLoopEnd
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
    countedLoopStart 1
            noteL As5, 6
            note B5
            note C6
            note Cs6
            note D6
            note Ds6
            note E6
    countedLoopEnd
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
      stereo 080h
            waitL 6
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 29
      vol 12
      vibrato 05ch
    countedLoopStart 2
            noteL G4, 12
            note Fs4
            note E4
            note D4
    countedLoopEnd
            note C4
            note B3
            note A3
            note G3
      sustain
            noteL G4, 6
    mainLoopStart
      inst 29
      vol 12
      shifting 0
      stereo 0c0h
            waitL 6
            noteL Fs4, 12
    repeatStart
    countedLoopStart 2
            noteL E4, 12
            note D4
            note G4
            note Fs4
    countedLoopEnd
            note E4
            note D4
    countedLoopStart 6
            noteL A4, 12
            note G4
            note Fs4
            note E4
    countedLoopEnd
            note A4
            note G4
            note Fs4
    countedLoopStart 2
            noteL D4, 12
            note G4
            note Fs4
            note E4
    countedLoopEnd
            note D4
            note C4
            note B3
            note A3
            note G3
    repeatSection1Start
            note G4
            note Fs4
    repeatEnd
    repeatSection2Start
            note Gs4
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
    countedLoopStart 1
            noteL F4, 48
            note F4
            note F4
            note F4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
    countedLoopEnd
      vol 11
    countedLoopStart 3
            noteL F4, 24
    countedLoopEnd
    countedLoopStart 1
      vol 12
            noteL Fs4, 24
      vol 11
            note Fs4
    countedLoopEnd
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
      sustain
            noteL G4, 6
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 37
      vol 10
            waitL 192
      setRelease 1
      vibrato 05ch
            noteL G5, 6
    mainLoopStart
      inst 37
      vol 10
      shifting 0
      stereo 040h
            waitL 6
      setRelease 1
    repeatStart
    countedLoopStart 2
            noteL D5, 6
            wait
            note E5
            wait
            note D5
            wait
            note G5
            wait
    countedLoopEnd
            note D5
            wait
            note E5
            wait
            note D5
    countedLoopStart 7
            waitL 6
            note A5
            wait
            note E5
            wait
            note Fs5
            wait
            note E5
    countedLoopEnd
    countedLoopStart 3
            waitL 6
            note G5
            wait
            note D5
            wait
            note E5
            wait
            note D5
    countedLoopEnd
    repeatSection1Start
            wait
            note G5
            wait
    repeatEnd
    repeatSection2Start
            waitL 54
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
    countedLoopEnd
    countedLoopStart 1
            noteL F5, 6
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
    countedLoopEnd
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
      stereo 040h
      setRelease 1
            noteL G5, 6
    mainLoopEnd
Music_10_Channel_4:
      stereo 040h
      inst 29
      vol 5
            waitL 6
      shifting 32
      setRelease 1
      vibrato 05ch
    countedLoopStart 2
            noteL G4, 12
      stereo 080h
            note Fs4
      stereo 040h
            note E4
      stereo 080h
            note D4
      stereo 040h
    countedLoopEnd
            note C4
      stereo 080h
            note B3
      stereo 040h
            note A3
      stereo 080h
            note G3
    mainLoopStart
      inst 29
      vol 5
      shifting 32
      stereo 080h
      stereo 040h
      inst 16
      vol 8
            waitL 4
      setRelease 2
    repeatStart
            noteL D5, 24
            noteL D5, 18
      setRelease 1
            noteL D5, 2
      inst 21
      vol 7
      setRelease 2
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
      setRelease 1
            noteL E5, 2
      inst 21
      vol 7
      setRelease 2
            noteL E6, 24
            noteL E6, 18
            noteL E6, 6
            noteL A6, 48
      inst 29
      vol 4
            noteL A4, 12
      stereo 080h
            note G4
      stereo 040h
            note Fs4
      stereo 080h
      setRelease 4
            noteL E4, 16
      stereo 040h
      inst 16
      vol 8
      setRelease 2
            noteL E5, 24
            noteL E5, 18
      setRelease 1
            noteL E5, 2
      inst 21
      vol 7
      setRelease 2
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
      setRelease 1
            noteL D5, 2
      inst 21
      vol 7
      setRelease 2
            noteL D6, 24
            noteL D6, 18
            noteL D6, 6
            noteL G6, 48
      inst 29
      vol 5
            noteL C4, 12
      stereo 080h
            note B3
      stereo 040h
            note A3
      stereo 080h
            note G3
      stereo 040h
    repeatSection1Start
      inst 16
      vol 8
            waitL 4
    repeatEnd
    repeatSection2Start
            note Gs4
      stereo 080h
            note G4
      stereo 040h
            note F4
      stereo 080h
            note Ds4
      inst 16
      vol 10
            noteL Ds5, 24
            noteL Ds5, 18
            noteL Ds5, 6
            noteL A5, 94
            waitL 2
      inst 29
      vol 5
            noteL As4, 12
            note A4
      stereo 040h
            note G4
      stereo 080h
            note F4
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
    countedLoopStart 31
            noteL F7, 3
            note G7
    countedLoopEnd
    countedLoopStart 31
            noteL Fs7, 3
            note Gs7
    countedLoopEnd
    countedLoopStart 13
            noteL F7, 3
            note G7
    countedLoopEnd
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
      inst 9
      vol 7
    countedLoopStart 13
            noteL Fs7, 3
            note Gs7
    countedLoopEnd
            note Fs7
            noteL Gs7, 1
      shifting 0
      inst 6
      vol 11
            noteL Fs5, 36
            noteL Fs5, 6
            note Fs5
            noteL Cs6, 50
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
            noteL G5, 26
            waitL 4
      shifting 32
      inst 21
      vol 9
      setRelease 2
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
      vol 9
            noteL B5, 18
            noteL B5, 6
            noteL B5, 24
            note B5
            noteL B5, 18
      stereo 040h
      inst 17
      vol 12
      setRelease 4
            note Fs6
            noteL Fs6, 6
            noteL Fs6, 48
            waitL 4
    mainLoopEnd
Music_10_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 9, 12
            sample 10
            sample 10
            sample 10
    countedLoopEnd
            sampleL 9, 6
    mainLoopStart
            wait
    countedLoopStart 27
            sampleL 10, 12
            sample 10
            sample 10
            sample 9
            sample 10
            sample 10
            sample 10
            sample 9
    countedLoopEnd
    countedLoopStart 1
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
            sample 10
            sampleL 8, 6
            sample 8
            sampleL 9, 12
    countedLoopEnd
            sample 10
    countedLoopStart 1
            sampleL 10, 12
            sampleL 8, 6
            sample 8
            sample 9
            sample 9
            sampleL 10, 12
    countedLoopEnd
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
    countedLoopStart 1
            sampleL 9, 6
            sample 9
            sampleL 10, 12
            sample 8
            sampleL 9, 6
            sample 9
    countedLoopEnd
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
            sample 9
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 192
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL D4, 6
    mainLoopStart
            waitL 90
      psgInst 0bh
      setRelease 2
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
    repeatStart
            psgNoteL G4, 48
    countedLoopStart 1
      psgInst 09h
      vibrato 047h
            psgNoteL E4, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL E4, 24
            psgNoteL E4, 18
            psgNoteL E4, 6
      vibrato 04ch
            psgNoteL A4, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 09h
      vibrato 047h
            psgNoteL D4, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
      vibrato 04ch
            psgNoteL G4, 48
      psgInst 09h
      vibrato 048h
            psgNoteL D4, 96
      psgInst 0bh
      vibrato 040h
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
      vibrato 04ch
    repeatEnd
    repeatSection2Start
      psgInst 0ah
            psgNote D4
      psgInst 0bh
            psgNoteL D4, 24
            psgNoteL D4, 18
            psgNoteL D4, 6
      vibrato 046h
            psgNoteL G4, 96
      psgInst 00h
            wait
      psgInst 0bh
      vibrato 040h
            psgNoteL E4, 24
            psgNoteL E4, 18
            psgNoteL E4, 6
      setRelease 48
      vibrato 04ch
            psgNoteL A4, 48
      psgInst 00h
            waitL 96
      psgInst 0bh
      setRelease 2
            psgNoteL Fs4, 24
            psgNoteL Fs4, 18
            psgNoteL Fs4, 6
      setRelease 48
            psgNoteL B4, 48
      psgInst 0ah
      setRelease 1
      vibrato 040h
            psgNoteL F4, 192
      vibrato 04ch
            psgNote Fs4
            psgNote F4
            psgNote Fs4
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
      psgInst 09h
      sustain
            psgNoteL D4, 6
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 192
      psgInst 08h
      sustain
      vibrato 04ch
            psgNoteL B3, 6
    mainLoopStart
            waitL 90
      psgInst 0ah
      setRelease 2
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
    repeatStart
            psgNoteL D4, 48
    countedLoopStart 1
      psgInst 08h
      vibrato 047h
            psgNoteL C4, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL C4, 24
            psgNoteL C4, 18
            psgNoteL C4, 6
      vibrato 04ch
            psgNoteL E4, 48
    countedLoopEnd
    repeatSection1Start
      psgInst 08h
      vibrato 047h
            psgNoteL B3, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
      vibrato 04ch
            psgNoteL D4, 48
      psgInst 08h
      vibrato 048h
            psgNoteL B3, 96
      psgInst 0ah
      vibrato 040h
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
      vibrato 04ch
    repeatEnd
    repeatSection2Start
      psgInst 09h
            psgNote B3
      psgInst 0ah
            psgNoteL B3, 24
            psgNoteL B3, 18
            psgNoteL B3, 6
      vibrato 046h
            psgNoteL D4, 96
      psgInst 00h
            wait
      psgInst 0ah
      vibrato 040h
            psgNoteL Cs4, 24
            psgNoteL Cs4, 18
            psgNoteL Cs4, 6
      setRelease 48
      vibrato 04ch
            psgNoteL E4, 48
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 2
            psgNoteL Ds4, 24
            psgNoteL Ds4, 18
            psgNoteL Ds4, 6
      setRelease 48
            psgNoteL Fs4, 48
      psgInst 08h
      setRelease 1
      vibrato 040h
            psgNoteL C4, 192
      vibrato 04ch
            psgNote Cs4
            psgNote C4
            psgNote Cs4
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
      sustain
            psgNoteL B3, 6
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end