Music_15:
    db 0
    db 0
    db 0
    db 201
    dw Music_15_Channel_0
    dw Music_15_Channel_1
    dw Music_15_Channel_2
    dw Music_15_Channel_3
    dw Music_15_Channel_4
    dw Music_15_Channel_5
    dw Music_15_Channel_6
    dw Music_15_Channel_7
    dw Music_15_Channel_8
    dw Music_15_Channel_9
Music_15_Channel_0:
      stereo 0c0h
      inst 23
      vol 11
      setRelease 1
      vibrato 00h
            noteL C3, 10
            note C4
            note F3
            note G3
            note As3
            note G3
            note As2
            noteL As3, 20
            noteL B2, 10
            note B3
            note B2
            note C3
      sustain
            noteL C4, 3
    mainLoopStart
      inst 23
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
            noteL F3, 10
    repeatStart
            note G3
            note As3
            note G3
            note Ds3
            noteL Ds4, 20
            noteL D3, 10
            note D4
            note D3
            note C3
            note C4
            note F3
            note G3
            note As3
            note G3
            note As2
            noteL As3, 20
            noteL B2, 10
            note B3
            note B2
            note C3
            note C4
            note F3
            note G3
            note As3
            note G3
            note C4
            note As3
            note F3
            note G3
            note As2
            note C3
            note D3
            note D4
            note G3
            note A3
            note C4
            note A3
            note C3
            noteL C4, 20
            noteL Cs3, 10
            note Cs4
            note Cs3
            note D3
            note D4
            note G3
            note A3
            note C4
            note A3
            note F3
            noteL F4, 20
            noteL E3, 10
            note E4
            note E3
            note D3
            note D4
            note G3
            note A3
            note C4
            note A3
            note C3
            noteL C4, 20
            noteL Cs3, 10
            note Cs4
            note Cs3
            note D3
            note D4
            note G3
            note A3
            note C4
            note A3
            note D4
            note C4
            note G3
            note A3
            note C3
            note D3
    repeatSection1Start
            note C3
            note C4
            note F3
            note G3
            note As3
            note G3
            note As2
            noteL As3, 20
            noteL B2, 10
            note B3
            note B2
            note C3
            note C4
            note F3
    repeatEnd
    repeatSection2Start
    countedLoopStart 3
            noteL G2, 10
            noteL G3, 20
            noteL G2, 10
            note G3
            note F3
            note E2
            note E3
            note F2
            note F3
            note Fs2
            note Fs3
    countedLoopEnd
    countedLoopStart 3
            noteL A2, 10
            noteL A3, 20
            noteL A2, 10
            note A3
            note G3
            note Fs2
            note Fs3
            note G2
            note G3
            note Gs2
            note Gs3
    countedLoopEnd
            noteL A2, 20
            noteL A2, 10
            note A3
            note Gs2
            note Gs3
            noteL G2, 20
            noteL G2, 10
            note G3
            note G2
            note G3
            noteL Fs2, 20
            noteL Fs2, 10
            note Fs3
            note F2
            note F3
            noteL E2, 20
            noteL E2, 10
            note E3
            note E2
            note E3
            noteL Ds2, 20
            noteL Ds2, 10
            note Ds3
            note Gs2
            note As2
            note Ds3
            note Cs3
            note Gs2
            note Gs3
            note Ds2
            note Ds3
            noteL Fs2, 20
            noteL Fs2, 10
            note Fs3
            note B2
            note Cs3
            note Fs3
            note E3
            note B2
            note B3
            note Fs2
            note Fs3
      stereo 0c0h
      vol 11
            note C3
            note C4
            note F3
            note G3
            note As3
            note G3
            note As2
            noteL As3, 20
            noteL B2, 10
            note B3
            note B2
            note C3
      sustain
            noteL C4, 3
    mainLoopEnd
