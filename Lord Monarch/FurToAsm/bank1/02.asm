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
            noteL B5, 6
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
    repeatSection1Start
      stereo 0c0h
      inst 0
      vol 12
            note B5
    repeatEnd
    repeatSection2Start
            note Fs4
      stereo 0c0h
      inst 19
      vol 9
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
            note As6
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
    repeatStart
            wait
            note B6
            wait
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
            note Gs6
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
    repeatEnd
    repeatSection2Start
            note Fs6
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
    countedLoopStart 3
            waitL 24
            note Fs6
    countedLoopEnd
            wait
      vol 10
            note As6
            wait
            note As6
            wait
      inst 21
      vol 13
      setRelease 2
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
            waitL 96
            noteL Fs5, 192
      vol 9
            note B5
      vol 10
            note D6
      vol 12
            noteL Fs6, 96
      stereo 0c0h
      sustain
            noteL B5, 6
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
      inst 18
      vol 11
      sustain
      vibrato 05ch
            noteL B3, 6
    mainLoopStart
      inst 18
      vol 11
      shifting 0
      stereo 0c0h
            waitL 66
      setRelease 44
            noteL B3, 72
    repeatStart
            note B3
      inst 28
      vol 12
            noteL As3, 12
            note B3
            note Cs4
            note D4
            note E4
    repeatSection1Start
            note As3
      inst 18
      vol 11
            noteL B3, 72
            note B3
    repeatEnd
    repeatSection2Start
            note Fs4
            note G4
            note As4
      setRelease 1
            note B4
    countedLoopStart 4
            noteL B3, 6
            wait
    countedLoopEnd
      vol 13
            note B3
            wait
            note B3
    countedLoopStart 3
            waitL 6
            note As3
    countedLoopEnd
            wait
      vol 12
    repeatStart
    countedLoopStart 3
            noteL As3, 6
            wait
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 3
            noteL A3, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL A3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL D4, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL E3, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL E3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Fs3, 6
            wait
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL B4, 12
    countedLoopStart 2
            noteL B3, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL B3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL As3, 6
            wait
    countedLoopEnd
      vol 13
    repeatEnd
    repeatSection3Start
    countedLoopStart 3
            noteL A3, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL A3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
      vol 13
    countedLoopStart 3
            noteL Gs3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL G3, 6
            wait
    countedLoopEnd
      vol 12
    countedLoopStart 3
            noteL G3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            noteL D4, 6
            wait
    countedLoopEnd
      vol 13
            note D4
            wait
            note D4
            wait
            note D4
            wait
            note D4
    countedLoopStart 7
            waitL 6
            note E3
    countedLoopEnd
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
      stereo 0c0h
      inst 18
      vol 11
      sustain
            noteL B3, 6
    mainLoopEnd
Music_02_Channel_2:
      stereo 040h
      inst 37
      vol 13
      sustain
      vibrato 05ch
            noteL B3, 6
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
    repeatSection1Start
      inst 37
      vol 13
            note B3
    repeatEnd
    repeatSection2Start
            note Fs7
      stereo 0c0h
      inst 16
      vol 13
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
            waitL 192
      inst 4
      vol 11
            noteL D5, 12
    repeatStart
    countedLoopStart 1
            noteL Cs5, 12
            note D5
            note E5
            note D5
            note Cs5
            note D5
    countedLoopEnd
            note Cs5
            note As4
            note Cs5
    repeatSection1Start
      vol 12
            note D5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
    countedLoopEnd
            note D5
            note Cs5
            note Fs4
            note Cs5
      stereo 040h
      inst 37
      vol 13
      sustain
            noteL B3, 6
    mainLoopEnd
