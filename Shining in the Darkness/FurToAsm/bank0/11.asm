Music_11:
    db 0
    db 0
    db 0
    db 193
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      setSlide 65
      inst 7
      vol 13
      vibrato 05ch
      sustain
            noteL C5, 4
    mainLoopStart
      inst 7
      vol 13
      shifting 0
      noSlide
      setRelease 1
            waitL 8
    repeatStart
            noteL B4, 6
            wait
            note C5
            wait
            note D5
            wait
            note E5
            wait
            noteL E4, 0
      setSlide 33
            noteL G4, 20
      noSlide
            waitL 4
            noteL E5, 12
            noteL D5, 0
      setSlide 17
            noteL F5, 24
      noSlide
            noteL D5, 66
            waitL 6
            noteL F4, 0
      setSlide 65
            noteL B4, 12
      noSlide
            noteL As4, 6
            wait
            note B4
            wait
            note C5
            wait
            note D5
            wait
            noteL E4, 0
      setSlide 33
            noteL G4, 20
      noSlide
            waitL 4
            noteL F5, 12
            noteL E5, 24
      setSlide 33
            noteL G5, 48
      noSlide
            waitL 24
            noteL C5, 0
      setSlide 33
            noteL F5, 12
      noSlide
            noteL C5, 6
            wait
            note F5
            wait
            note A5
            wait
            note C6
            wait
            noteL G5, 0
      setSlide 25
            noteL B5, 24
      noSlide
            noteL A5, 6
            wait
            note G5
            waitL 18
      setSlide 33
            noteL As5, 24
      noSlide
            note A5
            note G5
    repeatSection1Start
            noteL Fs5, 12
            noteL D5, 6
            wait
            note D5
            wait
            note Fs5
            wait
            noteL A5, 24
            noteL B5, 6
            wait
            note C6
            wait
            note B5
            waitL 18
            noteL F5, 0
      setSlide 33
            noteL A5, 25
      noSlide
            noteL G5, 24
            noteL F5, 23
            noteL G4, 0
      setSlide 65
            noteL C5, 12
      noSlide
    repeatEnd
    repeatSection2Start
            noteL D5, 6
            wait
      setSlide 33
            noteL F5, 12
      noSlide
            noteL E5, 6
            wait
            note D5
            wait
            noteL A5, 24
            note B4
      setSlide 33
            noteL C5, 3
      noSlide
      setSlide 33
            noteL D5, 4
      noSlide
            waitL 5
            noteL C5, 84
            noteL A5, 6
            wait
            noteL A5, 12
            note F5
            noteL C5, 24
            noteL C5, 12
            noteL F5, 6
            wait
            noteL A5, 12
            noteL G5, 24
            noteL E5, 68
            waitL 4
            noteL E5, 6
            wait
            noteL C5, 0
      setSlide 33
            noteL E5, 12
      noSlide
            note C5
            noteL A4, 24
            noteL A4, 12
            noteL C5, 6
            wait
            note E5
            wait
            noteL D5, 92
            waitL 4
            noteL A5, 6
            wait
            noteL F5, 0
      setSlide 49
            noteL A5, 12
      noSlide
            note F5
            noteL C5, 24
            noteL A5, 0
      setSlide 23
            noteL C6, 12
      noSlide
            noteL B5, 4
            waitL 8
            noteL A5, 4
            waitL 8
            noteL G5, 18
            waitL 6
      setSlide 25
            noteL B5, 24
      noSlide
            note C6
            note D6
            noteL E6, 6
            wait
            noteL E6, 12
            note C6
            noteL A5, 60
            noteL E6, 6
            wait
            noteL E6, 12
            note C6
            noteL A5, 24
            noteL A5, 12
            noteL C6, 24
      setSlide 17
            noteL D6, 158
      noSlide
            waitL 34
            noteL G4, 0
      setSlide 65
      vol 13
      sustain
            noteL C5, 4
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 26
      vol 12
            waitL 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
            waitL 8
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 2
            noteL E5, 6
            waitL 18
    countedLoopEnd
            noteL E5, 6
    countedLoopStart 7
            waitL 18
            noteL F5, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL E5, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL F5, 6
    countedLoopEnd
            waitL 18
            noteL G5, 6
            waitL 18
            noteL G5, 6
            waitL 18
            noteL E5, 6
            waitL 18
            noteL E5, 6
            waitL 18
    repeatSection1Start
    countedLoopStart 2
            noteL C5, 6
            waitL 18
    countedLoopEnd
            noteL C5, 6
            wait
            note D5
            waitL 18
            noteL C6, 24
            note B5
            noteL A5, 18
            wait
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL F5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 3
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL E5, 6
            waitL 18
            noteL E5, 6
    repeatStart
    countedLoopStart 5
            waitL 18
            noteL E5, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL D5, 6
    countedLoopEnd
            waitL 18
    repeatSection1Start
    countedLoopStart 3
            noteL F5, 6
            waitL 18
    countedLoopEnd
            noteL D5, 6
            waitL 18
            noteL D5, 6
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D5, 6
            waitL 18
    countedLoopEnd
            noteL D5, 6
            wait
            note D5
            waitL 18
      inst 48
      vol 12
            noteL F6, 6
            waitL 18
            noteL E6, 6
            waitL 18
            noteL D6, 6
            waitL 18
      inst 26
      vol 12
            waitL 4
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 26
      vol 12
            waitL 4
    mainLoopStart
      inst 26
      vol 12
      shifting 0
            waitL 8
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 7
            noteL C5, 6
            waitL 18
    countedLoopEnd
    countedLoopStart 2
            noteL D5, 6
            waitL 18
    countedLoopEnd
            noteL D5, 6
    countedLoopStart 7
            waitL 18
            noteL C5, 6
    countedLoopEnd
            waitL 18
            noteL D5, 6
            waitL 18
            noteL D5, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
            noteL Cs5, 6
            waitL 18
    repeatSection1Start
    countedLoopStart 2
            noteL A4, 6
            waitL 18
    countedLoopEnd
            noteL A4, 6
            wait
            note A4
            waitL 18
      inst 48
      vol 11
            noteL A5, 24
            note G5
            noteL F5, 18
            wait
      inst 26
      vol 12
    repeatEnd
    repeatSection2Start
    countedLoopStart 2
            noteL D5, 6
            waitL 18
    countedLoopEnd
            noteL D5, 6
    countedLoopStart 15
            waitL 18
            noteL C5, 6
    countedLoopEnd
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
    countedLoopStart 1
            waitL 18
            noteL B4, 6
            waitL 18
            noteL B4, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
    countedLoopEnd
            waitL 18
            noteL C5, 6
            waitL 18
            noteL C5, 6
    countedLoopStart 3
            waitL 18
            noteL As4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            noteL B4, 6
    countedLoopEnd
            wait
            note B4
            waitL 18
            noteL A5, 24
            note G5
            note F5
      vol 12
            waitL 4
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
      inst 48
      vol 11
      vibrato 05ah
      setRelease 1
            noteL B4, 2
      sustain
            note C5
    mainLoopStart
      inst 48
      vol 11
      shifting 0
      setRelease 1
            waitL 2
    repeatStart
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
            note C6
            noteL B4, 2
            noteL F5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
    countedLoopStart 1
            noteL C6, 6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note C6
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note F6
    countedLoopEnd
            note C6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Fs5, 2
            noteL G5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
            noteL B4, 2
            noteL G5, 4
            noteL B5, 6
            note F6
            note D6
            noteL B4, 2
            noteL C5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
            note C6
            noteL B4, 2
            noteL F5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
    countedLoopStart 1
            noteL C6, 6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note C6
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note F6
    countedLoopEnd
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL B5, 6
            note G6
            note D6
            noteL Fs5, 2
            noteL G5, 4
            noteL As5, 6
            note G6
            note D6
            noteL Gs5, 2
            noteL A5, 4
            noteL Cs6, 6
            note G6
            note E6
            noteL Ds5, 2
            noteL E5, 4
            noteL Cs6, 6
            note G6
            note E6
            noteL Cs5, 2
            noteL D5, 4
            noteL A5, 6
    repeatSection1Start
            note D6
            note C6
            noteL F5, 2
            noteL Fs5, 4
            noteL A5, 6
            note F6
            note C6
            noteL Cs5, 2
            noteL D5, 4
            noteL A5, 6
            note D6
            note C6
            noteL F5, 2
            noteL Fs5, 4
            noteL A5, 6
            note D6
            note C6
            note A5
            waitL 18
            noteL A6, 24
            note G6
            noteL F6, 18
            waitL 6
            noteL B4, 2
            noteL C5, 4
    repeatEnd
    repeatSection2Start
            note F6
            note D6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note D6
            noteL Fs5, 2
            noteL G5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
    repeatStart
            noteL B4, 2
            noteL C5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
            note C6
            noteL B4, 2
            noteL F5, 4
            noteL G5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note E6
            note C6
    repeatSection1Start
    countedLoopStart 1
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note C6
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note F6
            note C6
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            noteL Cs5, 2
            noteL D5, 4
    repeatStart
            noteL A5, 6
            note E6
            note C6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note E6
            note C6
    repeatSection1Start
            noteL Cs5, 2
            noteL F5, 4
    repeatEnd
    repeatSection2Start
            noteL Fs5, 2
            noteL G5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Fs5, 2
            noteL F5, 4
            noteL B5, 6
            note F6
            note D6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
    countedLoopStart 1
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note F6
            note C6
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note F6
            note C6
    countedLoopEnd
            noteL Ds5, 2
            noteL E5, 4
            noteL G5, 6
            note D6
            note B5
            noteL As4, 2
            noteL B4, 4
            noteL G5, 6
            note D6
            note B5
            noteL B4, 2
            noteL C5, 4
            noteL A5, 6
            note E6
            note C6
            noteL Ds5, 2
            noteL E5, 4
    countedLoopStart 1
            noteL A5, 6
            note E6
            note C6
            noteL E5, 2
            noteL F5, 4
            noteL A5, 6
            note E6
            note C6
            noteL Cs5, 2
            noteL D5, 4
    countedLoopEnd
            noteL A5, 6
            note E6
            note C6
    countedLoopStart 1
            noteL Cs5, 2
            noteL D5, 4
            noteL As5, 6
            note F6
            note D6
            noteL E5, 2
            noteL F5, 4
            noteL As5, 6
            note F6
            note D6
    countedLoopEnd
            noteL Fs5, 2
            noteL G5, 4
    repeatStart
            noteL B5, 6
            note F6
            note D6
            noteL Cs5, 2
            noteL D5, 4
            noteL B5, 6
            note F6
            note D6
    repeatSection1Start
            noteL Fs5, 2
            noteL F5, 4
    repeatEnd
    repeatSection2Start
      setRelease 24
      vibrato 00h
            noteL G5, 25
            note A6
            note G6
            note F6
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
      inst 2
      vol 13
      vibrato 05ah
      sustain
            noteL C3, 4
    mainLoopStart
      inst 2
      vol 13
      shifting 0
      setRelease 1
            waitL 8
            waitL 12
            note G2
            wait
            note C3
            wait
            note G2
            wait
            note F2
            wait
            note C3
            wait
            note F3
    repeatStart
            wait
            note C3
            wait
            note G2
            wait
            note D3
            wait
            note G3
            wait
            note D3
            wait
            note C3
            wait
            note G2
            wait
            note C3
            wait
            note G2
            wait
            note F2
            wait
            note C3
            wait
    repeatSection1Start
            note F2
            wait
            note C3
            wait
            note E3
            wait
            note As2
            wait
            note A2
            wait
            note Cs3
            wait
            note D3
            wait
            note A2
            wait
            note D3
            wait
            note A2
            wait
            note G2
            wait
            noteL G2, 24
            note A2
            note B2
    countedLoopStart 1
            noteL C3, 12
            wait
            note G2
            wait
    countedLoopEnd
            note F2
            wait
            note C3
            wait
            note F2
    repeatEnd
    repeatSection2Start
            note F3
            wait
            note C3
            wait
            note E3
            wait
            note As2
            wait
            note A2
            wait
            note Cs3
            waitL 11
            noteL D3, 13
            waitL 12
            note A2
            wait
            note G2
            wait
            note B2
            wait
            note C3
            wait
            note G2
            wait
            note C3
            wait
            note G2
            wait
            note F3
            wait
            note C3
            wait
            note F2
            wait
            note A2
            wait
            note C3
            wait
            note G2
            wait
            note C3
            wait
            noteL G2, 6
            wait
            note C3
            wait
    countedLoopStart 1
            noteL D3, 12
            wait
            note A2
            wait
    countedLoopEnd
            note G2
            wait
            note D3
            wait
            note G3
            wait
            noteL D3, 6
            wait
            note G3
            wait
            noteL F3, 12
            wait
            note C3
            wait
            note F2
            wait
            note C3
            wait
            note E2
            wait
            note B2
            wait
            note A2
            wait
            note E3
            wait
            note D3
            wait
            note A2
            wait
            note D3
            wait
            noteL A2, 6
            wait
            note D3
            wait
            noteL As2, 12
            wait
            note F3
            wait
            note As3
            wait
            note F3
            wait
            note G3
            wait
            note D3
            wait
            note G2
            wait
            note D3
            wait
            note G3
            wait
            noteL G2, 24
            note A2
            noteL B2, 19
            waitL 5
      vol 13
      sustain
            noteL C3, 4
    mainLoopEnd
