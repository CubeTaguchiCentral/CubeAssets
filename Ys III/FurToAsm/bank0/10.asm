Music_10:
    db 0
    db 0
    db 0
    db 206
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 21
      vol 13
      setRelease 1
      vibrato 05ch
            noteL Gs2, 96
      inst 18
      vol 14
            noteL Gs3, 6
            note Gs3
    mainLoopStart
      inst 18
      vol 14
      shifting 0
      setRelease 1
    countedLoopStart 3
            noteL Gs4, 6
            note Gs3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note B3
            note B3
            note B3
            note B4
            note B3
            note B3
            note B4
            note B3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As3
            note As3
            note As4
            note A3
            note A3
            note A3
            note A4
            note A3
            note A4
            note A4
            note A3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note Gs3
            note Gs3
            note Gs4
            note Gs3
            note B3
            note B3
            note B3
            note B4
            note B3
            note B3
            note B4
            note B3
            note As3
            note As3
            note As4
            note As3
            note As3
            note As3
            note As3
            note As4
            note A3
            note A3
            note A3
            note A4
            note A4
            note As4
            note B4
            note G4
      vol 14
            note Gs3
            note Gs3
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_1:
      stereo 040h
      inst 24
      vibrato 05ch
      vol 8
            noteL Gs4, 6
            note G4
            note Gs4
            note G4
      vol 10
            note Gs4
            note G4
            note Gs4
            note G4
      vol 11
            note Gs4
            note G4
            note Gs4
            note G4
      vol 12
            note Gs4
            note G4
            note Gs4
            note G4
      vol 13
      setRelease 1
            noteL Ds4, 12
    mainLoopStart
      inst 24
      vol 13
      shifting 0
      stereo 040h
      setRelease 1
    countedLoopStart 2
            noteL Gs4, 6
            note Ds4
            note Ds4
            note B4
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL B4, 6
            note Ds4
            note Ds4
            note Ds5
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL As4, 6
            note Ds4
            note Ds4
            note Cs5
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL A4, 6
            note Ds4
            note Ds4
            note B4
            note Ds4
            note Ds4
            noteL Ds4, 12
    countedLoopEnd
            noteL Gs4, 6
            note Ds4
            note Ds4
            note B4
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL B4, 6
            note Ds4
            note Ds4
            note Ds5
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL As4, 6
            note Ds4
            note Ds4
            note Cs5
            note Ds4
            note Ds4
            noteL Ds4, 12
            noteL A4, 6
            note Ds4
            note Ds4
            note B4
            note Ds4
            note Ds4
            noteL Cs5, 0
      setSlide 11
      stereo 0c0h
      vol 12
    repeatStart
            noteL Ds5, 12
      noSlide
            noteL Gs4, 120
            noteL G4, 12
            noteL Gs4, 18
            note As4
            noteL B4, 12
    repeatSection1Start
            noteL Ds4, 192
            noteL Cs5, 0
      setSlide 11
    repeatEnd
    repeatSection2Start
            noteL Gs4, 192
      stereo 040h
      vol 13
            noteL Ds4, 12
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 40
      vol 12
            waitL 72
      vibrato 00h
      setRelease 1
    countedLoopStart 3
            noteL G6, 6
    countedLoopEnd
      vol 13
            note G6
            note G6
    mainLoopStart
      inst 40
      vol 13
      shifting 0
      stereo 0c0h
      stereo 040h
      vol 12
      setRelease 1
    countedLoopStart 30
            noteL G6, 6
            note G6
      stereo 0c0h
      vol 10
            note G6
            note G6
      stereo 080h
      vol 12
            note G6
            note G6
      stereo 0c0h
      vol 13
            note G6
            note G6
      stereo 040h
      vol 12
    countedLoopEnd
            note G6
            note G6
      stereo 0c0h
      vol 10
            note G6
            note G6
      stereo 080h
      vol 12
            note G6
            note G6
      stereo 0c0h
      vol 13
            note G6
            note G6
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      inst 2
      vol 12
      setRelease 1
      vibrato 05ch
            noteL Gs7, 72
            noteL G7, 6
            note Fs7
            note F7
            note E7
      sustain
            noteL As6, 12
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 120
    repeatStart
            noteL Gs6, 12
            noteL As6, 18
            note B6
            noteL Cs7, 12
            noteL B6, 6
    repeatSection1Start
            note As6
            noteL B6, 84
            noteL Ds7, 9
            waitL 3
            noteL Cs7, 6
            note B6
            noteL Cs7, 9
            waitL 3
            noteL B6, 6
            note As6
            noteL B6, 9
            waitL 3
            noteL As6, 6
            note Gs6
            note Cs7
            note B6
            noteL As6, 144
    repeatEnd
    repeatSection2Start
            wait
            note As6
            noteL Gs6, 174
      stereo 040h
      vol 10
    countedLoopStart 3
            noteL Gs5, 42
            noteL B5, 54
            noteL As5, 42
            noteL A5, 30
            noteL G5, 6
            note Gs5
            note G5
            note Gs5
    countedLoopEnd
      stereo 0c0h
      sustain
            noteL As6, 12
    mainLoopEnd
