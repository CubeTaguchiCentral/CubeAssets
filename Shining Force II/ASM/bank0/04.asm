Music_04:
    db 0
    db 0
    db 0
    db 201
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      stereo 0c0h
      vibrato 02ch
    repeatStart
            waitL 24
      inst 12
      vol 12
      setRelease 1
            note Cs3
            noteL E3, 4
            waitL 14
            noteL E3, 6
      setRelease 9
            noteL A2, 12
            note E3
            note A3
      setRelease 3
            noteL A2, 20
            waitL 4
            noteL A2, 6
            note A2
      setRelease 9
            noteL B2, 12
            note Fs3
      setRelease 1
    repeatSection1Start
            noteL B2, 24
    repeatEnd
    repeatSection2Start
            noteL B2, 36
      setRelease 9
            noteL B3, 12
            note A3
            note Gs3
      sustain
            noteL Fs3, 6
      setRelease 1
            note Gs3
      vol 11
    mainLoopStart
    countedLoopStart 2
      setRelease 3
            noteL A3, 6
            note A3
            noteL A3, 24
            noteL A3, 7
            waitL 17
            noteL A3, 7
            waitL 17
            noteL A3, 7
            waitL 5
    countedLoopEnd
            noteL A3, 6
            note A3
            noteL A3, 24
            noteL A3, 7
            waitL 17
            noteL A3, 7
            waitL 17
            noteL Gs3, 7
            waitL 5
            noteL Fs3, 6
            note Fs3
            noteL Fs3, 24
            noteL Fs3, 7
            waitL 17
            noteL Fs3, 7
            waitL 17
            noteL E3, 7
            waitL 5
            noteL D3, 6
            note D3
            noteL D3, 24
            noteL D3, 7
            waitL 17
            noteL D3, 7
            waitL 17
            noteL Cs3, 7
            waitL 5
            noteL B2, 6
            note B2
            noteL B2, 24
            noteL B2, 7
            waitL 17
            noteL B2, 7
            waitL 17
            noteL B2, 7
            waitL 5
            noteL As2, 6
            note As2
            noteL As2, 24
            noteL As2, 7
            waitL 5
            noteL As3, 6
            note As3
            noteL As3, 24
            noteL As3, 7
            waitL 5
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      vibrato 02ch
      setRelease 1
    repeatStart
      inst 13
      vol 12
            noteL Gs4, 30
      vol 9
            noteL Gs4, 6
      vol 12
            note Gs4
            note Gs4
            noteL B4, 9
      vol 9
            noteL B4, 6
      vol 7
            noteL B4, 3
      vol 12
            noteL Cs5, 6
    repeatSection1Start
            noteL Gs4, 54
      vol 9
            noteL Gs4, 6
      vol 12
            note Gs4
            note Gs4
            note Fs4
      vol 9
            note Fs4
      vol 12
            note E4
      vol 9
            note E4
      vol 12
            noteL Fs4, 24
    repeatEnd
    repeatSection2Start
            noteL E5, 54
      vol 9
            noteL E5, 6
      vol 12
            note E5
            note E5
            note Ds5
      vol 9
            note Ds5
      vol 12
            note Cs5
      vol 9
            note Cs5
      vol 12
            noteL Ds5, 30
      vol 9
            noteL Ds5, 6
      vol 12
            note Gs5
            note Gs5
            note Fs5
      vol 9
            note Fs5
      vol 12
            note E5
      vol 9
            note E5
      vol 12
            note Fs5
      vol 9
            note Fs5
    mainLoopStart
      inst 7
      vol 12
            noteL Cs5, 48
            note E5
            noteL Ds5, 6
            note E5
            noteL Fs5, 60
            noteL E5, 12
            note Ds5
            noteL E5, 36
            noteL Cs5, 6
      vol 10
            note Cs5
      vol 12
            noteL Cs5, 36
            noteL E5, 6
      vol 10
            note E5
      vol 12
            noteL Ds5, 96
            noteL E5, 48
            note Gs5
            noteL Fs5, 6
            note Gs5
            noteL A5, 60
            noteL Gs5, 12
            note Fs5
    countedLoopStart 1
            noteL Gs5, 36
            noteL Cs5, 6
      vol 10
            note Cs5
      vol 12
            noteL Cs5, 36
            noteL Gs5, 6
      vol 10
            note Gs5
      vol 12
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      vibrato 02ch
      setRelease 1
      inst 13
    repeatStart
      vol 12
            noteL F4, 30
      vol 9
            noteL F4, 6
      vol 12
            note F4
            note F4
            noteL Gs4, 9
      vol 9
            noteL Gs4, 6
      vol 7
            noteL Gs4, 3
      vol 12
            noteL B4, 6
    repeatSection1Start
            noteL E4, 54
      vol 9
            noteL E4, 6
      vol 12
            note E4
            note E4
            note Cs4
      vol 9
            note Cs4
      vol 12
            note Cs4
      vol 9
            note Cs4
      vol 12
            noteL Cs4, 24
    repeatEnd
    repeatSection2Start
            noteL B4, 54
      vol 9
            noteL B4, 6
      vol 12
            note B4
            note B4
            note B4
      vol 9
            note B4
      vol 12
            note B4
      vol 9
            note B4
      vol 12
            noteL B4, 30
      vol 9
            noteL B4, 6
      vol 12
            note Ds5
            note Ds5
    countedLoopStart 1
      vol 12
            noteL Cs5, 6
      vol 9
            note Cs5
    countedLoopEnd
      vol 12
            noteL Ds5, 6
      vol 9
            note Ds5
    mainLoopStart
    countedLoopStart 1
      vol 11
            noteL A4, 6
            note A4
            noteL A4, 18
      vol 8
            noteL A4, 6
      vol 11
            note A4
      vol 8
            note A4
            waitL 12
      inst 56
      vol 11
            noteL Cs4, 6
            waitL 18
            noteL Cs4, 6
            wait
      inst 13
      vol 11
            note B4
            note B4
            noteL B4, 18
      vol 8
            noteL B4, 6
      vol 11
            note B4
      vol 8
            note B4
            waitL 12
      inst 56
      vol 11
            noteL Ds4, 6
            waitL 18
            noteL Ds4, 6
            wait
      inst 13
    countedLoopEnd
      vol 11
            noteL A4, 6
            note A4
            noteL A4, 18
      vol 8
            noteL A4, 6
      vol 11
            note A4
      vol 8
            note A4
            waitL 12
      inst 56
      vol 11
            noteL E4, 6
            waitL 18
            noteL E4, 6
            wait
    countedLoopStart 1
      inst 13
      vol 11
            noteL A4, 6
            note A4
            noteL A4, 18
      vol 8
            noteL A4, 6
      vol 11
            note A4
      vol 8
            note A4
            waitL 12
      inst 56
      vol 11
            noteL Fs4, 6
            waitL 18
            noteL Fs4, 6
            wait
    countedLoopEnd
      inst 13
      vol 11
            noteL F4, 6
            note F4
            noteL F4, 18
      vol 8
            noteL F4, 6
      vol 11
            note F4
      vol 8
            note F4
      vol 11
            note Gs4
            note Gs4
            noteL Gs4, 18
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
      vol 8
            note Gs4
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      vibrato 02ch
      setRelease 1
      inst 13
    repeatStart
      vol 12
            noteL Cs4, 30
      vol 9
            noteL Cs4, 6
      vol 12
            note Cs4
            note Cs4
            note E4
      vol 9
            note E4
      vol 7
            note E4
      vol 12
            note Fs4
    repeatSection1Start
            noteL B3, 54
      vol 9
            noteL B3, 6
      vol 12
            note B3
            note B3
            note B3
      vol 9
            note B3
      vol 12
            note B3
      vol 9
            note B3
      vol 12
            noteL B3, 24
    repeatEnd
    repeatSection2Start
            noteL Gs4, 54
      vol 9
            noteL Gs4, 6
      vol 12
            note Gs4
            note Gs4
            note Fs4
      vol 9
            note Fs4
      vol 12
            note E4
      vol 9
            note E4
      vol 12
            noteL Fs4, 30
      vol 9
            noteL Fs4, 6
      vol 12
            note B4
            note B4
    countedLoopStart 2
      vol 12
            noteL B4, 6
      vol 9
            note B4
    countedLoopEnd
    mainLoopStart
    countedLoopStart 1
      vol 11
            noteL Cs4, 6
            note Cs4
            noteL Cs4, 18
      vol 8
            noteL Cs4, 6
      vol 11
            note Cs4
      vol 8
            note Cs4
            waitL 12
      inst 56
      vol 11
            noteL A3, 6
            waitL 18
            noteL A3, 6
            wait
      inst 13
      vol 11
            note Ds4
            note Ds4
            noteL Ds4, 18
      vol 8
            noteL Ds4, 6
      vol 11
            note Ds4
      vol 8
            note Ds4
            waitL 12
      inst 56
      vol 11
            noteL B3, 6
            waitL 18
            noteL B3, 6
            wait
      inst 13
    countedLoopEnd
      vol 11
            noteL Cs4, 6
            note Cs4
            noteL Cs4, 18
      vol 8
            noteL Cs4, 6
      vol 11
            note Cs4
      vol 8
            note Cs4
            waitL 12
      inst 56
      vol 11
            noteL A3, 6
            waitL 18
            noteL A3, 6
            wait
      inst 13
      vol 11
            note Fs4
            note Fs4
            noteL Fs4, 18
      vol 8
            noteL Fs4, 6
      vol 11
            note Fs4
      vol 8
            note Fs4
            waitL 12
      inst 56
      vol 11
            noteL D4, 6
            waitL 18
            noteL D4, 6
            wait
      inst 13
      vol 11
            note D4
            note D4
            noteL D4, 18
      vol 8
            noteL D4, 6
      vol 11
            note D4
      vol 8
            note D4
            waitL 12
      inst 56
      vol 11
            noteL D4, 6
            waitL 18
            noteL D4, 6
            wait
    countedLoopStart 1
      inst 13
      vol 11
            noteL D4, 6
            note D4
            noteL D4, 18
      vol 8
            noteL D4, 6
      vol 11
            note D4
      vol 8
            note D4
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_4:
      shifting 32
      stereo 040h
            waitL 6
      inst 13
      setRelease 1
      vibrato 02ch
    repeatStart
      vol 11
            noteL Gs4, 30
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
            note Gs4
            noteL B4, 9
      vol 8
            noteL B4, 6
      vol 6
            noteL B4, 3
      vol 11
            noteL Cs5, 6
    repeatSection1Start
            noteL Gs4, 54
      vol 8
            noteL Gs4, 6
      vol 11
            note Gs4
            note Gs4
            note Fs4
      vol 8
            note Fs4
      vol 11
            note E4
      vol 8
            note E4
      vol 11
            noteL Fs4, 24
    repeatEnd
    repeatSection2Start
            noteL E5, 54
      vol 8
            noteL E5, 6
      vol 11
            note E5
            note E5
            note Ds5
      vol 8
            note Ds5
      vol 11
            note Cs5
      vol 8
            note Cs5
      vol 11
            noteL Ds5, 30
      vol 8
            noteL Ds5, 6
      vol 11
            note Gs5
            note Gs5
            note Fs5
      vol 8
            note Fs5
      vol 11
            note E5
      vol 8
            note E5
      vol 11
            note Fs5
      vol 8
            note Fs5
      stereo 040h
    mainLoopStart
      inst 7
      vol 11
            noteL Cs5, 48
            note E5
            noteL Ds5, 6
            note E5
            noteL Fs5, 60
            noteL E5, 12
            note Ds5
            noteL E5, 36
            noteL Cs5, 6
      vol 9
            note Cs5
      vol 11
            noteL Cs5, 36
            noteL E5, 6
      vol 9
            note E5
      vol 11
            noteL Ds5, 96
            noteL E5, 48
            note Gs5
            noteL Fs5, 6
            note Gs5
            noteL A5, 60
            noteL Gs5, 12
            note Fs5
    countedLoopStart 1
            noteL Gs5, 36
            noteL Cs5, 6
      vol 9
            note Cs5
      vol 11
            noteL Cs5, 36
            noteL Gs5, 6
      vol 9
            note Gs5
      vol 11
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    repeatStart
            waitL 24
            sampleL 0, 12
            sampleL 2, 6
            sample 3
            sampleL 2, 18
            sampleL 3, 6
            sample 2
            sample 3
            sample 3
            sample 3
            sampleL 2, 12
            sampleL 0, 24
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
    repeatSection1Start
            sampleL 2, 24
    repeatEnd
    repeatSection2Start
            sampleL 2, 12
            sampleL 0, 24
            sampleL 2, 6
            sample 3
            sample 2
            sample 2
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 12
    mainLoopStart
    countedLoopStart 2
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 18
            sampleL 2, 6
            sample 2
            sample 2
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 2, 6
            sample 2
    countedLoopStart 2
            sampleL 2, 6
            sample 3
            sampleL 2, 12
            sample 0
            sampleL 2, 24
            sampleL 2, 4
            sample 3
            sample 3
            sampleL 2, 6
            sample 3
            sampleL 2, 12
    countedLoopEnd
    countedLoopStart 1
            sampleL 2, 6
            sample 3
            sampleL 2, 3
            sample 3
            sample 3
            sample 4
            sampleL 0, 12
            sample 2
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      vibrato 04ch
      setRelease 1
      psgInst 07dh
            psgNoteL F5, 6
            wait
    repeatStart
            psgNoteL Gs5, 4
            psgNote As5
            psgNote C6
            psgNoteL Cs6, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07dh
            psgNoteL B3, 6
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote E5
            wait
            psgNoteL E5, 4
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 07bh
            waitL 18
      psgInst 07dh
            psgNoteL Fs5, 6
            psgNote B5
            psgNote Fs5
            psgNote E5
    repeatSection1Start
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 6
            wait
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNote A5
            psgNote B5
            waitL 20
            psgNoteL B4, 6
            psgNote A4
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNote B4
    mainLoopStart
      psgInst 00h
            waitL 96
            wait
            wait
            waitL 12
      psgInst 0dh
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote Ds5
            psgNote B5
            psgNote A5
            psgNote F5
            psgNote Fs5
            wait
      psgInst 00h
            waitL 96
            wait
      psgInst 0dh
            psgNoteL B4, 6
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Cs6
            psgNote B5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote Cs6
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote F5
    mainLoopEnd
