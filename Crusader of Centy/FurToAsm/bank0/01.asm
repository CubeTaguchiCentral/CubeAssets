Music_01:
    db 0
    db 0
    db 0
    db 194
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
      inst 1
      vol 12
      vibrato 05ch
      setRelease 1
            noteL E5, 12
    mainLoopStart
      inst 1
      vol 12
      shifting 0
            waitL 12
      setRelease 1
    repeatStart
            noteL E5, 16
            noteL D5, 8
            noteL E5, 16
            noteL D5, 24
            noteL C5, 8
            waitL 16
            noteL F4, 32
            noteL A4, 12
            wait
            note C5
            wait
            note D5
            wait
            noteL D5, 16
            noteL C5, 8
            noteL D5, 16
    repeatSection1Start
            noteL C5, 12
            wait
            noteL As4, 80
            waitL 24
            noteL E5, 12
            wait
    repeatEnd
    repeatSection2Start
            noteL C5, 8
            noteL As4, 16
            noteL F5, 80
    repeatStart
            waitL 24
            noteL D4, 40
            noteL Cs4, 8
            noteL D4, 16
            noteL F4, 8
            waitL 16
            noteL C5, 32
    repeatSection1Start
      setRelease 6
            noteL As4, 24
            note A4
            note F4
      setRelease 1
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL E4, 128
            waitL 24
            noteL As3, 40
            noteL A3, 8
            noteL As3, 16
            noteL D4, 8
            waitL 16
            noteL F4, 24
            noteL F4, 8
      setRelease 9
            noteL E4, 24
            note D4
      setRelease 1
            noteL E4, 16
            noteL C4, 176
    repeatEnd
    repeatSection2Start
      setRelease 9
            noteL As4, 24
            note A4
            note As4
      setRelease 1
            noteL C5, 72
            noteL D5, 16
            noteL Ds5, 24
            noteL Ds5, 8
            noteL D5, 12
            wait
            note C5
            wait
            note As4
            wait
            noteL A4, 24
            note As4
            note D4
            note F4
            noteL F4, 48
            noteL G4, 40
            noteL F4, 116
            waitL 12
      inst 10
      vol 12
            noteL D4, 16
            noteL F4, 8
            noteL As4, 16
            noteL D5, 8
            noteL C5, 16
            noteL As4, 8
            noteL G4, 16
            noteL C5, 8
            noteL E5, 16
            noteL G5, 69
      sustain
            noteL A5, 2
            noteL As5, 9
      setRelease 1
            noteL A5, 16
            noteL G5, 8
            noteL F5, 16
            noteL E5, 8
            noteL D5, 16
            noteL E5, 8
            noteL C5, 46
      sustain
            noteL As5, 2
      setRelease 1
            noteL C6, 24
            note As5
            note A5
            note G5
            noteL F5, 16
            noteL E5, 8
            noteL F5, 16
            noteL G5, 32
            noteL E5, 16
            noteL C5, 56
            waitL 13
      sustain
            noteL E5, 2
      setRelease 1
            noteL F5, 9
            noteL E5, 16
            noteL D5, 8
            noteL C5, 16
            noteL As4, 8
            noteL A4, 16
            noteL G4, 32
            waitL 72
      inst 1
      vol 12
            noteL E5, 12
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
      inst 29
      vol 13
      sustain
      vibrato 05ch
            noteL F3, 12
    mainLoopStart
      inst 29
      vol 13
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 12
            waitL 24
    repeatStart
            note C3
            wait
            note F3
            wait
            note C3
            wait
            note Ds3
            wait
            note As2
    repeatSection1Start
            wait
            note Ds3
            note As2
            note C3
            note D3
            note F3
            wait
    repeatEnd
    repeatSection2Start
            waitL 16
            noteL C3, 24
            noteL C3, 8
            noteL G3, 24
            note F3
            note C3
            note As2
            note As2
            note As2
            note As2
            note As2
            note C3
            note D3
            note F3
            note A2
            note A2
            note A2
            note A2
            note D3
            note D3
            noteL D3, 16
            noteL C3, 8
            noteL As2, 16
            noteL A2, 8
            noteL G2, 24
            note G2
            note G2
            note D3
            note C3
            note C3
            note G2
            note C3
            note F2
            note G2
            note A2
            noteL C3, 16
            noteL F3, 24
            noteL F3, 8
            noteL Ds3, 24
            note D3
            note C3
            note As2
            note C3
            note D3
            noteL F3, 16
            noteL As3, 24
            noteL As3, 8
            noteL A3, 24
            note G3
            note F3
            note A2
            note C3
            note E3
            note G3
            note D3
            note C3
            note As2
            note A2
            note G2
            note A2
            note As2
            note D3
            note C3
            note As2
            note A2
            note G2
    countedLoopStart 2
            noteL F2, 24
            note F2
            note F2
            noteL C3, 16
            noteL F3, 8
            noteL F2, 24
            note F2
            note F2
            note C3
    countedLoopEnd
            note F2
            note F2
            note F2
            noteL C3, 16
            noteL Ds2, 104
            noteL Ds2, 24
            waitL 48
            waitL 24
      stereo 0c0h
      vol 13
      sustain
            noteL F3, 12
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
      inst 1
      vol 10
            waitL 12
    mainLoopStart
      inst 1
      vol 10
      shifting 0
            waitL 12
      setRelease 8
      vibrato 05ch
    countedLoopStart 3
            noteL A3, 24
            wait
    countedLoopEnd
            note G3
            wait
            note G3
            note G3
            note As1
            note C2
            note D2
    countedLoopStart 3
            waitL 24
            note A3
    countedLoopEnd
            wait
            note G3
            wait
            noteL G3, 16
            noteL G3, 56
            noteL A3, 48
      inst 4
      vol 10
            noteL A3, 192
            noteL G3, 96
            note Fs3
            note F3
            wait
            note A3
            noteL C4, 48
            note Ds4
            noteL A3, 192
            noteL G3, 96
            note Fs3
            waitL 184
      inst 19
      vol 11
            noteL A3, 96
            note As3
            note C4
            note As3
            note A3
            note As3
            note C4
            noteL As3, 104
            noteL As4, 24
      inst 1
      vol 10
      setRelease 7
            note C2
            note D2
            note E2
      vol 10
            waitL 12
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
      inst 1
      vol 10
      vibrato 05ch
      sustain
            noteL F2, 12
    mainLoopStart
      inst 1
      vol 10
      shifting 0
            waitL 12
      setRelease 8
            noteL C4, 24
    repeatStart
            note C2
            note C4
            note F2
            note C4
            note C2
            note C4
            note Ds2
            note As3
            note As1
    repeatSection1Start
            note As3
            note As3
            note As2
            note C3
            note D3
            note F2
            note C4
    repeatEnd
    repeatSection2Start
            noteL As3, 16
            noteL As3, 56
            noteL C4, 48
      inst 4
      vol 10
            noteL F4, 96
            note D4
            note C4
            noteL E4, 48
            note D4
            noteL As3, 96
            note D4
            note E4
      vol 12
            noteL Ds4, 48
            note G4
            noteL F4, 96
            note D4
            note E4
            note C4
            note As3
            noteL D4, 48
            noteL E4, 40
      inst 19
      vol 11
            noteL C4, 96
            note D4
            note E4
            note D4
            note C4
            note D4
            note E4
            noteL D4, 80
      setRelease 1
            noteL F4, 2
            wait
            wait
            note G4
            wait
            wait
            note A4
            wait
            wait
            note As4
            wait
            wait
      setRelease 8
            noteL D5, 24
      inst 1
      vol 11
      setRelease 7
            note E3
            note F3
            note G3
      vol 10
      sustain
            noteL F2, 12
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
      shifting 32
      inst 1
      vol 7
            waitL 12
    mainLoopStart
      inst 1
      vol 7
      shifting 32
      stereo 0c0h
            waitL 4
      setRelease 1
      vibrato 05ch
    repeatStart
            noteL E5, 12
            wait
            noteL E5, 16
            noteL D5, 8
            noteL E5, 16
            noteL D5, 24
            noteL C5, 8
            waitL 16
            noteL F4, 32
            noteL A4, 12
            wait
            note C5
            wait
            note D5
            wait
            noteL D5, 16
            noteL C5, 8
            noteL D5, 16
    repeatSection1Start
            noteL C5, 12
            wait
            noteL As4, 80
            waitL 24
    repeatEnd
    repeatSection2Start
            noteL C5, 8
            noteL As4, 16
            noteL F5, 80
            waitL 24
      stereo 040h
      vol 8
    repeatStart
            noteL D4, 40
            noteL Cs4, 8
            noteL D4, 16
            noteL F4, 24
            noteL C5, 32
    repeatSection1Start
      setRelease 6
            noteL As4, 24
            note A4
            note F4
      setRelease 1
            noteL G4, 16
            noteL A4, 8
            noteL G4, 16
            noteL E4, 128
            waitL 24
            noteL As3, 40
            noteL A3, 8
            noteL As3, 16
            noteL D4, 24
            note F4
            noteL F4, 8
      setRelease 9
            noteL E4, 24
            note D4
      setRelease 1
            noteL E4, 16
            noteL C4, 176
            waitL 24
    repeatEnd
    repeatSection2Start
      setRelease 9
            noteL As4, 24
            note A4
            note As4
      setRelease 1
            noteL C5, 72
            noteL D5, 16
            noteL Ds5, 24
            noteL Ds5, 8
            noteL D5, 24
            note C5
            note As4
            note A4
            note As4
            note D4
            note F4
            noteL F4, 48
            noteL G4, 40
            noteL F4, 116
            waitL 12
      stereo 080h
      inst 10
      vol 10
            noteL D4, 16
            noteL F4, 8
            noteL As4, 16
            noteL D5, 8
            noteL C5, 16
            noteL As4, 8
            noteL G4, 16
            noteL C5, 8
            noteL E5, 16
            noteL G5, 69
      sustain
            noteL A5, 2
            noteL As5, 9
      setRelease 1
            noteL A5, 16
            noteL G5, 8
            noteL F5, 16
            noteL E5, 8
            noteL D5, 16
            noteL E5, 8
            noteL C5, 46
      sustain
            noteL As5, 2
      setRelease 1
            noteL C6, 24
            note As5
            note A5
            note G5
            noteL F5, 16
            noteL E5, 8
            noteL F5, 16
            noteL G5, 32
            noteL E5, 16
            noteL C5, 56
            waitL 13
      sustain
            noteL E5, 2
      setRelease 1
            noteL F5, 9
            noteL E5, 16
            noteL D5, 8
            noteL C5, 16
            noteL As4, 8
            noteL A4, 16
            noteL G4, 32
            waitL 56
      shifting 32
      stereo 0c0h
      inst 1
      vol 7
            waitL 12
    mainLoopEnd