Music_15_Channel_1:
      stereo 0c0h
      inst 6
      vol 10
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL C4, 10
            note G4
            note Ds4
            note As4
            note G4
            note C5
    countedLoopEnd
            note C4
      sustain
            noteL G4, 3
    mainLoopStart
      inst 6
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 7
            noteL Ds4, 10
    repeatStart
    countedLoopStart 3
            noteL As4, 10
            note G4
            note C5
            note C4
            note G4
            note Ds4
    countedLoopEnd
            note As4
            note G4
            note C5
            note As4
            note Ds4
            note G4
            note C4
            note Ds4
            note As3
    countedLoopStart 6
            noteL D4, 10
            note A4
            note F4
            note C5
            note A4
            note D5
    countedLoopEnd
            note C5
            note F4
            note A4
            note D4
            note F4
            note C4
    repeatSection1Start
    countedLoopStart 1
            noteL C4, 10
            note G4
            note Ds4
            note As4
            note G4
            note C5
    countedLoopEnd
            note C4
            note G4
            note Ds4
    repeatEnd
    repeatSection2Start
    repeatStart
            note D5
            note A4
            note F4
            note D4
            note A3
            note F3
            note D3
            note F3
            note A3
            note C4
            note D4
            note F4
            note A4
            note C5
    repeatSection1Start
            note A4
            note F4
            note D4
            note A3
            note F3
            note D3
            note F3
            note A3
            note C4
            note Cs4
            note D4
            note F4
            note A4
            note C5
    repeatEnd
    repeatSection2Start
            note D5
            note F5
            note D5
            note A4
            note F4
            note G4
            note A4
    repeatStart
            note E5
            note C5
            note A4
            note E4
            note C4
            note A3
            note C4
            note E4
            note G4
    repeatSection1Start
            note A4
            note C5
            note E5
            note G5
    repeatEnd
    repeatSection2Start
            note Gs4
            note A4
            note C5
            note E5
            note G5
            note A5
    repeatEnd
    repeatSection3Start
            note A4
            note C5
            note E5
            note G5
            note A5
            note C6
            note A5
            note E5
            note C5
            note A4
            note E4
            note A4
            note C5
            note Gs4
            note C5
            note Ds5
            note G5
            note D5
            note As4
            note G4
            note D4
            note As3
            note Fs4
            note A4
            note Cs5
            note Gs4
            note C5
            note F5
            note G5
            note E5
            note B4
            note G4
            note E4
            note B3
            noteL As3, 30
            note Ds4
            noteL G4, 60
            noteL Cs4, 30
            note Fs4
            noteL As4, 60
      stereo 0c0h
      vol 10
    countedLoopStart 1
            noteL C4, 10
            note G4
            note Ds4
            note As4
            note G4
            note C5
    countedLoopEnd
            note C4
      sustain
            noteL G4, 3
    mainLoopEnd
Music_15_Channel_2:
      stereo 0c0h
      inst 15
      vol 9
      setRelease 1
            noteL C5, 120
      vibrato 05ah
      sustain
            noteL G4, 13
    mainLoopStart
      inst 15
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 107
            noteL As4, 120
            note F4
            note A4
            note B4
            note C5
            note D5
            note C5
            note G4
            note As4
            note F4
            note A4
            note B4
            note C5
            note D5
      inst 16
      vol 11
            noteL A5, 20
            noteL A5, 10
            note B5
            noteL B5, 20
            noteL C6, 60
            noteL B5, 20
            noteL B5, 10
            note C6
            noteL C6, 20
            noteL D6, 53
            waitL 7
            noteL C6, 80
            waitL 10
            note D6
            note C6
            note B5
            noteL A5, 120
            noteL G5, 20
            noteL G5, 10
            note F5
            noteL F5, 20
            noteL G5, 60
            noteL F5, 20
            noteL F5, 10
            note E5
            noteL E5, 20
            noteL F5, 50
            waitL 10
            noteL E5, 90
            noteL F5, 10
            note G5
            note A5
            noteL B5, 80
      inst 57
      vol 12
            noteL G4, 5
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Fs5
            noteL G5, 30
            note A5
            noteL As5, 10
            note C6
            note As5
            note A5
            noteL G5, 20
            noteL Fs5, 30
            note Gs5
            noteL A5, 10
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
    countedLoopStart 4
            noteL Ds5, 7
            note G5
            noteL As5, 6
    countedLoopEnd
            noteL Ds5, 7
            note E5
            noteL F5, 6
    countedLoopStart 5
            noteL Fs5, 7
            note As5
            noteL Cs6, 6
    countedLoopEnd
      stereo 0c0h
      inst 15
      vol 9
            noteL C5, 120
      sustain
            noteL G4, 13
    mainLoopEnd
