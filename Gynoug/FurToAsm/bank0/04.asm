Music_04:
    db 0
    db 0
    db 0
    db 193
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
      vol 13
      vibrato 05ah
      setRelease 1
            noteL A2, 6
            wait
      vol 8
    countedLoopStart 6
            noteL A2, 6
            wait
    countedLoopEnd
    mainLoopStart
      inst 0
      vol 8
      shifting 0
      setRelease 1
    countedLoopStart 1
            noteL A2, 6
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note F2
            wait
            note G2
            wait
            note G2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
            note A2
            wait
    countedLoopEnd
      inst 23
      vol 13
    repeatStart
            noteL As2, 36
            noteL A2, 6
            note As2
            noteL D3, 36
            noteL As2, 6
            note Gs2
    repeatSection1Start
            noteL A2, 36
            noteL G2, 6
            note A2
            noteL E3, 36
            noteL C3, 6
            note A2
    repeatEnd
    repeatSection2Start
            noteL D3, 36
            noteL C3, 6
            note D3
            noteL E3, 12
            wait
      inst 0
      vol 9
            noteL E3, 6
            note D3
            note C3
            note B2
      vol 13
            note A2
            wait
      vol 8
    countedLoopStart 6
            noteL A2, 6
            wait
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_1:
      stereo 0c0h
            waitL 84
      vol 8
      vibrato 05ah
      setRelease 1
            noteL A3, 6
            note A3
    mainLoopStart
      inst 0
      vol 8
      shifting 0
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL E5, 12
            noteL A4, 6
            waitL 18
            noteL G5, 24
            noteL Fs5, 6
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL E5, 12
            noteL D5, 6
            note C5
            note D5
            note C5
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            note A4
            note B4
            note Gs4
            note A4
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 12
            noteL F4, 6
            waitL 18
            noteL D5, 24
            noteL C5, 6
            wait
            noteL As4, 12
            noteL A4, 6
            wait
            noteL C5, 12
            noteL As4, 6
            note A4
            note As4
            note A4
            note G4
            noteL As4, 12
            noteL A4, 6
            note G4
            note F4
            note G4
            note E4
            note F4
            note G4
    countedLoopEnd
    countedLoopStart 1
      stereo 080h
            noteL A4, 6
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
    countedLoopEnd
      stereo 0c0h
      inst 3
      vol 8
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
      stereo 080h
      inst 0
      vol 8
    countedLoopStart 3
            noteL A4, 6
    countedLoopEnd
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      stereo 080h
            note A4
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      stereo 0c0h
      inst 3
      vol 8
            noteL E4, 24
            note Ds4
            note Fs4
            note F4
    repeatSection1Start
      inst 0
      vol 8
    repeatEnd
    repeatSection2Start
      inst 27
      vol 10
            noteL D4, 96
            note E4
            note D4
            noteL Fs4, 48
            noteL Gs4, 12
      inst 0
      vol 9
            noteL E5, 6
            wait
      vibrato 016h
            noteL E6, 44
      sustain
            noteL Ds6, 4
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 36
            noteL A4, 6
            note A4
    mainLoopEnd
