Music_01:
    db 0
    db 0
    db 0
    db 183
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_8
Music_01_Channel_0:
      inst 26
      vol 12
      setRelease 1
      vibrato 02ah
      inst 26
    mainLoopStart
            noteL F4, 32
            waitL 4
            noteL Cs4, 8
            waitL 4
            noteL Cs4, 44
            waitL 4
            noteL F4, 44
            waitL 4
            noteL E4, 32
            waitL 4
            noteL C4, 8
            waitL 4
            noteL C4, 230
            waitL 10
            noteL F4, 32
            waitL 4
            noteL Cs4, 8
            waitL 4
            noteL Cs4, 44
            waitL 4
            noteL F4, 44
            waitL 4
            noteL E4, 44
            waitL 4
            noteL G4, 230
            waitL 10
    mainLoopEnd
Music_01_Channel_1:
      inst 26
      vol 12
      setRelease 1
      vibrato 04ah
      inst 26
    mainLoopStart
            noteL Cs4, 32
            waitL 4
            noteL Gs3, 8
            waitL 4
            noteL Gs3, 44
            waitL 4
            noteL Cs4, 44
            waitL 4
            noteL C4, 32
            waitL 4
            noteL G3, 8
            waitL 4
            noteL G3, 230
            waitL 10
            noteL Cs4, 32
            waitL 4
            noteL Gs3, 8
            waitL 4
            noteL Gs3, 44
            waitL 4
            noteL Cs4, 44
            waitL 4
            noteL C4, 44
            waitL 4
            noteL E4, 230
            waitL 10
    mainLoopEnd
Music_01_Channel_2:
      inst 6
      vol 12
      setRelease 1
      vibrato 04ah
    mainLoopStart
            noteL Fs5, 24
            note Fs4
            note Fs3
            note Fs4
            note Fs5
            note Fs4
            note Fs3
            note Fs4
            note Fs5
            note Fs4
            note Fs3
            note Fs4
    mainLoopEnd
Music_01_Channel_3:
      stereo 040h
      inst 26
      vol 7
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL F6, 3
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
            note F6
            note Cs6
    countedLoopStart 1
            noteL E6, 3
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
            note E6
            note C6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      shifting 32
      stereo 080h
      inst 26
      vol 7
      setRelease 1
      vibrato 02ah
    mainLoopStart
            noteL Cs6, 4
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
            note Cs6
            note Gs5
    countedLoopStart 1
            noteL C6, 4
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
            note C6
            note G5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
            sampleL 5, 48
            sampleL 5, 96
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 144
            waitL 96
      psgInst 07ch
            psgNoteL C5, 48
            psgNoteL E5, 96
            psgNoteL C5, 48
      psgInst 00h
            waitL 144
            waitL 96
      psgInst 07ch
            psgNoteL E5, 48
            psgNoteL G5, 96
            psgNoteL E5, 48
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 144
            waitL 96
      psgInst 07ch
            psgNoteL G4, 48
            psgNoteL C5, 96
            psgNoteL G4, 48
      psgInst 00h
            waitL 144
            waitL 96
      psgInst 07ch
            psgNoteL C5, 48
            psgNoteL E5, 96
            psgNoteL C5, 48
    mainLoopEnd
Music_01_Channel_8:
    channel_end