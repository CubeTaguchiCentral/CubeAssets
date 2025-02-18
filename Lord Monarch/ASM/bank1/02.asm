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
      vibrato 44
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      stereo 0c0h
      inst 0
      vol 12
            noteL B5, 24
      inst 15
      vol 8
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 0
      vol 12
            note B5
      inst 15
      vol 8
            noteL B5, 6
            waitL 18
            noteL E6, 24
      inst 0
      vol 12
            note B5
      inst 15
      vol 8
            noteL B5, 6
            waitL 18
            noteL D6, 24
      stereo 080h
      inst 34
      vol 10
            note Fs4
      vol 11
            note Fs4
      vol 12
            note Fs4
    countedLoopEnd
      vol 12
            noteL Fs4, 24
      inst 19
      vol 9
      stereo 0c0h
    repeatStart
            noteL B6, 6
            wait
      vol 6
            note B6
            wait
            note B6
            wait
      vol 7
            note B6
            wait
            note B6
            wait
      vol 8
            note B6
            wait
            note B6
            wait
      vol 9
            note B6
            wait
    repeatSection1Start
            noteL As6, 6
            wait
      vol 8
            note As6
            wait
            note As6
            wait
      vol 7
            note As6
            wait
            note As6
            wait
      vol 6
            note As6
            wait
            note As6
            wait
            note As6
            wait
    repeatEnd
    repeatSection2Start
            noteL Gs6, 6
            wait
      vol 8
            note Gs6
            wait
            note Gs6
            wait
      vol 7
            note Gs6
            wait
            note Gs6
            wait
      vol 6
            note Gs6
            wait
            note Gs6
            wait
            note Gs6
            wait
    repeatEnd
    repeatSection3Start
            noteL Fs6, 6
            wait
      vol 8
            note Fs6
            wait
            note Fs6
            wait
      vol 7
            note Fs6
            wait
            note Fs6
            wait
      vol 6
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note E6
            wait
      vol 6
            note E6
            wait
            note E6
            wait
      vol 7
            note E6
            wait
            note E6
            wait
      vol 8
            note E6
            wait
            note E6
            wait
      vol 9
            note E6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
            note Fs6
            wait
      vol 10
            note As6
            wait
            note As6
            wait
      setRelease 2
      inst 21
      vol 13
            noteL Fs5, 18
            noteL Fs5, 6
    countedLoopStart 1
      setRelease 1
            noteL D6, 84
            noteL Cs6, 6
      setRelease 2
            note D6
      setRelease 1
            noteL E6, 84
            noteL D6, 6
      setRelease 2
            note Cs6
    countedLoopEnd
      setRelease 1
            noteL D6, 84
            noteL D6, 6
      setRelease 2
            note E6
            noteL Fs6, 48
            noteL D6, 24
            note A5
            note Gs5
            note E5
            note Gs5
            note E6
            noteL D6, 48
            note Cs6
      inst 2
      vol 8
      setRelease 0
            waitL 96
            noteL Fs5, 192
      vol 9
            note B5
      vol 10
            note D6
      vol 12
            noteL Fs6, 96
    mainLoopEnd
Music_02_Channel_1:
    mainLoopStart
      setRelease 0
      vibrato 44
    repeatStart
      stereo 0c0h
      inst 18
      vol 11
    countedLoopStart 2
            noteL B3, 28
            waitL 44
    countedLoopEnd
      inst 28
      vol 12
            noteL As3, 12
            note B3
    repeatSection1Start
            noteL Cs4, 12
            note D4
            note E4
            note As3
    repeatEnd
    repeatSection2Start
            noteL Cs4, 12
            note D4
            note E4
            note Fs4
            note G4
            note As4
      setRelease 1
            note B4
            noteL B3, 6
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
      vol 13
            note B3
            wait
            note B3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
      vol 12
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
      vol 13
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
      vol 12
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
      vol 13
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
      vol 12
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
      vol 13
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            noteL B4, 12
      vol 13
            noteL B3, 6
            wait
            note B3
            wait
            note B3
            wait
      vol 12
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note B3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
      vol 13
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note As3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
      vol 12
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note A3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
      vol 13
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note Gs3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
      vol 12
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note G3
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
      vol 13
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note E3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note As3
            wait
            note As3
            wait
            note Cs4
            wait
            note Cs4
            wait
            note As3
            wait
            note As3
            wait
      vol 12
      setRelease 0
    countedLoopStart 3
            noteL B3, 12
            note As3
            note B3
            note Cs4
            note B3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note B3
            note As3
            note B3
            note As3
            note Fs3
            note As3
    countedLoopEnd
    mainLoopEnd
