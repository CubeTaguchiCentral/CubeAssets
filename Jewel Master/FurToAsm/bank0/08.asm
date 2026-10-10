Music_08:
    db 0
    db 0
    db 0
    db 161
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 22
      vol 12
      setRelease 1
            noteL Fs2, 24
      vibrato 05ah
    countedLoopStart 1
            waitL 6
            noteL Fs2, 4
            waitL 14
            noteL Fs2, 15
            waitL 3
            noteL Fs2, 4
            waitL 8
            noteL Fs2, 4
            waitL 14
            noteL Fs2, 24
    countedLoopEnd
            waitL 6
            noteL Fs2, 4
            waitL 14
            noteL Fs2, 15
            waitL 3
            noteL Fs2, 4
            waitL 8
            noteL Fs2, 6
            note G2
            note Gs2
    mainLoopStart
      inst 22
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL A2, 24
            waitL 6
            noteL A2, 4
            waitL 14
            noteL A2, 15
            waitL 3
            noteL A2, 4
            waitL 8
            noteL A2, 4
            waitL 14
    countedLoopEnd
            noteL A2, 24
            waitL 6
            noteL A2, 4
            waitL 14
            noteL A2, 15
            waitL 3
            noteL A2, 4
            waitL 8
            noteL A2, 6
            note Gs2
            note G2
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      inst 13
      vol 10
            waitL 172
      setRelease 1
      vibrato 05ah
            noteL A4, 10
            note Ds5
            note B4
            note G4
            noteL Ds4, 76
    mainLoopStart
      inst 13
      vol 10
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 10
            waitL 172
      setRelease 1
            noteL A4, 10
            note Ds5
            note B4
            note G4
            noteL Ds4, 76
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      inst 11
      vol 9
      setRelease 2
      vibrato 00h
    countedLoopStart 10
            noteL Cs4, 6
      vol 7
            note Cs4
            note Cs4
            note Cs4
      stereo 0c0h
      vol 9
    countedLoopEnd
            note Cs4
      vol 7
            note Cs4
            note Cs4
            note Cs4
    mainLoopStart
      inst 11
      vol 7
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 9
      setRelease 2
    countedLoopStart 10
            noteL Cs4, 6
      vol 7
            note Cs4
            note Cs4
            note Cs4
      stereo 0c0h
      vol 9
    countedLoopEnd
            note Cs4
      vol 7
            note Cs4
            note Cs4
            note Cs4
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 11
      vol 8
      setRelease 2
      vibrato 00h
    countedLoopStart 10
            noteL C4, 6
      vol 6
            note C4
            note C4
            note C4
      stereo 0c0h
      vol 8
    countedLoopEnd
            note C4
      vol 6
            note C4
            note C4
            note C4
    mainLoopStart
      inst 11
      vol 6
      shifting 0
      stereo 0c0h
      stereo 0c0h
      vol 8
      setRelease 2
    countedLoopStart 10
            noteL C4, 6
      vol 6
            note C4
            note C4
            note C4
      stereo 0c0h
      vol 8
    countedLoopEnd
            note C4
      vol 6
            note C4
            note C4
            note C4
    mainLoopEnd
Music_08_Channel_4:
      stereo 040h
      inst 39
      vol 9
      setRelease 1
            noteL C3, 24
      vibrato 05ah
    countedLoopStart 4
      stereo 080h
            noteL C3, 24
      stereo 040h
      vol 9
            note C3
    countedLoopEnd
      stereo 080h
            note C3
    mainLoopStart
      inst 39
      vol 9
      shifting 0
      stereo 080h
      stereo 040h
      vol 9
      setRelease 1
    countedLoopStart 4
            noteL C3, 24
      stereo 080h
            note C3
      stereo 040h
      vol 9
    countedLoopEnd
            note C3
      stereo 080h
            note C3
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            waitL 255
            waitL 15
            sampleL 1, 18
    mainLoopStart
            sampleL 0, 30
      stereo 040h
            sampleL 6, 240
            sampleL 1, 18
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 98
            waitL 76
      psgInst 08ah
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 10
            psgNote Ds5
            psgNote B4
            psgNote G4
      sustain
            psgNoteL Ds4, 74
    mainLoopStart
            waitL 2
            waitL 172
      setRelease 1
            psgNoteL A4, 10
            psgNote Ds5
            psgNote B4
            psgNote G4
      sustain
            psgNoteL Ds4, 74
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 100
            waitL 76
      psgInst 088h
      setRelease 1
      vibrato 04ah
            psgNoteL A4, 10
            psgNote Ds5
            psgNote B4
            psgNote G4
      sustain
            psgNoteL Ds4, 72
    mainLoopStart
            waitL 4
            waitL 172
      setRelease 1
            psgNoteL A4, 10
            psgNote Ds5
            psgNote B4
            psgNote G4
      sustain
            psgNoteL Ds4, 72
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end