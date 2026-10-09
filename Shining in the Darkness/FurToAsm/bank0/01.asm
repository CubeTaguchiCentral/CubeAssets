Music_01:
    db 0
    db 0
    db 0
    db 187
    dw Music_01_Channel_0
    dw Music_01_Channel_1
    dw Music_01_Channel_2
    dw Music_01_Channel_3
    dw Music_01_Channel_4
    dw Music_01_Channel_5
    dw Music_01_Channel_6
    dw Music_01_Channel_7
    dw Music_01_Channel_8
    dw Music_01_Channel_9
Music_01_Channel_0:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 12
      setRelease 1
            noteL F4, 32
      vibrato 05ah
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 26
      vol 12
      setRelease 1
            noteL Cs4, 32
      vibrato 05ah
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 6
      vol 12
      setRelease 1
            noteL Fs5, 24
      vibrato 05ah
    countedLoopStart 1
            noteL Fs4, 24
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
      vol 12
            note Fs5
    countedLoopEnd
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
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 26
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 23
            noteL F6, 3
            note Cs6
    countedLoopEnd
    countedLoopStart 23
            noteL E6, 3
            note C6
            note E6
            note C6
    countedLoopEnd
      stereo 040h
      vol 7
    countedLoopStart 23
            noteL F6, 3
            note Cs6
    countedLoopEnd
    countedLoopStart 23
            noteL E6, 3
            note C6
            note E6
            note C6
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 26
      vol 7
      setRelease 1
      vibrato 00h
    countedLoopStart 17
            noteL Cs6, 4
            note Gs5
    countedLoopEnd
    countedLoopStart 17
            noteL C6, 4
            note G5
            note C6
            note G5
    countedLoopEnd
      shifting 32
      stereo 080h
      vol 7
    countedLoopStart 17
            noteL Cs6, 4
            note Gs5
    countedLoopEnd
    countedLoopStart 17
            noteL C6, 4
            note G5
            note C6
            note G5
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
    mainLoopStart
    countedLoopStart 5
            sampleL 5, 48
            sampleL 5, 96
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_6:
    mainLoopStart
      psgInst 00h
            waitL 240
      psgInst 07ch
      setRelease 1
            psgNoteL C5, 48
      vibrato 04ch
            psgNoteL E5, 96
            psgNoteL C5, 48
      psgInst 00h
            waitL 240
      psgInst 07ch
            psgNoteL E5, 48
            psgNoteL G5, 96
            psgNoteL E5, 48
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 240
      psgInst 07ch
      setRelease 1
            psgNoteL G4, 48
      vibrato 04ch
            psgNoteL C5, 96
            psgNoteL G4, 48
      psgInst 00h
            waitL 240
      psgInst 07ch
            psgNoteL C5, 48
            psgNoteL E5, 96
            psgNoteL C5, 48
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end