Music_04:
    db 0
    db 0
    db 0
    db 175
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
      stereo 0c0h
      inst 36
      vol 13
      setRelease 1
      vibrato 05ah
            noteL F3, 6
            waitL 18
            noteL F3, 55
            waitL 5
            noteL C3, 12
            noteL F3, 6
            waitL 18
            noteL F3, 12
            noteL E3, 24
    repeatStart
      sustain
            noteL D4, 2
            note Ds4
      setRelease 1
            noteL E4, 32
            noteL A3, 6
            waitL 18
            noteL A3, 48
            waitL 12
            note E3
            noteL A3, 6
            waitL 18
    repeatSection1Start
            noteL A3, 36
            note G3
            noteL F3, 6
            waitL 18
            noteL F3, 54
            waitL 6
            noteL C3, 12
            noteL F3, 6
            waitL 18
            noteL F3, 12
            noteL E3, 20
            waitL 4
    repeatEnd
    repeatSection2Start
            noteL A3, 60
      sustain
            noteL D4, 6
            note E4
            note F4
            note C4
      setRelease 1
            note G3
            noteL F3, 60
            waitL 6
            noteL C3, 12
            noteL F3, 36
            noteL E3, 48
            noteL G3, 6
            note Gs3
            noteL A3, 151
            waitL 5
            noteL G3, 36
            noteL F3, 96
            noteL F3, 36
            noteL E3, 60
            noteL A3, 96
            note A3
            noteL A3, 36
            noteL A3, 12
            noteL B3, 36
            noteL B3, 12
            noteL C4, 36
            noteL C4, 12
            noteL D4, 24
            note D4
            note F3
            noteL F4, 12
            note G4
            noteL A4, 24
            note F4
            noteL G3, 48
            noteL G4, 12
            note D4
            noteL B3, 24
            noteL A3, 84
            noteL E4, 12
            noteL C5, 6
            note B4
            note A4
            note G4
            noteL A4, 24
            waitL 5
      sustain
            noteL C4, 2
            note Cs4
            note D4
            note Ds4
      setRelease 1
            noteL E4, 29
      sustain
            noteL Ds4, 1
            note D4
            note Cs4
            note C4
            note B3
      sustain
            note As3
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 41
      vol 12
            waitL 24
      setRelease 1
            noteL C6, 48
      vibrato 05ah
    repeatStart
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 96
            waitL 72
            noteL A5, 12
            note B5
            waitL 24
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 96
    repeatSection1Start
            waitL 120
            noteL C6, 48
    repeatEnd
    repeatSection2Start
            wait
            noteL G5, 24
            noteL C5, 12
            note E5
            noteL D5, 24
            noteL C5, 12
            note D5
            noteL G5, 24
            noteL C5, 12
            note E5
            noteL Fs5, 24
            note D5
            wait
            noteL F5, 12
            note G5
            noteL A5, 24
            note C6
            note B5
            note A5
            noteL G5, 12
            note D5
            noteL B5, 24
            note B5
            noteL C6, 12
            noteL A5, 108
            waitL 48
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 040h
      inst 41
      vol 8
            waitL 34
      setRelease 1
            noteL C6, 48
      vibrato 05ah
    repeatStart
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 50
      inst 37
      vol 10
            noteL D5, 12
            note E5
            noteL A5, 24
            note G5
            note A5
            noteL G5, 36
      inst 41
      vol 9
            waitL 34
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 50
      inst 37
      vol 10
            noteL D5, 12
            note E5
            noteL A5, 24
            note G5
            note A5
            noteL G5, 36
    repeatSection1Start
      inst 41
      vol 8
            waitL 34
            noteL C6, 48
    repeatEnd
    repeatSection2Start
            noteL A4, 12
            note B5
            note C6
            note A5
            note B4
            note B5
            note C6
            note G5
            note C5
            note B5
            note C6
            note G5
            note D5
            note C6
            note D6
            note A5
            note F3
            note A4
            note C5
            note E5
            note C5
            note A4
            note F4
            note A4
            note G3
            note G4
            note B4
            note D5
            note G5
            note D5
            note B4
            note G4
    countedLoopStart 11
            noteL A4, 12
    countedLoopEnd
            waitL 48
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 41
      vol 8
            waitL 44
      setRelease 1
            noteL C6, 48
      vibrato 05ah
    repeatStart
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL A5, 52
      inst 37
      vol 10
            noteL B5, 12
            noteL C6, 24
            note B5
            note C6
            noteL B5, 36
      inst 41
      vol 9
            waitL 44
            noteL C6, 48
            noteL B5, 24
            note A5
            noteL D6, 12
            noteL B5, 36
            noteL G5, 24
            noteL E5, 52
      inst 37
      vol 10
            noteL B5, 12
            noteL C6, 24
            note B5
            note C6
            noteL B5, 36
    repeatSection1Start
      inst 41
      vol 8
            waitL 44
            noteL C6, 48
    repeatEnd
    repeatSection2Start
            noteL E5, 12
            note D6
            note E6
            note C6
            note Fs5
            note D6
            note E6
            note B5
            note E5
            note D6
            note E6
            note C6
            note Fs5
            note E6
            note Fs6
            note D6
            note C4
            note C5
            note F5
            note A5
            note F5
            note C5
            note A4
            note C5
            note D4
            note B4
            note D5
            note G5
            note B5
            note G5
            note D5
            note B4
    countedLoopStart 7
            noteL D5, 12
    countedLoopEnd
            note Cs5
            note Cs5
            note Cs5
            note Cs5
            waitL 48
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
    mainLoopStart
      inst 0
      vol 0
      shifting 0
            waitL 48
      stereo 080h
      inst 60
      vol 11
      vibrato 05ah
            noteL A6, 18
      stereo 040h
            note E6
      stereo 080h
      setRelease 48
    countedLoopStart 6
            noteL C6, 60
      stereo 040h
      inst 61
      vol 11
            noteL Fs3, 12
            note Fs3
      stereo 080h
      inst 60
      vol 11
            noteL C7, 6
            note C7
      stereo 040h
            noteL A6, 60
      stereo 080h
            noteL A6, 18
      stereo 040h
            note E6
      stereo 080h
    countedLoopEnd
            noteL C6, 60
      stereo 040h
      inst 61
      vol 11
    repeatStart
            noteL Fs3, 12
            note Fs3
      stereo 080h
      inst 60
      vol 11
            noteL C7, 6
            note C7
      stereo 040h
    repeatSection1Start
      setRelease 18
            noteL A6, 30
      inst 61
      vol 9
            note Fs3
      stereo 080h
      inst 30
      vol 11
            noteL C6, 66
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 30
    repeatEnd
    repeatSection2Start
      setRelease 48
      vibrato 00h
            noteL A6, 60
      stereo 080h
      inst 30
      vol 11
      vibrato 05ah
            noteL C6, 96
      stereo 040h
      inst 61
      vol 9
            noteL Fs3, 12
            note Fs3
      stereo 080h
      inst 60
      vol 11
            noteL C7, 6
            note C7
      stereo 040h
      vibrato 00h
            noteL A6, 60
      stereo 080h
      inst 30
      vol 11
      setRelease 36
      vibrato 05ah
            noteL C6, 84
            noteL As3, 12
      inst 61
      vol 9
            noteL Fs3, 24
            noteL A4, 6
            note A4
            note A4
      sustain
            note A4
    mainLoopEnd
