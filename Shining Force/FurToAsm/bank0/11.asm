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
            noteL D6, 8
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 8
            noteL Cs6, 16
            note B5
            noteL Fs5, 192
            waitL 16
            note Fs5
            note G5
            noteL Fs5, 48
            noteL B5, 192
            waitL 32
            noteL B5, 16
      setRelease 2
            noteL E6, 224
            noteL D6, 16
            note Cs6
            note D6
            note B5
      sustain
            noteL Cs6, 255
      setRelease 1
            waitL 33
            noteL D6, 16
            note Cs6
            note B5
            noteL Fs5, 192
            waitL 16
            note Cs6
            note D6
            note Fs6
            note E6
            note D6
            noteL B5, 240
            noteL D6, 16
            note Cs6
      setRelease 2
            note B5
      setRelease 1
            noteL B5, 192
            noteL As5, 48
            noteL B5, 240
            waitL 192
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 255
            waitL 177
            waitL 255
            waitL 177
      stereo 0c0h
      vol 10
      sustain
            noteL D6, 8
    mainLoopEnd
Music_11_Channel_1:
      stereo 0c0h
      inst 38
      vol 8
      sustain
      vibrato 058h
            noteL Fs5, 8
    mainLoopStart
      inst 38
      vol 8
      shifting 0
      stereo 0c0h
      sustain
            noteL Fs5, 255
      vibrato 00h
            note Fs5
      setRelease 1
            waitL 58
      sustain
      vibrato 05ch
            noteL G5, 255
      setRelease 1
            waitL 33
            noteL E5, 96
            noteL G5, 48
            noteL Fs5, 96
            noteL E5, 48
            noteL Fs5, 144
            note As5
            note B5
            note E5
            noteL G5, 96
            noteL E5, 48
            noteL Fs5, 96
            noteL E5, 48
      sustain
            noteL D5, 255
      setRelease 1
            waitL 33
      sustain
            noteL Cs5, 255
      setRelease 1
            waitL 33
      sustain
            noteL D5, 255
      setRelease 1
            waitL 33
      sustain
            noteL E5, 255
            wait
      setRelease 1
            waitL 66
      sustain
            noteL Fs5, 255
      setRelease 1
            waitL 33
      sustain
            noteL E5, 255
            wait
            wait
      setRelease 1
            waitL 99
      stereo 0c0h
      vol 8
      sustain
            noteL Fs5, 8
    mainLoopEnd
Music_11_Channel_2:
      stereo 0c0h
      inst 38
      vol 13
      sustain
      vibrato 05ch
            noteL B3, 8
    mainLoopStart
      inst 38
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 136
            noteL As3, 144
            note A3
            note Gs3
      sustain
            noteL G3, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs3, 255
      setRelease 1
            waitL 33
            noteL B3, 144
            note As3
            note A3
            note Gs3
            note G3
            note Fs3
      sustain
            noteL G3, 255
      setRelease 1
            waitL 33
      sustain
            noteL G3, 255
            wait
            wait
      setRelease 1
            waitL 99
      sustain
            noteL E3, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs3, 255
      setRelease 1
            waitL 33
      sustain
            noteL Gs3, 255
      setRelease 1
            waitL 33
      sustain
            noteL Fs3, 255
            wait
      setRelease 1
            waitL 66
      stereo 0c0h
      vol 13
      sustain
            noteL B3, 8
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
            noteL D6, 16
            note Cs6
            note B5
            noteL Fs5, 192
            waitL 16
            note Fs5
            note G5
            noteL Fs5, 48
            noteL B5, 192
            waitL 32
            noteL B5, 16
      setRelease 2
            noteL E6, 224
            noteL D6, 16
            note Cs6
            note D6
            note B5
      sustain
            noteL Cs6, 255
      setRelease 1
            waitL 33
            noteL D6, 16
            note Cs6
            note B5
            noteL Fs5, 192
            waitL 16
            note Cs6
            note D6
            note Fs6
            note E6
            note D6
      vibrato 05ch
            noteL B5, 240
            noteL D6, 16
            note Cs6
      setRelease 2
            note B5
      setRelease 1
            noteL B5, 192
            noteL As5, 32
      inst 20
      vol 9
            noteL B5, 16
            note A5
            note G5
            noteL D5, 192
            waitL 16
            note E5
            note Fs5
            noteL E5, 48
            noteL A5, 192
            waitL 16
            note B5
            note Cs6
            note D6
            note Cs6
            note B5
            noteL Fs5, 192
            waitL 16
            note Cs6
            note D6
            noteL Cs6, 48
            noteL E6, 192
            waitL 16
            note D6
            note E6
            note Fs6
            note E6
            note D6
            noteL B5, 192
            waitL 16
            note Cs6
            note D6
            noteL Cs6, 48
            noteL E6, 192
            waitL 16
            note D6
            note E6
            note Fs6
            note E6
            note D6
            noteL B5, 192
            waitL 16
            note Cs6
            note D6
      sustain
            noteL Cs6, 255
      vibrato 00h
            note Cs6
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
            noteL D6, 8
    mainLoopStart
      inst 38
      vol 8
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 136
            noteL Cs6, 144
            note D6
            note B5
      sustain
            noteL E6, 255
      setRelease 1
            waitL 33
            noteL Cs6, 144
            note As5
            note D6
            note Cs6
            note D6
      sustain
            noteL B5, 255
      setRelease 1
            waitL 129
            noteL As5, 48
      sustain
            noteL G5, 255
      setRelease 1
            waitL 33
      sustain
            noteL A5, 255
      setRelease 1
            waitL 33
      sustain
            noteL B5, 255
      setRelease 1
            waitL 33
      sustain
            noteL Cs6, 255
      setRelease 1
            waitL 33
      sustain
            noteL G5, 255
      setRelease 1
            waitL 33
      sustain
            noteL A5, 255
      setRelease 1
            waitL 33
      sustain
            noteL Gs5, 255
      setRelease 1
            waitL 33
      sustain
            noteL B5, 255
      setRelease 1
            waitL 33
      sustain
            noteL As5, 255
      setRelease 1
            waitL 33
      stereo 0c0h
      vol 8
      sustain
            noteL D6, 8
    mainLoopEnd
