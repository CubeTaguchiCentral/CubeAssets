Music_04:
    db 0
    db 0
    db 0
    db 207
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 22
      vol 13
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B2, 6
            note B3
            note B3
            note Cs3
            note As3
            note D3
            note A3
            note Gs3
            note Ds3
            note G3
            note Fs3
            note D3
            note F3
            note Cs3
            note E3
            note Ds3
    countedLoopEnd
            note A2
    mainLoopStart
      inst 22
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A2, 6
            note A2
            note A2
            wait
            note E2
            note G2
            note Gs2
            note A2
            note A3
            note A2
            note G2
            note E2
            note E3
            note G2
            note G3
    repeatStart
            note A2
            note A2
            note A2
            note A2
            wait
            note E2
            note G2
            note Gs2
            note A2
            note A3
            note A2
            note G2
            note E2
            note E3
            note G2
            note G3
    repeatSection1Start
            note As2
            note As2
            note As2
            note As2
            wait
            note A2
            note As2
            note A2
            note As2
            note As2
            note As3
            note As2
            note As2
            note As3
            note B2
            note B3
            note As2
            note As2
            note As2
            note As2
            wait
            note A2
            note As2
            note A2
            note Cs3
            note Cs4
            note Cs3
            note Cs4
            note As2
            note As3
            note As2
            note As3
    repeatEnd
    repeatSection2Start
    repeatEnd
    repeatSection3Start
            note As2
            note As2
            note As2
            note Cs3
            note Cs3
            note Cs3
            note Ds3
            note Ds3
            note Ds3
            note Fs3
            note Fs3
            note Fs3
            note Gs3
            note Gs3
            note A3
            note A3
            note As3
            waitL 90
    countedLoopStart 3
            noteL B2, 12
            noteL B2, 6
            note B2
            wait
            note B2
            note C3
            note D3
            noteL Ds3, 12
            noteL Ds3, 6
            noteL F3, 12
            noteL F3, 6
            noteL G3, 12
    countedLoopEnd
            noteL A2, 6
    mainLoopEnd
Music_04_Channel_1:
      stereo 080h
      inst 2
      vol 10
      setRelease 1
      vibrato 05ah
            noteL B3, 6
    repeatStart
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
            note B3
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    repeatSection1Start
            note B3
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      sustain
            note A3
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL B3, 84
            noteL A3, 24
            note B3
            noteL A3, 12
            note B3
            noteL C4, 36
            noteL Gs3, 156
            noteL A3, 36
            noteL B3, 96
            noteL B3, 6
            note As3
            noteL A3, 16
            note E4
            note A4
            noteL Gs4, 84
            noteL Fs4, 6
            note G4
      stereo 040h
      vol 12
            noteL Gs4, 4
            note Ds4
            note Cs4
            note Gs3
            note Ds3
            note Cs3
      stereo 080h
            note G4
            note D4
            note C4
            note G3
            note D3
            note C3
      stereo 0c0h
      vol 11
            noteL Gs4, 17
            noteL Ds4, 0
      setSlide 43
      vibrato 05ah
            noteL Gs4, 31
      stereo 080h
      noSlide
      vol 10
            noteL B3, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL B3, 6
            note B4
            note B4
            note Cs4
            note As4
            note D4
            note A4
            note Gs4
            note Ds4
            note G4
            note Fs4
            note D4
            note F4
            note Cs4
            note E4
            note Ds4
    countedLoopEnd
      stereo 0c0h
      sustain
            note A3
    mainLoopEnd