Music_11_Channel_5:
            sampleL 0, 4
    mainLoopStart
            waitL 8
            sampleL 1, 12
    repeatStart
    countedLoopStart 26
            sampleL 0, 12
            sample 1
    countedLoopEnd
    repeatSection1Start
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 12
            sample 1
    repeatEnd
    repeatSection2Start
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
    countedLoopStart 8
            sampleL 1, 12
            sample 0
    countedLoopEnd
            sample 1
    repeatEnd
    repeatSection3Start
            sampleL 1, 24
            sample 0
            sample 0
            sample 0
            sampleL 0, 4
    mainLoopEnd
Music_11_Channel_6:
      psgInst 00h
            waitL 4
    mainLoopStart
            waitL 8
      psgInst 06ch
      sustain
      vibrato 00h
            psgNoteL G4, 6
            waitL 18
      setRelease 1
    repeatStart
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
    countedLoopStart 3
            waitL 18
            psgNoteL A4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            psgNoteL B4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            psgNoteL G4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            psgNoteL A4, 6
    countedLoopEnd
            waitL 18
            psgNoteL B4, 6
            waitL 18
            psgNoteL As4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
    repeatSection1Start
    countedLoopStart 2
            psgNoteL Fs4, 6
            waitL 18
    countedLoopEnd
            psgNoteL Fs4, 6
            wait
            psgNote F4
            waitL 18
            psgNoteL F5, 24
            psgNote E5
            psgNoteL D5, 18
            wait
            psgNoteL G4, 6
            waitL 18
    repeatEnd
    repeatSection2Start
            psgNoteL A4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
            psgNoteL B4, 6
            waitL 18
            psgNoteL B4, 6
    countedLoopStart 2
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
            psgNoteL A4, 6
            waitL 18
            psgNoteL A4, 6
    countedLoopEnd
            waitL 18
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
    countedLoopStart 5
            waitL 18
            psgNoteL A4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            psgNoteL F4, 6
    countedLoopEnd
    countedLoopStart 3
            waitL 18
            psgNoteL G4, 6
    countedLoopEnd
            wait
            psgNote G4
            waitL 18
      psgInst 06dh
            psgNoteL F5, 24
            psgNote E5
            psgNote D5
      psgInst 00h
            waitL 4
    mainLoopEnd
Music_11_Channel_7:
      psgInst 00h
            waitL 4
    mainLoopStart
            waitL 188
            waitL 192
            wait
            waitL 120
      psgInst 06dh
      sustain
      vibrato 00h
            psgNoteL F5, 24
      setRelease 1
            psgNote E5
            psgNote D5
      psgInst 00h
            waitL 192
    countedLoopStart 7
            waitL 192
    countedLoopEnd
            waitL 4
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end