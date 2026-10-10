Music_02:
    db 0
    db 0
    db 0
    db 188
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
      vol 12
      sustain
      vibrato 05ch
            noteL B4, 6
    mainLoopStart
      inst 0
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 18
    repeatStart
      inst 15
      vol 8
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 0
      vol 12
            note B4
      inst 15
      vol 8
            noteL B4, 6
            waitL 18
            noteL E5, 24
      inst 0
      vol 12
            note B4
      inst 15
      vol 8
            noteL B4, 6
            waitL 18
            noteL D5, 24
      stereo 080h
      inst 34
      vol 10
            note Fs3
      vol 11
            note Fs3
      vol 12
            note Fs3
    repeatSection1Start
      stereo 0c0h
      inst 0
      vol 12
            note B4
    repeatEnd
    repeatSection2Start
            note Fs3
      stereo 0c0h
      inst 19
      vol 9
            noteL B5, 6
            wait
      vol 6
            note B5
            wait
            note B5
            wait
      vol 7
            note B5
            wait
            note B5
            wait
      vol 8
            note B5
            wait
            note B5
            wait
      vol 9
            note B5
            wait
            note As5
            wait
      vol 8
            note As5
            wait
            note As5
            wait
      vol 7
            note As5
            wait
            note As5
            wait
      vol 6
            note As5
            wait
            note As5
            wait
            note As5
    repeatStart
            wait
            note B5
            wait
            note B5
            wait
            note B5
            wait
      vol 7
            note B5
            wait
            note B5
            wait
      vol 8
            note B5
            wait
            note B5
            wait
      vol 9
            note B5
            wait
    repeatSection1Start
            note Gs5
            wait
      vol 8
            note Gs5
            wait
            note Gs5
            wait
      vol 7
            note Gs5
            wait
            note Gs5
            wait
      vol 6
            note Gs5
            wait
            note Gs5
            wait
            note Gs5
    repeatEnd
    repeatSection2Start
            note Fs5
            wait
      vol 8
            note Fs5
            wait
            note Fs5
            wait
      vol 7
            note Fs5
            wait
            note Fs5
            wait
      vol 6
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            wait
            note E5
            wait
            note E5
            wait
            note E5
            wait
      vol 7
            note E5
            wait
            note E5
            wait
      vol 8
            note E5
            wait
            note E5
            wait
      vol 9
            note E5
    countedLoopStart 3
            waitL 24
            note Fs5
    countedLoopEnd
            wait
      vol 10
            note As5
            wait
            note As5
            wait
      inst 21
      vol 13
      setRelease 2
            noteL Fs4, 18
            noteL Fs4, 6
    countedLoopStart 1
      setRelease 1
            noteL D5, 84
            noteL Cs5, 6
      setRelease 2
            note D5
      setRelease 1
            noteL E5, 84
            noteL D5, 6
      setRelease 2
            note Cs5
    countedLoopEnd
      setRelease 1
            noteL D5, 84
            noteL D5, 6
      setRelease 2
            note E5
            noteL Fs5, 48
            noteL D5, 24
            note A4
            note Gs4
            note E4
            note Gs4
            note E5
            noteL D5, 48
            note Cs5
      inst 2
      vol 8
            waitL 96
            noteL Fs4, 192
      vol 9
            note B4
      vol 10
            note D5
      vol 12
            noteL Fs5, 96
      stereo 0c0h
      sustain
            noteL B4, 6
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 18
      vol 11
      sustain
      vibrato 05ch
            noteL B2, 6
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
            waitL 66
      setRelease 44
            noteL B2, 72
    repeatStart
            note B2
      inst 28
      vol 12
            noteL As2, 12
            note B2
            note Cs3
            note D3
            note E3
    repeatSection1Start
            note As2
      inst 18
      vol 11
            noteL B2, 72
            note B2
    repeatEnd
    repeatSection2Start
            note Fs3
            note G3
            note As3
      setRelease 1
            note B3
    countedLoopStart 4
            noteL B2, 6
            wait
    countedLoopEnd
      vol 13
            note B2
            wait
            note B2
    countedLoopStart 3
            waitL 6
            note As2
    countedLoopEnd
            wait
      vol 12
    repeatStart
    countedLoopStart 3
            noteL As2, 6
            wait
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL A2, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL A2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL Gs2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL D3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL E2, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL E2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Fs2, 6
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL B3, 12
    countedLoopStart 2
            noteL B2, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL B2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL As2, 6
            wait
    countedLoopEnd
      vol 13
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL A2, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL A2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Gs2, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL Gs2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL G2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D3, 6
            wait
    countedLoopEnd
      vol 13
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
    countedLoopStart 7
            waitL 6
            note E2
    countedLoopEnd
            wait
            note Fs2
            wait
            note Fs2
            wait
            note As2
            wait
            note As2
            wait
            note Cs3
            wait
            note Cs3
            wait
            note As2
            wait
            note As2
            wait
      vol 12
    countedLoopStart 3
            noteL B2, 12
            note As2
            note B2
            note Cs3
            note B2
            note As2
            note B2
            note As2
            note B2
            note Cs3
            note B2
            note As2
            note B2
            note As2
            note Fs2
            note As2
    countedLoopEnd
      stereo 0c0h
      inst 18
      vol 11
      sustain
            noteL B2, 6
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 37
      vol 13
      sustain
      vibrato 05ch
            noteL B2, 6
    mainLoopStart
      inst 37
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
            waitL 18
    repeatStart
      inst 38
      vol 12
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 37
      vol 13
            note B2
      inst 38
      vol 12
            noteL B4, 6
            waitL 18
            noteL E5, 24
      inst 37
      vol 13
            note B2
      inst 38
      vol 12
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 19
      vol 12
            note Fs6
            note Fs6
            note Fs6
    repeatSection1Start
      inst 37
      vol 13
            note B2
    repeatEnd
    repeatSection2Start
            note Fs6
      stereo 0c0h
      inst 16
      vol 13
    countedLoopStart 1
            noteL D4, 84
            noteL Cs4, 6
            note D4
            noteL E4, 84
            noteL D4, 6
            note Cs4
    countedLoopEnd
            noteL D4, 84
            noteL D4, 6
            note E4
            noteL Fs4, 48
            noteL D4, 24
            note A3
            note Gs3
            note B3
            note E4
            noteL D4, 18
            noteL E4, 6
            noteL D4, 48
            note Cs4
      stereo 040h
            noteL B3, 96
            note As3
            note A3
            note Gs3
            noteL G3, 84
            noteL B3, 6
            note Cs4
            noteL D4, 48
            noteL A3, 24
            note Fs3
            noteL E4, 72
            noteL B3, 18
            noteL Cs4, 6
            noteL Fs3, 48
            note As3
            waitL 192
      inst 4
      vol 11
            noteL D4, 12
    repeatStart
    countedLoopStart 1
            noteL Cs4, 12
            note D4
            note E4
            note D4
            note Cs4
            note D4
    countedLoopEnd
            note Cs4
            note As3
            note Cs4
    repeatSection1Start
      vol 12
            note D4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D4, 12
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
    countedLoopEnd
            note D4
            note Cs4
            note Fs3
            note Cs4
      stereo 040h
      inst 37
      vol 13
      sustain
            noteL B2, 6
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 37
      vol 10
      sustain
      vibrato 05ch
            noteL B5, 6
    mainLoopStart
      inst 37
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 66
            noteL B5, 72
    repeatStart
            note B5
      stereo 0c0h
      inst 9
      vol 11
            noteL As5, 12
            note B5
            note Cs6
            note D6
            note E6
    repeatSection1Start
            note As5
      stereo 080h
      inst 37
      vol 10
            noteL B5, 72
            note B5
    repeatEnd
    repeatSection2Start
            note Fs6
            note G6
            note As6
      stereo 080h
      inst 37
      vol 10
            noteL D6, 6
            wait
      vol 6
            note D6
            wait
            note D6
            wait
      vol 7
            note D6
            wait
            note D6
            wait
      vol 8
            note D6
            wait
            note D6
            wait
      vol 9
            note D6
            wait
            note Cs6
            wait
      vol 8
            note Cs6
            wait
            note Cs6
            wait
      vol 7
            note Cs6
            wait
            note Cs6
            wait
      vol 6
            note Cs6
            wait
            note Cs6
            wait
            note Cs6
    repeatStart
            wait
            note D6
            wait
            note D6
            wait
            note D6
            wait
      vol 7
            note D6
            wait
            note D6
            wait
      vol 8
            note D6
            wait
            note D6
            wait
      vol 9
            note D6
            wait
    repeatSection1Start
            note E6
            wait
      vol 8
            note E6
            wait
            note E6
            wait
      vol 7
            note E6
            wait
            note E6
            wait
      vol 6
            note E6
            wait
            note E6
            wait
            note E6
    repeatEnd
    repeatSection2Start
            note A5
            wait
      vol 8
            note A5
            wait
            note A5
            wait
      vol 7
            note A5
            wait
            note A5
            wait
      vol 6
            note A5
            wait
            note A5
            wait
            note A5
            wait
            note Gs5
            wait
            note Gs5
            wait
            note Gs5
            wait
      vol 7
            note Gs5
            wait
            note Gs5
            wait
      vol 8
            note Gs5
            wait
            note Gs5
            wait
            note Gs5
            wait
      vol 9
            note As5
            wait
            note As5
            wait
      vol 10
            note As5
            wait
            note As5
            wait
            note Cs6
            wait
            note Cs6
            wait
      vol 11
            note Cs6
            wait
            note Cs6
    countedLoopStart 1
            waitL 6
            note D6
            wait
      vol 9
            note D6
            wait
            note D6
            wait
            note D6
            wait
      vol 8
            note D6
            wait
            note D6
            wait
      vol 7
            note D6
            wait
            note D6
            wait
      vol 8
            note Cs6
            wait
            note Cs6
            wait
      vol 9
            note Cs6
            wait
            note Cs6
            wait
      vol 10
            note E6
            wait
            note E6
            wait
            note As5
            wait
            note As5
    countedLoopEnd
            wait
            note D6
            wait
      vol 9
            note D6
            wait
    repeatStart
            note D6
            wait
            note D6
            wait
      vol 8
            note D6
            wait
            note D6
            wait
    repeatSection1Start
      vol 7
    repeatEnd
    repeatSection2Start
      vol 9
            note D6
            wait
            note D6
            wait
      vol 10
            note Fs6
            wait
            note Fs6
            wait
      vol 9
            note D6
            wait
            note D6
            wait
            note B5
            wait
            note B5
            wait
      vol 8
            note Gs5
            wait
            note Gs5
            wait
      vol 9
            note B5
            wait
            note B5
            wait
      vol 10
            note E6
            wait
            note E6
            wait
      vol 9
            note B5
            wait
            note B5
            wait
      vol 8
            note B5
            wait
            note B5
            wait
            note As5
            wait
            note As5
            wait
      vol 7
            note As5
            wait
            note As5
            waitL 102
            waitL 100
      inst 4
      vol 8
    countedLoopStart 1
            noteL D4, 12
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
    countedLoopEnd
            note D4
            note Cs4
            noteL As3, 8
      stereo 0c0h
      inst 36
      vol 11
            noteL Fs5, 4
            note As5
            note Cs6
      vol 10
            noteL D6, 180
      inst 37
      vol 12
            noteL As5, 4
            note Cs6
            note E6
    countedLoopStart 1
            noteL Fs6, 12
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
    countedLoopEnd
            note Fs6
            note As6
            note Cs7
            note Fs6
      stereo 080h
      vol 10
      sustain
            noteL B5, 6
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 6
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      stereo 080h
      vol 9
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL B4, 24
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 0
      vol 9
            note B4
      inst 15
      vol 5
            noteL B4, 6
    repeatSection1Start
            waitL 20
            noteL E5, 22
      inst 0
      vol 9
            noteL B4, 24
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 9
      vol 9
            noteL As5, 12
            note B5
            note Cs6
            note D6
            note E6
            note As5
      inst 0
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL E5, 24
      inst 0
      vol 9
            note B4
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL D5, 24
      inst 9
      vol 9
            noteL As5, 12
            note B5
            note Cs6
            note D6
            note E6
            note Fs6
            note G6
            note As6
      stereo 040h
      inst 16
      vol 9
    countedLoopStart 1
            noteL D4, 84
            noteL Cs4, 6
            note D4
            noteL E4, 84
            noteL D4, 6
            note Cs4
    countedLoopEnd
            noteL D4, 84
            noteL D4, 6
            note E4
            noteL Fs4, 48
            noteL D4, 24
            note A3
            note Gs3
            note B3
            note E4
            noteL D4, 18
            noteL E4, 6
            noteL D4, 48
            noteL Cs4, 24
      stereo 080h
      inst 21
      vol 10
      setRelease 2
            noteL Fs4, 18
            noteL Fs4, 6
    countedLoopStart 1
      setRelease 1
            noteL D5, 84
            noteL Cs5, 6
      setRelease 2
            note D5
      setRelease 1
            noteL E5, 84
            noteL D5, 6
      setRelease 2
            note Cs5
    countedLoopEnd
      setRelease 1
            noteL D5, 84
            noteL D5, 6
      setRelease 2
            note E5
            noteL Fs5, 48
            noteL D5, 24
            note A4
      vol 9
            note Gs4
            note E4
            note Gs4
            note E5
            noteL D5, 48
            note Cs5
      inst 28
      vol 8
            noteL B2, 12
    repeatStart
    countedLoopStart 1
            noteL As2, 12
            note B2
            note Cs3
            note B2
            note As2
            note B2
    countedLoopEnd
            note As2
    repeatSection1Start
            note Fs2
            note As2
            note B2
    repeatEnd
    repeatSection2Start
            noteL Fs2, 8
      inst 36
      vol 10
            noteL Fs5, 4
            note As5
            note Cs6
            noteL D6, 180
            noteL As5, 4
            note Cs6
            note E6
    countedLoopStart 1
            noteL Fs6, 12
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
    countedLoopEnd
            note Fs6
            note As6
            note Cs7
      setRelease 4
            noteL Fs6, 16
    mainLoopEnd
