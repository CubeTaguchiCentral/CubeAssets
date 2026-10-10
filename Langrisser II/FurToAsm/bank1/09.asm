Music_09:
    db 0
    db 0
    db 0
    db 199
    dw Music_09_Channel_0
    dw Music_09_Channel_1
    dw Music_09_Channel_2
    dw Music_09_Channel_3
    dw Music_09_Channel_4
    dw Music_09_Channel_5
    dw Music_09_Channel_6
    dw Music_09_Channel_7
    dw Music_09_Channel_8
    dw Music_09_Channel_9
Music_09_Channel_0:
      stereo 0c0h
      inst 37
      vol 12
            waitL 192
      inst 7
      vol 11
            waitL 12
    mainLoopStart
      inst 7
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 5
      vibrato 00h
    countedLoopStart 1
            noteL A2, 12
            note A3
            note A2
            wait
    countedLoopEnd
            note A2
            note A3
            note A2
            note Cs4
            note A2
            note D4
    countedLoopStart 2
            noteL A2, 12
            wait
            note A2
            note A3
    countedLoopEnd
            note A2
            waitL 60
            noteL A2, 12
    repeatStart
            note A3
            note A2
            wait
            note A2
            note A3
            note A2
            wait
            note A2
            note A3
            note A2
    repeatSection1Start
            note B3
            note A2
    repeatEnd
    repeatSection2Start
            note A3
            note A3
            note G3
            note G3
            note Fs3
            note Fs3
            note E3
            note E3
    repeatStart
            wait
            noteL D4, 2
            noteL C4, 10
            noteL C3, 12
            waitL 24
            noteL C3, 12
            note C4
            note C3
            wait
            note C3
            note C4
            note C3
            note C4
    repeatSection1Start
            note B3
            note A2
            note Fs3
            wait
            note Fs2
            note Fs3
            note Fs2
            wait
            note Fs2
            note Fs3
            note Fs2
            note A3
            note B3
            note Cs4
            note B3
            note A3
            note Gs3
            note Fs3
            note A3
    repeatEnd
    repeatSection2Start
            note C3
            note B3
            note A3
            note Fs3
            note D3
            note D3
            note D3
            note D3
            note C3
            wait
      setRelease 1
            noteL E3, 24
      setRelease 5
    countedLoopStart 2
            noteL E4, 12
            note E3
    countedLoopEnd
            note E4
    repeatStart
    countedLoopStart 2
            waitL 12
            note A2
            note A3
            note A2
    countedLoopEnd
            note Cs4
            note A2
    repeatSection1Start
            note D4
            note A2
    repeatEnd
    repeatSection2Start
            note E4
            note A2
    repeatEnd
    repeatSection3Start
            note D4
            note A2
            wait
            note A3
            note A3
            wait
            note A3
            note A3
            wait
            note B3
            wait
            note E4
            note E4
            note E4
            note E4
            note D4
            note Cs4
            note B3
      stereo 0c0h
      vol 11
            wait
    mainLoopEnd
Music_09_Channel_1:
      stereo 080h
      inst 38
      vol 11
      setRelease 5
      vibrato 00h
    countedLoopStart 7
            noteL A4, 6
      stereo 0c0h
            note A4
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      stereo 080h
    countedLoopEnd
      vol 10
      setRelease 4
            note A4
      stereo 0c0h
            note A4
    mainLoopStart
      inst 38
      vol 10
      shifting 0
      stereo 0c0h
      stereo 040h
      setRelease 4
    countedLoopStart 30
            noteL A4, 6
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
    countedLoopEnd
            note A4
      stereo 0c0h
            note A4
    countedLoopStart 7
      stereo 080h
            noteL G4, 6
      stereo 0c0h
            note G4
      stereo 040h
            note G4
      stereo 0c0h
            note G4
    countedLoopEnd
    countedLoopStart 7
      stereo 080h
            noteL Fs4, 6
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopEnd
    countedLoopStart 7
      stereo 080h
            noteL E4, 6
      stereo 0c0h
            note E4
      stereo 040h
            note E4
      stereo 0c0h
            note E4
    countedLoopEnd
    countedLoopStart 2
      stereo 080h
            noteL Fs4, 6
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopEnd
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopStart 3
      stereo 040h
            noteL Gs4, 6
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
    countedLoopEnd
      stereo 040h
            note Gs4
      stereo 0c0h
            note Gs4
    countedLoopStart 23
      stereo 080h
            noteL A4, 6
      stereo 0c0h
            note A4
      stereo 040h
            note A4
      stereo 0c0h
            note A4
    countedLoopEnd
    countedLoopStart 2
      stereo 080h
            noteL Fs4, 6
      stereo 0c0h
            note Fs4
      stereo 040h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopEnd
      stereo 080h
            note Fs4
      stereo 0c0h
            note Fs4
    countedLoopStart 3
      stereo 040h
            noteL Gs4, 6
      stereo 0c0h
            note Gs4
      stereo 080h
            note Gs4
      stereo 0c0h
            note Gs4
    countedLoopEnd
      stereo 040h
            note Gs4
      stereo 0c0h
            note Gs4
      stereo 080h
            note A4
      stereo 0c0h
            note A4
    mainLoopEnd
