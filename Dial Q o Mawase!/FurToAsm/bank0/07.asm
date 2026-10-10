Music_07:
    db 0
    db 0
    db 0
    db 188
    dw Music_07_Channel_0
    dw Music_07_Channel_1
    dw Music_07_Channel_2
    dw Music_07_Channel_3
    dw Music_07_Channel_4
    dw Music_07_Channel_5
    dw Music_07_Channel_6
    dw Music_07_Channel_7
    dw Music_07_Channel_8
    dw Music_07_Channel_9
Music_07_Channel_0:
      stereo 0c0h
      inst 13
      vol 11
            waitL 36
      sustain
      vibrato 05ah
            noteL Fs4, 16
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 20
            noteL A4, 24
            noteL D4, 12
            note E4
            note Cs5
            noteL B4, 96
            noteL G4, 36
            noteL B4, 24
            noteL D5, 12
            note E5
            note D5
            noteL Fs5, 96
            noteL G5, 24
            noteL Fs5, 12
            noteL E5, 108
            noteL Fs5, 24
            note G5
            noteL A5, 72
            noteL Fs5, 12
            noteL D5, 108
            noteL G5, 72
            noteL E5, 12
            noteL Cs5, 76
            noteL D5, 16
            note E5
            noteL E5, 84
            noteL F5, 72
            noteL Cs5, 12
            note D5
            note E5
            noteL Fs5, 60
            noteL E5, 12
            note D5
            note Fs5
            noteL G5, 60
            noteL Fs5, 12
            note E5
            note B5
            noteL As5, 48
            noteL Gs5, 24
            note As5
            noteL B5, 48
            noteL As5, 24
            note B5
            noteL Cs6, 108
            waitL 36
    repeatStart
            noteL E5, 12
            note Fs5
            note G5
            note A5
            noteL B5, 96
            noteL A5, 48
            noteL A5, 24
            noteL G5, 12
            noteL A5, 156
            noteL E5, 12
            note Fs5
            note G5
            note A5
            noteL B5, 96
            noteL A5, 48
            noteL A5, 24
            noteL D6, 12
    repeatSection1Start
            noteL A5, 156
    repeatEnd
    repeatSection2Start
            noteL E6, 204
      sustain
            noteL Fs4, 16
    mainLoopEnd
Music_07_Channel_1:
      stereo 080h
            waitL 36
      inst 5
      vol 11
      sustain
      vibrato 05ah
            noteL D4, 16
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 080h
      setRelease 1
            waitL 80
            noteL E4, 96
            noteL G4, 48
            note Fs4
            noteL Fs4, 72
            noteL Fs4, 24
            noteL G4, 96
            noteL E4, 72
            noteL E4, 24
            noteL E4, 96
            noteL Fs4, 12
            note A4
            note D5
            noteL Fs5, 36
            noteL Fs4, 24
            noteL G4, 12
            note B4
            note D5
            noteL G5, 60
            noteL Cs5, 36
            note A4
            noteL E4, 24
            noteL E4, 84
            noteL F4, 48
            noteL F5, 24
            note Cs5
            noteL A4, 12
    countedLoopStart 3
            noteL Fs4, 24
    countedLoopEnd
            note G4
            note G4
            note G4
            note G4
            note Fs4
            note Fs4
            note As4
            note Fs4
            note B4
            note B4
            note As4
            note B4
            note E5
            note E5
            note E5
            note E5
            waitL 96
      inst 20
      vol 12
            note D4
    countedLoopStart 2
            noteL E4, 84
            noteL Fs4, 204
            noteL D4, 96
    countedLoopEnd
            noteL E4, 84
            noteL E4, 204
      inst 5
      vol 11
      sustain
            noteL D4, 16
    mainLoopEnd
