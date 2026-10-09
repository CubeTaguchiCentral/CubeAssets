Music_05:
    db 0
    db 0
    db 0
    db 198
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 10
      vol 13
      vibrato 05ah
      sustain
            noteL C2, 13
    mainLoopStart
      inst 10
      vol 13
      shifting 0
      setRelease 1
            waitL 182
            noteL G1, 45
            noteL C2, 240
            noteL F2, 195
            noteL C2, 45
            noteL F2, 195
            noteL C2, 45
            noteL C2, 195
            noteL G1, 45
            noteL C2, 240
            noteL F2, 195
            noteL C2, 45
            noteL F2, 180
            noteL A1, 15
            note B1
            note C2
            note F2
    countedLoopStart 1
            noteL D2, 100
            noteL E2, 20
            noteL F2, 45
            noteL C2, 8
            noteL D2, 7
            noteL F2, 15
            note E2
            note D2
            noteL C2, 210
            noteL G2, 45
    countedLoopEnd
      vol 13
      sustain
            noteL C2, 13
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 05ah
      sustain
            noteL D4, 13
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 2
            noteL C4, 15
    repeatStart
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
    countedLoopStart 1
            noteL G4, 15
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
    repeatSection1Start
            note D4
            note C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note Gs4
            note G4
            note F4
            noteL E4, 255
    countedLoopEnd
      vol 12
      sustain
            noteL D4, 13
    mainLoopEnd
Music_05_Channel_2:
      stereo 080h
      inst 11
      vol 12
      sustain
      vibrato 05ah
            noteL C4, 13
    mainLoopStart
      inst 11
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 227
            noteL C4, 240
            note F4
            note F4
            note C4
            note C4
            note F4
            note F4
    countedLoopStart 1
            noteL D4, 100
            noteL E4, 20
            noteL F4, 60
            note F4
            noteL C4, 240
    countedLoopEnd
      stereo 080h
      vol 12
      sustain
            noteL C4, 13
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
            waitL 13
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      inst 2
      vol 11
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL D4, 15
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note D4
            noteL C4, 15
            note D4
            note C4
            note D4
            noteL G4, 30
            note C4
            noteL G3, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL F4, 15
            note G4
            note F4
            note G4
            noteL C5, 30
            note G4
            noteL C4, 15
    countedLoopEnd
    countedLoopStart 1
            noteL E4, 15
            note D4
            note E4
            noteL A4, 30
            note E4
            noteL D4, 15
            note G4
            note F4
            note G4
            note C5
            note F4
            note E4
            note D4
            noteL C4, 255
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
            waitL 8
      inst 11
      vol 11
      sustain
      vibrato 05ah
            noteL C4, 5
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 235
            noteL C4, 240
            note F4
            note F4
            note C4
            note C4
            note F4
            note F4
    countedLoopStart 1
            noteL D4, 100
            noteL E4, 20
            noteL F4, 60
            note F4
            noteL C4, 240
    countedLoopEnd
      stereo 040h
      vol 11
      sustain
            noteL C4, 5
    mainLoopEnd
Music_05_Channel_5:
            sampleL 1, 13
    mainLoopStart
            waitL 2
    countedLoopStart 10
            sampleL 6, 15
            sampleL 6, 8
            sampleL 1, 15
            sampleL 6, 7
            sampleL 1, 15
            sample 1
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
            sampleL 1, 8
            sampleL 6, 7
            sampleL 6, 8
            sampleL 1, 7
            sampleL 6, 8
            sampleL 1, 15
            sampleL 1, 7
            sampleL 6, 15
            sample 6
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
            sampleL 1, 15
    countedLoopEnd
            sample 6
            sampleL 6, 8
            sampleL 1, 15
            sampleL 6, 7
            sampleL 1, 15
            sample 1
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
            sampleL 1, 8
            sampleL 6, 7
            sampleL 6, 8
            sampleL 1, 7
            sampleL 6, 8
            sampleL 1, 15
            sampleL 1, 7
            sampleL 6, 15
            sample 6
            sampleL 6, 4
            sample 6
            sample 6
            sampleL 6, 3
            sampleL 6, 4
            sample 1
            sample 1
            sampleL 1, 3
            sampleL 1, 13
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 4
      psgInst 07h
      sustain
      vibrato 04ah
            psgNoteL C4, 9
    mainLoopStart
            waitL 231
      setRelease 1
            psgNoteL C4, 240
            psgNote F4
            psgNote F4
            psgNote C4
            psgNote C4
            psgNote F4
            psgNote F4
    countedLoopStart 1
            psgNoteL D4, 100
            psgNoteL E4, 20
            psgNoteL F4, 60
            psgNote F4
            psgNoteL C4, 240
    countedLoopEnd
      sustain
            psgNoteL C4, 9
    mainLoopEnd
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end