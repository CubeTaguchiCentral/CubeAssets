Music_02:
    db 0
    db 0
    db 0
    db 195
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
      stereo 080h
      shifting 32
            waitL 2
    mainLoopStart
      inst 0
      vol 0
      shifting 32
      stereo 080h
      inst 34
      vol 12
      setRelease 1
      vibrato 00h
    countedLoopStart 11
            noteL B3, 6
            note As3
            note B3
            note Cs4
            note D4
            note Cs4
            note B3
            note As3
    countedLoopEnd
            note Cs4
    repeatStart
            note As3
            note B3
            note Cs4
            note F4
            note Cs4
            note B3
            note As3
            note Cs4
            note As3
            note B3
            note Cs4
            note F4
    countedLoopStart 1
            noteL Cs4, 6
            note B3
            note As3
            note B3
            note As3
            note B3
            note Cs4
            note D4
    countedLoopEnd
            note Cs4
            note B3
            note As3
    repeatSection1Start
            note Cs4
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL B3, 6
            note As3
            note B3
            note Cs4
            note D4
            note Cs4
            note B3
            note As3
    countedLoopEnd
            note B3
            note As3
            note B3
            note Cs4
            note D4
            note Cs4
            note D4
            note E4
            note Fs4
            waitL 186
    countedLoopStart 2
            noteL Fs5, 4
            wait
    countedLoopEnd
            note G5
            wait
            note Fs5
            wait
            note Fs5
            waitL 52
    countedLoopStart 2
            noteL Cs6, 4
            wait
    countedLoopEnd
            note D6
            wait
            note Cs6
            wait
            note Cs6
            wait
    countedLoopStart 1
            noteL B3, 6
            note As3
            note B3
            note Cs4
            note D4
            note Cs4
            note B3
            note As3
    countedLoopEnd
            note Cs4
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL Cs4, 6
            note As3
            note B3
            note Cs4
            note F4
            note Cs4
            note B3
            note As3
    countedLoopEnd
    countedLoopStart 1
            noteL B4, 6
            note As4
            note B4
            note Cs5
            note D5
            note Cs5
            note B4
            note As4
    countedLoopEnd
    countedLoopStart 1
            noteL Cs5, 6
            note As4
            note B4
            note Cs5
            note F5
            note Cs5
            note B4
            note As4
    countedLoopEnd
            note Fs4
            note Fs4
            note Fs4
            wait
            note Fs4
    countedLoopStart 1
            noteL Fs4, 6
            note Fs4
            waitL 18
            noteL Fs4, 6
    countedLoopEnd
            note Fs4
            note Fs3
            waitL 18
            noteL Fs4, 6
            note Fs4
            note Fs4
            waitL 42
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
            waitL 2
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 166
      inst 13
      vol 11
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL B5, 6
            waitL 12
            noteL D6, 3
            wait
            noteL D6, 48
            noteL B5, 6
            waitL 18
            noteL B5, 6
            waitL 12
            noteL G6, 3
            wait
            noteL G6, 48
            noteL Fs6, 6
            waitL 18
            noteL Fs6, 6
            waitL 12
            noteL B6, 3
            wait
            noteL B6, 24
            noteL As6, 48
    repeatSection1Start
            noteL G6, 24
            noteL Fs6, 84
            waitL 6
      inst 26
      vol 11
            note F5
            noteL F5, 24
            noteL Gs5, 48
            noteL F5, 24
            noteL Fs5, 84
            waitL 6
            note F5
            noteL F5, 24
            noteL Gs5, 48
      inst 13
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Cs7, 24
      inst 16
      vol 11
            noteL Fs6, 6
    repeatStart
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL G6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
            noteL Fs6, 6
            waitL 2
    repeatSection1Start
            noteL As6, 6
    repeatEnd
    repeatSection2Start
      inst 26
      vol 11
      setRelease 3
            noteL Cs5, 8
            note Cs5
            note Cs5
            note D5
            note Cs5
            note Cs5
            note E5
            note Cs5
            note Cs5
            note D5
            note Cs5
            note Cs5
      inst 34
      vol 11
    countedLoopStart 5
            noteL Cs5, 8
    countedLoopEnd
      inst 16
      vol 11
      setRelease 1
    countedLoopStart 2
            noteL As6, 6
            waitL 2
    countedLoopEnd
            noteL B6, 6
            waitL 2
            noteL As6, 6
            waitL 2
            noteL As6, 6
            waitL 2
      inst 26
      vol 11
    countedLoopStart 5
            noteL G5, 8
    countedLoopEnd
      inst 13
      vol 11
            noteL D6, 24
            noteL B5, 46
            waitL 2
            noteL D6, 24
            noteL Cs6, 72
            waitL 18
      inst 26
      vol 11
            noteL Fs5, 3
            wait
            noteL Fs5, 24
            noteL D5, 46
            waitL 2
            noteL Fs5, 24
            noteL F5, 54
            waitL 36
      inst 13
      vol 11
            noteL D6, 3
            wait
            noteL D6, 24
            noteL B5, 46
            waitL 2
            noteL D6, 24
            note F6
            noteL Cs6, 46
            waitL 2
            noteL F6, 24
            noteL Fs6, 6
            note Fs6
            noteL Fs6, 4
            waitL 8
    countedLoopStart 2
            noteL Fs6, 6
            note Fs6
            noteL Fs6, 4
            waitL 20
    countedLoopEnd
            noteL Fs6, 6
            note Fs6
            noteL Fs6, 4
            waitL 44
      vol 0
            waitL 2
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
            waitL 2
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 190
      inst 13
      vol 11
      setRelease 1
            noteL G5, 48
      vibrato 05ah
    repeatStart
            noteL Fs5, 6
            waitL 42
            noteL Cs6, 48
            noteL D6, 6
            waitL 42
            noteL E6, 24
            noteL E6, 48
    repeatSection1Start
            noteL Cs6, 24
            noteL D6, 84
            waitL 6
      inst 26
      vol 11
            note Cs5
            noteL Cs5, 24
            noteL F5, 48
            noteL Cs5, 24
            noteL D5, 84
            waitL 6
            note Cs5
            noteL Cs5, 24
            noteL F5, 48
      inst 13
      vol 11
            waitL 24
            noteL As5, 48
    repeatEnd
    repeatSection2Start
            noteL G6, 24
            waitL 96
      inst 26
      vol 11
      setRelease 3
    countedLoopStart 11
            noteL As4, 8
    countedLoopEnd
      inst 34
      vol 11
    countedLoopStart 5
            noteL As4, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL Cs5, 8
    countedLoopEnd
      inst 13
      vol 11
            noteL B5, 24
            noteL Fs5, 46
            waitL 2
            noteL B5, 24
            noteL Gs5, 72
            waitL 18
      inst 26
      vol 11
      setRelease 1
            noteL D5, 2
            waitL 4
      setRelease 3
            noteL D5, 24
            noteL B4, 46
            waitL 2
            noteL D5, 24
            noteL Cs5, 54
            waitL 36
      inst 13
      vol 11
      setRelease 1
            noteL B5, 2
            waitL 4
      setRelease 3
            noteL B5, 24
            noteL Fs5, 46
            waitL 2
            noteL B5, 24
            note Cs6
            noteL Gs5, 46
            waitL 2
            noteL Cs6, 24
            noteL E6, 6
            note E6
            noteL E6, 4
            waitL 8
    countedLoopStart 2
            noteL E6, 6
            note E6
            noteL E6, 4
            waitL 20
    countedLoopEnd
            noteL E6, 6
            note E6
            noteL E6, 4
            waitL 44
      vol 0
            waitL 2
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
            waitL 2
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 190
      inst 13
      vol 11
      setRelease 1
            noteL E5, 48
      vibrato 05ah
    repeatStart
            noteL D5, 6
            waitL 42
            noteL As5, 48
            noteL B5, 6
            waitL 42
            noteL Cs6, 24
            noteL Cs6, 48
    repeatSection1Start
            noteL As5, 24
            noteL B5, 84
            waitL 6
      inst 26
      vol 11
            note Gs4
            noteL Gs4, 24
            noteL Cs5, 48
            noteL Gs4, 24
            noteL B4, 84
            waitL 6
            note Gs4
            noteL Gs4, 24
            noteL Cs5, 48
      inst 13
      vol 11
            waitL 24
            noteL E5, 48
    repeatEnd
    repeatSection2Start
            noteL E6, 24
            waitL 96
      inst 26
      vol 11
      setRelease 3
    countedLoopStart 11
            noteL Fs4, 8
    countedLoopEnd
            waitL 96
    countedLoopStart 5
            noteL As4, 8
    countedLoopEnd
      inst 13
      vol 11
      setRelease 1
            noteL Fs5, 24
            noteL D5, 46
            waitL 2
            noteL Fs5, 24
            noteL F5, 72
            waitL 18
      inst 26
      vol 11
            noteL B4, 3
            wait
            noteL B4, 24
            noteL Fs4, 46
            waitL 2
            noteL B4, 24
            noteL Gs4, 46
            waitL 44
      inst 27
      vol 11
            noteL Fs5, 3
            wait
            noteL Fs5, 24
            noteL D5, 46
            waitL 2
            noteL Fs5, 24
            note Gs5
            noteL F5, 46
            waitL 2
            noteL Gs5, 24
            noteL C6, 6
            note C6
            noteL C6, 4
            waitL 8
    countedLoopStart 2
            noteL C6, 6
            note C6
            noteL C6, 4
            waitL 20
    countedLoopEnd
            noteL C6, 6
            note C6
            noteL C6, 4
            waitL 44
      vol 0
            waitL 2
    mainLoopEnd