Music_07_Channel_2:
      stereo 0c0h
      inst 11
      vol 11
            waitL 36
      sustain
      vibrato 05ah
            noteL D2, 16
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 20
            noteL D2, 4
            waitL 8
            noteL Fs2, 48
            noteL G1, 36
            noteL G1, 4
            waitL 8
            noteL G1, 24
            note Gs1
    repeatStart
            noteL A1, 36
            noteL A1, 4
            waitL 8
            noteL A1, 48
            noteL D2, 36
            noteL D2, 4
            waitL 8
            noteL D2, 24
            note C2
            noteL B1, 36
            noteL B1, 4
            waitL 8
            noteL B1, 48
    repeatSection1Start
            noteL Gs1, 36
            noteL Gs1, 4
            waitL 8
            noteL Gs1, 24
            note E1
    repeatEnd
    repeatSection2Start
            noteL A1, 36
            noteL A1, 4
            waitL 8
            noteL A1, 48
            noteL D2, 36
            noteL D2, 4
            waitL 8
            noteL D2, 36
            noteL A1, 52
            noteL A1, 12
            waitL 8
            noteL A1, 12
            note B1
            note Cs2
            noteL D2, 36
            noteL D2, 24
            noteL D3, 36
            note G1
            noteL G1, 24
            noteL G2, 36
            note Fs1
            noteL As1, 24
            noteL As2, 36
            note B1
            noteL B1, 24
            noteL B2, 36
            note A1
            noteL A1, 24
            noteL A2, 36
            noteL A1, 4
            waitL 92
    countedLoopStart 2
            noteL G1, 6
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            note G1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note A1
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
            note D2
            wait
    countedLoopEnd
    countedLoopStart 7
            noteL G1, 6
            wait
    countedLoopEnd
    countedLoopStart 6
            noteL A1, 6
            wait
    countedLoopEnd
            noteL D2, 204
      sustain
            noteL D2, 16
    mainLoopEnd
Music_07_Channel_3:
      stereo 040h
            waitL 36
      inst 5
      vol 11
      sustain
      vibrato 05ah
            noteL A3, 16
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 80
            noteL B3, 96
            note D4
            noteL D4, 72
            noteL C4, 24
            noteL B3, 96
            noteL B3, 72
            noteL B3, 24
            noteL Cs4, 96
            noteL A3, 12
            note D4
            note Fs4
            noteL A4, 36
            noteL D4, 24
            noteL B3, 12
            note D4
            note G4
            noteL B4, 60
            noteL Cs4, 36
            note Cs4
            noteL Cs4, 24
            noteL C4, 84
            noteL Cs4, 48
            noteL A4, 24
            note E4
            noteL Cs4, 12
    countedLoopStart 4
            noteL D4, 24
    countedLoopEnd
            note E4
            note D4
            note B3
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            note Fs4
            note Fs4
            note E4
            note D4
            note Cs4
            note Cs4
            note Cs4
            note Cs4
            waitL 96
      inst 20
      vol 12
            note B3
            noteL Cs4, 84
            noteL A3, 60
            noteL Cs4, 48
            noteL C4, 96
            note B3
            noteL Cs4, 84
            noteL A3, 60
            noteL Cs4, 48
            note C4
            note D4
            noteL B2, 96
            note Cs3
            note Fs3
            note A3
            note B3
            noteL Cs4, 84
            noteL C4, 204
      inst 5
      vol 11
      sustain
            noteL A3, 16
    mainLoopEnd
Music_07_Channel_4:
      stereo 0c0h
            waitL 16
      inst 13
      vol 9
            waitL 36
    mainLoopStart
      inst 13
      vol 9
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL Fs4, 36
      vibrato 05ah
            noteL A4, 24
            noteL D4, 12
            note E4
            note Cs5
            noteL B4, 96
            noteL G4, 36
            noteL B4, 24
            noteL D5, 12
            note E5
            note D5
            noteL Fs5, 96
            noteL G5, 24
            noteL Fs5, 12
            noteL E5, 108
            noteL Fs5, 24
            note G5
            noteL A5, 72
            noteL Fs5, 12
            noteL D5, 108
            noteL G5, 72
            noteL E5, 12
            noteL Cs5, 76
            noteL D5, 16
            note E5
            noteL E5, 84
            noteL F5, 72
            noteL Cs5, 12
            note D5
            note E5
            noteL Fs5, 60
            noteL E5, 12
            note D5
            note Fs5
            noteL G5, 60
            noteL Fs5, 12
            note E5
            note B5
            noteL As5, 48
            noteL Gs5, 24
            note As5
            noteL B5, 48
            noteL As5, 24
            note B5
            noteL Cs6, 108
            waitL 36
    repeatStart
            noteL E5, 12
            note Fs5
            note G5
            note A5
            noteL B5, 96
            noteL A5, 48
            noteL A5, 24
            noteL G5, 12
            noteL A5, 156
            noteL E5, 12
            note Fs5
            note G5
            note A5
            noteL B5, 96
            noteL A5, 48
            noteL A5, 24
            noteL D6, 12
    repeatSection1Start
            noteL A5, 156
    repeatEnd
    repeatSection2Start
            noteL E6, 204
    mainLoopEnd
