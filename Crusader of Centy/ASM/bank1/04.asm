Music_04:
    db 0
    db 0
    db 0
    db 200
    dw Music_04_Channel_0
    dw Music_04_Channel_1
    dw Music_04_Channel_2
    dw Music_04_Channel_3
    dw Music_04_Channel_4
    dw Music_04_Channel_5
    dw Music_04_Channel_6
    dw Music_04_Channel_7
    dw Music_04_Channel_8
    dw Music_04_Channel_8
Music_04_Channel_0:
      inst 26
      vol 14
      setRelease 1
      vibrato 02ch
      stereo 0c0h
            waitL 36
    mainLoopStart
            noteL C3, 10
            waitL 26
            noteL B2, 60
            noteL As2, 10
            waitL 26
            noteL Gs2, 60
            noteL C3, 10
            waitL 26
            noteL B2, 60
            noteL As2, 10
            waitL 26
            noteL Gs2, 24
            noteL C3, 12
            noteL Ds3, 24
            noteL C3, 10
            waitL 26
            noteL B2, 60
            noteL As2, 10
            waitL 26
            noteL Gs2, 60
            noteL C3, 10
            waitL 26
            noteL B2, 60
            noteL As2, 10
            waitL 26
            noteL Gs2, 60
    mainLoopEnd
Music_04_Channel_1:
      inst 56
      vol 12
      setRelease 1
      vibrato 02ch
            noteL D5, 12
            noteL E5, 6
            wait
            note G5
            wait
    mainLoopStart
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 46
            waitL 14
            noteL G5, 12
            note F5
            noteL C5, 8
            waitL 4
            noteL Ds5, 21
            waitL 3
            noteL G5, 6
            wait
            noteL As5, 21
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 21
            waitL 3
            noteL Fs5, 6
            wait
            note D5
            wait
            note Fs5
            wait
            noteL C5, 12
            noteL Ds5, 6
            wait
            note G5
            wait
            noteL As5, 57
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 46
            waitL 14
            noteL G5, 12
            note F5
            noteL C5, 9
            waitL 3
            noteL Ds5, 21
            waitL 3
            noteL G5, 6
            wait
            noteL As5, 21
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 21
            waitL 3
            noteL Fs5, 6
            wait
            note D5
            wait
            note Fs5
            wait
            noteL C5, 12
            noteL Ds5, 6
            wait
            note G5
            wait
            noteL As5, 30
            waitL 6
            noteL G5, 12
            noteL As5, 6
            wait
    mainLoopEnd
Music_04_Channel_2:
      inst 3
      vol 11
      setRelease 1
      vibrato 02ch
            waitL 36
    mainLoopStart
      stereo 0c0h
            noteL G5, 4
            waitL 8
            noteL D6, 6
            note G6
      stereo 080h
            noteL G5, 4
            waitL 8
            noteL D6, 6
            note G6
      stereo 0c0h
            noteL G5, 4
            waitL 8
            noteL D6, 6
            note G6
      stereo 040h
            noteL G5, 4
            waitL 8
            noteL D6, 6
            note G6
    mainLoopEnd
Music_04_Channel_3:
      inst 32
      vol 12
      setRelease 1
      vibrato 02ch
            waitL 36
    mainLoopStart
            waitL 12
      stereo 040h
            noteL As4, 36
      stereo 080h
            note As3
      stereo 040h
            noteL As4, 12
            wait
            noteL As4, 36
      stereo 080h
            noteL As3, 48
            waitL 12
      stereo 040h
            noteL As4, 36
      stereo 080h
            note As3
      stereo 040h
            noteL As4, 12
            wait
            noteL As4, 36
      stereo 080h
            note As3
      stereo 040h
            noteL As4, 6
      stereo 080h
            note As3
    mainLoopEnd