Music_09_Channel_2:
      stereo 0c0h
      inst 39
      vol 12
            waitL 192
      inst 50
      vol 10
      setRelease 1
      vibrato 00h
            noteL A5, 12
    mainLoopStart
      inst 50
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 1
            noteL A5, 12
            note E5
            wait
            note A5
    countedLoopEnd
            note A5
            note E5
            waitL 24
            noteL Fs5, 12
            note E5
            note Fs5
            note A5
            note A5
            note E5
            wait
            note A5
            note A5
            note E5
            wait
            note A5
            note A5
            note E5
            waitL 60
    countedLoopStart 7
            noteL Cs6, 3
            note Cs6
            note Cs7
            note Cs7
    countedLoopEnd
            waitL 96
    countedLoopStart 7
            noteL Cs6, 3
            note Cs6
            note Cs7
            note Cs7
    countedLoopEnd
            waitL 108
            noteL C7, 2
            noteL E6, 10
            noteL E5, 12
            note C6
    countedLoopStart 6
            noteL E6, 6
    countedLoopEnd
      setRelease 96
            noteL E6, 102
      stereo 080h
            waitL 12
            noteL Cs6, 2
            noteL Fs6, 10
            noteL Fs5, 12
            note Cs6
    countedLoopStart 6
            noteL Fs6, 6
    countedLoopEnd
            noteL Fs6, 102
      stereo 040h
            waitL 12
            noteL C7, 2
            noteL E6, 10
            noteL E5, 12
            note C6
    countedLoopStart 6
            noteL E6, 6
    countedLoopEnd
            noteL E6, 102
            waitL 120
      stereo 0c0h
            noteL E5, 6
            note Gs5
            note A5
            note B5
            note Gs5
            note A5
            note B5
            note Cs6
            note A5
            note B5
            note Cs6
            note D6
    countedLoopStart 12
            noteL A6, 12
            note G6
            note Cs6
            noteL E6, 6
            note Cs6
    countedLoopEnd
            noteL A6, 12
            note G6
            note Cs6
            noteL E6, 6
            noteL Cs6, 102
      stereo 0c0h
      vol 10
      setRelease 1
            noteL A5, 12
    mainLoopEnd