Music_15_Channel_3:
      stereo 080h
            waitL 133
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
            waitL 255
            wait
            wait
            waitL 62
      inst 35
      vol 10
      setRelease 1
      vibrato 05ah
            noteL C6, 20
      vol 8
            note C6
      vol 7
            note C6
      vol 6
            note C6
      vol 5
            note C6
      vol 4
            note C6
      vol 10
            note G5
      vol 8
            note G5
      vol 7
            note G5
      vol 6
            note G5
      vol 5
            note G5
      vol 4
            note G5
      vol 10
            note As5
      vol 8
            note As5
      vol 7
            note As5
      vol 6
            note As5
      vol 5
            note As5
      vol 4
            note As5
      vol 12
            note F5
      vol 8
            note F5
      vol 7
            note F5
      vol 6
            note F5
      vol 5
            note F5
      vol 4
            note F5
      vol 12
            note A5
      vol 8
            note A5
      vol 7
            note A5
      vol 6
            note A5
      vol 5
            note A5
      vol 4
            note A5
      vol 12
            note B5
      vol 8
            note B5
      vol 7
            note B5
      vol 6
            note B5
      vol 5
            note B5
      vol 4
            note B5
      vol 12
            note C6
      vol 8
            note C6
      vol 7
            note C6
      vol 6
            note C6
      vol 5
            note C6
      vol 4
            note C6
      vol 12
            note D6
      vol 8
            note D6
      vol 7
            note D6
      vol 6
            note D6
      vol 5
            note D6
      vol 4
            note D6
            waitL 255
            wait
            waitL 226
            waitL 255
            waitL 209
      inst 16
      vol 11
            noteL Ds4, 30
            note G4
            noteL As4, 60
            noteL Fs4, 30
            note As4
            noteL Cs5, 60
      sustain
      inst 57
      vol 11
            noteL C6, 30
      setSlide 9
      setRelease 1
      vibrato 00h
            noteL C4, 90
      noSlide
            waitL 13
    mainLoopEnd
Music_15_Channel_4:
      stereo 040h
            waitL 13
      inst 15
      vol 6
      setRelease 1
            noteL C5, 120
      vibrato 05ah
    mainLoopStart
      inst 15
      vol 6
      shifting 0
      stereo 040h
      stereo 080h
      setRelease 1
            noteL G4, 120
      stereo 040h
            note As4
      stereo 080h
            note F4
      stereo 040h
            note A4
      stereo 080h
            note B4
      stereo 040h
            note C5
      stereo 080h
            noteL D5, 108
      stereo 040h
      inst 35
      vol 12
            noteL C6, 20
    repeatStart
      vol 8
            note C6
      vol 7
            note C6
      vol 6
            note C6
      vol 5
            note C6
      vol 4
            note C6
      vol 12
    repeatSection1Start
            note G5
      vol 8
            note G5
      vol 7
            note G5
      vol 6
            note G5
      vol 5
            note G5
      vol 4
            note G5
      vol 12
            note As5
      vol 8
            note As5
      vol 7
            note As5
      vol 6
            note As5
      vol 5
            note As5
      vol 4
            note As5
      vol 12
            note F5
      vol 8
            note F5
      vol 7
            note F5
      vol 6
            note F5
      vol 5
            note F5
      vol 4
            note F5
      vol 12
            note A5
      vol 8
            note A5
      vol 7
            note A5
      vol 6
            note A5
      vol 5
            note A5
      vol 4
            note A5
      vol 12
            note B5
      vol 8
            note B5
      vol 7
            note B5
      vol 6
            note B5
      vol 5
            note B5
      vol 4
            note B5
      vol 12
            note C6
    repeatEnd
    repeatSection2Start
            note D6
      vol 8
            note D6
      vol 7
            note D6
      vol 6
            note D6
      vol 5
            note D6
      vol 4
            note D6
            waitL 7
      stereo 0c0h
      inst 16
      vol 6
            noteL A5, 20
            noteL A5, 10
            note B5
            noteL B5, 20
            noteL C6, 60
            noteL B5, 20
            noteL B5, 10
            note C6
            noteL C6, 20
            noteL D6, 53
            waitL 7
            noteL C6, 80
            waitL 10
            note D6
            note C6
            note B5
            noteL A5, 120
            noteL G5, 20
            noteL G5, 10
            note F5
            noteL F5, 20
            noteL G5, 60
            noteL F5, 20
            noteL F5, 10
            note E5
            noteL E5, 20
            noteL F5, 50
            waitL 10
            noteL E5, 90
            noteL F5, 10
            note G5
            note A5
            noteL B5, 80
      inst 57
      vol 9
            noteL G4, 5
            note A4
            note As4
            note C5
            note D5
            note Ds5
            note F5
            note Fs5
            noteL G5, 30
            note A5
            noteL As5, 10
            note C6
            note As5
            note A5
            noteL G5, 20
            noteL Fs5, 30
            note Gs5
            noteL A5, 10
            note B5
            note A5
            note Gs5
            note Fs5
            note E5
    countedLoopStart 4
            noteL Ds5, 7
            note G5
            noteL As5, 6
    countedLoopEnd
            noteL Ds5, 7
            note E5
            noteL F5, 6
    countedLoopStart 5
            noteL Fs5, 7
            note As5
            noteL Cs6, 6
    countedLoopEnd
      sustain
            noteL C6, 30
      setSlide 9
      setRelease 1
      vibrato 00h
            noteL C4, 90
      noSlide
            waitL 5
    mainLoopEnd
