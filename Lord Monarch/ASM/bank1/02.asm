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
    dw Music_02_Channel_8
Music_02_Channel_0:
      vibrato 02ch
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      stereo 0c0h
      inst 0
      vol 12
            noteL B4, 24
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
    countedLoopEnd
      vol 12
            noteL Fs3, 24
      inst 19
      vol 9
      stereo 0c0h
    repeatStart
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
    repeatSection1Start
            noteL As5, 6
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
            wait
    repeatEnd
    repeatSection2Start
            noteL Gs5, 6
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
            wait
    repeatEnd
    repeatSection3Start
            noteL Fs5, 6
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
      vol 6
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
            wait
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            wait
            note Fs5
            wait
      vol 10
            note As5
            wait
            note As5
            wait
      setRelease 2
      inst 21
      vol 13
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
      setRelease 0
            waitL 96
            noteL Fs4, 192
      vol 9
            note B4
      vol 10
            note D5
      vol 12
            noteL Fs5, 96
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 0
      vibrato 02ch
    repeatStart
      stereo 0c0h
      inst 18
      vol 11
    countedLoopStart 2
            noteL B2, 28
            waitL 44
    countedLoopEnd
      inst 28
      vol 12
            noteL As2, 12
            note B2
    repeatSection1Start
            noteL Cs3, 12
            note D3
            note E3
            note As2
    repeatEnd
    repeatSection2Start
            noteL Cs3, 12
            note D3
            note E3
            note Fs3
            note G3
            note As3
      setRelease 1
            note B3
            noteL B2, 6
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
      vol 13
            note B2
            wait
            note B2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
      vol 12
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
      vol 13
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
      vol 12
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
      vol 13
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
      vol 12
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
      vol 13
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            noteL B3, 12
      vol 13
            noteL B2, 6
            wait
            note B2
            wait
            note B2
            wait
      vol 12
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note B2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
      vol 13
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note As2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
      vol 12
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
      vol 13
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note Gs2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
      vol 12
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note G2
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
      vol 13
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
            wait
            note E2
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
      setRelease 0
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
    mainLoopEnd
Music_02_Channel_2:
      vibrato 02ch
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      stereo 040h
      inst 37
      vol 13
            noteL B2, 24
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
    countedLoopEnd
            noteL Fs6, 24
      inst 16
      vol 13
      stereo 0c0h
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
      vol 13
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
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      stereo 040h
      inst 4
      setRelease 0
      vol 11
    countedLoopStart 1
            noteL D4, 12
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note D4
            note Cs4
            note As3
            note Cs4
      vol 12
    countedLoopEnd
            noteL D4, 12
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note D4
            note Cs4
            note Fs3
            note Cs4
    mainLoopEnd
Music_02_Channel_3:
      vibrato 02ch
    mainLoopStart
    repeatStart
      setRelease 1
      stereo 080h
      inst 37
      vol 10
    countedLoopStart 2
            noteL B5, 72
    countedLoopEnd
      stereo 0c0h
      inst 9
      vol 11
            noteL As5, 12
            note B5
    repeatSection1Start
            noteL Cs6, 12
            note D6
            note E6
            note As5
    repeatEnd
    repeatSection2Start
            noteL Cs6, 12
            note D6
            note E6
            note Fs6
            note G6
            note As6
      stereo 080h
      inst 37
      vol 10
    repeatStart
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
    repeatSection1Start
            noteL Cs6, 6
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
            wait
    repeatEnd
    repeatSection2Start
            noteL E6, 6
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
            wait
    repeatEnd
    repeatSection3Start
            noteL A5, 6
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
            wait
    countedLoopStart 1
            noteL D6, 6
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
            wait
    countedLoopEnd
            noteL D6, 6
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
            note D6
            wait
            note D6
            wait
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
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 4
      setRelease 1
      inst 4
      vol 8
            noteL D4, 12
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note D4
            note Cs4
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
            noteL Fs6, 12
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
            note Fs6
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
            note Fs6
            note As6
            note Cs7
            note Fs6
    mainLoopEnd
