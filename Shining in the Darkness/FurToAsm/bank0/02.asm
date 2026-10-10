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
            noteL B2, 6
            note As2
            note B2
            note Cs3
            note D3
            note Cs3
            note B2
            note As2
    countedLoopEnd
            note Cs3
    repeatStart
            note As2
            note B2
            note Cs3
            note F3
            note Cs3
            note B2
            note As2
            note Cs3
            note As2
            note B2
            note Cs3
            note F3
    countedLoopStart 1
            noteL Cs3, 6
            note B2
            note As2
            note B2
            note As2
            note B2
            note Cs3
            note D3
    countedLoopEnd
            note Cs3
            note B2
            note As2
    repeatSection1Start
            note Cs3
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL B2, 6
            note As2
            note B2
            note Cs3
            note D3
            note Cs3
            note B2
            note As2
    countedLoopEnd
            note B2
            note As2
            note B2
            note Cs3
            note D3
            note Cs3
            note D3
            note E3
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
    countedLoopStart 1
            noteL B2, 6
            note As2
            note B2
            note Cs3
            note D3
            note Cs3
            note B2
            note As2
    countedLoopEnd
            note Cs3
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL Cs3, 6
            note As2
            note B2
            note Cs3
            note F3
            note Cs3
            note B2
            note As2
    countedLoopEnd
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
            noteL B4, 6
            waitL 12
            noteL D5, 3
            wait
            noteL D5, 48
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 12
            noteL G5, 3
            wait
            noteL G5, 48
            noteL Fs5, 6
            waitL 18
            noteL Fs5, 6
            waitL 12
            noteL B5, 3
            wait
            noteL B5, 24
            noteL As5, 48
    repeatSection1Start
            noteL G5, 24
            noteL Fs5, 84
            waitL 6
      inst 26
      vol 11
            note F4
            noteL F4, 24
            noteL Gs4, 48
            noteL F4, 24
            noteL Fs4, 84
            waitL 6
            note F4
            noteL F4, 24
            noteL Gs4, 48
      inst 13
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Cs6, 24
      inst 16
      vol 11
            noteL Fs5, 6
    repeatStart
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL G5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
            noteL Fs5, 6
            waitL 2
    repeatSection1Start
            noteL As5, 6
    repeatEnd
    repeatSection2Start
      inst 26
      vol 11
      setRelease 3
            noteL Cs4, 8
            note Cs4
            note Cs4
            note D4
            note Cs4
            note Cs4
            note E4
            note Cs4
            note Cs4
            note D4
            note Cs4
            note Cs4
      inst 34
      vol 11
    countedLoopStart 5
            noteL Cs4, 8
    countedLoopEnd
      inst 16
      vol 11
      setRelease 1
    countedLoopStart 2
            noteL As5, 6
            waitL 2
    countedLoopEnd
            noteL B5, 6
            waitL 2
            noteL As5, 6
            waitL 2
            noteL As5, 6
            waitL 2
      inst 26
      vol 11
    countedLoopStart 5
            noteL G4, 8
    countedLoopEnd
      inst 13
      vol 11
            noteL D5, 24
            noteL B4, 46
            waitL 2
            noteL D5, 24
            noteL Cs5, 72
            waitL 18
      inst 26
      vol 11
            noteL Fs4, 3
            wait
            noteL Fs4, 24
            noteL D4, 46
            waitL 2
            noteL Fs4, 24
            noteL F4, 54
            waitL 36
      inst 13
      vol 11
            noteL D5, 3
            wait
            noteL D5, 24
            noteL B4, 46
            waitL 2
            noteL D5, 24
            note F5
            noteL Cs5, 46
            waitL 2
            noteL F5, 24
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 4
            waitL 8
    countedLoopStart 2
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 4
            waitL 20
    countedLoopEnd
            noteL Fs5, 6
            note Fs5
            noteL Fs5, 4
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
            noteL G4, 48
      vibrato 05ah
    repeatStart
            noteL Fs4, 6
            waitL 42
            noteL Cs5, 48
            noteL D5, 6
            waitL 42
            noteL E5, 24
            noteL E5, 48
    repeatSection1Start
            noteL Cs5, 24
            noteL D5, 84
            waitL 6
      inst 26
      vol 11
            note Cs4
            noteL Cs4, 24
            noteL F4, 48
            noteL Cs4, 24
            noteL D4, 84
            waitL 6
            note Cs4
            noteL Cs4, 24
            noteL F4, 48
      inst 13
      vol 11
            waitL 24
            noteL As4, 48
    repeatEnd
    repeatSection2Start
            noteL G5, 24
            waitL 96
      inst 26
      vol 11
      setRelease 3
    countedLoopStart 11
            noteL As3, 8
    countedLoopEnd
      inst 34
      vol 11
    countedLoopStart 5
            noteL As3, 8
    countedLoopEnd
            waitL 48
    countedLoopStart 5
            noteL Cs4, 8
    countedLoopEnd
      inst 13
      vol 11
            noteL B4, 24
            noteL Fs4, 46
            waitL 2
            noteL B4, 24
            noteL Gs4, 72
            waitL 18
      inst 26
      vol 11
      setRelease 1
            noteL D4, 2
            waitL 4
      setRelease 3
            noteL D4, 24
            noteL B3, 46
            waitL 2
            noteL D4, 24
            noteL Cs4, 54
            waitL 36
      inst 13
      vol 11
      setRelease 1
            noteL B4, 2
            waitL 4
      setRelease 3
            noteL B4, 24
            noteL Fs4, 46
            waitL 2
            noteL B4, 24
            note Cs5
            noteL Gs4, 46
            waitL 2
            noteL Cs5, 24
            noteL E5, 6
            note E5
            noteL E5, 4
            waitL 8
    countedLoopStart 2
            noteL E5, 6
            note E5
            noteL E5, 4
            waitL 20
    countedLoopEnd
            noteL E5, 6
            note E5
            noteL E5, 4
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
            noteL E4, 48
      vibrato 05ah
    repeatStart
            noteL D4, 6
            waitL 42
            noteL As4, 48
            noteL B4, 6
            waitL 42
            noteL Cs5, 24
            noteL Cs5, 48
    repeatSection1Start
            noteL As4, 24
            noteL B4, 84
            waitL 6
      inst 26
      vol 11
            note Gs3
            noteL Gs3, 24
            noteL Cs4, 48
            noteL Gs3, 24
            noteL B3, 84
            waitL 6
            note Gs3
            noteL Gs3, 24
            noteL Cs4, 48
      inst 13
      vol 11
            waitL 24
            noteL E4, 48
    repeatEnd
    repeatSection2Start
            noteL E5, 24
            waitL 96
      inst 26
      vol 11
      setRelease 3
    countedLoopStart 11
            noteL Fs3, 8
    countedLoopEnd
            waitL 96
    countedLoopStart 5
            noteL As3, 8
    countedLoopEnd
      inst 13
      vol 11
      setRelease 1
            noteL Fs4, 24
            noteL D4, 46
            waitL 2
            noteL Fs4, 24
            noteL F4, 72
            waitL 18
      inst 26
      vol 11
            noteL B3, 3
            wait
            noteL B3, 24
            noteL Fs3, 46
            waitL 2
            noteL B3, 24
            noteL Gs3, 46
            waitL 44
      inst 27
      vol 11
            noteL Fs4, 3
            wait
            noteL Fs4, 24
            noteL D4, 46
            waitL 2
            noteL Fs4, 24
            note Gs4
            noteL F4, 46
            waitL 2
            noteL Gs4, 24
            noteL C5, 6
            note C5
            noteL C5, 4
            waitL 8
    countedLoopStart 2
            noteL C5, 6
            note C5
            noteL C5, 4
            waitL 20
    countedLoopEnd
            noteL C5, 6
            note C5
            noteL C5, 4
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
            noteL B1, 2
    mainLoopStart
      inst 34
      vol 13
      shifting 0
      stereo 040h
            waitL 4
      setRelease 2
    countedLoopStart 30
            noteL B1, 6
            note B1
            note B1
            note B1
            note B1
            note B1
    countedLoopEnd
            note B1
            note B1
            note B1
            note B1
            note B1
            note Fs2
            waitL 186
    countedLoopStart 2
            noteL Fs3, 4
            wait
    countedLoopEnd
            note G3
            wait
            note Fs3
            wait
            note Fs3
            waitL 52
    countedLoopStart 2
            noteL Cs4, 4
            wait
    countedLoopEnd
            note D4
            wait
            note Cs4
            wait
            note Cs4
            wait
    countedLoopStart 31
            noteL B1, 6
            note B1
            note B1
    countedLoopEnd
            note Fs2
            note Fs2
            note Fs2
            wait
            note Fs2
    countedLoopStart 1
            noteL Fs2, 6
            note Fs2
            waitL 18
            noteL Fs2, 6
    countedLoopEnd
            note Fs2
            note Fs1
            waitL 18
            noteL Fs2, 6
            note Fs2
            note Fs2
            waitL 42
      stereo 040h
      vol 13
      sustain
            noteL B1, 2
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
            psgNoteL B5, 3
      setRelease 3
    repeatStart
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
      psgInst 07eh
            psgNote B6
      psgInst 00h
            waitL 72
      psgInst 07bh
            psgNoteL B5, 3
            psgNote Cs6
            psgNote D6
            psgNote E6
            psgNote Fs6
            psgNote Gs6
            psgNote As6
      psgInst 07eh
            psgNote B6
      psgInst 00h
            waitL 120
    repeatSection1Start
            waitL 192
            wait
            waitL 48
      psgInst 07bh
            psgNoteL B5, 3
    repeatEnd
    repeatSection2Start
      psgInst 0fbh
      setRelease 4
    countedLoopStart 11
            psgNoteL E6, 8
    countedLoopEnd
      psgInst 00h
            waitL 144
      psgInst 0fbh
      setRelease 6
            psgNoteL Fs6, 8
      setRelease 5
            psgNote Fs6
            psgNote Fs6
            psgNote Fs6
            psgNote Fs6
      setRelease 4
            psgNote Fs6
      psgInst 00h
            waitL 144
            waitL 90
      psgInst 07bh
            psgNoteL D6, 6
      setRelease 24
            psgNoteL D6, 24
      setRelease 2
            psgNoteL B5, 48
      setRelease 28
            psgNoteL D6, 28
    countedLoopStart 7
      setRelease 3
            psgNoteL F6, 3
      setRelease 4
            psgNoteL Fs6, 4
    countedLoopEnd
      setRelease 3
    countedLoopStart 5
            psgNoteL F6, 3
            psgNote Fs6
    countedLoopEnd
      setRelease 24
            psgNoteL D6, 24
      setRelease 2
            psgNoteL B5, 48
      setRelease 24
            psgNoteL D6, 24
            psgNote F6
      setRelease 2
            psgNoteL Cs6, 48
      setRelease 24
            psgNoteL F6, 24
      setRelease 6
            psgNoteL Fs6, 6
            psgNote Fs6
      setRelease 4
            psgNoteL Fs6, 4
      psgInst 00h
            waitL 8
    countedLoopStart 2
      psgInst 07bh
      setRelease 6
            psgNoteL Fs6, 6
            psgNote Fs6
      setRelease 4
            psgNoteL Fs6, 4
      psgInst 00h
            waitL 20
    countedLoopEnd
      psgInst 07bh
      setRelease 6
            psgNoteL Fs6, 6
            psgNote Fs6
      setRelease 4
            psgNoteL Fs6, 4
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
            psgNoteL Cs6, 4
            wait
      setRelease 1
    countedLoopStart 10
            psgNoteL Cs6, 4
            wait
    countedLoopEnd
      psgInst 00h
            waitL 144
      psgInst 0fbh
    countedLoopStart 5
            psgNoteL E6, 4
            wait
    countedLoopEnd
      psgInst 00h
            waitL 144
            waitL 90
      psgInst 07bh
            psgNoteL B5, 2
            waitL 4
            psgNoteL B5, 24
            psgNoteL Fs5, 46
            waitL 2
            psgNoteL B5, 28
    countedLoopStart 7
            psgNoteL Cs6, 3
            psgNoteL D6, 4
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Cs6, 3
            psgNote D6
    countedLoopEnd
            psgNoteL B5, 24
            psgNoteL Fs5, 46
            waitL 2
            psgNoteL B5, 24
            psgNote Cs6
            psgNoteL Gs5, 46
            waitL 2
            psgNoteL Cs6, 24
            psgNoteL C5, 2
            waitL 4
            psgNoteL C5, 2
            waitL 4
            psgNoteL C5, 2
      psgInst 00h
            waitL 10
      psgInst 07bh
            psgNoteL C5, 2
            waitL 4
            psgNoteL C5, 3
            wait
            psgNoteL C5, 2
      psgInst 00h
            waitL 22
    repeatStart
      psgInst 07bh
            psgNoteL C5, 2
            waitL 4
            psgNoteL C5, 3
            wait
    repeatSection1Start
            psgNoteL C5, 4
      psgInst 00h
            waitL 20
    repeatEnd
    repeatSection2Start
            psgNote C5
      psgInst 00h
            waitL 21
    repeatEnd
    repeatSection3Start
            psgNoteL C5, 4
      psgInst 00h
            waitL 44
            waitL 2
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end