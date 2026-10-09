Music_10:
    db 0
    db 0
    db 0
    db 197
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 0c0h
      inst 16
      vol 13
      vibrato 00h
      sustain
            noteL C2, 12
    mainLoopStart
      inst 16
      vol 13
      shifting 0
      setRelease 1
            waitL 12
      setRelease 12
            noteL E3, 24
    repeatStart
      setRelease 1
            note E3
            note G1
      setRelease 12
            note D3
      setRelease 1
            note D3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note G1
      setRelease 12
            note G3
      setRelease 1
            note G3
            note F1
      setRelease 12
            note F3
      setRelease 1
            note F3
            note Fs1
      setRelease 12
            note Fs3
      setRelease 1
            note Fs3
            noteL G1, 12
            note G1
      setRelease 12
            noteL G1, 24
            note A1
            note B1
            waitL 48
      setRelease 1
    repeatSection1Start
            noteL C2, 24
      setRelease 12
            note E3
    repeatEnd
    repeatSection2Start
            noteL F2, 24
      vol 12
            note A3
            note A3
            note E2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note D2
      setRelease 12
            note F3
      setRelease 1
            note F3
    repeatStart
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note F2
      setRelease 12
            note A3
      setRelease 1
            note A3
            note G2
      setRelease 12
            note G3
      setRelease 1
            note G3
    repeatSection1Start
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
    repeatEnd
    repeatSection2Start
            note E2
      setRelease 12
            note G3
      setRelease 1
            note G3
            note A2
      setRelease 12
            note A3
      setRelease 1
            note A3
            note D2
      setRelease 12
            note F3
      setRelease 1
            note F3
            note G2
      setRelease 12
            note F3
      setRelease 1
            note F3
            note C2
      setRelease 12
            note E3
      setRelease 1
            note E3
            note G2
      setRelease 12
            note F3
      setRelease 1
            note F3
      vol 13
      sustain
            noteL C2, 12
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 16
      vol 13
            waitL 12
    mainLoopStart
      inst 16
      vol 13
      shifting 0
            waitL 12
      setRelease 12
      vibrato 00h
    countedLoopStart 1
            noteL C4, 24
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note D4
      setRelease 1
            note D4
            wait
      setRelease 12
            note C4
      setRelease 1
            note A3
            wait
      setRelease 12
            note C4
      setRelease 1
            note A3
            noteL B3, 12
            note B3
      setRelease 12
            noteL B3, 24
            note C4
            note D4
            waitL 48
            waitL 24
    countedLoopEnd
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note A3
      setRelease 1
            note A3
            wait
      setRelease 12
            note G3
      setRelease 1
            note G3
    repeatStart
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
    repeatSection1Start
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note As3
      setRelease 1
            note As3
    repeatEnd
    repeatSection2Start
            note B3
      setRelease 1
            note B3
            wait
      setRelease 12
            note C4
      setRelease 1
            note C4
    repeatEnd
    repeatSection3Start
            note C4
      setRelease 1
            note C4
            wait
      setRelease 12
            note B3
      setRelease 1
            note B3
      vol 13
            waitL 12
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 39
      vol 14
      vibrato 05ch
      sustain
            noteL G5, 12
    mainLoopStart
      inst 39
      vol 14
      shifting 0
      setRelease 1
            waitL 24
    repeatStart
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
    repeatSection1Start
            noteL F5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 24
            note A4
      setRelease 12
            note C5
      setRelease 1
            noteL B4, 12
            note B4
      setRelease 12
            noteL B4, 24
            note C5
            note D5
            waitL 48
      setRelease 1
            noteL G5, 36
    repeatEnd
    repeatSection2Start
            noteL A5, 36
            noteL G5, 12
            note F5
            note G5
            noteL A5, 24
            note D6
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note A5
            note G5
            waitL 48
      inst 14
      vol 11
      setRelease 2
    repeatStart
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
    repeatSection1Start
            note E5
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
            note A5
            noteL G5, 72
    repeatEnd
    repeatSection2Start
            note D5
            noteL E5, 72
            noteL Ds5, 12
            note E5
            note G5
            note C6
            noteL As5, 24
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note A5
            note G5
            noteL B5, 12
            note A5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 24
            note D6
            note E6
            noteL F6, 12
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL G5, 24
            note D6
            note B5
            noteL C6, 72
            wait
      inst 39
      vol 14
      sustain
            noteL G5, 12
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      inst 15
      vol 12
            waitL 12
    mainLoopStart
      inst 15
      vol 12
      shifting 0
            waitL 132
            waitL 144
            wait
            wait
      stereo 080h
      inst 5
      vol 12
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL E4, 12
            note G4
            note E4
            note G4
            note E4
            note G4
            note D4
            note G4
            note D4
            note G4
            note D4
            note G4
    countedLoopEnd
            note F4
            note A4
            note F4
            note A4
            note F4
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note Fs4
            note A4
            note G4
            note G4
            noteL G4, 24
            note A4
            noteL B4, 12
      inst 20
      vol 12
      setRelease 8
            note G4
            note B4
            note D5
            noteL G5, 24
      stereo 040h
            wait
            note E5
            note C5
            wait
            note D5
            note B4
            wait
            note C5
            note A4
            wait
            noteL E4, 12
            note G4
            noteL B4, 24
            wait
            noteL A4, 12
            note C5
            noteL E5, 24
            wait
            noteL G4, 12
            note B4
            noteL D5, 24
            wait
            noteL E4, 12
            note G4
            noteL C5, 24
            wait
            noteL G4, 12
            note As4
            noteL E5, 24
      stereo 080h
            noteL C5, 12
            note A4
            note F4
            note A4
            note C5
            note A4
            noteL B4, 24
            noteL G4, 48
            noteL D5, 12
            note B4
            note G4
            note B4
            note D5
            note B4
            noteL E5, 24
            noteL C5, 48
            noteL D5, 12
            note A4
            note F4
            note A4
            note D5
            note A4
            noteL B4, 24
            noteL G4, 48
            noteL E5, 12
            note C5
            note G4
            note C5
            noteL E5, 24
            note F5
            note E5
            note D5
      inst 15
      vol 12
            waitL 12
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 080h
      inst 39
      vol 9
      setRelease 1
            noteL G5, 36
      vibrato 05ch
    repeatStart
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
            noteL G5, 36
            noteL F5, 12
            note E5
            note C5
            noteL D5, 24
            note B5
      setRelease 12
            note G5
      setRelease 1
    repeatSection1Start
            noteL F5, 36
            noteL E5, 12
            note D5
            note C5
            noteL D5, 24
            note A4
      setRelease 12
            note C5
      setRelease 1
            noteL B4, 12
            note B4
      setRelease 12
            noteL B4, 24
            note C5
            note D5
            waitL 48
      stereo 040h
      setRelease 1
            noteL G5, 36
    repeatEnd
    repeatSection2Start
            noteL A5, 36
            noteL G5, 12
            note F5
            note G5
            noteL A5, 24
            note D6
      setRelease 12
            note C6
      setRelease 1
            noteL B5, 12
            note B5
      setRelease 12
            noteL B5, 24
            note A5
            note G5
            waitL 48
      stereo 080h
      inst 14
      vol 7
      setRelease 2
    repeatStart
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note G5
    repeatSection1Start
            note E5
            noteL F5, 12
            note E5
            note D5
            note E5
            note F5
            note A5
            noteL G5, 72
    repeatEnd
    repeatSection2Start
            note D5
            noteL E5, 72
            noteL Ds5, 12
            note E5
            note G5
            note C6
            noteL As5, 24
      stereo 040h
            noteL A5, 12
            note G5
            note F5
            note G5
            note A5
            note C6
            noteL B5, 24
            note A5
            note G5
            noteL B5, 12
            note A5
            note G5
            note A5
            note B5
            note D6
            noteL C6, 24
            note D6
            note E6
            noteL F6, 12
            note E6
            note D6
            note C6
            note B5
            note A5
            noteL G5, 24
            note D6
            note B5
            noteL C6, 72
            wait
    mainLoopEnd