Music_02_Channel_4:
      shifting 32
      vibrato 02ch
            waitL 6
    mainLoopStart
      stereo 080h
      setRelease 1
    repeatStart
      inst 0
      vol 9
            noteL B4, 24
    repeatSection1Start
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL D5, 24
    repeatEnd
    repeatSection2Start
      inst 15
      vol 5
            noteL B4, 6
            waitL 20
            noteL E5, 22
    repeatEnd
    repeatSection3Start
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
    repeatStart
      inst 0
      vol 9
            noteL B4, 24
    repeatSection1Start
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL D5, 24
    repeatEnd
    repeatSection2Start
      inst 15
      vol 5
            noteL B4, 6
            waitL 18
            noteL E5, 24
    repeatEnd
    repeatSection3Start
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
      inst 16
      vol 9
      stereo 040h
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
      setRelease 2
      inst 21
      vol 10
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
      vol 10
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
      setRelease 0
      inst 28
      vol 8
    repeatStart
            noteL B2, 12
            note As2
            note B2
            note Cs3
            note B2
            note As2
            note B2
            note As2
    repeatSection1Start
            noteL B2, 12
            note Cs3
            note B2
            note As2
            note B2
            note As2
            note Fs2
            note As2
    repeatEnd
    repeatSection2Start
            noteL B2, 12
            note Cs3
            note B2
            note As2
            note B2
            note As2
            noteL Fs2, 8
      stereo 080h
      inst 36
      vol 10
            noteL Fs5, 4
            note As5
            note Cs6
            noteL D6, 180
            noteL As5, 4
            note Cs6
            note E6
            noteL Fs6, 12
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
            note Fs6
            note F6
            note Fs6
            note G6
            note Fs6
            note F6
            note Fs6
            note As6
            note Cs7
            note Fs6
            waitL 4
    mainLoopEnd
Music_02_Channel_5:
    mainLoopStart
    countedLoopStart 1
      stereo 0c0h
            sampleL 15, 72
            sample 15
            sample 15
            sampleL 0, 24
            sample 0
            sample 0
    countedLoopEnd
            sampleL 0, 24
    countedLoopStart 7
            waitL 96
    countedLoopEnd
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
            waitL 96
            wait
            wait
            wait
            wait
            wait
    countedLoopStart 1
            sampleL 0, 24
            sample 0
            sample 0
            sample 0
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_6:
    mainLoopStart
      setRelease 1
      psgInst 09h
      vibrato 02ch
    countedLoopStart 1
            psgNoteL D4, 24
      psgInst 08h
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
      psgInst 08h
            psgNote As6
      psgInst 09h
            psgNote As6
      psgInst 0ah
            psgNote As6
    countedLoopEnd
      psgInst 0bh
            psgNoteL As6, 24
    countedLoopStart 1
    repeatStart
      psgInst 08h
            psgNoteL B4, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
    repeatSection1Start
      psgInst 08h
            psgNoteL As4, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
      psgInst 08h
            psgNote As4
      psgInst 00h
            wait
    repeatEnd
    repeatSection2Start
      psgInst 08h
            psgNoteL Gs4, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs4
      psgInst 00h
            wait
    repeatEnd
    repeatSection3Start
      psgInst 08h
            psgNoteL D5, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote D5
      psgInst 00h
            wait
      psgInst 08h
            psgNote D5
      psgInst 00h
            wait
      psgInst 08h
            psgNote D5
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote B4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs5
      psgInst 00h
            wait
    countedLoopEnd
    countedLoopStart 5
            waitL 96
    countedLoopEnd
      psgInst 0ah
      setRelease 0
            psgNoteL Fs6, 12
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote Fs6
            psgNote F6
            psgNote Fs6
            psgNote G6
            psgNote Fs6
            psgNote F6
            psgNote Fs6
            psgNote As6
            psgNote Cs7
            psgNote Fs6
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 09h
      vibrato 02ch
      setRelease 1
    countedLoopStart 1
            psgNoteL B5, 24
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
    countedLoopEnd
      psgInst 0ch
            psgNoteL Cs7, 24
    countedLoopStart 1
    repeatStart
      psgInst 09h
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      psgInst 09h
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote D4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
      psgInst 09h
            psgNote G4
      psgInst 00h
            wait
    repeatStart
      psgInst 0ah
            psgNoteL Fs4, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs4
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs4
      psgInst 00h
            wait
    repeatSection1Start
      psgInst 07h
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 07h
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote E4
      psgInst 00h
            wait
      psgInst 08h
            psgNote E4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
      psgInst 00h
            wait
      psgInst 09h
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E4
      psgInst 00h
            wait
    repeatEnd
    repeatSection2Start
    countedLoopEnd
    countedLoopStart 5
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 09h
      setRelease 0
            psgNoteL Fs4, 12
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote Fs4
            psgNote F4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs4
    mainLoopEnd
Music_02_Channel_8:
    channel_end