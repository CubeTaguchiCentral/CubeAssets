Music_05:
    db 0
    db 0
    db 0
    db 194
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 22
      vol 8
      setRelease 1
      vibrato 00h
    countedLoopStart 25
            noteL Cs5, 12
      stereo 080h
            note Cs5
      stereo 0c0h
            note Cs5
      stereo 040h
            note Cs5
      stereo 0c0h
    countedLoopEnd
    countedLoopStart 2
            noteL B4, 12
      stereo 080h
            note B4
      stereo 0c0h
            note B4
      stereo 040h
            note B4
      stereo 0c0h
    countedLoopEnd
            note B4
      stereo 080h
            note B4
      stereo 0c0h
            note B4
    countedLoopStart 1
      stereo 040h
            noteL Fs4, 12
      stereo 0c0h
            note Fs4
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopEnd
    countedLoopStart 1
      stereo 040h
            noteL Gs4, 12
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
    countedLoopEnd
      stereo 040h
            note Gs4
    countedLoopStart 3
      stereo 0c0h
            noteL A4, 12
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
            note A4
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Fs4, 12
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Ds4, 12
      stereo 080h
            note Ds4
      stereo 0c0h
            note Ds4
      stereo 040h
            note Ds4
    countedLoopEnd
    countedLoopStart 1
      stereo 0c0h
            noteL Gs4, 12
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 040h
            note Gs4
    countedLoopEnd
    countedLoopStart 3
      stereo 0c0h
            noteL Cs5, 12
      stereo 080h
            note Cs5
      stereo 0c0h
            note Cs5
      stereo 040h
            note Cs5
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 34
      vol 0
            waitL 84
      vol 10
      vibrato 05ch
    repeatStart
            noteL Cs5, 9
      stereo 040h
      vol 6
      setRelease 18
            noteL Cs5, 27
      stereo 0c0h
      vol 10
            noteL Cs5, 9
      stereo 040h
      vol 6
            noteL Cs5, 27
      stereo 0c0h
      vol 10
            noteL D5, 12
            note E5
      setRelease 60
            noteL Cs5, 72
            noteL D5, 12
            note Cs5
            noteL C5, 24
    repeatSection1Start
            noteL Cs5, 72
    repeatEnd
    repeatSection2Start
            noteL Cs5, 12
            noteL Fs5, 0
      setSlide 43
      stereo 080h
            noteL B5, 72
      noSlide
            noteL A5, 96
      setRelease 84
            noteL Gs5, 180
      stereo 0c0h
            noteL Cs5, 9
      stereo 080h
      vol 6
      setRelease 18
      vibrato 00h
            noteL Cs5, 27
      stereo 0c0h
      vol 10
            noteL Cs5, 9
      stereo 080h
      vol 6
            noteL Cs5, 27
      stereo 0c0h
      vol 10
            noteL D5, 12
            note E5
      setRelease 60
            noteL Cs5, 72
            noteL D5, 12
            note Cs5
            noteL C5, 24
      setRelease 48
            noteL Cs5, 60
            noteL Cs5, 6
            note Ds5
            note E5
            note Fs5
            noteL Gs5, 8
      stereo 080h
      vol 6
      setRelease 8
            noteL Gs5, 16
      stereo 0c0h
      vol 10
            noteL Gs5, 8
      stereo 080h
      vol 6
      setRelease 20
            noteL Gs5, 28
      stereo 0c0h
      vol 10
            noteL A5, 12
            note B5
      setRelease 48
            noteL Gs5, 60
            waitL 12
            note A5
            note B5
      vibrato 05ch
            noteL Cs6, 60
            noteL Cs6, 12
            note Ds6
            note E6
      setRelease 12
            noteL Ds6, 72
      inst 14
      vol 12
      setRelease 6
            noteL Gs5, 12
            noteL B5, 24
    repeatStart
            noteL Cs6, 16
      stereo 080h
      vol 9
            noteL Cs6, 8
      stereo 0c0h
      vol 11
            noteL E6, 16
      stereo 080h
      vol 9
            noteL E6, 8
      stereo 0c0h
      vol 11
            noteL Ds6, 16
      stereo 080h
      vol 9
            noteL Ds6, 8
      stereo 0c0h
      vol 11
            noteL B5, 16
      stereo 080h
      vol 9
            noteL B5, 8
      stereo 0c0h
      vol 11
            noteL Cs6, 96
    repeatSection1Start
      vol 12
    repeatEnd
    repeatSection2Start
    repeatStart
            noteL Cs6, 16
      stereo 080h
      vol 9
            noteL Cs6, 8
      stereo 0c0h
      vol 11
    repeatSection1Start
            noteL E6, 16
      stereo 080h
      vol 9
            noteL E6, 8
      stereo 0c0h
      vol 11
            noteL Ds6, 16
      stereo 080h
      vol 9
            noteL Ds6, 8
      stereo 0c0h
      vol 11
    repeatEnd
    repeatSection2Start
            noteL Gs6, 48
            note Gs5
            noteL Cs6, 18
      inst 0
      vol 10
            noteL Cs6, 6
            noteL Gs5, 18
      vol 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 8
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
      setRelease 24
      vibrato 00h
            noteL Gs5, 48
    mainLoopEnd