Music_02_Channel_2:
      vibrato 44
    mainLoopStart
    countedLoopStart 1
      setRelease 1
      stereo 040h
      inst 37
      vol 13
            noteL B3, 24
      inst 38
      vol 12
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 37
      vol 13
            note B3
      inst 38
      vol 12
            noteL B5, 6
            waitL 18
            noteL E6, 24
      inst 37
      vol 13
            note B3
      inst 38
      vol 12
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 19
      vol 12
            note Fs7
            note Fs7
            note Fs7
    countedLoopEnd
            noteL Fs7, 24
      inst 16
      vol 13
      stereo 0c0h
    countedLoopStart 1
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL E5, 84
            noteL D5, 6
            note Cs5
    countedLoopEnd
            noteL D5, 84
            noteL D5, 6
            note E5
            noteL Fs5, 48
            noteL D5, 24
            note A4
            note Gs4
            note B4
            note E5
            noteL D5, 18
            noteL E5, 6
            noteL D5, 48
            note Cs5
      stereo 040h
      vol 13
            noteL B4, 96
            note As4
            note A4
            note Gs4
            noteL G4, 84
            noteL B4, 6
            note Cs5
            noteL D5, 48
            noteL A4, 24
            note Fs4
            noteL E5, 72
            noteL B4, 18
            noteL Cs5, 6
            noteL Fs4, 48
            note As4
    countedLoopStart 1
            waitL 96
    countedLoopEnd
      stereo 040h
      inst 4
      setRelease 0
      vol 11
    countedLoopStart 1
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note As4
            note Cs5
      vol 12
    countedLoopEnd
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note Fs4
            note Cs5
    mainLoopEnd
