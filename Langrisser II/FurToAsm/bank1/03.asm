Music_03:
    db 0
    db 0
    db 0
    db 187
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
      inst 42
      vol 12
      sustain
      vibrato 05ch
            noteL G2, 6
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 18
    repeatStart
    countedLoopStart 2
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
            noteL G2, 24
    countedLoopEnd
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
            note G2
    repeatSection1Start
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
            note G2
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
            noteL G2, 24
    repeatEnd
    repeatSection2Start
            note D3
            note Ds3
            note D3
            note E3
            note D3
            note F2
            note D3
            note Fs2
            note D3
            note G2
            note D3
            note Gs2
            note A2
            note D3
            note D2
            note G2
            note D3
            note Ds3
            note D3
            note E3
            note D3
            note F2
            note D3
            note Fs2
            note D3
            note G2
            note D3
            note Gs2
            note A2
            note D3
            note D2
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
    countedLoopStart 1
            noteL G2, 24
            noteL G3, 6
            wait
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
            note D3
    countedLoopStart 3
            noteL D3, 24
            note D3
            noteL D3, 12
            note Ds3
            noteL D3, 24
    countedLoopEnd
            noteL D2, 168
      vol 14
            noteL C3, 6
            note D3
            note G2
            note A2
            noteL D2, 24
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
      stereo 0c0h
      vol 12
      sustain
            noteL G2, 6
    mainLoopEnd
Music_03_Channel_1:
      stereo 040h
      inst 22
      vol 12
      sustain
      vibrato 05ch
            noteL D4, 6
    mainLoopStart
      inst 22
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 22
    repeatStart
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
    repeatSection1Start
      stereo 0c0h
      inst 1
      vol 10
    countedLoopStart 1
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
      inst 22
      vol 12
            noteL D4, 28
    repeatEnd
    repeatSection2Start
      inst 1
      vol 9
            waitL 12
            note D3
      vol 12
            note Ds3
      vol 9
            note D3
      vol 12
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 9
            note D3
      vol 12
            note G3
      vol 9
            note D3
      vol 12
            note Gs3
            noteL A3, 36
            waitL 12
      vol 9
            note D4
      vol 12
            note Ds4
      vol 9
            note D4
      vol 12
            note E4
      vol 9
            note D4
      vol 12
            note F4
            note D4
            note Fs4
      vol 9
            note D4
      vol 12
            note G4
      vol 9
            note D4
      vol 12
            note Gs4
      vol 9
            note A4
      vol 12
            note D5
            note D6
      stereo 040h
      inst 25
      vol 10
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
      stereo 0c0h
      inst 22
      vol 12
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 080h
      inst 25
      vol 10
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
      stereo 0c0h
      inst 56
      vol 12
    countedLoopStart 2
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 48
            noteL Fs5, 12
    countedLoopEnd
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 60
      inst 22
      vol 11
            noteL D6, 6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
            waitL 24
      stereo 080h
      inst 8
      vol 12
            note D2
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
      stereo 040h
      inst 22
      vol 12
      sustain
            noteL D4, 6
    mainLoopEnd
Music_03_Channel_2:
      stereo 080h
      inst 22
      vol 11
      sustain
      vibrato 05ch
            noteL As3, 6
    mainLoopStart
      inst 22
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 22
    countedLoopStart 2
            waitL 8
            noteL As3, 60
            noteL As3, 28
    countedLoopEnd
            waitL 8
            noteL As3, 60
      stereo 0c0h
      inst 56
      vol 8
    countedLoopStart 1
            noteL G4, 12
            note As4
            note D5
            note Cs5
            note F5
            note E5
            note As5
            note A5
            note G5
            note Fs5
            note F5
            noteL E5, 60
    countedLoopEnd
      inst 22
      vol 11
    countedLoopStart 3
            noteL As3, 28
            waitL 8
            noteL As3, 60
    countedLoopEnd
      stereo 040h
      inst 1
      vol 8
            waitL 12
    repeatStart
            note D2
      vol 11
            note Ds2
      vol 8
            note D2
      vol 11
            note E2
    repeatSection1Start
            note D2
            note F2
            note D2
            note Fs2
      vol 8
            note D2
      vol 11
            note G2
      vol 8
            note D2
      vol 11
            note Gs2
            noteL A2, 36
            waitL 12
      vol 8
    repeatEnd
    repeatSection2Start
      vol 8
            note D2
      vol 11
            note F2
            note D2
      stereo 0c0h
      inst 56
      vol 9
            noteL Fs4, 24
            note G4
            noteL Gs4, 12
            note A4
            note D5
            note D5
      vol 10
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 60
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 48
            noteL G5, 12
      inst 22
      vol 11
    countedLoopStart 1
            noteL As3, 28
            waitL 8
            noteL As3, 60
    countedLoopEnd
      inst 56
      vol 10
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 60
            noteL Ds5, 18
            noteL Ds5, 6
            waitL 12
            noteL F5, 48
            noteL G5, 12
    countedLoopStart 2
            noteL A5, 18
            noteL A5, 6
            waitL 12
            noteL A5, 48
            noteL As5, 12
    countedLoopEnd
            noteL C6, 18
            noteL C6, 6
            waitL 12
            noteL C6, 60
      stereo 040h
      inst 22
      vol 10
            waitL 12
            noteL D6, 6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
            waitL 132
            waitL 192
            waitL 96
      stereo 080h
      vol 11
      sustain
            noteL As3, 6
    mainLoopEnd
