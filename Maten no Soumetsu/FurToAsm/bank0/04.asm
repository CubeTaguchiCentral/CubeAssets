Music_04:
    db 0
    db 1
    db 0
    db 201
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
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 23
      vol 9
            noteL C4, 144
      vibrato 05ch
            note As3
            note C4
            note Cs4
            note D4
            note Ds4
            note D4
            noteL Ds4, 72
            note F4
            noteL E4, 144
            note Cs4
            noteL C4, 72
            note C4
            noteL Cs4, 144
            note D4
            note Ds4
            note D4
            note Ds4
            noteL Cs4, 72
            note Cs3
            note E3
            noteL E4, 48
            noteL Ds4, 12
            note D4
            noteL Cs4, 72
            note Cs3
            noteL E3, 144
            note F3
            note Fs3
            note G3
            noteL Gs3, 108
      sustain
            noteL As3, 36
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 23
      vol 9
            noteL G3, 144
      vibrato 05ch
            note Fs3
            note G3
            note Fs3
            note A3
            note Gs3
            note A3
            noteL Gs3, 72
            note As3
            noteL C4, 144
            note As3
            noteL G3, 72
            note G3
            noteL As3, 144
            note A3
            note Gs3
            note A3
            noteL Gs3, 72
            noteL As3, 36
            note Gs3
            noteL Gs3, 72
            note Gs2
            note B2
            noteL B3, 48
            noteL As3, 12
            note A3
            noteL Gs3, 72
            note Gs2
            noteL B2, 144
            note B2
            note Cs3
            note Cs3
            noteL Ds3, 72
      sustain
            note Gs3
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 64
      stereo 040h
      inst 22
      vol 8
            waitL 9
      setRelease 1
      vibrato 05ch
            noteL E5, 12
    repeatStart
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note E5
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Gs5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
    repeatSection1Start
            note F5
            note Gs4
            note C5
            note F5
            note C5
            note Gs4
            note E5
    repeatEnd
    repeatSection2Start
            note Ds5
            note Gs4
            note C5
            note Gs5
            note C5
    countedLoopStart 1
            noteL Gs4, 12
            note F5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note Gs5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note E5
            note Gs4
            note B4
            note E5
            note B4
            note Gs4
            note Gs5
            note Gs4
            note B4
            note E5
            note B4
    countedLoopEnd
            note Gs4
            note D5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note F5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note Cs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note Fs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note E5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note G5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            noteL Gs4, 3
            noteL C5, 72
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 22
      vol 8
            waitL 4
      setRelease 1
      vibrato 05ch
            noteL E5, 12
    repeatStart
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note E5
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Gs5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
    repeatSection1Start
            note F5
            note Gs4
            note C5
            note F5
            note C5
            note Gs4
            note E5
    repeatEnd
    repeatSection2Start
            note Ds5
            note Gs4
            note C5
            note Gs5
            note C5
    countedLoopStart 1
            noteL Gs4, 12
            note F5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note Gs5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note E5
            note Gs4
            note B4
            note E5
            note B4
            note Gs4
            note Gs5
            note Gs4
            note B4
            note E5
            note B4
    countedLoopEnd
            note Gs4
            note D5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note F5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note Cs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note Fs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note E5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note G5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            noteL Gs4, 8
            noteL Ds5, 72
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 22
      vol 9
      setRelease 1
      vibrato 05ch
            noteL E5, 12
    repeatStart
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note E5
            note G4
            note C5
            note E5
            note C5
            note G4
            note G5
            note G4
            note C5
            note E5
            note C5
            note G4
            note Fs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note As5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note As4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Gs5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            note Fs5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note A5
            note A4
            note D5
            note Fs5
            note D5
            note A4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
    repeatSection1Start
            note F5
            note Gs4
            note C5
            note F5
            note C5
            note Gs4
            note E5
    repeatEnd
    repeatSection2Start
            note Ds5
            note Gs4
            note C5
            note Gs5
            note C5
    countedLoopStart 1
            noteL Gs4, 12
            note F5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note Gs5
            note Gs4
            note Cs5
            note F5
            note Cs5
            note Gs4
            note E5
            note Gs4
            note B4
            note E5
            note B4
            note Gs4
            note Gs5
            note Gs4
            note B4
            note E5
            note B4
    countedLoopEnd
            note Gs4
            note D5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note F5
            note Gs4
            note B4
            note D5
            note B4
            note Gs4
            note Cs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note Fs5
            note Fs4
            note As4
            note Cs5
            note As4
            note Fs4
            note E5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note G5
            note As4
            note Cs5
            note E5
            note Cs5
            note As4
            note Ds5
            note Gs4
            note C5
            note Ds5
            note C5
            note Gs4
            noteL Gs5, 72
    mainLoopEnd
Music_04_Channel_5:
    channel_end
Music_04_Channel_6:
    mainLoopStart
      psgInst 098h
      setRelease 144
            psgNoteL C3, 144
      vibrato 04ch
            psgNote As2
            psgNote C3
            psgNote Cs3
            psgNote D3
            psgNote Ds3
            psgNote D3
      setRelease 72
            psgNoteL Ds3, 72
            psgNote F3
      setRelease 144
            psgNoteL E3, 144
            psgNote Cs3
      setRelease 72
            psgNoteL C3, 72
            psgNote C3
      setRelease 144
            psgNoteL Cs3, 144
            psgNote D3
            psgNote Ds3
            psgNote D3
            psgNote Ds3
      setRelease 72
            psgNoteL Cs3, 72
            psgNote Cs3
            psgNote E3
      setRelease 48
            psgNoteL E3, 48
      setRelease 12
            psgNoteL Ds3, 12
            psgNote D3
      setRelease 72
            psgNoteL Cs3, 72
            psgNote Cs3
      setRelease 144
            psgNoteL E3, 144
            psgNote F3
            psgNote Fs3
            psgNote G3
      setRelease 108
            psgNoteL Gs3, 108
      sustain
            psgNoteL As2, 36
    mainLoopEnd
Music_04_Channel_7:
    mainLoopStart
      psgInst 098h
      setRelease 144
            psgNoteL G3, 144
      vibrato 04ch
            psgNote Fs3
            psgNote G3
            psgNote Fs3
            psgNote A3
            psgNote Gs3
            psgNote A3
      setRelease 72
            psgNoteL Gs3, 72
            psgNote As3
      setRelease 144
            psgNoteL C4, 144
            psgNote As3
      setRelease 72
            psgNoteL G3, 72
            psgNote G3
      setRelease 144
            psgNoteL As3, 144
            psgNote A3
            psgNote Gs3
            psgNote A3
      setRelease 72
            psgNoteL Gs3, 72
      setRelease 36
            psgNoteL As3, 36
            psgNote Gs3
      setRelease 72
            psgNoteL Gs3, 72
            psgNote Gs2
            psgNote B2
      setRelease 48
            psgNoteL B3, 48
      setRelease 12
            psgNoteL As3, 12
            psgNote A3
      setRelease 72
            psgNoteL Gs3, 72
            psgNote Gs3
      setRelease 144
            psgNoteL B2, 144
            psgNote B2
            psgNote Cs3
            psgNote Cs3
      setRelease 72
            psgNoteL Ds3, 72
      sustain
            psgNote Gs3
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end