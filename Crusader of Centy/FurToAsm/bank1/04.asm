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
    dw Music_04_Channel_9
Music_04_Channel_0:
      stereo 0c0h
      inst 26
      vol 14
            waitL 36
      setRelease 1
      vibrato 05ch
            noteL C3, 10
            waitL 2
    mainLoopStart
      inst 26
      vol 14
      shifting 0
      stereo 0c0h
            waitL 24
      setRelease 1
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
    countedLoopStart 1
            noteL C3, 10
            waitL 26
            noteL B2, 60
            noteL As2, 10
            waitL 26
            noteL Gs2, 60
    countedLoopEnd
            noteL C3, 10
            waitL 2
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
      inst 56
      vol 12
      vibrato 05ch
      setRelease 1
            noteL D5, 12
            noteL E5, 6
            wait
            note G5
            wait
            noteL B5, 12
    mainLoopStart
      inst 56
      vol 12
      shifting 0
      setRelease 1
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
    repeatStart
            waitL 3
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
    repeatEnd
    repeatSection3Start
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
            noteL B5, 12
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      inst 3
      vol 11
            waitL 36
      setRelease 1
      vibrato 00h
            noteL G5, 4
            waitL 8
    mainLoopStart
      inst 3
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 7
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
      stereo 0c0h
            noteL G5, 4
            waitL 8
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
      inst 32
      vol 12
            waitL 48
    mainLoopStart
      inst 32
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            noteL As4, 36
      vibrato 05ch
      stereo 080h
            note As3
      stereo 040h
            noteL As4, 12
            wait
            noteL As4, 36
      stereo 080h
            noteL As3, 48
    repeatStart
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
    repeatSection1Start
            note As3
      stereo 040h
            noteL As4, 6
      stereo 080h
            note As3
    repeatEnd
    repeatSection2Start
            noteL As3, 48
    repeatEnd
    repeatSection3Start
            note As3
      stereo 040h
            noteL As4, 6
      stereo 080h
            note As3
            waitL 12
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
      shifting 32
      inst 56
      vol 8
            waitL 12
      vibrato 05ch
      setRelease 1
            note D5
            noteL E5, 6
            wait
            note G5
            wait
    mainLoopStart
      inst 56
      vol 8
      shifting 32
      setRelease 1
    repeatStart
            noteL B5, 12
            noteL A5, 6
            wait
            note G5
            wait
            noteL A5, 46
            waitL 14
            noteL G5, 12
            note F5
    repeatSection1Start
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
    repeatEnd
    repeatSection2Start
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
            waitL 36
      stereo 0c0h
            sampleL 0, 12
    mainLoopStart
            wait
            sample 5
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
    repeatStart
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 5, 24
            sample 0
            sampleL 5, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 5, 24
      stereo 0c0h
            sample 0
    repeatEnd
    repeatSection2Start
            sample 5
            sample 0
            sampleL 0, 24
    repeatEnd
    repeatSection3Start
            sampleL 5, 24
      stereo 0c0h
            sampleL 0, 12
    mainLoopEnd
Music_04_Channel_6:
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL G4, 12
    mainLoopStart
            waitL 12
      setRelease 1
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
            psgNoteL G4, 12
    mainLoopEnd
Music_04_Channel_7:
      psgInst 00h
            waitL 36
      psgInst 0bh
      setRelease 1
      vibrato 04ch
            psgNoteL B4, 12
    mainLoopStart
      setRelease 1
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
            psgNoteL B4, 12
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end