Music_10_Channel_5:
            sampleL 0, 12
    mainLoopStart
            wait
            sampleL 1, 24
    repeatStart
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sample 0
            sample 1
            sample 1
            sample 0
            sample 1
            sample 1
    repeatSection1Start
            sample 0
            sample 1
            sample 1
            sample 0
            sample 12
            sample 3
            sample 0
            sample 1
    repeatEnd
    repeatSection2Start
            sampleL 0, 12
            sample 1
            sampleL 1, 24
            sample 1
            sampleL 1, 72
    countedLoopStart 3
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sample 0
            sample 1
    repeatEnd
    repeatSection3Start
    countedLoopStart 4
            sampleL 0, 24
            sample 1
            sample 1
    countedLoopEnd
            sample 0
            sampleL 1, 12
            sample 1
            sampleL 1, 24
            sampleL 0, 12
    mainLoopEnd
Music_10_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 132
            waitL 144
    countedLoopStart 9
            waitL 144
    countedLoopEnd
            waitL 24
      psgInst 0bh
      sustain
      vibrato 04ch
            psgNote C5
      setRelease 1
            psgNote A4
            psgNoteL G4, 72
            waitL 24
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNoteL G4, 48
            psgNoteL F4, 24
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNoteL E4, 72
            psgNoteL D4, 24
            psgNote G4
            psgNote B4
      psgInst 00h
            waitL 12
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
      shifting 16
            waitL 144
    countedLoopStart 10
            waitL 144
    countedLoopEnd
            waitL 24
      psgInst 08h
      sustain
      vibrato 04ch
            psgNote C5
      setRelease 1
            psgNote A4
            psgNoteL G4, 72
            waitL 24
            psgNote B4
            psgNote G4
            psgNote A4
            psgNote E4
            psgNote C4
            psgNoteL G4, 48
            psgNoteL F4, 24
            psgNoteL E4, 48
            psgNoteL D4, 24
            psgNoteL E4, 72
            psgNoteL D4, 24
            psgNote G4
            psgNote B4
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end