Music_02_Channel_4:
      stereo 040h
      inst 34
      vol 13
      sustain
      vibrato 00h
            noteL B2, 2
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 040h
            waitL 4
      setRelease 2
    countedLoopStart 30
            noteL B2, 6
            note B2
            note B2
            note B2
            note B2
            note B2
    countedLoopEnd
            note B2
            note B2
            note B2
            note B2
            note B2
            note Fs3
            waitL 186
    countedLoopStart 2
            noteL Fs4, 4
            wait
    countedLoopEnd
            note G4
            wait
            note Fs4
            wait
            note Fs4
            waitL 52
    countedLoopStart 2
            noteL Cs5, 4
            wait
    countedLoopEnd
            note D5
            wait
            note Cs5
            wait
            note Cs5
            wait
    countedLoopStart 31
            noteL B2, 6
            note B2
            note B2
    countedLoopEnd
            note Fs3
            note Fs3
            note Fs3
            wait
            note Fs3
    countedLoopStart 1
            noteL Fs3, 6
            note Fs3
            waitL 18
            noteL Fs3, 6
    countedLoopEnd
            note Fs3
            note Fs2
            waitL 18
            noteL Fs3, 6
            note Fs3
            note Fs3
            waitL 42
      stereo 040h
      vol 13
      sustain
            noteL B2, 2
    mainLoopEnd
