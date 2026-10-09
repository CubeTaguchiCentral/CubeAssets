Music_11:
    db 0
    db 1
    db 0
    db 206
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
      inst 38
      vol 10
      sustain
      vibrato 05ch
            noteL D5, 8
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 8
            noteL Cs5, 16
            note B4
            noteL Fs4, 192
            waitL 16
            note Fs4
            note G4
            noteL Fs4, 48
            noteL B4, 192
            waitL 32
            noteL B4, 16
      setRelease 2
            noteL E5, 224
            noteL D5, 16
            note Cs5
            note D5
            note B4
      sustain
            noteL Cs5, 255
      setRelease 1
            waitL 33
            noteL D5, 16
            note Cs5
            note B4
            noteL Fs4, 192
            waitL 16
            note Cs5
            note D5
            note Fs5
            note E5
            note D5
            noteL B4, 240
            noteL D5, 16
            note Cs5
      setRelease 2
            note B4
      setRelease 1
            noteL B4, 192
            noteL As4, 48
            noteL B4, 240
            waitL 192
    countedLoopStart 4
            waitL 255
            waitL 177
    countedLoopEnd
      stereo 0c0h
      vol 10
      sustain
            noteL D5, 8
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 38
      vol 8
      sustain
      vibrato 058h
            noteL Fs4, 8
    mainLoopStart
      inst 38
      vol 8
      shifting 0
      stereo 0c0h
      sustain
            noteL Fs4, 255
      vibrato 00h
            note Fs4
      setRelease 1
            waitL 58
      sustain
      vibrato 05ch
            noteL G4, 255
      setRelease 1
            waitL 33
            noteL E4, 96
            noteL G4, 48
            noteL Fs4, 96
            noteL E4, 48
            noteL Fs4, 144
            note As4
            note B4
            note E4
            noteL G4, 96
            noteL E4, 48
            noteL Fs4, 96
            noteL E4, 48
    repeatStart
      sustain
            noteL D4, 255
      setRelease 1
            waitL 33
      sustain
    repeatSection1Start
            noteL Cs4, 255
      setRelease 1
            waitL 33
    repeatEnd
    repeatSection2Start
            noteL E4, 255
            wait
      setRelease 1
            waitL 66
      sustain
            noteL Fs4, 255
      setRelease 1
            waitL 33
      sustain
            noteL E4, 255
            wait
            wait
      setRelease 1
            waitL 99
      stereo 0c0h
      vol 8
      sustain
            noteL Fs4, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 38
      vol 13
      sustain
      vibrato 05ch
            noteL B2, 8
    mainLoopStart
      inst 38
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 136
            noteL As2, 144
            note A2
            note Gs2
    repeatStart
      sustain
            noteL G2, 255
      setRelease 1
            waitL 33
      sustain
    repeatSection1Start
            noteL Fs2, 255
      setRelease 1
            waitL 33
            noteL B2, 144
            note As2
            note A2
            note Gs2
            note G2
            note Fs2
    repeatEnd
    repeatSection2Start
            noteL G2, 255
            wait
            wait
      setRelease 1
            waitL 99
      sustain
            noteL E2, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs2, 255
      setRelease 1
            waitL 33
      sustain
            noteL Gs2, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs2, 255
            wait
      setRelease 1
            waitL 66
      stereo 0c0h
      vol 13
      sustain
            noteL B2, 8
    mainLoopEnd
Music_11_Channel_3:
      stereo 0c0h
            waitL 8
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 8
      stereo 0c0h
      inst 38
      vol 6
      setRelease 1
      vibrato 05ah
            noteL D5, 16
            note Cs5
            note B4
            noteL Fs4, 192
            waitL 16
            note Fs4
            note G4
            noteL Fs4, 48
            noteL B4, 192
            waitL 32
            noteL B4, 16
      setRelease 2
            noteL E5, 224
            noteL D5, 16
            note Cs5
            note D5
            note B4
      sustain
            noteL Cs5, 255
      setRelease 1
            waitL 33
            noteL D5, 16
            note Cs5
            note B4
            noteL Fs4, 192
            waitL 16
            note Cs5
            note D5
            note Fs5
            note E5
            note D5
      vibrato 05ch
            noteL B4, 240
            noteL D5, 16
            note Cs5
      setRelease 2
            note B4
      setRelease 1
            noteL B4, 192
            noteL As4, 32
      inst 20
      vol 9
            noteL B4, 16
            note A4
            note G4
            noteL D4, 192
            waitL 16
            note E4
            note Fs4
            noteL E4, 48
            noteL A4, 192
            waitL 16
            note B4
            note Cs5
            note D5
            note Cs5
            note B4
            noteL Fs4, 192
    countedLoopStart 1
            waitL 16
            note Cs5
            note D5
            noteL Cs5, 48
            noteL E5, 192
            waitL 16
            note D5
            note E5
            note Fs5
            note E5
            note D5
            noteL B4, 192
    countedLoopEnd
            waitL 16
            note Cs5
            note D5
      sustain
            noteL Cs5, 255
      vibrato 00h
            note Cs5
      setRelease 1
            waitL 66
      vol 0
            waitL 8
    mainLoopEnd
