Music_06:
    db 0
    db 0
    db 0
    db 201
    dw Music_06_Channel_0
    dw Music_06_Channel_1
    dw Music_06_Channel_2
    dw Music_06_Channel_3
    dw Music_06_Channel_4
    dw Music_06_Channel_5
    dw Music_06_Channel_6
    dw Music_06_Channel_7
    dw Music_06_Channel_8
    dw Music_06_Channel_9
Music_06_Channel_0:
      stereo 0c0h
      inst 19
      vol 12
      vibrato 05ch
      setRelease 1
            noteL D6, 12
            note Cs6
            waitL 60
            noteL B5, 12
      inst 14
      vol 10
      sustain
            noteL E4, 8
    mainLoopStart
      inst 14
      vol 10
      shifting 0
      setRelease 1
            waitL 52
            noteL G4, 12
            note B4
            note D5
            noteL Cs5, 48
            noteL D5, 40
            noteL Cs5, 4
            note C5
            noteL B4, 192
            noteL E4, 60
            noteL G4, 12
            note B4
            note D5
            waitL 16
      sustain
            noteL Fs4, 2
            note A4
            note B4
      setRelease 1
            note D5
            noteL Fs5, 24
            noteL E5, 12
            noteL D5, 36
            noteL B4, 168
      inst 19
      vol 10
            noteL B4, 24
            noteL A4, 60
            noteL A4, 12
            note B4
            note A4
            noteL G4, 6
            note Fs4
            noteL E4, 48
            waitL 12
            noteL G4, 24
            note Fs4
            note G4
            note A4
            note B4
            note D5
            note C5
            noteL B4, 12
            wait
            noteL B4, 24
            noteL E5, 60
            noteL G5, 12
            note B5
            note D6
            noteL Cs6, 48
            noteL D6, 40
            noteL Cs6, 4
            note C6
            noteL B5, 168
            waitL 24
            noteL E5, 60
            noteL G5, 12
            note B5
            note D6
            waitL 24
            note Fs6
            noteL E6, 12
            noteL D6, 36
            noteL B5, 168
            noteL B5, 24
            noteL A5, 60
            noteL A5, 12
            note B5
            note A5
            noteL G5, 6
            note Fs5
            noteL E5, 48
            waitL 12
            noteL G5, 24
            note Fs5
            note G5
            note A5
            note B5
            note D6
            note C6
            note B5
            note A5
            waitL 12
      inst 14
      vol 10
    countedLoopStart 1
            noteL C5, 6
            note C5
            note C5
            wait
            note As4
            note As4
            note C5
            waitL 12
            noteL C5, 6
            note Ds5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
            noteL Cs5, 18
            waitL 12
    countedLoopEnd
    repeatStart
            noteL D5, 6
            note D5
            note D5
            wait
            note C5
            note C5
            note D5
            waitL 12
            noteL D5, 6
            note F5
            note Ds5
            note Ds5
            note F5
            note F5
            noteL Ds5, 18
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 24
      inst 16
      vol 10
            note Gs4
            note As4
            note Cs5
            note B4
            note As4
            note Ds5
            note D5
            noteL Fs5, 84
            noteL F5, 6
            note E5
            noteL Ds5, 72
            waitL 12
      inst 19
      vol 10
            note B5
      inst 14
      vol 10
      sustain
            noteL E4, 8
    mainLoopEnd
Music_06_Channel_1:
      stereo 0c0h
      inst 27
      vol 12
      vibrato 05ch
      setRelease 1
            noteL D3, 12
            note Cs3
            wait
      vol 10
            noteL B2, 6
            note B2
            noteL B2, 12
            noteL A4, 6
            note B4
            note G3
            note A3
            noteL B2, 12
            noteL A2, 6
      sustain
            noteL B2, 2
    mainLoopStart
      inst 27
      vol 10
      shifting 0
      setRelease 1
            waitL 4
            noteL A2, 6
            note G2
    countedLoopStart 5
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
            note E2
            note E2
            note E2
            noteL D4, 6
            note E4
    countedLoopStart 3
            noteL E2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
            note B2
            note B2
            note B2
            noteL D4, 6
            note E4
            noteL E2, 12
    repeatStart
    countedLoopStart 6
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 6
    countedLoopEnd
    countedLoopStart 5
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 15
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL B2, 12
    countedLoopEnd
    countedLoopStart 7
            noteL C3, 12
    countedLoopEnd
            note D3
            note D3
            note D3
            note D3
            note D3
    repeatSection1Start
            wait
            noteL D3, 24
            noteL E3, 12
            note E4
            note D4
            note D4
            note C4
            note C4
            note B3
            note B3
            note A3
            note A3
            note G3
            note G3
            note Fs3
            note Fs3
            note D3
            note D3
    countedLoopStart 7
            noteL E3, 12
    countedLoopEnd
            noteL A3, 6
            note B3
            note A3
            note G3
            note A3
            note G3
            note E3
            note D3
            noteL E3, 12
            wait
            noteL D4, 6
            note E4
            noteL B2, 12
            note E2
    repeatEnd
    repeatSection2Start
            note D4
            note D3
            note D4
    countedLoopStart 1
            noteL Ds3, 96
            waitL 12
            note Cs3
    countedLoopEnd
    countedLoopStart 1
            noteL F3, 96
            waitL 12
            note Ds3
    countedLoopEnd
            noteL Fs2, 24
    countedLoopStart 2
            noteL Fs2, 12
            noteL Fs3, 6
            note Fs3
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 12
            noteL Gs3, 6
            note Gs3
    countedLoopEnd
    countedLoopStart 2
            noteL B2, 12
            noteL B3, 6
            note B3
    countedLoopEnd
            noteL B3, 4
            note As3
            note Gs3
            noteL Fs3, 3
            note E3
            note Ds3
            note Cs3
            noteL B2, 24
            note B2
            note B2
            waitL 12
            note B2
            noteL A2, 6
      sustain
            noteL B2, 2
    mainLoopEnd