Music_02_Channel_3:
      vibrato 44
    mainLoopStart
    repeatStart
      setRelease 1
      stereo 080h
      inst 37
      vol 10
    countedLoopStart 2
            noteL B6, 72
    countedLoopEnd
      stereo 0c0h
      inst 9
      vol 11
            noteL As6, 12
            note B6
    repeatSection1Start
            noteL Cs7, 12
            note D7
            note E7
            note As6
    repeatEnd
    repeatSection2Start
            noteL Cs7, 12
            note D7
            note E7
            note Fs7
            note G7
            note As7
      stereo 080h
      inst 37
      vol 10
    repeatStart
            noteL D7, 6
            wait
      vol 6
            note D7
            wait
            note D7
            wait
      vol 7
            note D7
            wait
            note D7
            wait
      vol 8
            note D7
            wait
            note D7
            wait
      vol 9
            note D7
            wait
    repeatSection1Start
            noteL Cs7, 6
            wait
      vol 8
            note Cs7
            wait
            note Cs7
            wait
      vol 7
            note Cs7
            wait
            note Cs7
            wait
      vol 6
            note Cs7
            wait
            note Cs7
            wait
            note Cs7
            wait
    repeatEnd
    repeatSection2Start
            noteL E7, 6
            wait
      vol 8
            note E7
            wait
            note E7
            wait
      vol 7
            note E7
            wait
            note E7
            wait
      vol 6
            note E7
            wait
            note E7
            wait
            note E7
            wait
    repeatEnd
    repeatSection3Start
            noteL A6, 6
            wait
      vol 8
            note A6
            wait
            note A6
            wait
      vol 7
            note A6
            wait
            note A6
            wait
      vol 6
            note A6
            wait
            note A6
            wait
            note A6
            wait
            note Gs6
            wait
            note Gs6
            wait
            note Gs6
            wait
      vol 7
            note Gs6
            wait
            note Gs6
            wait
      vol 8
            note Gs6
            wait
            note Gs6
            wait
            note Gs6
            wait
      vol 9
            note As6
            wait
            note As6
            wait
      vol 10
            note As6
            wait
            note As6
            wait
            note Cs7
            wait
            note Cs7
            wait
      vol 11
            note Cs7
            wait
            note Cs7
            wait
    countedLoopStart 1
            noteL D7, 6
            wait
      vol 9
            note D7
            wait
            note D7
            wait
            note D7
            wait
      vol 8
            note D7
            wait
            note D7
            wait
      vol 7
            note D7
            wait
            note D7
            wait
      vol 8
            note Cs7
            wait
            note Cs7
            wait
      vol 9
            note Cs7
            wait
            note Cs7
            wait
      vol 10
            note E7
            wait
            note E7
            wait
            note As6
            wait
            note As6
            wait
    countedLoopEnd
            noteL D7, 6
            wait
      vol 9
            note D7
            wait
            note D7
            wait
            note D7
            wait
      vol 8
            note D7
            wait
            note D7
            wait
      vol 7
            note D7
            wait
            note D7
            wait
      vol 8
            note D7
            wait
            note D7
            wait
      vol 9
            note D7
            wait
            note D7
            wait
      vol 10
            note Fs7
            wait
            note Fs7
            wait
      vol 9
            note D7
            wait
            note D7
            wait
            note B6
            wait
            note B6
            wait
      vol 8
            note Gs6
            wait
            note Gs6
            wait
      vol 9
            note B6
            wait
            note B6
            wait
      vol 10
            note E7
            wait
            note E7
            wait
      vol 9
            note B6
            wait
            note B6
            wait
      vol 8
            note B6
            wait
            note B6
            wait
            note As6
            wait
            note As6
            wait
      vol 7
            note As6
            wait
            note As6
            wait
    countedLoopStart 1
            waitL 96
    countedLoopEnd
            waitL 4
      setRelease 1
      inst 4
      vol 8
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
            note D5
            note Cs5
            noteL As4, 8
      stereo 0c0h
      inst 36
      vol 11
            noteL Fs6, 4
            note As6
            note Cs7
      vol 10
            noteL D7, 180
      inst 37
      vol 12
            noteL As6, 4
            note Cs7
            note E7
            noteL Fs7, 12
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
            note Fs7
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
            note Fs7
            note As7
            note Cs8
            note Fs7
    mainLoopEnd
