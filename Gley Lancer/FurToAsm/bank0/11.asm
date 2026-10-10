Music_11:
    db 0
    db 0
    db 0
    db 199
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
      inst 32
      vol 11
      setRelease 1
      vibrato 00h
            noteL C3, 7
            note D3
            wait
            note Ds3
            note F3
            waitL 49
            noteL G3, 4
            waitL 3
            noteL G4, 7
            noteL G2, 4
            waitL 3
            noteL G3, 7
            noteL C3, 14
      sustain
            noteL G3, 5
    mainLoopStart
      inst 32
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 2
    countedLoopStart 13
            noteL C4, 14
            noteL As3, 7
            note G3
            note C3
            noteL As2, 14
            noteL F3, 7
            noteL As3, 14
            noteL F3, 7
            note D3
            note As2
            noteL C3, 14
            noteL G3, 7
    countedLoopEnd
            noteL C4, 14
            noteL As3, 7
            note G3
            note C3
            noteL As2, 14
            noteL F3, 7
            noteL As3, 14
            noteL F3, 7
            note D3
            note As2
            noteL Gs2, 14
            noteL Ds3, 7
            noteL Gs3, 14
            noteL C4, 7
            note Gs3
            note Ds3
            noteL As2, 14
            noteL F3, 7
            noteL As3, 14
            noteL As4, 7
            note F4
            note As3
      stereo 0c0h
      vol 11
            note C3
            note D3
            wait
            note Ds3
            note F3
            waitL 49
            noteL G3, 4
            waitL 3
            noteL G4, 7
            noteL G2, 4
            waitL 3
            noteL G3, 7
            noteL C3, 14
      sustain
            noteL G3, 5
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
            waitL 112
      inst 15
      vol 10
      vibrato 05bh
      setRelease 1
            noteL C4, 14
            waitL 5
    mainLoopStart
      inst 15
      vol 10
      shifting 0
            waitL 2
      setRelease 1
            noteL C5, 63
            waitL 7
            noteL As4, 14
            noteL Gs4, 7
            noteL G4, 56
            noteL F4, 7
            note Ds4
            note D4
            noteL As3, 14
            noteL C4, 7
            note D4
            note As3
            noteL C4, 56
            note D4
            note Ds4
            noteL F4, 28
            note G4
    repeatStart
            noteL C4, 14
            waitL 7
            noteL C5, 14
            noteL C5, 7
            note D5
            note Ds5
    repeatSection1Start
            noteL D5, 56
    repeatEnd
    repeatSection2Start
            noteL F5, 21
            note Ds5
            noteL D5, 14
            noteL G5, 112
      setSlide 97
            note G6
      noSlide
      inst 7
      vol 11
            noteL G4, 7
            note Ds4
            note C4
            note G4
            note Ds4
            note C4
            note G4
            note Ds4
    repeatStart
            noteL F4, 14
            note Ds4
            note D4
            note As4
            noteL G4, 7
            note Ds4
            note C4
            note G4
            note Ds4
            note C4
            note G4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note As4
            note D4
            note D5
            note As4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note As3
            note D4
            noteL C4, 5
            note B3
            noteL C4, 4
            noteL D4, 5
            note C4
            noteL D4, 4
            noteL Ds4, 5
            note D4
            noteL Ds4, 4
            noteL F4, 5
            note Ds4
            noteL F4, 4
            noteL G4, 5
            note F4
            noteL G4, 4
            noteL Gs4, 5
            note G4
            noteL Gs4, 4
            noteL A4, 5
            note Gs4
            noteL A4, 4
            noteL As4, 5
            note A4
            noteL As4, 4
    repeatSection1Start
            noteL C5, 7
            note C4
            wait
            noteL C4, 14
            noteL G4, 7
            note Ds4
            note C4
    repeatEnd
    repeatSection2Start
      vibrato 074h
            noteL C5, 28
            waitL 84
      inst 15
      vol 10
      vibrato 00h
            noteL C4, 14
            waitL 5
    mainLoopEnd