Music_04_Channel_4:
      inst 56
      vol 8
      setRelease 1
      vibrato 02ch
      shifting 32
            waitL 12
            note D5
            noteL E5, 6
            wait
            note G5
            wait
    mainLoopStart
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 46
            waitL 14
            noteL G5, 12
            note F5
            noteL C5, 8
            waitL 4
            noteL Ds5, 21
            waitL 3
            noteL G5, 6
            wait
            noteL As5, 21
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 21
            waitL 3
            noteL Fs5, 6
            wait
            note D5
            wait
            note Fs5
            wait
            noteL C5, 12
            noteL Ds5, 6
            wait
            note G5
            wait
            noteL As5, 57
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 46
            waitL 14
            noteL G5, 12
            note F5
            noteL C5, 9
            waitL 3
            noteL Ds5, 21
            waitL 3
            noteL G5, 6
            wait
            noteL As5, 21
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 21
            waitL 3
            noteL Fs5, 6
            wait
            note D5
            wait
            note Fs5
            wait
            noteL C5, 12
            noteL Ds5, 6
            wait
            note G5
            wait
            noteL As5, 30
            waitL 6
            noteL G5, 12
            noteL As5, 6
            wait
    mainLoopEnd
Music_04_Channel_5:
      setRelease 0
            waitL 36
    mainLoopStart
      stereo 0c0h
            sampleL 0, 24
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
            sample 0
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 5
            sample 0
            sampleL 0, 24
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
            sample 0
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 36
    mainLoopStart
      psgInst 0bh
            psgNoteL G4, 12
            wait
            psgNoteL G4, 4
            waitL 8
            psgNoteL Fs4, 48
            waitL 12
            psgNote D4
            wait
            psgNoteL D4, 4
            waitL 8
            psgNoteL Ds4, 24
            waitL 36
            psgNoteL G4, 6
            waitL 18
            psgNoteL G4, 6
            wait
            psgNoteL Fs4, 24
            waitL 36
            psgNoteL D4, 12
            wait
            psgNoteL D4, 6
            wait
            psgNoteL Ds4, 50
            waitL 10
            psgNoteL G4, 12
            wait
            psgNoteL G4, 4
            waitL 8
            psgNoteL Fs4, 48
            waitL 12
            psgNote D4
            wait
            psgNoteL D4, 4
            waitL 8
            psgNoteL Ds4, 24
            waitL 36
            psgNoteL G4, 7
            waitL 17
            psgNoteL G4, 4
            waitL 8
            psgNoteL Fs4, 24
            waitL 36
            psgNoteL D4, 12
            wait
            psgNoteL D4, 4
            waitL 8
            psgNoteL Ds4, 50
            waitL 10
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
      setRelease 1
      vibrato 02ch
            waitL 36
    mainLoopStart
      psgInst 0bh
            psgNoteL B4, 12
            psgNoteL E4, 4
            waitL 8
            psgNoteL B4, 4
            waitL 8
            psgNoteL A4, 48
            waitL 12
            psgNote G4
            psgNoteL C4, 4
            waitL 8
            psgNoteL G4, 4
            waitL 8
            psgNoteL As4, 24
            psgNoteL C4, 6
            wait
            psgNote Ds4
            wait
            psgNote G4
            wait
            psgNote B4
            wait
            psgNote E4
            wait
            psgNote B4
            wait
            psgNoteL A4, 24
            psgNoteL D4, 6
            wait
            psgNote Fs4
            wait
            psgNote A4
            wait
            psgNote G4
            wait
            psgNote C4
            wait
            psgNote G4
            wait
            psgNoteL As4, 50
            waitL 10
            psgNoteL B4, 12
            psgNoteL E4, 4
            waitL 8
            psgNoteL B4, 4
            waitL 8
            psgNoteL A4, 48
            waitL 12
            psgNote G4
            psgNoteL C4, 4
            waitL 8
            psgNoteL G4, 4
            waitL 8
            psgNoteL As4, 24
            psgNoteL C4, 6
            wait
            psgNote Ds4
            wait
            psgNote G4
            wait
            psgNoteL B4, 7
            waitL 5
            psgNoteL E4, 4
            waitL 8
            psgNoteL B4, 4
            waitL 8
            psgNoteL A4, 24
            psgNoteL D4, 6
            wait
            psgNote Fs4
            wait
            psgNote A4
            wait
            psgNoteL G4, 12
            psgNoteL C4, 4
            waitL 8
            psgNoteL G4, 4
            waitL 8
            psgNoteL As4, 52
            waitL 8
    mainLoopEnd
Music_04_Channel_8:
    channel_end