Music_05_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 34
      vol 0
            waitL 84
      vol 10
      vibrato 05ch
    repeatStart
            noteL Gs4, 9
      stereo 080h
      vol 6
      setRelease 18
            noteL Gs4, 27
      stereo 0c0h
      vol 10
            noteL Gs4, 9
      stereo 080h
      vol 6
            noteL Gs4, 27
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
    repeatSection1Start
      setRelease 48
            noteL Gs4, 60
            waitL 12
            note A4
            note Gs4
            noteL G4, 24
            noteL Gs4, 60
            waitL 12
    repeatEnd
    repeatSection2Start
    repeatStart
      setRelease 60
            noteL Gs4, 72
            noteL A4, 12
            note Gs4
            noteL G4, 24
    repeatSection1Start
            noteL Gs4, 12
            noteL Cs5, 0
      setSlide 43
      stereo 040h
            noteL E5, 72
      noSlide
            noteL D5, 96
      setRelease 84
            noteL Cs5, 180
      stereo 0c0h
            noteL Gs4, 9
      stereo 040h
      vol 6
      setRelease 18
      vibrato 00h
            noteL Gs4, 27
      stereo 0c0h
      vol 10
            noteL Gs4, 9
      stereo 040h
      vol 6
            noteL Gs4, 27
      stereo 0c0h
      vol 10
            noteL A4, 12
            note B4
    repeatEnd
    repeatSection2Start
      setRelease 72
            noteL Gs4, 84
            noteL Ds5, 8
      stereo 040h
      vol 6
      setRelease 8
            noteL Ds5, 16
      stereo 0c0h
      vol 10
            noteL Ds5, 8
      stereo 040h
      vol 6
      setRelease 20
            noteL Ds5, 28
      stereo 0c0h
      vol 10
            noteL Ds5, 12
            note Ds5
      setRelease 60
            noteL Ds5, 72
            noteL Ds5, 12
            note Ds5
      vibrato 05ch
            noteL A5, 60
            noteL A5, 12
            note B5
            note Cs6
      setRelease 12
            noteL B5, 72
      inst 14
      vol 12
      setRelease 6
            noteL Ds5, 12
            noteL Ds5, 24
    countedLoopStart 1
      vol 11
            noteL A4, 96
            noteL A4, 16
      stereo 040h
      vol 9
            noteL A4, 8
      stereo 0c0h
      vol 11
            noteL Cs5, 16
      stereo 040h
      vol 9
            noteL Cs5, 8
      stereo 0c0h
      vol 11
            noteL B4, 16
      stereo 040h
      vol 9
            noteL B4, 8
      stereo 0c0h
      vol 11
            noteL Gs4, 16
      stereo 040h
      vol 9
            noteL Gs4, 8
      stereo 0c0h
    countedLoopEnd
      vol 11
            noteL A4, 96
            noteL Cs5, 48
            note C5
            noteL Cs5, 18
      shifting 32
      stereo 040h
      inst 0
      vol 8
            waitL 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
            noteL Gs5, 18
      vol 4
            noteL Cs6, 6
            noteL Gs5, 18
      vol 3
            noteL Cs6, 6
      setRelease 15
      vibrato 00h
            noteL Gs5, 39
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 30
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 30
            noteL C2, 6
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
            note C2
            note C2
            note C2
      inst 32
      vol 10
            noteL D3, 12
      vol 11
    countedLoopStart 11
            noteL D3, 6
      vol 7
            note D3
            note D3
            note D3
      vol 11
            noteL D3, 12
      vol 7
            noteL D3, 6
            note D3
            note D3
            note D3
      vol 11
            note D3
      vol 7
            note D3
      vol 11
            note D3
      vol 7
            note D3
      vol 11
            note D3
      vol 7
            note D3
      vol 11
    countedLoopEnd
            note D3
      vol 7
            note D3
            note D3
            note D3
      vol 11
            noteL D3, 12
      vol 7
            noteL D3, 6
            note D3
            note D3
    countedLoopStart 2
            noteL D3, 6
      vol 11
            note D3
      vol 7
    countedLoopEnd
            note D3
            noteL D3, 24
      stereo 080h
      inst 0
      vol 8
            waitL 9
            noteL Cs6, 6
            noteL Gs5, 18
      vol 7
            noteL Cs6, 6
            noteL Gs5, 18
      vol 6
            noteL Cs6, 6
            noteL Gs5, 18
      vol 5
            noteL Cs6, 6
            noteL Gs5, 18
      vol 4
            noteL Cs6, 6
            noteL Gs5, 18
      vol 3
            noteL Cs6, 6
            noteL Gs5, 24
            waitL 9
    mainLoopEnd