Music_11_Channel_2:
      stereo 040h
      inst 6
      vol 12
      setRelease 1
      vibrato 05ah
            noteL C4, 7
            note D4
            wait
      stereo 080h
            note Ds4
            note F4
            waitL 63
            noteL G5, 14
      stereo 040h
      vol 9
            note Ds4
            waitL 5
    mainLoopStart
      inst 6
      vol 9
      shifting 0
      stereo 040h
            waitL 2
      setRelease 1
    repeatStart
    countedLoopStart 2
            noteL Ds4, 14
            noteL C4, 7
            note D4
            note Ds4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 14
            waitL 7
            note F4
            note As3
      stereo 040h
            noteL Ds4, 14
            waitL 7
    countedLoopEnd
            noteL Ds4, 14
            noteL C4, 7
            note D4
            note Ds4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 14
    repeatSection1Start
      vol 12
            note As5
            noteL Gs5, 7
      stereo 040h
      vol 9
            note G5
            note Ds4
            wait
    repeatEnd
    repeatSection2Start
            waitL 7
    repeatStart
            note F4
            note As3
      stereo 040h
            noteL G4, 14
            waitL 7
            noteL G4, 14
            noteL Ds4, 7
            note F4
            note G4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 14
            waitL 7
            note F4
            note As3
      stereo 040h
            noteL G4, 14
            waitL 7
            noteL G4, 14
            noteL Ds4, 7
            note F4
            note G4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 14
    repeatSection1Start
            waitL 7
    repeatEnd
    repeatSection2Start
            note As5
            noteL Gs5, 7
      stereo 040h
            note G5
            note G4
            wait
            noteL G4, 14
            noteL Ds4, 7
            note F4
            note G4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 14
            waitL 7
    repeatEnd
    repeatSection3Start
            waitL 7
            note F4
            note As3
      stereo 040h
            noteL G4, 14
            waitL 7
            noteL G4, 14
            noteL Ds4, 7
            note F4
            note G4
      stereo 080h
            noteL F4, 14
            waitL 7
            noteL F4, 21
            noteL As3, 14
      stereo 040h
      vol 12
            noteL C4, 7
            note D4
            wait
      stereo 080h
            note Ds4
            note F4
            waitL 63
            noteL G5, 14
      stereo 040h
      vol 9
            note Ds4
            waitL 5
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
            waitL 42
      inst 41
      vol 9
      setRelease 1
      vibrato 05ah
            noteL As2, 14
      vol 11
            note As2
      vol 14
            noteL As2, 42
      inst 40
      vol 9
            noteL As2, 14
      sustain
            noteL As2, 5
    mainLoopStart
      inst 40
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 9
    countedLoopStart 28
            noteL As2, 14
            note As2
    countedLoopEnd
            noteL As2, 56
      stereo 040h
      inst 41
      vol 10
            noteL Cs3, 21
      stereo 080h
            noteL Cs3, 35
      stereo 0c0h
      inst 40
      vol 10
    countedLoopStart 1
            noteL As2, 14
            note As2
            note As2
            note As2
      stereo 040h
      inst 41
      vol 10
            noteL Cs3, 21
      stereo 080h
            noteL Cs3, 35
      stereo 0c0h
      inst 40
      vol 10
            noteL As2, 14
            note As2
            note As2
            note As2
      stereo 040h
      inst 41
      vol 10
            noteL Cs3, 21
      stereo 080h
            noteL Cs3, 35
      stereo 0c0h
      inst 40
      vol 10
            noteL As2, 14
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
            note As2
    countedLoopEnd
    countedLoopStart 7
            noteL As2, 14
    countedLoopEnd
            noteL As2, 56
      stereo 0c0h
      vol 0
            waitL 42
      inst 41
      vol 9
            noteL As2, 14
      vol 11
            note As2
      vol 14
            noteL As2, 42
      inst 40
      vol 9
            noteL As2, 14
      sustain
            noteL As2, 5
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
            waitL 131
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 15
      vol 8
      setRelease 1
      vibrato 05bh
            noteL C4, 14
            waitL 7
            noteL C5, 63
            waitL 7
            noteL As4, 14
            noteL Gs4, 7
            noteL G4, 56
            noteL F4, 7
            note Ds4
            note D4
            noteL As3, 14
            noteL C4, 7
            note D4
            note As3
            noteL C4, 56
            note D4
            note Ds4
            noteL F4, 28
            note G4
    repeatStart
            noteL C4, 14
            waitL 7
            noteL C5, 14
            noteL C5, 7
            note D5
            note Ds5
    repeatSection1Start
            noteL D5, 56
    repeatEnd
    repeatSection2Start
            noteL F5, 21
            note Ds5
            noteL D5, 14
            noteL G5, 112
      setSlide 97
            note G6
      noSlide
      inst 7
      vol 8
    repeatStart
            noteL G4, 7
            note Ds4
            note C4
            note G4
            note Ds4
            note C4
            note G4
            note Ds4
    repeatSection1Start
            noteL F4, 14
            note Ds4
            note D4
            note As4
    repeatEnd
    repeatSection2Start
            note D4
            note Ds4
            note F4
            note G4
            note As4
            note D4
            note D5
            note As4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note As3
            note D4
            noteL C4, 5
            note B3
            noteL C4, 4
            noteL D4, 5
            note C4
            noteL D4, 4
            noteL Ds4, 5
            note D4
            noteL Ds4, 4
            noteL F4, 5
            note Ds4
            noteL F4, 4
            noteL G4, 5
            note F4
            noteL G4, 4
            noteL Gs4, 5
            note G4
            noteL Gs4, 4
            noteL A4, 5
            note Gs4
            noteL A4, 4
            noteL As4, 5
            note A4
            noteL As4, 4
            noteL C5, 7
            note C4
            wait
            noteL C4, 14
            noteL G4, 7
            note Ds4
            note C4
            noteL F4, 14
            note Ds4
            note D4
            note As4
            noteL G4, 7
            note Ds4
            note C4
            note G4
            note Ds4
            note C4
            note G4
            note Ds4
            note D4
            note Ds4
            note F4
            note G4
            note As4
            note D4
            note D5
            note As4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note Ds4
            note C5
            note G4
            note As4
            note Gs4
            note G4
            note F4
            note Ds4
            note D4
            note As3
            note D4
            noteL C4, 5
            note B3
            noteL C4, 4
            noteL D4, 5
            note C4
            noteL D4, 4
            noteL Ds4, 5
            note D4
            noteL Ds4, 4
            noteL F4, 5
            note Ds4
            noteL F4, 4
            noteL G4, 5
            note F4
            noteL G4, 4
            noteL Gs4, 5
            note G4
            noteL Gs4, 4
            noteL A4, 5
            note Gs4
            noteL A4, 4
            noteL As4, 5
            note A4
            noteL As4, 4
      vibrato 074h
            noteL C5, 28
            waitL 84
    mainLoopEnd