Music_04_Channel_2:
      stereo 040h
      inst 2
      vol 9
      setRelease 1
      vibrato 05ah
            noteL B4, 6
    repeatStart
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
            note B4
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    repeatSection1Start
            note B4
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      sustain
            note E4
    mainLoopStart
      inst 2
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 30
            noteL Fs4, 84
            noteL E4, 24
            note Fs4
            noteL E4, 12
            note Fs4
            noteL G4, 36
            noteL Ds4, 156
            noteL E4, 36
            noteL Fs4, 96
            noteL Fs4, 6
            note F4
            noteL E4, 16
            note B4
            note E5
            noteL Ds5, 84
            noteL Cs5, 6
            note D5
      stereo 040h
      vol 11
            noteL Ds5, 4
            note As4
            note Gs4
            note Ds4
            note As3
            note Gs3
      stereo 080h
            note D5
            note A4
            note G4
            note D4
            note A3
            note G3
      stereo 0c0h
      vol 10
            noteL Ds5, 17
            noteL As4, 0
      setSlide 43
      vibrato 05ah
            noteL Ds5, 31
      stereo 040h
      noSlide
      vol 9
            noteL B4, 6
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
      stereo 0c0h
      sustain
            note E4
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 24
      vol 11
      setRelease 1
      vibrato 00h
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
      stereo 040h
            note A4
    mainLoopStart
      inst 24
      vol 11
      shifting 0
      stereo 040h
      stereo 080h
      setRelease 1
            noteL A5, 6
    repeatStart
            note A5
      stereo 040h
            note B4
      stereo 080h
            note Gs5
      stereo 040h
            note C5
      stereo 080h
            note G5
            note Fs5
      stereo 040h
            note Cs5
      stereo 080h
            note F5
            note E5
      stereo 040h
            note C5
      stereo 080h
            note Ds5
      stereo 040h
            note B4
      stereo 080h
            note D5
            note Cs5
      stereo 040h
            note A4
      stereo 080h
            note A5
            note A5
      stereo 040h
            note B4
      stereo 080h
            note Gs5
      stereo 040h
            note C5
      stereo 080h
            note G5
            note Fs5
      stereo 040h
            note Cs5
      stereo 080h
            note F5
            note E5
      stereo 040h
            note C5
      stereo 080h
            note Ds5
      stereo 040h
            note B4
      stereo 080h
            note D5
            note Cs5
      stereo 040h
    repeatSection1Start
            note Gs4
      stereo 080h
            note Gs5
            note Gs5
      stereo 040h
            note A4
      stereo 080h
            note G5
      stereo 040h
            note As4
      stereo 080h
            note Fs5
            note F5
            note E5
      stereo 040h
            note B4
      stereo 080h
            note Ds5
            note D5
      stereo 0c0h
            note Cs5
            note F5
            note B5
            note E6
      stereo 040h
            note Gs4
      stereo 080h
            note Gs5
            note Gs5
      stereo 040h
            note B4
      stereo 080h
            note B5
            note B5
      stereo 040h
            note Ds5
      stereo 080h
            note Ds6
            note Ds6
      stereo 040h
            note G5
      stereo 080h
            note G6
            note G6
      stereo 040h
            note Ds6
            note B5
      stereo 080h
            note G5
            note Ds5
      stereo 040h
            note A4
      stereo 080h
            note A5
    repeatEnd
    repeatSection2Start
    countedLoopStart 4
            noteL Cs5, 6
      stereo 0c0h
            note Gs4
      stereo 080h
            note Ds4
      stereo 040h
    countedLoopEnd
            note Cs4
            note Ds4
            waitL 90
      stereo 0c0h
    countedLoopStart 3
            noteL B4, 6
            note B5
            note B5
            note Cs5
            note As5
            note D5
            note A5
            note Gs5
            note Ds5
            note G5
            note Fs5
            note D5
            note F5
            note Cs5
            note E5
            note Ds5
    countedLoopEnd
      stereo 040h
            note A4
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      inst 38
      vol 12
      setRelease 1
            noteL C3, 24
      vibrato 05ah
    countedLoopStart 14
            noteL C3, 24
    countedLoopEnd
            noteL C3, 6
    mainLoopStart
      inst 38
      vol 12
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
    countedLoopStart 2
            noteL C3, 6
            note C3
            note C3
      vol 12
            note C3
      vol 10
    countedLoopEnd
            note C3
      inst 39
      vol 10
            noteL C3, 12
    repeatStart
    countedLoopStart 1
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
    repeatSection1Start
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
    countedLoopStart 1
            noteL C3, 6
      inst 39
      vol 10
            noteL C3, 12
      inst 38
      vol 10
            noteL C3, 6
    countedLoopEnd
            note C3
      inst 39
      vol 10
            noteL C3, 24
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL C3, 6
      inst 38
      vol 10
            note C3
            note C3
      inst 39
      vol 10
    countedLoopEnd
            noteL C3, 12
            note C3
            note C3
      inst 38
      vol 12
            noteL C3, 72
      inst 39
      vol 10
            noteL C3, 12
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
      inst 38
      vol 12
            noteL C3, 6
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
            note C3
            note C3
      vol 12
            note C3
      vol 10
            note C3
      inst 39
      vol 10
            noteL C3, 12
    countedLoopEnd
            noteL C3, 6
    mainLoopEnd
Music_04_Channel_5:
      stereo 0c0h
    countedLoopStart 3
            sampleL 0, 12
      stereo 080h
            sampleL 2, 6
            sample 2
      stereo 0c0h
            sample 3
            sampleL 3, 12
      stereo 040h
            sampleL 4, 6
            sampleL 4, 12
      stereo 0c0h
            sampleL 0, 6
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopEnd
            sample 0
    mainLoopStart
            wait
            sample 1
    countedLoopStart 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
            sample 0
            sampleL 1, 6
    countedLoopEnd
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sampleL 1, 6
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 3
            sampleL 1, 12
            sampleL 0, 6
    countedLoopEnd
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sampleL 1, 84
            sampleL 1, 12
    countedLoopStart 3
            sampleL 0, 6
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
            sample 0
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 192
            wait
            waitL 6
    mainLoopStart
            waitL 186
            waitL 192
            wait
            wait
      psgInst 0dh
      sustain
            psgNoteL Gs5, 48
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL C6, 24
            psgNote B5
            psgNoteL Gs5, 48
    countedLoopEnd
            psgNoteL C6, 24
            psgNote B5
            waitL 6
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 102
            waitL 192
            waitL 96
    mainLoopStart
            waitL 192
            wait
            wait
            wait
      psgInst 0bh
      sustain
            psgNoteL Gs5, 48
      vibrato 04ah
      setRelease 1
    countedLoopStart 2
            psgNoteL C6, 24
            psgNote B5
            psgNoteL Gs5, 48
    countedLoopEnd
            psgNoteL C6, 24
            psgNote B5
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end