Music_03:
    db 0
    db 0
    db 0
    db 195
    dw Music_03_Channel_0
    dw Music_03_Channel_1
    dw Music_03_Channel_2
    dw Music_03_Channel_3
    dw Music_03_Channel_4
    dw Music_03_Channel_5
    dw Music_03_Channel_6
    dw Music_03_Channel_7
    dw Music_03_Channel_8
    dw Music_03_Channel_9
Music_03_Channel_0:
      stereo 0c0h
      inst 26
      vol 10
      vibrato 00h
      setRelease 1
            noteL D3, 6
            note D3
      sustain
            noteL D3, 4
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL D3, 6
            note F3
            note D3
            wait
            note G3
            wait
            note A2
            note C3
            note Cs3
            note D3
            note C3
            noteL A2, 5
            waitL 55
            noteL C3, 6
            note C3
            waitL 36
            noteL D3, 6
            note D3
            note D3
    countedLoopEnd
            note D3
            note F3
            note D3
            wait
            note G3
            wait
            note A2
            note C3
            note Cs3
            note D3
            note C3
            noteL A2, 5
            waitL 55
            noteL C3, 6
            note C3
            waitL 36
    countedLoopStart 3
            noteL Ds3, 6
            note Ds3
            note D3
            note As2
            note C3
            note As2
            wait
            note C3
            waitL 18
            noteL G2, 6
            note B2
            note As2
            note C3
            wait
            note G2
            note G2
            note G2
            note G2
            note As2
            note G2
            wait
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            note G2
            wait
            note G2
    countedLoopEnd
      vol 10
            note D3
            note D3
      sustain
            noteL D3, 4
    mainLoopEnd
Music_03_Channel_1:
      stereo 080h
      inst 4
      vol 10
            waitL 12
      sustain
      vibrato 05ah
            noteL C5, 4
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 080h
            waitL 8
      setRelease 1
    countedLoopStart 2
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL C5, 5
            waitL 7
            noteL G4, 5
            waitL 19
            noteL C5, 5
            waitL 7
    countedLoopEnd
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL C5, 5
            waitL 7
            noteL G4, 5
            waitL 19
    repeatStart
    countedLoopStart 1
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
    countedLoopEnd
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            noteL As4, 5
            waitL 13
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
    countedLoopStart 1
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
    countedLoopEnd
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 10
            waitL 12
      sustain
            noteL C5, 4
    mainLoopEnd
Music_03_Channel_2:
      stereo 040h
      inst 4
      vol 10
            waitL 12
      sustain
      vibrato 05ah
            noteL A4, 4
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 2
            waitL 6
            note A4
            note A4
            wait
            noteL A4, 23
            waitL 7
            noteL G4, 6
            wait
            note G4
            note G4
            waitL 12
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            noteL A4, 23
            waitL 7
            noteL G4, 6
            wait
            note G4
            waitL 18
            noteL A4, 6
    countedLoopEnd
    repeatStart
            wait
            note A4
            note A4
            wait
            noteL A4, 23
            waitL 7
            noteL G4, 6
            wait
            note G4
    repeatSection1Start
            note G4
            waitL 12
            noteL A4, 6
    repeatEnd
    repeatSection2Start
            waitL 18
    countedLoopStart 14
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            note A4
            waitL 12
    countedLoopEnd
            noteL A4, 6
            wait
            note A4
            note A4
            wait
            note A4
      stereo 040h
      vol 10
            waitL 12
      sustain
            noteL A4, 4
    mainLoopEnd
Music_03_Channel_3:
      stereo 040h
      inst 40
      vol 11
      setRelease 1
      vibrato 00h
            noteL A3, 6
            note A3
      inst 41
      vol 11
      sustain
            noteL A3, 4
    mainLoopStart
      inst 41
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 8
    countedLoopStart 30
      stereo 080h
      inst 40
      vol 11
            noteL A3, 6
            note A3
      inst 41
      vol 11
            noteL A3, 12
      stereo 040h
      inst 40
      vol 11
            noteL A3, 6
            note A3
      inst 41
      vol 11
            noteL A3, 12
    countedLoopEnd
      stereo 080h
    repeatStart
      inst 40
      vol 11
            noteL A3, 6
            note A3
      inst 41
      vol 11
    repeatSection1Start
            noteL A3, 12
      stereo 040h
    repeatEnd
    repeatSection2Start
      sustain
            noteL A3, 4
    mainLoopEnd
Music_03_Channel_4:
      stereo 0c0h
            waitL 16
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 4
      vol 6
            waitL 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 3
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL B4, 5
            waitL 7
            noteL B4, 6
            note B4
            waitL 12
            noteL C5, 5
            waitL 7
            noteL C5, 6
            note C5
            wait
            noteL C5, 23
            waitL 7
            noteL C5, 5
            waitL 7
            noteL G4, 5
            waitL 19
    countedLoopEnd
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
    repeatStart
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
    repeatSection1Start
            noteL As4, 5
            waitL 13
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
    countedLoopStart 1
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note As4
            waitL 12
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            noteL As4, 5
            waitL 13
            noteL As4, 6
            wait
            note As4
            note As4
            wait
            note As4
    countedLoopStart 1
            waitL 12
            noteL C5, 6
            wait
            note C5
            note C5
            wait
            note C5
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B4, 6
            wait
            note B4
            note B4
            wait
            note B4
    countedLoopEnd
    mainLoopEnd
Music_03_Channel_5:
      stereo 0c0h
            sampleL 0, 16
    mainLoopStart
            waitL 8
    countedLoopStart 6
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
      stereo 0c0h
            sample 0
    countedLoopEnd
            sampleL 1, 18
            sampleL 0, 6
            sampleL 0, 24
            sample 1
            sample 0
            sample 1
            sampleL 0, 6
            sampleL 0, 18
            sampleL 1, 24
      stereo 0c0h
            sampleL 0, 16
    mainLoopEnd
Music_03_Channel_6:
      psgInst 00h
            waitL 12
      psgInst 09h
      sustain
      vibrato 04ah
            psgNoteL F4, 4
    mainLoopStart
            waitL 8
      setRelease 1
    countedLoopStart 2
            psgNoteL F4, 6
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            waitL 12
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 7
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F4, 5
            waitL 7
    countedLoopEnd
            psgNoteL F4, 6
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            waitL 12
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNoteL F4, 23
            waitL 7
            psgNoteL F4, 5
            waitL 7
            psgNoteL F4, 5
            waitL 19
    countedLoopStart 14
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNote F4
            waitL 12
    countedLoopEnd
            psgNoteL F4, 6
            wait
            psgNote F4
            psgNote F4
            wait
            psgNote F4
      psgInst 00h
            waitL 12
      psgInst 09h
      sustain
            psgNoteL F4, 4
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end