Music_06_Channel_2:
      stereo 080h
      inst 19
      vol 12
      setRelease 1
      vibrato 05ch
            noteL D5, 12
            note Cs5
            waitL 60
      vol 10
            noteL B4, 12
      inst 9
      vol 10
            noteL G4, 6
            waitL 2
    mainLoopStart
      inst 9
      vol 10
      shifting 0
      stereo 080h
            waitL 4
      setRelease 1
    countedLoopStart 1
            noteL B4, 6
            wait
            note E5
            wait
            noteL G5, 48
            noteL A5, 6
            note B5
            note A4
            wait
            note Cs5
            wait
            note E5
            wait
            noteL G5, 48
            noteL A5, 6
            note B5
            note G4
            wait
    countedLoopEnd
    repeatStart
            note B4
            wait
            note E5
            wait
            noteL G5, 48
            noteL A5, 6
            note B5
    repeatSection1Start
      inst 0
      vol 10
            note E4
      stereo 0c0h
            note E4
      stereo 040h
            note E4
      stereo 0c0h
            note E4
      stereo 080h
      inst 9
      vol 10
            noteL D5, 24
            noteL Cs5, 12
            noteL B4, 36
            noteL G4, 6
            wait
    repeatEnd
    repeatSection2Start
            note B5
            note G5
            note E5
            note B4
            note G5
            note E5
            note B4
            note G4
            noteL E4, 12
            wait
      inst 19
      vol 10
            noteL G4, 24
            noteL E4, 60
            noteL E4, 12
            note E4
            note E4
            noteL B3, 6
            note B3
            noteL B3, 48
            waitL 12
            noteL B3, 24
            note C4
            note C4
            note E4
            note E4
            note Fs4
            note Fs4
            noteL Fs4, 12
            wait
            noteL Fs4, 24
            noteL G4, 60
            noteL B4, 12
            note E5
            note G5
            noteL E5, 48
            noteL E5, 40
            noteL E5, 4
            note D5
            noteL E5, 168
            waitL 24
            noteL G4, 60
            noteL B4, 12
            note E5
            note G5
            waitL 24
            note A5
            noteL G5, 12
            noteL Fs5, 36
            noteL E5, 168
            noteL B4, 24
            noteL A4, 60
            noteL A4, 12
            note B4
            note A4
            noteL G4, 6
            note Fs4
            noteL E4, 48
            waitL 12
            noteL G4, 24
            note Fs4
            note G4
            note A4
            note B4
            note D5
            note C5
            note B4
            note A4
            waitL 12
      inst 14
      vol 10
    countedLoopStart 1
            noteL As4, 6
            note As4
            note As4
            wait
            note Gs4
            note Gs4
            note As4
            waitL 12
            noteL As4, 6
            note Cs5
            note B4
            note B4
            note Cs5
            note Cs5
            noteL B4, 18
            waitL 12
    countedLoopEnd
    repeatStart
            noteL C5, 6
            note C5
            note C5
            wait
            note As4
            note As4
            note C5
            waitL 12
            noteL C5, 6
            note Ds5
            note Cs5
            note Cs5
            note Ds5
            note Ds5
    repeatSection1Start
            noteL Cs5, 18
            waitL 12
    repeatEnd
    repeatSection2Start
            note Cs5
      inst 9
      vol 10
            noteL Ds6, 4
            note E6
            note F6
            noteL Fs6, 96
            noteL Ds5, 24
            note Cs5
            note Fs5
            note F5
            noteL B5, 84
            noteL A5, 6
            note G5
            noteL Fs5, 72
            waitL 12
      inst 19
      vol 10
            note B4
      inst 9
      vol 10
            noteL G4, 6
            waitL 2
    mainLoopEnd