Music_01_Channel_5:
      stereo 0c0h
            sampleL 0, 12
    mainLoopStart
            wait
    countedLoopStart 5
      stereo 080h
            sampleL 6, 16
            sampleL 6, 8
      stereo 0c0h
            sampleL 5, 24
      stereo 040h
            sampleL 7, 16
            sampleL 7, 8
      stereo 0c0h
            sampleL 0, 24
    countedLoopEnd
      stereo 080h
            sampleL 6, 16
            sampleL 6, 8
      stereo 0c0h
            sampleL 5, 24
      stereo 040h
            sampleL 7, 16
            sampleL 7, 8
      stereo 0c0h
            sampleL 0, 16
            sampleL 5, 32
            sampleL 5, 24
            sampleL 3, 16
      stereo 040h
            sampleL 4, 8
    repeatStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 16
      stereo 040h
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 24
            sampleL 0, 16
      stereo 040h
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 16
      stereo 080h
            sampleL 6, 8
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 16
      stereo 040h
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 24
            sampleL 0, 16
      stereo 040h
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 16
    repeatSection1Start
      stereo 080h
            sampleL 6, 8
    repeatEnd
    repeatSection2Start
      stereo 040h
            sampleL 4, 24
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 24
            sampleL 0, 16
      stereo 040h
            sampleL 7, 8
      stereo 0c0h
            sampleL 5, 16
      stereo 080h
            sampleL 6, 8
    repeatEnd
    repeatSection3Start
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 0, 16
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sampleL 5, 16
            sampleL 3, 8
            sampleL 0, 16
            sampleL 3, 8
      stereo 040h
            sampleL 4, 16
      stereo 0c0h
            sampleL 0, 24
    repeatStart
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 16
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 16
            sampleL 0, 24
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 24
    repeatSection1Start
            sampleL 0, 16
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 16
            sampleL 0, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 8
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sampleL 1, 16
            sampleL 0, 24
            sampleL 0, 8
            sampleL 1, 24
            sampleL 0, 16
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 24
            sampleL 0, 16
    repeatEnd
    repeatSection3Start
            sampleL 0, 16
      stereo 080h
            sampleL 6, 8
      stereo 0c0h
            sampleL 1, 16
            sampleL 0, 32
            sampleL 0, 24
            sample 0
            sampleL 1, 8
            sample 1
            sample 1
            sampleL 1, 72
      stereo 080h
            sampleL 2, 8
      stereo 0c0h
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 0, 12
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 180
            waitL 192
            wait
            wait
      psgInst 0bh
      sustain
            psgNoteL D4, 40
      vibrato 04ah
      setRelease 2
            psgNoteL Cs4, 8
            psgNoteL D4, 16
            psgNoteL F4, 24
            psgNoteL C5, 32
            psgNoteL As4, 24
            psgNote A4
            psgNote F4
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL E4, 72
      setRelease 8
            psgNoteL D4, 8
      setRelease 16
            psgNoteL Fs4, 16
      setRelease 8
            psgNoteL A4, 8
            psgNote D5
            psgNote Ds5
            psgNote D5
      setRelease 16
            psgNoteL C5, 16
      setRelease 8
            psgNoteL As4, 8
      setRelease 2
            psgNoteL D4, 40
            psgNoteL C4, 8
            psgNoteL D4, 16
            psgNoteL F4, 24
            psgNote A4
            psgNoteL A4, 8
            psgNoteL G4, 24
            psgNote F4
            psgNoteL G4, 16
            psgNoteL E4, 72
            psgNoteL E4, 8
            psgNoteL A4, 16
            psgNoteL C5, 8
            psgNoteL D5, 24
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNoteL F5, 48
            psgNote D5
            psgNote A5
            psgNote F5
            psgNoteL E5, 24
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote A4
            psgNoteL A4, 48
            psgNoteL As4, 40
            psgNoteL A4, 104
      psgInst 00h
            waitL 192
            wait
            wait
            wait
            waitL 12
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      shifting 16
            waitL 192
            wait
            wait
            wait
      psgInst 08h
      sustain
            psgNoteL D4, 40
      vibrato 04ah
      setRelease 2
            psgNoteL Cs4, 8
            psgNoteL D4, 16
            psgNoteL F4, 24
            psgNoteL C5, 32
            psgNoteL As4, 24
            psgNote A4
            psgNote F4
            psgNoteL G4, 16
            psgNoteL A4, 8
            psgNoteL G4, 16
            psgNoteL E4, 72
      setRelease 8
            psgNoteL D4, 8
      setRelease 16
            psgNoteL Fs4, 16
      setRelease 8
            psgNoteL A4, 8
            psgNote D5
            psgNote Ds5
            psgNote D5
      setRelease 16
            psgNoteL C5, 16
      setRelease 8
            psgNoteL As4, 8
      setRelease 2
            psgNoteL D4, 40
            psgNoteL C4, 8
            psgNoteL D4, 16
            psgNoteL F4, 24
            psgNote A4
            psgNoteL A4, 8
            psgNoteL G4, 24
            psgNote F4
            psgNoteL G4, 16
            psgNoteL E4, 72
            psgNoteL E4, 8
            psgNoteL A4, 16
            psgNoteL C5, 8
            psgNoteL D5, 24
            psgNote Ds5
            psgNote F5
            psgNote G5
            psgNoteL F5, 48
            psgNote D5
            psgNote A5
            psgNote F5
            psgNoteL E5, 24
            psgNote D5
            psgNote C5
            psgNote D5
            psgNote C5
            psgNote As4
            psgNote A4
            psgNote Fs4
            psgNote C5
            psgNote D5
            psgNote F4
            psgNote A4
            psgNoteL A4, 48
            psgNoteL As4, 40
            psgNoteL A4, 104
      psgInst 00h
            waitL 192
            wait
            wait
            wait
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end