Music_02_Channel_5:
            sampleL 5, 2
    mainLoopStart
            waitL 22
    countedLoopStart 22
            sampleL 5, 24
            sample 5
    countedLoopEnd
            sample 5
            sampleL 6, 96
            sample 6
            sampleL 6, 48
            sample 6
    countedLoopStart 15
            sampleL 6, 3
    countedLoopEnd
    countedLoopStart 23
            sampleL 5, 24
    countedLoopEnd
            sampleL 6, 6
            sample 6
            sampleL 6, 12
    countedLoopStart 2
            sampleL 6, 6
            sample 6
            sampleL 6, 12
            sample 5
    countedLoopEnd
            sampleL 6, 6
            sample 6
    countedLoopStart 15
            sampleL 6, 3
    countedLoopEnd
            sampleL 5, 2
    mainLoopEnd
Music_02_Channel_6:
      psgInst 00h
            waitL 2
    mainLoopStart
            waitL 190
            waitL 48
      psgInst 07bh
      sustain
      vibrato 04ch
            psgNoteL B4, 3
      setRelease 3
    repeatStart
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
      psgInst 07eh
            psgNote B5
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL B4, 3
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote As5
      psgInst 07eh
            psgNote B5
      psgInst 00h
            waitL 120
    repeatSection1Start
            waitL 192
            wait
            waitL 48
      psgInst 07bh
            psgNoteL B4, 3
    repeatEnd
    repeatSection2Start
      psgInst 0fbh
      setRelease 4
    countedLoopStart 11
            psgNoteL E5, 8
    countedLoopEnd
      psgInst 00h
            waitL 144
      psgInst 0fbh
      setRelease 6
            psgNoteL Fs5, 8
      setRelease 5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
            psgNote Fs5
      setRelease 4
            psgNote Fs5
      psgInst 00h
            waitL 144
            waitL 90
      psgInst 07bh
            psgNoteL D5, 6
      setRelease 24
            psgNoteL D5, 24
      setRelease 2
            psgNoteL B4, 48
      setRelease 28
            psgNoteL D5, 28
    countedLoopStart 7
      setRelease 3
            psgNoteL F5, 3
      setRelease 4
            psgNoteL Fs5, 4
    countedLoopEnd
      setRelease 3
    countedLoopStart 5
            psgNoteL F5, 3
            psgNote Fs5
    countedLoopEnd
      setRelease 24
            psgNoteL D5, 24
      setRelease 2
            psgNoteL B4, 48
      setRelease 24
            psgNoteL D5, 24
            psgNote F5
      setRelease 2
            psgNoteL Cs5, 48
      setRelease 24
            psgNoteL F5, 24
      setRelease 6
            psgNoteL Fs5, 6
            psgNote Fs5
      setRelease 4
            psgNoteL Fs5, 4
      psgInst 00h
            waitL 8
    countedLoopStart 2
      psgInst 07bh
      setRelease 6
            psgNoteL Fs5, 6
            psgNote Fs5
      setRelease 4
            psgNoteL Fs5, 4
      psgInst 00h
            waitL 20
    countedLoopEnd
      psgInst 07bh
      setRelease 6
            psgNoteL Fs5, 6
            psgNote Fs5
      setRelease 4
            psgNoteL Fs5, 4
      psgInst 00h
            waitL 44
            waitL 2
    mainLoopEnd