Music_02_Channel_5:
      stereo 0c0h
            sampleL 15, 6
    mainLoopStart
            waitL 66
            sampleL 15, 72
            sample 15
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 15, 72
            sample 15
            sample 15
            sampleL 0, 24
            sample 0
            sample 0
            sampleL 0, 255
            wait
            wait
            waitL 27
    countedLoopStart 30
            sampleL 0, 24
    countedLoopEnd
            sampleL 0, 255
            wait
            waitL 90
    countedLoopStart 7
            sampleL 0, 24
    countedLoopEnd
      stereo 0c0h
            sampleL 15, 6
    mainLoopEnd
Music_02_Channel_6:
      psgInst 09h
      sustain
      vibrato 00h
            psgNoteL D4, 6
    mainLoopStart
            waitL 18
      psgInst 08h
      setRelease 1
    repeatStart
            psgNoteL D5, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL B4, 24
      psgInst 09h
            psgNote D4
      psgInst 08h
            psgNoteL E5, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL As4, 24
      psgInst 09h
            psgNote D4
      psgInst 08h
            psgNoteL D5, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL B4, 24
            psgNote As6
      psgInst 09h
            psgNote As6
      psgInst 0ah
            psgNote As6
    repeatSection1Start
            psgNote D4
      psgInst 08h
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNote As6
      psgInst 08h
            psgNoteL B4, 6
    repeatStart
    countedLoopStart 6
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote As4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote Gs4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote D5
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote A4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote Cs5
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 08h
            psgNote B4
    repeatEnd
    repeatSection2Start
            waitL 102
            waitL 192
            wait
            waitL 96
      psgInst 0ah
      setRelease 12
    countedLoopStart 1
            psgNoteL Fs6, 12
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote F6
    countedLoopEnd
            psgNote Fs6
            psgNote As6
            psgNote Cs7
            psgNote Fs6
      psgInst 09h
      sustain
            psgNoteL D4, 6
    mainLoopEnd