Music_02_Channel_3:
      stereo 080h
      inst 37
      vol 10
      sustain
      vibrato 05ch
            noteL B6, 6
    mainLoopStart
      inst 37
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 66
            noteL B6, 72
    repeatStart
            note B6
      stereo 0c0h
      inst 9
      vol 11
            noteL As6, 12
            note B6
            note Cs7
            note D7
            note E7
    repeatSection1Start
            note As6
      stereo 080h
      inst 37
      vol 10
            noteL B6, 72
            note B6
    repeatEnd
    repeatSection2Start
            note Fs7
            note G7
            note As7
      stereo 080h
      inst 37
      vol 10
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
            note Cs7
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
    repeatStart
            wait
            note D7
            wait
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
            note E7
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
    repeatEnd
    repeatSection2Start
            note A6
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
    countedLoopStart 1
            waitL 6
            note D7
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
    countedLoopEnd
            wait
            note D7
            wait
      vol 9
            note D7
            wait
    repeatStart
            note D7
            wait
            note D7
            wait
      vol 8
            note D7
            wait
            note D7
            wait
    repeatSection1Start
      vol 7
    repeatEnd
    repeatSection2Start
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
            waitL 102
            waitL 100
      inst 4
      vol 8
    countedLoopStart 1
            noteL D5, 12
            note Cs5
            note D5
            note E5
            note D5
            note Cs5
    countedLoopEnd
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
    countedLoopStart 1
            noteL Fs7, 12
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
    countedLoopEnd
            note Fs7
            note As7
            note Cs8
            note Fs7
      stereo 080h
      vol 10
      sustain
            noteL B6, 6
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
            noteL B5, 24
      inst 15
      vol 5
            noteL B5, 6
            waitL 18
            noteL D6, 24
      inst 0
      vol 9
            note B5
      inst 15
      vol 5
            noteL B5, 6
    repeatSection1Start
            waitL 20
            noteL E6, 22
      inst 0
      vol 9
            noteL B5, 24
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
      inst 0
      vol 9
    repeatEnd
    repeatSection2Start
            waitL 18
            noteL E6, 24
      inst 0
      vol 9
            note B5
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
      stereo 040h
      inst 16
      vol 9
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
      inst 21
      vol 10
      setRelease 2
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
      vol 9
            note Gs5
            note E5
            note Gs5
            note E6
            noteL D6, 48
            note Cs6
      inst 28
      vol 8
            noteL B3, 12
    repeatStart
    countedLoopStart 1
            noteL As3, 12
            note B3
            note Cs4
            note B3
            note As3
            note B3
    countedLoopEnd
            note As3
    repeatSection1Start
            note Fs3
            note As3
            note B3
    repeatEnd
    repeatSection2Start
            noteL Fs3, 8
      inst 36
      vol 10
            noteL Fs6, 4
            note As6
            note Cs7
            noteL D7, 180
            noteL As6, 4
            note Cs7
            note E7
    countedLoopStart 1
            noteL Fs7, 12
            note F7
            note Fs7
            note G7
            note Fs7
            note F7
    countedLoopEnd
            note Fs7
            note As7
            note Cs8
      setRelease 4
            noteL Fs7, 16
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
            psgNoteL D3, 6
    mainLoopStart
            waitL 18
      psgInst 08h
      setRelease 1
    repeatStart
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
            psgNote As5
      psgInst 09h
            psgNote As5
      psgInst 0ah
            psgNote As5
    repeatSection1Start
            psgNote D3
      psgInst 08h
    repeatEnd
    repeatSection2Start
      psgInst 0bh
            psgNote As5
      psgInst 08h
            psgNoteL B3, 6
    repeatStart
    countedLoopStart 6
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote Gs3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B3
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote D4
    countedLoopEnd
    countedLoopStart 3
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote A3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote B3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 08h
            psgNote Cs4
    countedLoopEnd
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 08h
            psgNote B3
    repeatEnd
    repeatSection2Start
            waitL 102
            waitL 192
            wait
            waitL 96
      psgInst 0ah
      setRelease 12
    countedLoopStart 1
            psgNoteL Fs5, 12
            psgNote F5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote F5
    countedLoopEnd
            psgNote Fs5
            psgNote As5
            psgNote Cs6
            psgNote Fs5
      psgInst 09h
      sustain
            psgNoteL D3, 6
    mainLoopEnd
Music_02_Channel_7:
      psgInst 09h
      sustain
      vibrato 00h
            psgNoteL B4, 6
    mainLoopStart
            waitL 18
      setRelease 1
    repeatStart
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
    repeatSection1Start
            psgNote B4
    repeatEnd
    repeatSection2Start
      psgInst 0ch
            psgNote Cs6
      psgInst 09h
            psgNoteL Fs3, 6
    repeatStart
    countedLoopStart 22
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote D3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote G3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0ah
            psgNote Fs3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 09h
            psgNote Fs3
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 08h
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 08h
    countedLoopStart 2
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote E3
      psgInst 00h
            wait
      psgInst 07h
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL E3, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 2
            psgNoteL E3, 6
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopEnd
            psgNote Fs3
      psgInst 00h
            wait
      psgInst 0ah
    countedLoopStart 1
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 09h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 08h
    countedLoopEnd
    countedLoopStart 1
            psgNoteL Fs3, 6
      psgInst 00h
            wait
      psgInst 07h
    countedLoopEnd
            psgNote Fs3
      psgInst 00h
    repeatSection1Start
            wait
      psgInst 09h
            psgNote Fs3
    repeatEnd
    repeatSection2Start
            waitL 102
            waitL 192
            wait
            waitL 96
      psgInst 09h
      setRelease 12
    countedLoopStart 1
            psgNoteL Fs3, 12
            psgNote F3
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote F3
    countedLoopEnd
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs3
      sustain
            psgNoteL B4, 6
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end