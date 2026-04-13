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
            noteL F5, 32
      vibrato 05ah
            waitL 4
            noteL Cs5, 8
            waitL 4
            noteL Cs5, 44
            waitL 4
            noteL F5, 44
            waitL 4
            noteL E5, 32
            waitL 4
            noteL C5, 8
            waitL 4
            noteL C5, 230
            waitL 10
            noteL F5, 32
            waitL 4
            noteL Cs5, 8
            waitL 4
            noteL Cs5, 44
            waitL 4
            noteL F5, 44
            waitL 4
            noteL E5, 44
            waitL 4
            noteL G5, 230
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
            noteL Cs5, 32
      vibrato 05ah
            waitL 4
            noteL Gs4, 8
            waitL 4
            noteL Gs4, 44
            waitL 4
            noteL Cs5, 44
            waitL 4
            noteL C5, 32
            waitL 4
            noteL G4, 8
            waitL 4
            noteL G4, 230
            waitL 10
            noteL Cs5, 32
            waitL 4
            noteL Gs4, 8
            waitL 4
            noteL Gs4, 44
            waitL 4
            noteL Cs5, 44
            waitL 4
            noteL C5, 44
            waitL 4
            noteL E5, 230
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
            noteL Fs6, 24
      vibrato 05ah
    countedLoopStart 1
            noteL Fs5, 24
            note Fs4
            note Fs5
            note Fs6
            note Fs5
            note Fs4
            note Fs5
            note Fs6
            note Fs5
            note Fs4
            note Fs5
      vol 12
            note Fs6
    countedLoopEnd
            note Fs5
            note Fs4
            note Fs5
            note Fs6
            note Fs5
            note Fs4
            note Fs5
            note Fs6
            note Fs5
            note Fs4
            note Fs5
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
            noteL F7, 3
            note Cs7
    countedLoopEnd
    countedLoopStart 23
            noteL E7, 3
            note C7
            note E7
            note C7
    countedLoopEnd
      stereo 040h
      vol 7
    countedLoopStart 23
            noteL F7, 3
            note Cs7
    countedLoopEnd
    countedLoopStart 23
            noteL E7, 3
            note C7
            note E7
            note C7
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
            noteL Cs7, 4
            note Gs6
    countedLoopEnd
    countedLoopStart 17
            noteL C7, 4
            note G6
            note C7
            note G6
    countedLoopEnd
      shifting 32
      stereo 080h
      vol 7
    countedLoopStart 17
            noteL Cs7, 4
            note Gs6
    countedLoopEnd
    countedLoopStart 17
            noteL C7, 4
            note G6
            note C7
            note G6
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
            psgNoteL C4, 48
      vibrato 04ch
            psgNoteL E4, 96
            psgNoteL C4, 48
      psgInst 00h
            waitL 240
      psgInst 07ch
            psgNoteL E4, 48
            psgNoteL G4, 96
            psgNoteL E4, 48
    mainLoopEnd
Music_01_Channel_7:
    mainLoopStart
      psgInst 00h
            waitL 240
      psgInst 07ch
      setRelease 1
            psgNoteL G3, 48
      vibrato 04ch
            psgNoteL C4, 96
            psgNoteL G3, 48
      psgInst 00h
            waitL 240
      psgInst 07ch
            psgNoteL C4, 48
            psgNoteL E4, 96
            psgNoteL C4, 48
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end