Music_02_Channel_7:
      psgInst 09h
      sustain
      vibrato 00h
            psgNoteL B5, 6
    mainLoopStart
            waitL 18
      setRelease 1
    repeatStart
            psgNoteL B5, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL D6, 24
            psgNote B5
            psgNoteL B5, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL E6, 24
            psgNote B5
            psgNoteL B5, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL D6, 24
      psgInst 08h
            psgNote Cs7
      psgInst 09h
            psgNote Cs7
      psgInst 0ah
            psgNote Cs7
    repeatSection1Start
            psgNote B5
    repeatEnd
    repeatSection2Start
      psgInst 0ch
            psgNote Cs7
      psgInst 09h
            psgNoteL Fs4, 6
    repeatStart
    countedLoopStart 22
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote D4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote G4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote Fs4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote Fs4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
    countedLoopStart 2
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote E4
      psgInst 00h
            wait
      psgInst 07h
    countedLoopStart 1
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote Fs4
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 09h
            psgNote Fs4
    repeatEnd
    repeatSection2Start
            waitL 102
            waitL 192
            wait
            waitL 96
      psgInst 09h
      setRelease 12
    countedLoopStart 1
            psgNoteL Fs4, 12
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote F4
    countedLoopEnd
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
      sustain
            psgNoteL B5, 6
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end