Music_15_Channel_5:
      stereo 0c0h
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 3
    mainLoopStart
            waitL 17
            sampleL 1, 20
    repeatStart
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 20
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 10
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 20
            sample 1
            sample 0
            sampleL 1, 10
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sampleL 0, 20
            sample 1
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sample 0
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 20
    repeatSection1Start
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 20
            sample 1
    repeatEnd
    repeatSection2Start
    repeatStart
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
    repeatSection1Start
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sample 0
    repeatEnd
    repeatSection2Start
      stereo 080h
            sample 2
            sample 2
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 20
    repeatEnd
    repeatSection3Start
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 20
            sampleL 1, 10
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
      stereo 080h
            sampleL 2, 7
            sampleL 2, 13
      stereo 0c0h
            sampleL 3, 7
            sampleL 3, 13
      stereo 040h
            sampleL 4, 7
            sampleL 4, 23
      stereo 0c0h
            sampleL 0, 10
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 080h
            sampleL 2, 20
      stereo 0c0h
            sample 3
      stereo 040h
            sampleL 4, 10
      stereo 0c0h
            sample 0
            sample 0
            sample 1
            sample 0
            sample 0
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sample 1
            sample 1
            sample 0
            sample 1
            sample 0
            sample 0
            sample 0
            sampleL 1, 20
            sample 1
            sampleL 1, 10
            sample 0
            sample 0
            sample 0
            sample 1
            sample 0
            sample 1
            sample 0
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
      stereo 0c0h
            sampleL 0, 20
            sampleL 0, 10
            sampleL 1, 20
            sampleL 0, 10
            sample 0
            sample 1
            sampleL 0, 20
            sample 0
            sampleL 0, 10
            sampleL 0, 3
    mainLoopEnd
Music_15_Channel_6:
      psgInst 03dh
      setRelease 1
            psgNoteL G4, 120
      vibrato 04ah
      sustain
            psgNoteL D4, 13
    mainLoopStart
            waitL 107
      setRelease 1
            psgNoteL F4, 120
            psgNote C4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote F4
            psgNote C4
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNoteL D5, 20
            psgNoteL D5, 10
            psgNote E5
            psgNoteL E5, 20
            psgNoteL F5, 60
            psgNoteL E5, 20
            psgNoteL E5, 10
            psgNote F5
            psgNoteL F5, 20
            psgNoteL G5, 50
            waitL 10
            psgNoteL F5, 80
            waitL 10
            psgNote G5
            psgNote F5
            psgNote E5
            psgNoteL D5, 100
            waitL 20
            psgNote C5
            psgNoteL C5, 10
            psgNote As4
            psgNoteL As4, 20
            psgNoteL C5, 60
            psgNoteL As4, 20
            psgNoteL As4, 10
            psgNote A4
            psgNoteL A4, 20
            psgNoteL As4, 50
            waitL 10
            psgNoteL A4, 90
            psgNoteL As4, 10
            psgNote C5
            psgNote D5
            psgNoteL E5, 80
            psgNoteL D4, 5
            psgNote E4
            psgNote F4
            psgNote G4
            psgNote A4
            psgNote As4
            psgNote C5
            psgNote Cs5
            psgNoteL D5, 30
            psgNote E5
            psgNoteL F5, 10
            psgNote G5
            psgNote F5
            psgNote E5
            psgNoteL D5, 20
            psgNoteL Cs5, 30
            psgNote Ds5
            psgNoteL E5, 10
            psgNote Fs5
            psgNote E5
            psgNote Ds5
            psgNote Cs5
            psgNote B4
    countedLoopStart 4
            psgNoteL As4, 7
            psgNote D5
            psgNoteL F5, 6
    countedLoopEnd
            psgNoteL As4, 7
            psgNote B4
            psgNoteL C5, 6
    countedLoopStart 5
            psgNoteL Cs5, 7
            psgNote F5
            psgNoteL Gs5, 6
    countedLoopEnd
            psgNoteL G4, 120
      sustain
            psgNoteL D4, 13
    mainLoopEnd
Music_15_Channel_7:
    channel_end
Music_15_Channel_8:
    channel_end
Music_15_Channel_9:
    channel_end