Music_03_Channel_3:
      stereo 0c0h
      inst 22
      vol 11
      sustain
      vibrato 05ch
            noteL G3, 6
    mainLoopStart
      inst 22
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 22
    countedLoopStart 1
            waitL 8
            noteL G3, 60
            noteL G3, 28
    countedLoopEnd
            waitL 8
            noteL G3, 60
            noteL G3, 36
            noteL G3, 53
      inst 8
      vol 12
            noteL D3, 1
            note Cs3
            note C3
            note B2
            note As2
            note A2
            note Gs2
      stereo 080h
      vol 8
    countedLoopStart 1
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
      inst 22
      vol 11
    countedLoopStart 2
            noteL G3, 28
            waitL 8
            noteL G3, 60
    countedLoopEnd
            waitL 108
      vol 7
            noteL D3, 12
    repeatStart
      vol 10
            note Ds3
      vol 7
            note D3
      vol 10
            note E3
    repeatSection1Start
            note D3
            note F3
            note D3
            note Fs3
      vol 7
            note D3
      vol 10
            note G3
      vol 7
            note D3
      vol 10
            note Gs3
            noteL A3, 36
            waitL 12
      vol 7
            note D3
    repeatEnd
    repeatSection2Start
      vol 7
            note D3
      vol 10
            note F3
            note D3
            note Fs3
            note D3
            note G3
            note D3
            note Gs3
            note A3
            note D4
            note D3
      inst 56
      vol 11
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 60
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 48
            noteL C5, 12
      inst 22
      vol 11
    countedLoopStart 1
            noteL G3, 28
            waitL 8
            noteL G3, 60
    countedLoopEnd
      stereo 040h
      inst 56
      vol 10
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 60
            noteL C5, 18
            noteL C5, 6
            waitL 12
            noteL C5, 48
            noteL C5, 12
    countedLoopStart 2
            noteL D5, 18
            noteL D5, 6
            waitL 12
            noteL D5, 48
            noteL D5, 12
    countedLoopEnd
            noteL D5, 18
            noteL D5, 6
            waitL 12
            noteL D5, 60
      stereo 080h
      inst 22
      vol 8
            waitL 24
            noteL D6, 6
            note Ds6
            note C6
            note D6
            note As5
            note C6
            note A5
            note As5
            note G5
            note A5
            note F5
            note G5
            note Ds5
            note F5
            note D5
            note Ds5
            note C5
            note D5
            note As4
            note C5
            note A4
            note As4
            note G4
            note A4
            note F4
            note G4
            note Ds4
            note F4
            note D4
            note Ds4
            note C4
            note D4
            waitL 1
      stereo 040h
      inst 8
      vol 11
            noteL D2, 24
    countedLoopStart 2
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            noteL D3, 11
      stereo 0c0h
      inst 22
      vol 11
      sustain
            noteL G3, 6
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
      inst 22
      vol 0
            waitL 6
    mainLoopStart
      inst 22
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      vol 5
      setRelease 1
            noteL D4, 28
      vibrato 05ch
    repeatStart
            waitL 8
            noteL Ds4, 60
      stereo 040h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 080h
    repeatSection1Start
            noteL D4, 28
    repeatEnd
    repeatSection2Start
      inst 1
      vol 9
    countedLoopStart 1
            noteL G2, 12
            note As2
            note D3
            note Cs3
            note F3
            note E3
            note As3
            note A3
            note G3
            note Fs3
            note F3
            noteL E3, 60
    countedLoopEnd
    repeatStart
      stereo 040h
      inst 22
      vol 5
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 080h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 040h
    repeatSection1Start
            noteL D4, 28
            waitL 8
            noteL Ds4, 60
      stereo 080h
            noteL E4, 28
            waitL 8
            noteL F4, 60
      stereo 040h
      inst 1
      vol 5
            waitL 12
            note D3
      vol 8
            note Ds3
      vol 5
            note D3
      vol 8
            note E3
            note D3
            note F3
            note D3
            note Fs3
      vol 5
            note D3
      vol 8
            note G3
      vol 5
            note D3
      vol 8
            note Gs3
            noteL A3, 36
            waitL 12
      vol 5
            note D4
      vol 8
            note Ds4
      vol 5
            note D4
      vol 8
            note E4
      vol 5
            note D4
      vol 8
            note F4
            note D4
            note Fs4
      vol 5
            note D4
      vol 8
            note G4
      vol 5
            note D4
      vol 8
            note Gs4
      vol 5
            note A4
      vol 8
            note D5
            note D6
      stereo 080h
      inst 25
      vol 6
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
    repeatEnd
    repeatSection2Start
      inst 25
      vol 6
    countedLoopStart 7
            noteL A2, 24
    countedLoopEnd
      inst 56
      vol 8
    countedLoopStart 2
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 48
            noteL Fs5, 12
    countedLoopEnd
      stereo 080h
            noteL Fs5, 18
            noteL Fs5, 6
            waitL 12
            noteL Fs5, 60
      stereo 040h
      inst 22
      vol 9
            noteL D6, 6
            note Ds6
            note C6
            note D6
      stereo 080h
            note As5
            note C6
            note A5
            note As5
      stereo 040h
            note G5
            note A5
            note F5
            note G5
      stereo 080h
            note Ds5
            note F5
            note D5
            note Ds5
      stereo 040h
            note C5
            note D5
            note As4
            note C5
      stereo 080h
            note A4
            note As4
            note G4
            note A4
      stereo 040h
            note F4
            note G4
            note Ds4
            note F4
      stereo 080h
            note D4
            note Ds4
            note C4
            note D4
            waitL 24
      inst 8
      vol 6
            note D2
    countedLoopStart 3
            noteL G2, 18
            noteL G2, 6
            waitL 12
            noteL G2, 24
            noteL G2, 6
            wait
            noteL G2, 12
            note D3
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 0, 6
    mainLoopStart
            wait
    countedLoopStart 1
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    repeatStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
    repeatSection1Start
            sampleL 1, 12
            sample 1
            sample 0
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 1, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 1
            sample 0
    repeatEnd
    repeatSection3Start
            sampleL 1, 12
    repeatStart
            sample 1
            sample 0
            sample 0
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
    repeatSection1Start
            sampleL 0, 12
    repeatEnd
    repeatSection2Start
            sampleL 1, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 12
    countedLoopStart 9
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
            sampleL 5, 24
            sampleL 0, 72
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 12
      stereo 080h
            sampleL 2, 4
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 12
            sampleL 0, 4
            sample 0
            sample 0
            sampleL 1, 12
            sampleL 5, 24
            sampleL 0, 12
            sample 1
            sample 0
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 6
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 186
            waitL 192
      psgInst 09h
      sustain
      vibrato 04ch
            psgNoteL G4, 12
      setRelease 1
    repeatStart
            psgNote As4
            psgNote D5
            psgNote Cs5
            psgNote F5
            psgNote E5
            psgNote As5
            psgNote A5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNoteL E5, 60
    repeatSection1Start
            psgNoteL G4, 12
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 192
            wait
            waitL 12
      psgInst 09h
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote F3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote Gs3
            psgNoteL A3, 36
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNote D4
            psgNote Ds4
            psgNote D4
            psgNote E4
            psgNote D4
            psgNote F4
            psgNote D4
            psgNote Fs4
            psgNote D4
            psgNote G4
            psgNote D4
            psgNote Gs4
            psgNote A4
            psgNote D5
            psgNote D6
    countedLoopStart 7
            psgNoteL A3, 24
    countedLoopEnd
      psgInst 00h
            waitL 192
      psgInst 09h
    countedLoopStart 7
            psgNoteL A3, 24
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL D3, 24
            psgNote D3
            psgNote D3
            psgNoteL D3, 12
            psgNote Ds3
    countedLoopEnd
      psgInst 0bh
            psgNote D3
      psgInst 00h
            waitL 180
            waitL 192
            wait
            waitL 48
            waitL 6
    mainLoopEnd