Music_11_Channel_4:
      stereo 0c0h
      inst 38
      vol 8
      sustain
      vibrato 05ch
            noteL D5, 8
    mainLoopStart
      inst 38
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 136
            noteL Cs5, 144
            note D5
            note B4
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
            noteL Cs5, 144
            note As4
            note D5
            note Cs5
            note D5
      sustain
            noteL B4, 255
      setRelease 1
            waitL 129
            noteL As4, 48
    repeatStart
      sustain
            noteL G4, 255
      setRelease 1
            waitL 33
      sustain
            noteL A4, 255
      setRelease 1
            waitL 33
      sustain
    repeatSection1Start
            noteL B4, 255
      setRelease 1
            waitL 33
      sustain
            noteL Cs5, 255
      setRelease 1
            waitL 33
    repeatEnd
    repeatSection2Start
            noteL Gs4, 255
      setRelease 1
            waitL 33
      sustain
            noteL B4, 255
      setRelease 1
            waitL 33
      sustain
            noteL As4, 255
      setRelease 1
            waitL 33
      stereo 0c0h
      vol 8
      sustain
            noteL D5, 8
    mainLoopEnd
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      psgInst 09h
      setRelease 4
      vibrato 04ch
            psgNoteL B3, 8
    mainLoopStart
            waitL 8
      setRelease 12
            psgNoteL Cs4, 16
    repeatStart
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
    repeatSection1Start
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Cs4
            psgNote B3
            psgNote Cs4
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote As3
      psgInst 088h
    countedLoopStart 5
            psgNoteL B3, 48
    countedLoopEnd
    countedLoopStart 5
            psgNoteL A3, 48
    countedLoopEnd
    countedLoopStart 5
            psgNoteL B3, 48
    countedLoopEnd
    countedLoopStart 5
            psgNoteL E4, 48
    countedLoopEnd
      psgInst 09h
            psgNoteL B3, 16
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote Fs3
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote As3
      setRelease 4
            psgNoteL B3, 8
    mainLoopEnd
Music_11_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 096h
      sustain
      vibrato 04ch
            psgNoteL B3, 16
      setRelease 4
    repeatStart
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote B5
            psgNote Cs6
    repeatSection1Start
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNote Fs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote G5
            psgNote B5
            psgNote Cs6
            psgNote D6
            psgNote Cs6
            psgNote B5
            psgNote G5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote Fs5
            psgNote As5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote As5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote Cs4
            psgNote B3
    repeatEnd
    repeatSection2Start
            psgNote B5
            psgNote Gs5
            psgNote E5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote B3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNote G5
            psgNote Fs5
            psgNote E5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNoteL As3, 8
      psgInst 088h
    countedLoopStart 5
            psgNoteL D4, 48
    countedLoopEnd
    countedLoopStart 5
            psgNoteL E4, 48
    countedLoopEnd
    countedLoopStart 5
            psgNoteL Fs4, 48
    countedLoopEnd
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote A4
            psgNote A4
            psgNoteL A4, 56
      psgInst 096h
      setRelease 1
            psgNoteL B3, 16
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote G5
            psgNote B5
            psgNote D6
            psgNote Fs6
            psgNote D6
            psgNote B5
            psgNote G5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote A5
            psgNote Cs6
            psgNote E6
            psgNote Cs6
            psgNote A5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote Gs5
            psgNote B5
            psgNote D6
            psgNote B5
            psgNote Gs5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote Fs3
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote B5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote G5
            psgNote As5
            psgNote G5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote As3
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end