Music_11_Channel_5:
    channel_end
Music_11_Channel_6:
      psgInst 09h
      setRelease 4
      vibrato 04ch
            psgNoteL B2, 8
    mainLoopStart
            waitL 8
      setRelease 12
            psgNoteL Cs3, 16
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote E3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote Cs3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote B2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote As2
      psgInst 088h
            psgNoteL B2, 48
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote A2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote B2
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
      psgInst 09h
            psgNoteL B2, 16
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote E2
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote Cs3
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote Fs3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote Fs3
            psgNote D3
            psgNote Fs2
            psgNote B2
            psgNote Cs3
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNote Fs2
            psgNote As2
            psgNote Cs3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote As2
      setRelease 4
            psgNoteL B2, 8
    mainLoopEnd
Music_11_Channel_7:
      psgInst 00h
            waitL 8
    mainLoopStart
      psgInst 096h
      sustain
      vibrato 04ch
            psgNoteL B2, 16
      setRelease 4
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote B3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote G4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote B4
            psgNote G4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote B2
            psgNote As2
            psgNote Cs3
            psgNote E3
            psgNote Fs3
            psgNote As3
            psgNote Cs4
            psgNote Fs4
            psgNote As4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote Cs3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote Cs5
            psgNote As4
            psgNote Fs4
            psgNote D4
            psgNote Cs4
            psgNote As3
            psgNote Fs3
            psgNote D3
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote B4
            psgNote Cs5
            psgNote B4
            psgNote Gs4
            psgNote E4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote E3
            psgNote D3
            psgNote B2
            psgNote B2
            psgNote Cs3
            psgNote D3
            psgNote Fs3
            psgNote B3
            psgNote Cs4
            psgNote D4
            psgNote E4
            psgNote Fs4
            psgNote G4
            psgNote Fs4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNoteL As2, 8
      psgInst 088h
            psgNoteL D3, 48
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote D3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote E3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote Fs3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNote A3
            psgNoteL A3, 56
      psgInst 096h
      setRelease 1
            psgNoteL B2, 16
            psgNote D3
            psgNote G3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote G4
            psgNote B4
            psgNote D5
            psgNote Fs5
            psgNote D5
            psgNote B4
            psgNote G4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote G3
            psgNote D3
            psgNote E2
            psgNote A2
            psgNote Cs3
            psgNote E3
            psgNote A3
            psgNote Cs4
            psgNote E4
            psgNote A4
            psgNote Cs5
            psgNote E5
            psgNote Cs5
            psgNote A4
            psgNote E4
            psgNote Cs4
            psgNote A3
            psgNote E3
            psgNote Cs3
            psgNote A2
            psgNote B2
            psgNote D3
            psgNote Fs3
            psgNote Gs3
            psgNote B3
            psgNote D4
            psgNote Fs4
            psgNote Gs4
            psgNote B4
            psgNote D5
            psgNote B4
            psgNote Gs4
            psgNote Fs4
            psgNote D4
            psgNote B3
            psgNote Gs3
            psgNote Fs3
            psgNote D3
            psgNote Fs2
            psgNote B2
            psgNote Cs3
            psgNote E3
            psgNote G3
            psgNote B3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote B4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote B3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote B2
            psgNote Fs2
            psgNote As2
            psgNote Cs3
            psgNote E3
            psgNote G3
            psgNote As3
            psgNote Cs4
            psgNote E4
            psgNote G4
            psgNote As4
            psgNote G4
            psgNote E4
            psgNote Cs4
            psgNote As3
            psgNote G3
            psgNote E3
            psgNote Cs3
            psgNote As2
    mainLoopEnd
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end