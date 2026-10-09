Music_10:
    db 0
    db 0
    db 0
    db 190
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_6
    dw Music_10_Channel_9
Music_10_Channel_0:
    mainLoopStart
      vol 0
      setRelease 1
      vibrato 02ah
      shifting 192
      shifting 0
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      inst 32
      vol 13
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 46
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            noteL D4, 22
            waitL 38
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 46
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            noteL D4, 22
            waitL 38
      inst 31
      vol 12
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
    countedLoopEnd
      inst 125
      vol 12
            waitL 12
            note D4
      setSlide 80
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL E4, 24
            noteL D4, 12
            noteL Cs4, 24
            noteL B3, 36
            waitL 12
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL Gs3, 24
            noteL B3, 12
            noteL E4, 24
            noteL D4, 36
            waitL 12
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL E4, 24
            noteL D4, 12
            noteL Cs4, 24
            noteL B3, 12
            note A3
            note B3
            noteL Cs4, 96
            noteL B3, 36
            note Cs4
            noteL A3, 24
            noteL Cs4, 96
            noteL B3, 36
            note Cs4
            noteL A3, 24
      noSlide
    mainLoopEnd
Music_10_Channel_1:
    mainLoopStart
      inst 29
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 080h
      shifting 0
    repeatStart
    repeatSection1Start
    countedLoopStart 12
            noteL Cs4, 12
            note Cs4
            note D4
            note D4
            note Cs4
            note Cs4
            note E4
            note E4
            note Fs4
            note Fs4
            note E4
            note E4
            note B4
            note B4
            note A4
            note A4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL Cs4, 12
            note Cs4
            note D4
            note D4
            note Cs4
            note Cs4
            note E4
            note E4
      inst 20
      vol 11
            noteL D6, 4
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
            note F4
            note E4
            note Ds4
      inst 10
      vol 12
            waitL 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL Gs4, 24
            noteL Fs4, 12
            noteL E4, 24
            noteL E4, 36
            waitL 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL B3, 24
            noteL D4, 12
            noteL Gs4, 24
            noteL Fs4, 36
            waitL 12
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            note Fs4
            noteL Gs4, 24
            noteL Fs4, 12
            noteL E4, 24
            noteL D4, 12
            note Cs4
            note D4
            noteL E4, 96
            noteL D4, 36
            note E4
            noteL Cs4, 24
            noteL E4, 96
            noteL D4, 36
            note E4
            noteL Cs4, 24
    mainLoopEnd
Music_10_Channel_2:
    mainLoopStart
      inst 124
      vol 13
      setRelease 1
      vibrato 02ah
    countedLoopStart 13
            noteL A2, 15
            waitL 3
            noteL A2, 6
            noteL C3, 12
            noteL Cs3, 11
            waitL 13
            noteL D3, 4
            waitL 8
            noteL Ds3, 12
            note E3
            note D3
            noteL D3, 4
            waitL 8
            noteL Cs3, 12
            noteL Cs3, 11
            waitL 7
            noteL C3, 2
            waitL 4
            noteL C3, 12
            note B2
            note B2
    countedLoopEnd
    countedLoopStart 2
            noteL D3, 12
            noteL D3, 4
            waitL 8
            noteL E3, 12
            noteL E3, 4
            waitL 8
            noteL Fs3, 12
            noteL Fs3, 4
            waitL 8
            noteL Gs3, 12
            noteL Gs3, 4
            waitL 8
            noteL E3, 12
            noteL E3, 4
            waitL 8
            noteL Fs3, 12
            noteL Fs3, 4
            waitL 8
            noteL Gs3, 12
            noteL Gs3, 4
            waitL 8
            noteL B3, 12
            noteL B3, 4
            waitL 8
    countedLoopEnd
            noteL Fs3, 6
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            note Fs3
            wait
            noteL Fs3, 3
            wait
            note Fs3
            wait
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            wait
            noteL D3, 3
            wait
            note D3
            wait
            noteL E3, 6
            wait
            note E3
            wait
            note E3
            wait
            noteL E3, 3
            wait
            note E3
            wait
            noteL Fs2, 6
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            note Fs2
            wait
            noteL Fs2, 3
            wait
            note Fs2
            wait
            noteL D3, 6
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            note D3
            wait
            noteL D3, 3
            wait
            note D3
            wait
    mainLoopEnd
Music_10_Channel_3:
    mainLoopStart
      inst 29
      vol 13
      setRelease 1
      vibrato 02ah
      stereo 040h
      shifting 0
    countedLoopStart 26
            noteL A3, 12
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
            note A3
    countedLoopEnd
            waitL 12
      inst 20
      vol 9
            noteL D6, 4
            note Cs6
            note C6
            note B5
            note As5
            note A5
            note Gs5
            note G5
            note Fs5
            note F5
            note E5
            note Ds5
            note D5
            note Cs5
            note C5
            note B4
            note As4
            note A4
            note Gs4
            note G4
            note Fs4
      inst 10
      vol 12
            waitL 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 36
            waitL 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL E4, 24
            noteL Gs4, 12
            noteL B4, 24
            noteL B4, 36
            waitL 12
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            note A4
            noteL B4, 24
            noteL A4, 12
            noteL Gs4, 24
            noteL Gs4, 12
            note Fs4
            note Gs4
            noteL A4, 96
            noteL Gs4, 36
            note A4
            noteL Fs4, 24
            noteL A4, 96
            noteL Gs4, 36
            note A4
            noteL Fs4, 24
    mainLoopEnd
Music_10_Channel_4:
            waitL 15
    mainLoopStart
      vol 0
      setRelease 1
      vibrato 02ah
      stereo 0c0h
      shifting 48
            waitL 96
            wait
            wait
            wait
    countedLoopStart 1
      inst 32
      vol 11
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 46
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            noteL D4, 22
            waitL 38
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL D5, 14
            waitL 22
            noteL B4, 14
            waitL 46
            waitL 12
            noteL Cs5, 18
            waitL 6
            noteL B4, 14
            waitL 46
            noteL Fs4, 14
            waitL 22
            noteL D4, 22
            waitL 38
      inst 31
      vol 7
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
            noteL A5, 2
            waitL 4
            noteL A6, 2
            waitL 4
    countedLoopEnd
      inst 125
      vol 9
            waitL 12
            note D4
      setSlide 80
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL E4, 24
            noteL D4, 12
            noteL Cs4, 24
            noteL B3, 36
            waitL 12
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL Gs3, 24
            noteL B3, 12
            noteL E4, 24
            noteL D4, 36
            waitL 12
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            note D4
            noteL E4, 24
            noteL D4, 12
            noteL Cs4, 24
            noteL B3, 12
            note A3
            note B3
            noteL Cs4, 96
            noteL B3, 36
            note Cs4
            noteL A3, 24
            noteL Cs4, 96
            noteL B3, 36
            note Cs4
            noteL A3, 24
      noSlide
    mainLoopEnd
Music_10_Channel_5:
    mainLoopStart
    countedLoopStart 2
            sampleL 0, 24
      stereo 0c0h
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 3, 12
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 3
            sample 3
            sample 3
    countedLoopStart 10
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 12
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 6
            sample 1
    countedLoopStart 8
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
    channel_end
Music_10_Channel_9:
    mainLoopStart
      psgInst 00h
            wait
            psgNote 0ch
      psgInst 0fdh
            psgNoteL 07h, 6
      psgInst 00h
            waitL 6
            waitL 12
      psgInst 0fdh
            psgNoteL 07h, 6
            psgNote 07h
    mainLoopEnd