Music_04_Channel_2:
      stereo 0c0h
      vol 10
            waitL 96
    mainLoopStart
      inst 0
      vol 10
      shifting 0
            waitL 12
      inst 1
      vol 13
      setRelease 1
      vibrato 05ah
    repeatStart
            noteL A3, 6
            note A3
            noteL A3, 24
            waitL 36
      inst 23
      vol 12
            noteL A3, 6
            note B3
            noteL C4, 48
            noteL D4, 6
            note C4
            note D4
            note E4
            wait
            note A3
            note C4
            note E4
            waitL 24
      inst 3
      vol 10
            noteL E4, 6
            note A4
            noteL A4, 36
            waitL 12
      inst 23
      vol 13
            noteL A3, 6
            note B3
            noteL C4, 48
            noteL D4, 6
            note C4
            note D4
            note E4
            wait
            note A3
            note C4
            note E4
            waitL 24
      inst 3
      vol 10
            noteL A3, 6
            note C4
            noteL F4, 36
            noteL A4, 6
            note C5
            note F5
            note A5
            noteL C6, 12
            noteL C5, 24
            note C5
            note C5
            noteL C5, 12
            noteL F4, 24
            noteL A3, 6
            note C4
            noteL F4, 36
            noteL A4, 6
            note C5
            note F5
            note A5
            noteL C6, 12
            noteL C5, 24
            note C5
            note B4
            noteL B4, 12
      stereo 040h
      inst 30
      vol 10
    countedLoopStart 3
            noteL C4, 6
    countedLoopEnd
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      stereo 040h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      inst 0
      vol 8
            note A4
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      stereo 080h
            note A4
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      inst 30
      vol 10
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      stereo 040h
            note C4
            note C4
            note C4
            note C4
      stereo 080h
            note C4
            note C4
            note C4
            note C4
      inst 0
      vol 8
            note A4
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      stereo 080h
            note A4
            note A4
            note A4
            note A4
      stereo 040h
            note A4
            note A4
            note A4
            note A4
      stereo 0c0h
    repeatSection1Start
            waitL 12
      inst 1
      vol 13
    repeatEnd
    repeatSection2Start
      inst 2
      vol 11
    repeatStart
            noteL As4, 36
            noteL A4, 6
            note As4
            noteL D5, 36
            noteL As4, 6
            note Gs4
    repeatSection1Start
            noteL A4, 36
            noteL G4, 6
            note A4
            noteL E5, 36
            noteL C5, 6
            note A4
    repeatEnd
    repeatSection2Start
            noteL D5, 36
            noteL C5, 6
            note D5
            noteL E5, 12
            wait
            noteL E5, 6
            note D5
            note C5
            note B4
            noteL A4, 24
            noteL C4, 4
            note E4
            note A4
            note C5
            note E5
            note A5
            noteL C6, 48
    mainLoopEnd
Music_04_Channel_3:
      stereo 0c0h
            waitL 84
      vol 8
      vibrato 05ah
      setRelease 1
            noteL A3, 6
            note A3
    mainLoopStart
      inst 0
      vol 8
      shifting 0
      setRelease 1
    repeatStart
            noteL A4, 12
            noteL A4, 6
            waitL 18
            noteL A4, 24
            waitL 28
      inst 23
      vol 10
            noteL A3, 6
            note B3
            noteL C4, 48
            noteL D4, 6
            note C4
            note D4
            note E4
            wait
            note A3
            note C4
            noteL E4, 2
      inst 0
    repeatSection1Start
      vol 10
    repeatEnd
    repeatSection2Start
      vol 9
            noteL F4, 12
    repeatStart
            noteL F4, 6
            waitL 18
            noteL F4, 24
            noteL C5, 6
            wait
      inst 3
      vol 9
            note A4
            note C5
            note F5
            note A5
            noteL C6, 12
            noteL A4, 24
            note A4
    repeatSection1Start
            note A4
            noteL A4, 12
      inst 0
      vol 9
            note F4
    repeatEnd
    repeatSection2Start
            note D5
            noteL D5, 12
            waitL 192
            wait
      inst 2
      vol 12
    countedLoopStart 1
            noteL E5, 12
            noteL A4, 6
            waitL 18
            noteL G5, 24
            noteL Fs5, 12
            note E5
            note D5
            note E5
            noteL D5, 6
            note C5
            note D5
            note C5
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            note A4
            note B4
            note Gs4
            note A4
            note B4
    countedLoopEnd
    countedLoopStart 1
            noteL C5, 12
            noteL F4, 6
            waitL 18
            noteL D5, 24
            noteL C5, 12
            note As4
            note A4
            note C5
            noteL As4, 6
            note A4
            note As4
            note A4
            note G4
            noteL As4, 12
            noteL A4, 6
            note G4
            note F4
            note G4
            note E4
            note F4
            note G4
    countedLoopEnd
    countedLoopStart 3
            noteL E5, 6
            noteL E5, 12
            note E5
            note E5
            note E5
            note E5
            note E5
            note E5
            noteL E5, 6
    countedLoopEnd
            note As4
    repeatStart
            note F4
            note As4
            note D5
            noteL F5, 24
            noteL As4, 6
            note F4
            note As4
            note D5
            noteL F5, 24
            noteL A4, 6
    repeatSection1Start
            note E4
            note A4
            note C5
            noteL E5, 24
            noteL A4, 6
            note E4
            note A4
            note C5
            noteL E5, 24
            noteL As4, 6
    repeatEnd
    repeatSection2Start
            note Fs4
            note A4
            note D5
            noteL Fs5, 24
            waitL 12
            noteL E4, 6
            wait
            noteL E5, 24
            note E4
            noteL A3, 4
            note C4
            note E4
            note A4
            note C5
            note E5
            noteL A5, 48
    mainLoopEnd
