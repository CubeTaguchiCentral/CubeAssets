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
            noteL C3, 13
    mainLoopStart
      inst 10
      vol 13
      shifting 0
      setRelease 1
            waitL 182
            noteL G2, 45
            noteL C3, 240
            noteL F3, 195
            noteL C3, 45
            noteL F3, 195
            noteL C3, 45
            noteL C3, 195
            noteL G2, 45
            noteL C3, 240
            noteL F3, 195
            noteL C3, 45
            noteL F3, 180
            noteL A2, 15
            note B2
            note C3
            note F3
    countedLoopStart 1
            noteL D3, 100
            noteL E3, 20
            noteL F3, 45
            noteL C3, 8
            noteL D3, 7
            noteL F3, 15
            note E3
            note D3
            noteL C3, 210
            noteL G3, 45
    countedLoopEnd
      vol 13
      sustain
            noteL C3, 13
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 2
      vol 12
      vibrato 05ah
      sustain
            noteL D5, 13
    mainLoopStart
      inst 2
      vol 12
      shifting 0
      setRelease 1
            waitL 2
            noteL C5, 15
    repeatStart
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
    countedLoopStart 1
            noteL G5, 15
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
    repeatSection1Start
            note D5
            note C5
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note Gs5
            note G5
            note F5
            noteL E5, 255
    countedLoopEnd
      vol 12
      sustain
            noteL D5, 13
    mainLoopEnd
Music_05_Channel_2:
      stereo 080h
      inst 11
      vol 12
      sustain
      vibrato 05ah
            noteL C5, 13
    mainLoopStart
      inst 11
      vol 12
      shifting 0
      stereo 080h
      setRelease 1
            waitL 227
            noteL C5, 240
            note F5
            note F5
            note C5
            note C5
            note F5
            note F5
    countedLoopStart 1
            noteL D5, 100
            noteL E5, 20
            noteL F5, 60
            note F5
            noteL C5, 240
    countedLoopEnd
      stereo 080h
      vol 12
      sustain
            noteL C5, 13
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
            noteL D5, 15
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note D5
            noteL C5, 15
            note D5
            note C5
            note D5
            noteL G5, 30
            note C5
            noteL G4, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL F5, 15
            note G5
            note F5
            note G5
            noteL C6, 30
            note G5
            noteL C5, 15
    countedLoopEnd
    countedLoopStart 1
            noteL E5, 15
            note D5
            note E5
            noteL A5, 30
            note E5
            noteL D5, 15
            note G5
            note F5
            note G5
            note C6
            note F5
            note E5
            note D5
            noteL C5, 255
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
            waitL 8
      inst 11
      vol 11
      sustain
      vibrato 05ah
            noteL C5, 5
    mainLoopStart
      inst 11
      vol 11
      shifting 0
      stereo 040h
      setRelease 1
            waitL 235
            noteL C5, 240
            note F5
            note F5
            note C5
            note C5
            note F5
            note F5
    countedLoopStart 1
            noteL D5, 100
            noteL E5, 20
            noteL F5, 60
            note F5
            noteL C5, 240
    countedLoopEnd
      stereo 040h
      vol 11
      sustain
            noteL C5, 5
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
            psgNoteL C3, 9
    mainLoopStart
            waitL 231
      setRelease 1
            psgNoteL C3, 240
            psgNote F3
            psgNote F3
            psgNote C3
            psgNote C3
            psgNote F3
            psgNote F3
    countedLoopStart 1
            psgNoteL D3, 100
            psgNoteL E3, 20
            psgNoteL F3, 60
            psgNote F3
            psgNoteL C3, 240
    countedLoopEnd
      sustain
            psgNoteL C3, 9
    mainLoopEnd
Music_05_Channel_7:
    channel_end
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end