Music_09_Channel_3:
      stereo 080h
      shifting 16
      inst 38
      vol 8
      setRelease 5
      vibrato 00h
    repeatStart
            noteL A4, 6
      stereo 0c0h
            note A4
      shifting 32
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      shifting 16
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      shifting 0
      stereo 040h
            note A4
      stereo 0c0h
            noteL A4, 7
      shifting 16
      stereo 080h
            noteL A4, 6
      stereo 0c0h
            note A4
      shifting 32
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      shifting 16
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      shifting 0
      stereo 040h
            note A4
      stereo 0c0h
      setRelease 1
            noteL A4, 2
            wait
            waitL 1
    repeatSection1Start
      shifting 16
      stereo 080h
      setRelease 5
    repeatEnd
    repeatSection2Start
      inst 25
      vol 12
            noteL A2, 12
    mainLoopStart
      inst 25
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
    repeatStart
    countedLoopStart 5
            noteL A2, 6
            note A2
            noteL A2, 12
    countedLoopEnd
            note A2
            note A2
            note A2
            note A2
    countedLoopStart 3
            noteL A2, 6
            note A2
            noteL A2, 12
    countedLoopEnd
    repeatSection1Start
            noteL A2, 6
            note A2
            noteL A2, 12
            noteL A2, 6
            note A2
            note G3
            note E3
            note G3
            note E3
            note G3
            note E3
            noteL G3, 12
            note A2
    repeatEnd
    repeatSection2Start
            note A2
    countedLoopStart 5
            noteL E2, 12
    countedLoopEnd
    countedLoopStart 2
            noteL C3, 24
            waitL 12
            note C3
    countedLoopEnd
            note C3
            note G2
            note G2
            noteL Fs2, 24
    countedLoopStart 3
            noteL Fs2, 6
            note Fs2
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 6
            noteL Fs2, 12
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 24
            waitL 12
            note C3
    countedLoopEnd
            note C3
            note C3
            note C4
            note C3
            note C4
            note C3
            note C3
            note C3
    countedLoopStart 5
            noteL D3, 12
    countedLoopEnd
            wait
            noteL E2, 24
    countedLoopStart 2
            noteL E3, 12
            note E2
    countedLoopEnd
            note E3
    countedLoopStart 4
            noteL A2, 24
            waitL 12
            note A2
            noteL A2, 24
            wait
    countedLoopEnd
            note A2
            waitL 12
            note A2
            noteL A2, 24
            waitL 36
            noteL D3, 12
            note D3
            wait
            note D3
            note D3
            note D3
            note E3
            wait
    countedLoopStart 6
            noteL E3, 12
    countedLoopEnd
      vol 12
            note A2
    mainLoopEnd
Music_09_Channel_4:
      stereo 0c0h
      inst 15
      vol 12
            waitL 96
      inst 30
      vol 12
      setRelease 1
      vibrato 00h
            noteL Fs2, 12
      vol 10
    countedLoopStart 3
            noteL Fs2, 6
            note Fs2
      stereo 0c0h
      vol 10
            noteL Fs2, 12
    countedLoopEnd
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
    countedLoopStart 31
            noteL Fs2, 6
            note Fs2
      stereo 0c0h
      vol 10
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
      stereo 0c0h
      vol 10
            noteL Fs2, 12
            noteL Fs2, 6
            note Fs2
      stereo 0c0h
      vol 10
            noteL Fs2, 12
    countedLoopEnd
    mainLoopEnd
Music_09_Channel_5:
            waitL 192
      stereo 0c0h
            sampleL 0, 12
    mainLoopStart
            wait
    countedLoopStart 5
            sampleL 1, 24
            sample 0
    countedLoopEnd
            sample 1
            sampleL 1, 12
            sample 1
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 24
            sample 0
    repeatStart
    countedLoopStart 3
            sampleL 1, 12
            sample 0
            sampleL 0, 24
    countedLoopEnd
            sample 1
            sample 0
    repeatSection1Start
            sample 1
            sample 0
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sample 1
            sampleL 1, 6
            sample 1
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 1, 12
            sample 0
    countedLoopStart 3
            sampleL 0, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 24
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sample 0
            sample 1
            sample 0
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 0, 6
    countedLoopStart 6
            sampleL 1, 6
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 12
    mainLoopEnd