Music_02_Channel_4:
      shifting 32
      vibrato 44
            waitL 6
    mainLoopStart
      stereo 080h
      setRelease 1
    repeatStart
      inst 0
      vol 9
            noteL B5, 24
    repeatSection1Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL D6, 24
    repeatEnd
    repeatSection2Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 20
            noteL E6, 22
    repeatEnd
    repeatSection3Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 9
      vol 9
            noteL As6, 12
            note B6
            note Cs7
            note D7
            note E7
            note As6
    repeatStart
      inst 0
      vol 9
            noteL B5, 24
    repeatSection1Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL D6, 24
    repeatEnd
    repeatSection2Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL E6, 24
    repeatEnd
    repeatSection3Start
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 9
      vol 9
            noteL As6, 12
            note B6
            note Cs7
            note D7
            note E7
            note Fs7
            note G7
            note As7
      inst 16
      vol 9
      stereo 040h
    countedLoopStart 1
            noteL D5, 84
            noteL Cs5, 6
            note D5
            noteL E5, 84
            noteL D5, 6
            note Cs5
    countedLoopEnd
            noteL D5, 84
            noteL D5, 6
            note E5
            noteL Fs5, 48
            noteL D5, 24
            note A4
            note Gs4
            note B4
            note E5
            noteL D5, 18
            noteL E5, 6
            noteL D5, 48
            noteL Cs5, 24
      stereo 080h
      setRelease 2
      inst 21
      vol 10
            noteL Fs5, 18
            noteL Fs5, 6
    countedLoopStart 1
      setRelease 1
            noteL D6, 84
            noteL Cs6, 6
      setRelease 2
            note D6
      setRelease 1
            noteL E6, 84
            noteL D6, 6
      setRelease 2
            note Cs6
    countedLoopEnd
      setRelease 1
            noteL D6, 84
            noteL D6, 6
      setRelease 2
      vol 10
            note E6
            noteL Fs6, 48
            noteL D6, 24
            note A5
      vol 9
            note Gs5
            note E5
            note Gs5
            note E6
            noteL D6, 48
            note Cs6
      setRelease 0
      inst 28
      vol 8
    repeatStart
            noteL B3, 12
            note As3
            note B3
            note Cs4
            note B3
            note As3
            note B3
            note As3
    repeatSection1Start
            noteL B3, 12
            note Cs4
            note B3
            note As3
            note B3
            note As3
            note Fs3
            note As3
    repeatEnd
    repeatSection2Start
            noteL B3, 12
            note Cs4
            note B3
            note As3
            note B3
            note As3
            noteL Fs3, 8
      stereo 080h
      inst 36
      vol 10
            noteL Fs6, 4
            note As6
            note Cs7
            noteL D7, 180
            noteL As6, 4
            note Cs7
            note E7
            noteL Fs7, 12
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
            note Fs7
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
            note Fs7
            note As7
            note Cs8
            note Fs7
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
      vibrato 44
    countedLoopStart 1
            psgNoteL D3, 24
      psgInst 08h
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL B3, 24
      psgInst 09h
            psgNote D3
      psgInst 08h
            psgNoteL E4, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL As3, 24
      psgInst 09h
            psgNote D3
      psgInst 08h
            psgNoteL D4, 6
      psgInst 00h
            waitL 18
      psgInst 08h
            psgNoteL B3, 24
      psgInst 08h
            psgNote As5
      psgInst 09h
            psgNote As5
      psgInst 0ah
            psgNote As5
    countedLoopEnd
      psgInst 0bh
            psgNoteL As5, 24
    countedLoopStart 1
    repeatStart
      psgInst 08h
            psgNoteL B3, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
    repeatSection1Start
      psgInst 08h
            psgNoteL As3, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
      psgInst 08h
            psgNote As3
      psgInst 00h
            wait
    repeatEnd
    repeatSection2Start
      psgInst 08h
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Gs3
      psgInst 00h
            wait
    repeatEnd
    repeatSection3Start
      psgInst 08h
            psgNoteL D4, 6
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote D4
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote A3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote B3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 08h
            psgNote Cs4
      psgInst 00h
            wait
    countedLoopEnd
    countedLoopStart 5
            waitL 96
    countedLoopEnd
      psgInst 0ah
      setRelease 0
            psgNoteL Fs5, 12
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote Fs5
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote F5
            psgNote Fs5
            psgNote As5
            psgNote Cs6
            psgNote Fs5
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 09h
      vibrato 44
      setRelease 1
    countedLoopStart 1
            psgNoteL B4, 24
            psgNoteL B4, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL D5, 24
            psgNote B4
            psgNoteL B4, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL E5, 24
            psgNote B4
            psgNoteL B4, 6
      psgInst 00h
            waitL 18
      psgInst 09h
            psgNoteL D5, 24
      psgInst 08h
            psgNote Cs6
      psgInst 09h
            psgNote Cs6
      psgInst 0ah
            psgNote Cs6
    countedLoopEnd
      psgInst 0ch
            psgNoteL Cs6, 24
    countedLoopStart 1
    repeatStart
      psgInst 09h
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
    repeatSection1Start
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
      psgInst 09h
            psgNoteL D3, 6
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote D3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
      psgInst 09h
            psgNote G3
      psgInst 00h
            wait
    repeatStart
      psgInst 0ah
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 09h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 07h
            psgNote Fs3
      psgInst 00h
            wait
    repeatSection1Start
      psgInst 07h
            psgNoteL E3, 6
      psgInst 00h
            wait
      psgInst 07h
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote E3
      psgInst 00h
            wait
      psgInst 08h
            psgNote E3
      psgInst 00h
            wait
      psgInst 09h
            psgNote E3
      psgInst 00h
            wait
      psgInst 09h
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E3
      psgInst 00h
            wait
      psgInst 0ah
            psgNote E3
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
            psgNoteL Fs3, 12
            psgNote F3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote Fs3
            psgNote F3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
    mainLoopEnd
Music_02_Channel_8:
    channel_end