Music_05_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 27
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 25
            noteL Cs4, 12
            note Cs4
            note Cs4
            note Cs4
    countedLoopEnd
    countedLoopStart 14
            noteL B3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 8
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL A3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Fs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Ds3, 12
    countedLoopEnd
            noteL Gs3, 48
            note Gs3
    countedLoopStart 15
            noteL Cs4, 12
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
    mainLoopStart
            waitL 255
            waitL 105
            sampleL 11, 132
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 255
            waitL 153
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 36
            sampleL 11, 84
            sampleL 10, 6
            sample 10
            sampleL 11, 12
            sampleL 10, 255
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
            sampleL 10, 6
    countedLoopEnd
            sampleL 11, 192
    mainLoopEnd
Music_05_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 132
      psgInst 0ah
      setRelease 1
      vibrato 04ch
            psgNoteL E3, 6
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
      sustain
            psgNoteL E4, 36
      setRelease 1
      vibrato 040h
            psgNoteL E4, 192
            waitL 24
      vibrato 04ch
            psgNoteL B2, 72
            psgNoteL B2, 96
            psgNote Cs3
      psgInst 00h
            waitL 192
            waitL 132
      psgInst 0ah
            psgNoteL Cs3, 6
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNoteL E4, 24
            psgNoteL Ds4, 180
            psgNoteL Fs3, 12
            psgNoteL Fs3, 84
            psgNoteL Gs3, 60
            waitL 12
            psgNote Gs3
            psgNoteL Gs3, 24
      psgInst 01ch
            psgNote A3
    countedLoopStart 1
            psgNoteL A3, 24
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
            waitL 60
            psgNoteL A3, 12
            psgNote A3
            psgNote A3
            psgNoteL A3, 24
    countedLoopEnd
            psgNote A3
            waitL 12
            psgNote A3
            psgNote A3
            psgNote A3
      psgInst 0ah
            psgNoteL Gs3, 48
            psgNote Gs3
            psgNoteL Gs3, 24
      psgInst 00h
            waitL 168
    mainLoopEnd
Music_05_Channel_7:
    mainLoopStart
    repeatStart
      psgInst 00h
            waitL 192
            waitL 132
            waitL 6
      psgInst 07h
    repeatSection1Start
      setRelease 1
      vibrato 04ch
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
      sustain
            psgNoteL E4, 36
      setRelease 1
      vibrato 040h
            psgNoteL E4, 192
            waitL 18
      psgInst 0ah
      vibrato 04ch
            psgNoteL E2, 72
            psgNoteL A2, 96
            psgNote Gs2
    repeatEnd
    repeatSection2Start
            psgNote Cs3
            psgNote Ds3
            psgNote E3
            psgNote Fs3
            psgNote Gs3
            psgNote Cs4
            psgNoteL E4, 24
            psgNoteL Ds4, 174
      psgInst 0ah
            psgNoteL E3, 12
            psgNoteL E3, 84
            psgNoteL Ds3, 60
            waitL 12
            psgNote B2
            psgNoteL B2, 24
      psgInst 01ch
            psgNote Cs3
    countedLoopStart 1
            psgNoteL Cs3, 24
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
            waitL 60
            psgNoteL Cs3, 12
            psgNote Cs3
            psgNote Cs3
            psgNoteL Cs3, 24
    countedLoopEnd
            psgNote Cs3
            waitL 12
            psgNote Cs3
            psgNote Cs3
            psgNote Cs3
      psgInst 0ah
            psgNoteL Ds3, 48
            psgNote Ds3
            psgNoteL E3, 24
      psgInst 00h
            waitL 168
    mainLoopEnd
Music_05_Channel_8:
    mainLoopStart
      psgInst 00h
            waitL 192
            waitL 168
      setRelease 1
      vibrato 04ch
            psgNoteL Cs2, 12
            waitL 108
            waitL 12
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNote Gs1
            waitL 144
            waitL 192
            waitL 60
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNote Gs1
            waitL 24
            psgNoteL Cs2, 72
            waitL 12
            psgNoteL Gs1, 6
            psgNote Gs1
            psgNoteL Cs2, 12
            psgNoteL Gs1, 60
            waitL 192
            wait
            wait
            wait
            wait
            waitL 72
    countedLoopStart 3
            psgNoteL Gs1, 6
    countedLoopEnd
            psgNoteL Cs2, 96
            wait
    mainLoopEnd
Music_05_Channel_9:
    channel_end