Music_10_Channel_4:
      stereo 080h
      inst 2
      vol 10
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL G6, 72
            noteL Fs6, 6
            note F6
            note E6
            noteL Ds6, 2
            waitL 4
      sustain
            noteL As6, 8
    mainLoopStart
      inst 2
      vol 10
      shifting 0
      stereo 080h
      setRelease 1
            waitL 124
    repeatStart
            noteL Gs6, 12
            noteL As6, 18
            note B6
            noteL Cs7, 12
            noteL B6, 6
    repeatSection1Start
            note As6
            noteL B6, 84
            noteL Ds7, 9
            waitL 3
            noteL Cs7, 6
            note B6
            noteL Cs7, 9
            waitL 3
            noteL B6, 6
            note As6
            noteL B6, 9
            waitL 3
            noteL As6, 6
            note Gs6
            note Cs7
            note B6
            noteL As6, 144
    repeatEnd
    repeatSection2Start
            wait
            note As6
            noteL Gs6, 170
    countedLoopStart 3
            noteL Ds5, 42
            noteL Gs5, 54
            noteL G5, 42
            noteL Fs5, 30
            noteL G5, 6
            note Gs5
            note G5
            note Gs5
    countedLoopEnd
      stereo 080h
            waitL 4
      sustain
            noteL As6, 8
    mainLoopEnd
Music_10_Channel_5:
            waitL 72
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
    mainLoopStart
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
            sampleL 0, 12
            sampleL 0, 6
            sampleL 1, 24
            sampleL 0, 6
            sampleL 0, 12
            sample 0
            sampleL 1, 24
      stereo 040h
            sampleL 2, 6
      stereo 0c0h
            sample 3
      stereo 080h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 0, 12
    countedLoopEnd
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 09h
      setRelease 1
            psgNoteL Gs5, 72
      vibrato 04ah
            psgNoteL G5, 6
            psgNote Fs5
            psgNote F5
            psgNote E5
    mainLoopStart
      psgInst 02ch
      setRelease 1
            psgNoteL As4, 72
            waitL 60
            psgNoteL Gs4, 12
            psgNoteL As4, 18
            psgNote B4
            psgNoteL Cs5, 12
            psgNoteL B4, 6
            psgNote As4
            psgNoteL B4, 72
            waitL 12
            psgNoteL Ds5, 9
            waitL 3
            psgNoteL Cs5, 6
            psgNote B4
            psgNoteL Cs5, 9
            waitL 3
            psgNoteL B4, 6
            psgNote As4
            psgNoteL B4, 9
            waitL 3
            psgNoteL As4, 6
            psgNote Gs4
            psgNote Cs5
            psgNote B4
            psgNoteL As4, 72
            wait
            psgNoteL Gs4, 12
            psgNoteL As4, 18
            psgNote B4
            psgNoteL Cs5, 12
            psgNoteL B4, 6
            wait
            psgNote As4
            psgNoteL Gs4, 72
            waitL 102
      psgInst 0ah
    repeatStart
            psgNoteL Ds4, 12
            psgNoteL Gs3, 120
            psgNoteL G3, 12
            psgNoteL Gs3, 18
            psgNote As3
            psgNoteL B3, 12
    repeatSection1Start
            psgNoteL Ds3, 192
    repeatEnd
    repeatSection2Start
            psgNoteL Gs3, 192
    mainLoopEnd
Music_10_Channel_7:
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end