Music_06_Channel_3:
      stereo 0c0h
      inst 32
      vol 10
            waitL 36
      vibrato 05ch
      setRelease 1
            noteL D2, 6
            note D2
            noteL D2, 36
            noteL D2, 12
      sustain
            noteL D2, 8
    mainLoopStart
      inst 32
      vol 10
      shifting 0
      setRelease 1
            waitL 4
    repeatStart
    countedLoopStart 17
      vol 7
            noteL D2, 6
            note D2
      vol 10
            noteL D2, 12
    countedLoopEnd
      vol 7
            noteL D2, 6
            note D2
    repeatSection1Start
      vol 10
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
      vol 11
            note D2
            note D2
            note D2
            note D2
    countedLoopStart 5
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
    repeatEnd
    repeatSection2Start
      vol 11
            noteL D2, 24
      vol 10
    countedLoopStart 3
            noteL D2, 6
    countedLoopEnd
      inst 31
      vol 11
            noteL D2, 96
            waitL 192
            waitL 84
      inst 32
      vol 10
            noteL D2, 12
            note D2
    repeatEnd
    repeatSection3Start
    countedLoopStart 12
      vol 10
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
    countedLoopEnd
    countedLoopStart 3
      inst 31
      vol 11
            noteL C2, 72
            waitL 36
      inst 32
      vol 10
            noteL D2, 6
            note D2
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
      vol 10
    countedLoopEnd
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
    repeatSection1Start
      vol 10
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
            noteL D2, 12
            noteL D2, 6
            note D2
      vol 10
    repeatEnd
    repeatSection2Start
            noteL D2, 12
            noteL D2, 6
            note D2
      vol 10
    repeatEnd
    repeatSection3Start
      vol 10
            noteL D2, 12
      vol 7
            noteL D2, 6
            note D2
      vol 10
            note D2
            note D2
            note D2
            note D2
      vol 11
            noteL D2, 24
            waitL 12
            note D2
      sustain
            noteL D2, 8
    mainLoopEnd
Music_06_Channel_4:
      stereo 040h
      inst 19
      vol 8
            waitL 8
      setRelease 1
      vibrato 05ch
            noteL D6, 12
            note Cs6
            waitL 60
            noteL B5, 12
    mainLoopStart
      inst 19
      vol 8
      shifting 0
      stereo 040h
      inst 14
      vol 8
      setRelease 1
            noteL E4, 60
            noteL G4, 12
            note B4
            note D5
            noteL Cs5, 48
            noteL D5, 40
            noteL Cs5, 4
            note C5
            noteL B4, 192
            noteL E4, 60
            noteL G4, 12
            note B4
            note D5
            waitL 16
      sustain
            noteL Fs4, 2
            note A4
            note B4
      setRelease 1
            note D5
            noteL Fs5, 24
            noteL E5, 12
            noteL D5, 36
            noteL B4, 168
      inst 19
      vol 8
            noteL B4, 24
            noteL A4, 60
            noteL A4, 12
            note B4
            note A4
            noteL G4, 6
            note Fs4
            noteL E4, 48
            waitL 12
            noteL G4, 24
            note Fs4
            note G4
            note A4
            note B4
            note D5
            note C5
            noteL B4, 12
            wait
            noteL B4, 24
            noteL E5, 60
            noteL G5, 12
            note B5
            note D6
            noteL Cs6, 48
            noteL D6, 40
            noteL Cs6, 4
            note C6
            noteL B5, 168
            waitL 24
            noteL E5, 60
            noteL G5, 12
            note B5
            note D6
            waitL 24
            note Fs6
            noteL E6, 12
            noteL D6, 36
            noteL B5, 168
            noteL B5, 24
            noteL A5, 60
            noteL A5, 12
            note B5
            note A5
            noteL G5, 6
            note Fs5
            noteL E5, 48
            waitL 12
            noteL G5, 24
            note Fs5
            note G5
            note A5
            note B5
            note D6
            note C6
            note B5
            noteL A5, 16
            waitL 12
      inst 14
      vol 10
    countedLoopStart 1
            noteL F4, 6
            note F4
            note F4
            wait
            note Ds4
            note Ds4
            note F4
            waitL 12
            noteL F4, 6
            note Gs4
            note Fs4
            note Fs4
            note Gs4
            note Gs4
            noteL Fs4, 18
            waitL 12
    countedLoopEnd
    repeatStart
            noteL G4, 6
            note G4
            note G4
            wait
            note F4
            note F4
            note G4
            waitL 12
            noteL G4, 6
            note As4
            note Gs4
            note Gs4
            note As4
            note As4
            noteL Gs4, 18
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
            waitL 32
      inst 16
      vol 8
            noteL Gs4, 24
            note As4
            note Cs5
            note B4
            note As4
            note Ds5
            note D5
            noteL Fs5, 84
            noteL F5, 6
            note E5
            noteL Ds5, 72
            waitL 12
      inst 19
      vol 8
            note B5
    mainLoopEnd