Music_04_Channel_4:
      stereo 0c0h
            waitL 84
      vol 9
      vibrato 05ah
      setRelease 1
            noteL E4, 6
            note E4
    mainLoopStart
      inst 0
      vol 9
      shifting 0
      setRelease 1
    repeatStart
    countedLoopStart 1
            noteL C5, 12
            noteL E4, 6
            waitL 18
            noteL D5, 24
            waitL 8
      vol 5
            noteL Fs5, 6
            wait
            noteL E5, 12
            noteL D5, 6
            wait
            noteL E5, 12
            noteL D5, 6
            note C5
            note D5
            note C5
            note B4
            noteL D5, 12
            noteL C5, 6
            note B4
            note A4
            note B4
            note Gs4
            noteL A4, 4
      vol 9
    countedLoopEnd
            noteL A4, 12
            noteL C4, 6
            waitL 18
            noteL As4, 24
            waitL 8
      vol 5
            noteL C5, 6
            wait
            noteL As4, 12
            noteL A4, 6
            wait
            noteL C5, 12
            noteL As4, 6
            note A4
            note As4
            note A4
            note G4
            noteL As4, 12
            noteL A4, 6
            note G4
            note F4
            note G4
            note E4
            noteL F4, 4
      vol 9
            noteL A4, 12
            noteL C4, 6
            waitL 18
            noteL As4, 24
            waitL 8
      vol 5
            noteL C5, 6
            wait
            noteL As4, 12
            noteL A4, 6
            wait
            noteL C5, 12
            noteL As4, 6
            note A4
            note As4
            note A4
            note G4
            noteL As4, 12
            noteL A4, 6
            note G4
            note F4
            note G4
            note E4
            noteL F4, 4
    repeatSection1Start
      stereo 0c0h
    countedLoopStart 1
      vol 7
            noteL A4, 6
            note A4
      stereo 080h
            note A4
            note A4
      stereo 0c0h
            note A4
            note A4
      stereo 040h
            note A4
            note A4
      stereo 0c0h
            note A4
            note A4
      stereo 080h
            note A4
            note A4
      stereo 0c0h
            note A4
            note A4
      stereo 040h
            note A4
            note A4
      stereo 0c0h
      inst 3
      vol 9
            noteL C4, 24
            note B3
            note Ds4
            note D4
      inst 0
    countedLoopEnd
      vol 9
    repeatEnd
    repeatSection2Start
    repeatStart
      vol 7
    countedLoopStart 1
            noteL A4, 6
            note A4
      stereo 080h
            note A4
            note A4
      stereo 0c0h
            note A4
            note A4
      stereo 040h
            note A4
            note A4
      stereo 0c0h
    countedLoopEnd
      inst 3
      vol 9
            noteL C4, 24
            note B3
            note Ds4
            note D4
    repeatSection1Start
      inst 0
    repeatEnd
    repeatSection2Start
      inst 27
      vol 10
            noteL As3, 96
            note A3
            note As3
            noteL C4, 48
            noteL D4, 12
            waitL 8
      inst 0
      vol 7
            noteL E5, 6
            wait
            noteL E6, 44
      sustain
            noteL Ds6, 4
            note D6
            note Cs6
            note C6
            note B5
            note As5
      setRelease 1
            note A5
            waitL 28
      vol 9
            noteL E4, 6
            note E4
    mainLoopEnd