Music_04_Channel_7:
      vibrato 04ch
      setRelease 1
      psgInst 07dh
            psgNoteL Gs4, 6
            waitL 18
    repeatStart
      shifting 16
      psgInst 07bh
            psgNoteL Gs5, 4
            psgNote As5
            psgNote C6
            psgNoteL Cs6, 6
            wait
      psgInst 00h
            waitL 36
      psgInst 07bh
            psgNoteL B3, 6
            psgNote E4
            psgNote Gs4
            psgNote B4
            psgNote E5
            wait
            psgNoteL E5, 4
            psgNote Fs5
            psgNote G5
            psgNoteL Gs5, 6
      psgInst 079h
            waitL 18
      psgInst 07bh
            psgNoteL Fs5, 6
            psgNote B5
            psgNote Fs5
            psgNote E5
    repeatSection1Start
            psgNoteL Ds5, 6
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            waitL 12
    repeatEnd
    repeatSection2Start
            psgNoteL Fs5, 6
            wait
            psgNoteL Fs5, 4
            psgNote Gs5
            psgNote A5
            psgNote B5
            waitL 20
            psgNoteL B4, 6
            psgNote A4
            psgNote Fs4
            psgNote Gs4
            psgNote A4
            psgNote B4
    mainLoopStart
      psgInst 00h
            waitL 96
            wait
            wait
            waitL 12
      psgInst 0bh
            psgNoteL Fs5, 6
            psgNote Gs5
            psgNote A5
            psgNote B5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote Ds5
            psgNote B5
            psgNote A5
            psgNote F5
            psgNote Fs5
            wait
      psgInst 00h
            waitL 96
            wait
      psgInst 0bh
            psgNoteL B4, 6
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote A5
            psgNote Gs5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote Cs6
            psgNote B5
            psgNote Gs5
            psgNote G5
            psgNote F5
            psgNote E5
            psgNote D5
            psgNote Cs5
            psgNote Cs6
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote F5
    mainLoopEnd
Music_04_Channel_8:
    channel_end