Music_11_Channel_5:
      stereo 0c0h
            sampleL 1, 7
            sample 1
            sample 0
            sample 1
            sampleL 1, 63
            sampleL 1, 7
            sample 1
            sample 0
            sampleL 0, 14
            sampleL 1, 5
    mainLoopStart
            waitL 9
    countedLoopStart 6
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sample 0
            sample 1
    countedLoopEnd
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sampleL 0, 7
    countedLoopStart 6
            sampleL 1, 7
    countedLoopEnd
    countedLoopStart 2
            sampleL 1, 14
            sampleL 0, 7
            sample 1
            sample 0
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
      stereo 080h
            sampleL 2, 5
            sample 2
            sampleL 2, 4
      stereo 0c0h
            sampleL 3, 5
            sample 3
            sampleL 3, 4
      stereo 040h
            sampleL 4, 5
            sample 4
            sampleL 4, 4
      stereo 0c0h
            sampleL 1, 5
            sample 1
            sampleL 1, 4
    countedLoopStart 1
            sampleL 0, 14
            sampleL 1, 7
            sample 0
            sample 0
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sample 0
            sampleL 1, 7
            sampleL 0, 14
            sampleL 0, 7
            sampleL 1, 14
            sample 0
            sample 1
            sampleL 0, 7
            sample 0
            sampleL 1, 14
            sampleL 0, 7
    countedLoopStart 6
            sampleL 1, 7
    countedLoopEnd
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 1
            sampleL 1, 63
            sampleL 1, 7
            sample 1
            sample 0
            sampleL 0, 14
            sampleL 1, 5
    mainLoopEnd
Music_11_Channel_6:
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL C3, 7
            psgNote D3
            wait
            psgNote Ds3
            psgNote F3
      psgInst 00h
            waitL 63
      psgInst 0ah
            psgNoteL As4, 14
            psgNote C4
            waitL 5
    mainLoopStart
            waitL 2
      sustain
            psgNoteL C4, 14
      setRelease 1
    repeatStart
    countedLoopStart 2
            psgNoteL C4, 7
            psgNote D4
            psgNote Ds4
            psgNoteL D4, 14
            waitL 7
            psgNoteL D4, 14
            waitL 7
            psgNote D4
            psgNote G3
            psgNoteL C4, 14
            waitL 7
            psgNoteL C4, 14
    countedLoopEnd
            psgNoteL C4, 7
            psgNote D4
            psgNote Ds4
            psgNoteL D4, 14
            waitL 7
            psgNoteL D4, 14
    repeatSection1Start
            psgNoteL Gs4, 7
            psgNote G4
            psgNote C4
            psgNoteL C4, 14
            waitL 7
            psgNoteL C4, 14
    repeatEnd
    repeatSection2Start
            waitL 7
            psgNote D4
            psgNote G3
    repeatStart
    countedLoopStart 2
            psgNoteL Ds4, 14
            waitL 7
            psgNoteL Ds4, 14
            psgNoteL Ds4, 7
            psgNote F4
            psgNote G4
            psgNoteL D4, 14
            waitL 7
            psgNoteL D4, 14
            waitL 7
            psgNote D4
            psgNote As3
    countedLoopEnd
            psgNoteL Ds4, 14
            waitL 7
            psgNoteL Ds4, 14
            psgNoteL Ds4, 7
            psgNote F4
            psgNote G4
            psgNoteL D4, 14
            waitL 7
    repeatSection1Start
            psgNoteL D4, 14
            psgNoteL Gs4, 7
            psgNote G4
            psgNote Ds4
    repeatEnd
    repeatSection2Start
            psgNoteL D4, 21
            psgNoteL As4, 14
      psgInst 08h
            psgNoteL C3, 7
            psgNote D3
            wait
            psgNote Ds3
            psgNote F3
      psgInst 00h
            waitL 63
      psgInst 0ah
            psgNoteL As4, 14
            psgNote C4
            waitL 5
    mainLoopEnd
Music_11_Channel_7:
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end