Music_04_Channel_5:
            sampleL 0, 24
            sample 5
            sample 0
            sample 5
    mainLoopStart
            sampleL 0, 12
            sampleL 5, 6
            sample 5
    countedLoopStart 22
            sampleL 5, 24
            sample 0
    countedLoopEnd
    countedLoopStart 3
            sampleL 5, 24
            sampleL 0, 12
            sampleL 5, 6
            sample 5
            sampleL 5, 24
            sample 0
            sample 5
            sample 0
            sample 5
            sample 0
    countedLoopEnd
    countedLoopStart 7
            sampleL 5, 24
            sample 0
    countedLoopEnd
            sample 5
    countedLoopStart 5
            sampleL 0, 12
            sampleL 1, 4
            sample 1
            sample 7
            sampleL 5, 12
            sample 0
    countedLoopEnd
            sample 5
            sample 4
            sample 5
            sample 4
            sample 5
            sample 0
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
    countedLoopStart 3
            sampleL 5, 24
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_6:
      psgInst 0ch
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            psgNoteL A2, 6
      psgInst 00h
            wait
      psgInst 0ch
    countedLoopEnd
            psgNote A2
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL A2, 6
            wait
      setRelease 1
    repeatStart
    countedLoopStart 30
            psgNoteL A2, 6
            wait
    countedLoopEnd
    countedLoopStart 29
            psgNoteL F3, 6
            wait
    countedLoopEnd
            psgNote G3
            wait
            psgNote G3
    countedLoopStart 31
            waitL 6
            psgNote A2
    countedLoopEnd
            wait
    repeatSection1Start
            psgNote A2
            wait
    repeatEnd
    repeatSection2Start
      psgInst 0bh
    countedLoopStart 7
            psgNoteL As2, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A2, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As2, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D3, 6
            wait
    countedLoopEnd
            psgNoteL E3, 12
            wait
            psgNoteL E3, 6
            psgNote D3
            psgNote C3
            psgNote B2
    countedLoopStart 7
      psgInst 0ch
            psgNoteL A2, 6
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_7:
      psgInst 0ch
      setRelease 1
      vibrato 00h
    countedLoopStart 6
            psgNoteL E3, 6
      psgInst 00h
            wait
      psgInst 0ch
    countedLoopEnd
            psgNote E3
      psgInst 00h
            wait
    mainLoopStart
      psgInst 0ah
      sustain
            psgNoteL E3, 6
            wait
      setRelease 1
    repeatStart
    countedLoopStart 30
            psgNoteL E3, 6
            wait
    countedLoopEnd
    countedLoopStart 29
            psgNoteL C3, 6
            wait
    countedLoopEnd
            psgNote D3
            wait
            psgNote D3
    countedLoopStart 31
            waitL 6
            psgNote E3
    countedLoopEnd
            wait
    repeatSection1Start
            psgNote E3
            wait
    repeatEnd
    repeatSection2Start
      psgInst 0bh
    countedLoopStart 7
            psgNoteL As3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            psgNoteL A3, 6
            wait
    countedLoopEnd
    countedLoopStart 7
            psgNoteL As3, 6
            wait
    countedLoopEnd
    countedLoopStart 3
            psgNoteL D4, 6
            wait
    countedLoopEnd
            psgNoteL E4, 12
            wait
            psgNoteL E4, 6
            psgNote D4
            psgNote C4
            psgNote B3
    countedLoopStart 7
      psgInst 0ch
            psgNoteL E3, 6
      psgInst 00h
            wait
    countedLoopEnd
    mainLoopEnd
Music_04_Channel_8:
    channel_end
Music_04_Channel_9:
    channel_end