Music_06_Channel_5:
            waitL 36
            sampleL 7, 6
            sample 7
            sampleL 7, 36
            sampleL 7, 12
            sampleL 3, 8
    mainLoopStart
            waitL 255
            waitL 109
    repeatStart
            sampleL 7, 12
            sampleL 3, 96
            sampleL 3, 6
            sample 3
            sample 3
            sampleL 3, 255
            wait
            waitL 132
            sampleL 7, 12
    repeatSection1Start
            sampleL 3, 255
            waitL 117
    repeatEnd
    repeatSection2Start
            sampleL 0, 108
            sampleL 11, 12
            sampleL 0, 108
            sampleL 11, 12
            sampleL 0, 108
            sampleL 3, 12
            sampleL 0, 108
            sampleL 3, 255
            waitL 45
            sampleL 7, 24
            sample 7
            sampleL 7, 36
            sampleL 7, 12
            sampleL 3, 8
    mainLoopEnd
Music_06_Channel_6:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL G4, 12
            psgNote Fs4
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Ds4, 12
      psgInst 01bh
      sustain
            psgNoteL E4, 8
    mainLoopStart
            waitL 4
      setRelease 1
    countedLoopStart 28
            psgNoteL E4, 12
            psgNote E4
            psgNote E4
    countedLoopEnd
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNote Fs4
            psgNoteL Fs4, 24
      psgInst 0ah
            psgNote Fs4
    countedLoopStart 1
            psgNoteL E6, 6
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E6, 6
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
    countedLoopEnd
            psgNote E4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote G4
            psgNote A4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote E5
            psgNote Fs5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote A4
            psgNoteL G4, 4
            psgNote B4
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote E6
            psgNoteL G6, 6
      psgInst 00h
            waitL 18
      psgInst 01bh
    countedLoopStart 27
            psgNoteL E4, 12
            psgNote E4
    countedLoopEnd
    countedLoopStart 7
            psgNoteL Fs4, 12
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Ds4, 96
            waitL 12
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 1
            psgNoteL F4, 96
            waitL 12
            psgNote Ds4
    countedLoopEnd
            psgNoteL Fs4, 96
            psgNoteL Gs4, 48
            psgNote As4
            psgNoteL B4, 168
            waitL 12
            psgNote B4
      psgInst 01bh
      sustain
            psgNoteL E4, 8
    mainLoopEnd
Music_06_Channel_7:
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL B4, 12
            psgNote A4
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Fs4, 12
      psgInst 01bh
      sustain
            psgNoteL G4, 8
    mainLoopStart
            waitL 4
      setRelease 1
    countedLoopStart 30
            psgNoteL G4, 12
            psgNote G4
    countedLoopEnd
            psgNote G4
    countedLoopStart 7
            psgNoteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL G3, 12
    countedLoopEnd
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
      psgInst 0ah
            psgNote A3
    countedLoopStart 1
            psgNoteL B5, 6
            psgNote G5
            psgNote E5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote B3
            psgNote G3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Cs6, 6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
    countedLoopEnd
            psgNote G3
            psgNote Fs3
            psgNote G3
            psgNote A3
            psgNote G3
            psgNote A3
            psgNote B3
            psgNote A3
            psgNote B3
            psgNote C4
            psgNote B3
            psgNote C4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote A4
            psgNote B4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNoteL E4, 4
            psgNote G4
            psgNote B4
            psgNote E5
            psgNote G5
            psgNote B5
            psgNoteL E6, 6
      psgInst 00h
            waitL 18
      psgInst 01bh
    countedLoopStart 31
            psgNoteL G4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL B3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A3, 12
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 1
            psgNoteL As3, 96
            waitL 12
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 1
            psgNoteL C4, 96
            waitL 12
            psgNote As3
    countedLoopEnd
            psgNoteL Cs4, 96
            psgNoteL Ds4, 48
            psgNote F4
            psgNoteL Fs4, 96
            psgNoteL A4, 72
            waitL 12
            psgNote Fs4
      psgInst 01bh
      sustain
            psgNoteL G4, 8
    mainLoopEnd
Music_06_Channel_8:
    channel_end
Music_06_Channel_9:
    channel_end