Music_09_Channel_6:
      psgInst 00h
            waitL 192
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
            waitL 24
      psgInst 0dh
      sustain
      vibrato 04ch
            psgNote G5
      setRelease 1
            psgNoteL Fs5, 12
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNote G5
    countedLoopEnd
            psgNote Fs5
            psgNote E5
      psgInst 00h
            waitL 72
      psgInst 0dh
            psgNoteL G5, 12
            psgNote G5
            psgNote Fs5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0dh
            psgNote A5
      psgInst 00h
            waitL 120
    repeatStart
      psgInst 0dh
            psgNoteL E5, 6
      psgInst 00h
            waitL 18
      psgInst 0dh
            psgNoteL G5, 6
      psgInst 00h
            wait
      psgInst 0dh
            psgNote Fs5
      psgInst 00h
            waitL 30
      psgInst 0dh
    repeatSection1Start
            psgNoteL C5, 12
            psgNote E5
            psgNote G5
            psgNoteL Fs5, 24
      psgInst 00h
            waitL 60
      psgInst 0dh
            psgNoteL Fs5, 24
            psgNoteL A5, 12
            psgNote B5
      psgInst 00h
            wait
      psgInst 0dh
            psgNoteL Cs6, 36
      psgInst 00h
            waitL 96
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 12
            psgNote Fs5
            psgNote E5
            psgNoteL A5, 24
      psgInst 00h
            waitL 36
      psgInst 0dh
            psgNoteL A5, 12
            psgNote D5
            psgNote B5
            psgNote D5
            psgNoteL C6, 24
      psgInst 00h
            waitL 120
            waitL 24
      psgInst 0dh
    repeatStart
            psgNote G5
            psgNoteL Fs5, 12
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0dh
            psgNote G5
    countedLoopEnd
            psgNote Fs5
            psgNote E5
      psgInst 00h
            waitL 72
      psgInst 0dh
    repeatSection1Start
            psgNoteL G5, 24
            psgNoteL Fs5, 12
            psgNote E5
      psgInst 00h
            wait
      psgInst 0dh
            psgNote A5
      psgInst 00h
            waitL 60
      psgInst 0dh
      vibrato 042h
            psgNoteL A2, 36
      psgInst 00h
            waitL 24
      psgInst 0dh
      vibrato 040h
    repeatEnd
    repeatSection2Start
      setRelease 6
            psgNoteL D5, 12
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B5
      psgInst 00h
            wait
      psgInst 0dh
            psgNote B5
            psgNote Gs5
            waitL 36
      setRelease 1
            psgNoteL Gs5, 24
            waitL 12
    mainLoopEnd
Music_09_Channel_7:
      psgInst 00h
            waitL 192
            waitL 12
    mainLoopStart
            waitL 192
            wait
            waitL 24
      shifting 16
      psgInst 0ah
      sustain
      vibrato 04ch
            psgNote G5
      setRelease 1
            psgNoteL Fs5, 12
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote G5
    countedLoopEnd
            psgNote Fs5
            psgNote E5
      psgInst 00h
            waitL 72
      psgInst 0ah
            psgNoteL G5, 12
            psgNote G5
            psgNote Fs5
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A5
      psgInst 00h
            waitL 120
    repeatStart
      psgInst 0ah
            psgNoteL E5, 6
      psgInst 00h
            waitL 18
      psgInst 0ah
            psgNoteL G5, 6
      psgInst 00h
            wait
      psgInst 0ah
            psgNote Fs5
      psgInst 00h
            waitL 30
      psgInst 0ah
    repeatSection1Start
            psgNoteL C5, 12
            psgNote E5
            psgNote G5
            psgNoteL Fs5, 24
      psgInst 00h
            waitL 60
      psgInst 0ah
            psgNoteL Fs5, 24
            psgNoteL A5, 12
            psgNote B5
      psgInst 00h
            wait
      psgInst 0ah
            psgNoteL Cs6, 36
      psgInst 00h
            waitL 96
    repeatEnd
    repeatSection2Start
            psgNoteL G5, 12
            psgNote Fs5
            psgNote E5
            psgNoteL A5, 24
      psgInst 00h
            waitL 36
      psgInst 0ah
            psgNoteL A5, 12
            psgNote D5
            psgNote B5
            psgNote D5
            psgNoteL C6, 24
      psgInst 00h
            waitL 120
            waitL 24
      psgInst 0ah
    repeatStart
            psgNote G5
            psgNoteL Fs5, 12
            psgNote E5
    countedLoopStart 1
      psgInst 00h
            waitL 12
      psgInst 0ah
            psgNote G5
    countedLoopEnd
            psgNote Fs5
            psgNote E5
      psgInst 00h
            waitL 72
      psgInst 0ah
    repeatSection1Start
            psgNoteL G5, 24
            psgNoteL Fs5, 12
            psgNote E5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote A5
      psgInst 00h
            waitL 60
      vibrato 042h
            psgNoteL A5, 36
            waitL 24
      psgInst 0ah
      vibrato 040h
    repeatEnd
    repeatSection2Start
            psgNoteL D5, 12
            psgNote Fs5
            psgNote A5
            psgNote Fs5
            psgNote D5
            psgNote B5
      psgInst 00h
            wait
      psgInst 0ah
            psgNote B5
            psgNote Gs5
      psgInst 00h
            waitL 36
      psgInst 0ah
            psgNoteL Gs5, 24
    mainLoopEnd
Music_09_Channel_8:
    channel_end
Music_09_Channel_9:
    channel_end