Music_07_Channel_5:
      stereo 0c0h
            sampleL 1, 12
            sampleL 1, 24
            sampleL 0, 16
    mainLoopStart
            waitL 8
    countedLoopStart 9
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sample 1
            sample 0
            sample 0
            sample 1
    countedLoopStart 4
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    countedLoopEnd
            sampleL 1, 24
            sampleL 1, 96
    countedLoopStart 12
            sampleL 0, 24
            sample 1
            sampleL 0, 12
            sample 0
            sampleL 1, 24
    countedLoopEnd
            sample 0
            sample 1
            sampleL 0, 12
            sample 0
            sample 1
            sampleL 0, 168
            sampleL 1, 12
            sampleL 1, 24
            sampleL 0, 16
    mainLoopEnd
Music_07_Channel_6:
      psgInst 00h
            waitL 52
    mainLoopStart
            waitL 176
            waitL 192
            wait
            wait
            wait
            wait
      psgInst 0ah
      setRelease 1
            psgNoteL A5, 96
      vibrato 04ah
            psgNote B5
            psgNoteL Cs6, 48
            psgNoteL B5, 24
            psgNote Cs6
            psgNoteL D6, 96
            psgNote E6
            waitL 12
            psgNoteL A5, 4
            waitL 8
            psgNoteL B5, 4
            waitL 8
            psgNoteL E6, 4
            waitL 8
            psgNoteL Cs5, 12
            psgNote D5
            psgNote E5
            psgNote Fs5
    countedLoopStart 1
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 96
            psgNoteL A5, 48
            psgNote G5
            psgNote Fs5
            psgNote E5
    countedLoopEnd
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 96
            psgNoteL A5, 48
            psgNote G5
            psgNote Fs5
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote D6
            psgNoteL Cs6, 48
            psgNoteL D6, 36
            psgNoteL G6, 204
            waitL 16
    mainLoopEnd
Music_07_Channel_7:
            waitL 8
      psgInst 00h
            waitL 44
    mainLoopStart
            waitL 184
            waitL 192
            wait
            wait
            wait
            wait
      psgInst 08h
      setRelease 1
            psgNoteL A5, 96
      vibrato 04ah
            psgNote B5
            psgNoteL Cs6, 48
            psgNoteL B5, 24
            psgNote Cs6
            psgNoteL D6, 96
            psgNote E6
            waitL 12
            psgNoteL A5, 4
            waitL 8
            psgNoteL B5, 4
            waitL 8
            psgNoteL E6, 4
            waitL 8
            psgNoteL Cs5, 12
            psgNote D5
            psgNote E5
            psgNote Fs5
    countedLoopStart 1
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 96
            psgNoteL A5, 48
            psgNote G5
            psgNote Fs5
            psgNote E5
    countedLoopEnd
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote G5
            psgNoteL A5, 96
            psgNoteL A5, 48
            psgNote G5
            psgNote Fs5
            psgNoteL C5, 12
            psgNote D5
            psgNote E5
            psgNote Fs5
            psgNoteL G5, 60
            psgNoteL E5, 12
            psgNote Fs5
            psgNote D6
            psgNoteL Cs6, 48
            psgNoteL D6, 36
            psgNoteL G6, 204
            waitL 8
    mainLoopEnd
Music_07_Channel_8:
    channel_end
Music_07_Channel_9:
    channel_end