Music_03_Channel_7:
      psgInst 00h
            waitL 6
    mainLoopStart
            waitL 186
            waitL 192
      psgInst 08h
      sustain
      vibrato 04ch
            psgNoteL G3, 12
      setRelease 1
    repeatStart
            psgNote As3
            psgNote D4
            psgNote Cs4
            psgNote F4
            psgNote E4
            psgNote As4
            psgNote A4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNoteL E4, 60
    repeatSection1Start
            psgNoteL G3, 12
    repeatEnd
    repeatSection2Start
      psgInst 00h
            waitL 192
            wait
            wait
            waitL 12
      psgInst 08h
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote E3
            psgNote D3
            psgNote F3
            psgNote D3
            psgNote Fs3
            psgNote D3
            psgNote G3
            psgNote D3
            psgNote Gs3
            psgNote A3
            psgNote D4
            psgNote D5
    countedLoopStart 7
            psgNoteL A2, 24
    countedLoopEnd
      psgInst 00h
            waitL 192
      psgInst 09h
    countedLoopStart 7
            psgNoteL A2, 24
    countedLoopEnd
      psgInst 0ah
    countedLoopStart 3
            psgNoteL A2, 24
            psgNote A2
            psgNote A2
            psgNoteL A2, 12
            psgNote As2
    countedLoopEnd
      psgInst 0bh
            psgNote A2
      psgInst 00h
            waitL 180
            waitL 192
            wait
            waitL 48
            waitL 6
    mainLoopEnd
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end