Music_04_Channel_5:
    mainLoopStart
      stereo 0c0h
    countedLoopStart 7
            sampleL 0, 24
            sample 0
            sampleL 1, 48
            sampleL 0, 24
            sampleL 0, 72
    countedLoopEnd
            sampleL 0, 36
            sampleL 0, 12
            sampleL 1, 36
            sampleL 0, 12
            sampleL 0, 36
    countedLoopStart 2
            sampleL 0, 12
            sampleL 1, 48
            sampleL 0, 24
    countedLoopEnd
            sample 0
            sampleL 1, 36
            sample 0
            sample 0
            sample 0
    mainLoopEnd
Music_04_Channel_6:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            psgNoteL E3, 12
            psgNote A2
            psgNote C3
            psgNoteL E3, 60
            psgNoteL E3, 12
            psgNote A2
            psgNote D3
            psgNoteL E3, 60
            psgNoteL E3, 12
            psgNote A2
            psgNote D3
            psgNoteL E3, 72
            psgNoteL D3, 24
            psgNote E3
            psgNoteL D3, 36
    countedLoopEnd
            psgNote A2
            psgNoteL A2, 12
            psgNoteL B2, 36
            psgNoteL B2, 12
            psgNoteL C3, 36
            psgNoteL C3, 12
            psgNoteL D3, 24
            psgNote D3
            psgNoteL F1, 96
            psgNote G1
            psgNoteL A2, 144
            waitL 48
    mainLoopEnd
Music_04_Channel_7:
    mainLoopStart
      psgInst 09h
      setRelease 1
      vibrato 04ah
    countedLoopStart 3
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNoteL C4, 60
            psgNoteL C4, 12
            psgNote F3
            psgNote A3
            psgNoteL B3, 60
            psgNoteL C4, 12
            psgNote E3
            psgNote B3
            psgNoteL C4, 72
            psgNoteL B3, 24
            psgNote C4
            psgNoteL B3, 36
    countedLoopEnd
            psgNote E3
            psgNoteL E3, 12
            psgNoteL Fs3, 36
            psgNoteL Fs3, 12
            psgNoteL E3, 36
            psgNoteL E3, 12
            psgNoteL Fs3, 24
            psgNote Fs3
            psgNoteL C2, 96
            psgNote D2
            psgNote D3
            psgNoteL Cs3, 48
            wait
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end