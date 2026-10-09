Music_02:
    db 0
    db 1
    db 0
    db 189
    dw Music_02_Channel_0
    dw Music_02_Channel_1
    dw Music_02_Channel_2
    dw Music_02_Channel_3
    dw Music_02_Channel_4
    dw Music_02_Channel_5
    dw Music_02_Channel_6
    dw Music_02_Channel_7
    dw Music_02_Channel_8
    dw Music_02_Channel_9
Music_02_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      inst 49
      vol 11
      setRelease 1
            note B4
      vibrato 05ch
            note G5
            noteL Gs5, 72
            noteL B4, 24
            note G5
            note Gs5
            note As5
            note B5
            note G5
            note Gs5
      sustain
            noteL E5, 255
      setRelease 1
            waitL 33
            noteL Gs4, 96
            waitL 24
            note Ds4
            note G4
            noteL Gs4, 48
            noteL G4, 24
            note D4
            note Ds4
            note G4
            noteL Gs4, 48
            noteL G4, 24
            wait
            note B3
            note Cs4
            noteL D4, 48
            noteL F4, 24
            note As3
            note B3
            note Cs4
            noteL D4, 48
            noteL F4, 24
            note G5
            note Fs5
            note G5
            note Fs5
            noteL G5, 48
      sustain
            noteL Gs5, 255
      setRelease 1
            waitL 105
      vol 12
            noteL Gs5, 24
            note As5
            note B5
            note G5
            note Gs5
      vol 11
            noteL E5, 240
      vol 12
            noteL F5, 24
            note Cs5
            note B4
            note As4
            note Gs4
            note Fs4
    mainLoopEnd
Music_02_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 49
      vol 0
            waitL 24
      vol 11
      setRelease 1
      vibrato 05ch
            note F4
            note G4
            note Gs4
            noteL E4, 72
            noteL F4, 24
            noteL D4, 48
            noteL E4, 24
            note F4
            note G4
            note Gs4
            note As4
            note B4
            note Cs5
            note G4
            note Gs4
            noteL D4, 72
            noteL Cs5, 24
            note G4
            note Gs4
            note D4
            noteL Cs5, 72
            noteL Ds5, 24
            note E5
            note Fs5
      sustain
      vol 10
            noteL G5, 255
      setRelease 1
            waitL 33
      sustain
            noteL F5, 255
      setRelease 1
            waitL 33
            waitL 144
            waitL 192
            wait
            wait
            wait
            waitL 96
    mainLoopEnd
Music_02_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 36
      vol 11
            noteL As2, 192
      vibrato 05ch
            note As2
            noteL As2, 96
            note E2
            note As2
            note E2
      vol 10
            noteL Gs2, 144
            note Gs2
            note Cs3
      vol 9
      setRelease 111
            noteL Cs3, 255
            waitL 177
      vol 12
            noteL E2, 48
      vol 11
            note E3
      setRelease 24
            noteL F3, 72
      vol 12
            noteL E2, 24
      vol 11
            note E3
            note F3
            note G3
            note Gs3
            note E3
            note F3
            noteL Cs4, 96
            note B3
      sustain
            noteL As3, 192
    mainLoopEnd
Music_02_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 59
      vol 10
            noteL D5, 96
      vibrato 05ch
            note D5
            note D5
            note D5
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            noteL G4, 48
            note D4
            note D5
            note G4
            note D4
            note D5
            note F4
            note B3
            note B4
            note F4
            note B3
            note B4
            noteL C4, 24
            note Cs4
            note C4
            note Cs4
            note C4
    countedLoopStart 9
            noteL Cs4, 24
            note D4
    countedLoopEnd
            note Cs4
            note B3
            note Cs4
            note D4
            note E4
            note F4
            note G4
            note Gs4
            note As4
            noteL B4, 96
      sustain
            note Cs5
    mainLoopEnd
Music_02_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 59
      vol 10
      setRelease 1
            noteL B4, 96
      vibrato 05ch
            note B4
            note B4
            note B4
            note As4
            note As4
            note As4
            note As4
            noteL Ds4, 48
            note As3
            note As4
            note Ds4
            note As3
            note As4
            note Cs4
            note G3
            note G4
            note Cs4
            note G3
            note G4
    countedLoopStart 2
            noteL Gs3, 24
            note A3
    countedLoopEnd
    countedLoopStart 9
            noteL As3, 24
            note B3
    countedLoopEnd
            note G3
            note As3
            note B3
            note Cs4
            note D4
            note E4
            note F4
            note G4
            noteL Gs4, 96
            note As4
    mainLoopEnd
Music_02_Channel_5:
    channel_end
Music_02_Channel_6:
    mainLoopStart
      psgInst 028h
      setRelease 96
      vibrato 00h
    countedLoopStart 3
            psgNoteL D6, 96
    countedLoopEnd
            psgNote Cs6
            psgNote Cs6
            psgNote Cs6
            psgNote Cs6
      setRelease 48
            psgNoteL G5, 48
            psgNote D5
            psgNote D6
            psgNote G5
            psgNote D5
            psgNote D6
            psgNote F5
            psgNote B4
            psgNote B5
            psgNote F5
            psgNote B4
            psgNote B5
      setRelease 24
            psgNoteL C5, 24
            psgNote Cs5
            psgNote C5
            psgNote Cs5
            psgNote C5
    countedLoopStart 9
            psgNoteL Cs5, 24
            psgNote D5
    countedLoopEnd
            psgNote Cs5
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
            psgNote Gs5
            psgNote As5
      setRelease 96
            psgNoteL B5, 96
      sustain
            psgNote Cs6
    mainLoopEnd
Music_02_Channel_7:
    mainLoopStart
      psgInst 028h
      setRelease 96
      vibrato 00h
    countedLoopStart 3
            psgNoteL B5, 96
    countedLoopEnd
            psgNote As5
            psgNote As5
            psgNote As5
            psgNote As5
      setRelease 48
            psgNoteL Ds5, 48
            psgNote As4
            psgNote As5
            psgNote Ds5
            psgNote As4
            psgNote As5
            psgNote Cs5
            psgNote G4
            psgNote G5
            psgNote Cs5
            psgNote G4
            psgNote G5
      setRelease 24
    countedLoopStart 2
            psgNoteL Gs4, 24
            psgNote A4
    countedLoopEnd
    countedLoopStart 9
            psgNoteL As4, 24
            psgNote B4
    countedLoopEnd
            psgNote G4
            psgNote As4
            psgNote B4
            psgNote Cs5
            psgNote D5
            psgNote E5
            psgNote F5
            psgNote G5
      setRelease 96
            psgNoteL Gs5, 96
      sustain
            psgNote As5
    mainLoopEnd
Music_02_Channel_8:
    channel_end
Music_02_Channel_9:
    channel_end