Music_02_Channel_7:
      psgInst 00h
            waitL 2
    mainLoopStart
            waitL 190
            waitL 192
            wait
            wait
            wait
            wait
      psgInst 0fbh
      sustain
      vibrato 04ch
            psgNoteL Cs5, 4
            wait
      setRelease 1
    countedLoopStart 10
            psgNoteL Cs5, 4
            wait
    countedLoopEnd
      psgInst 00h
            waitL 144
      psgInst 0fbh
    countedLoopStart 5
            psgNoteL E5, 4
            wait
    countedLoopEnd
      psgInst 00h
            waitL 144
            waitL 90
      psgInst 07bh
            psgNoteL B4, 2
            waitL 4
            psgNoteL B4, 24
            psgNoteL Fs4, 46
            waitL 2
            psgNoteL B4, 28
    countedLoopStart 7
            psgNoteL Cs5, 3
            psgNoteL D5, 4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Cs5, 3
            psgNote D5
    countedLoopEnd
            psgNoteL B4, 24
            psgNoteL Fs4, 46
            waitL 2
            psgNoteL B4, 24
            psgNote Cs5
            psgNoteL Gs4, 46
            waitL 2
            psgNoteL Cs5, 24
            psgNoteL C4, 2
            waitL 4
            psgNoteL C4, 2
            waitL 4
            psgNoteL C4, 2
      psgInst 00h
            waitL 10
      psgInst 07bh
            psgNoteL C4, 2
            waitL 4
            psgNoteL C4, 3
            wait
            psgNoteL C4, 2
      psgInst 00h
            waitL 22
    repeatStart
      psgInst 07bh
            psgNoteL C4, 2
            waitL 4
            psgNoteL C4, 3
            wait
    repeatSection1Start
            psgNoteL C4, 4
      psgInst 00h
            waitL 20
    repeatEnd
    repeatSection2Start
            psgNote C4
      psgInst 00h
            waitL 21
    repeatEnd
    repeatSection3Start
            psgNoteL C4, 4
      psgInst 00h
            waitL 44
            waitL 2
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end