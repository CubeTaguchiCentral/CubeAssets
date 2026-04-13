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
            noteL D4, 6
            note D4
      sustain
            noteL D4, 4
    mainLoopStart
      inst 26
      vol 10
      shifting 0
      setRelease 1
            waitL 2
    countedLoopStart 2
            noteL D4, 6
            note F4
            note D4
            wait
            note G4
            wait
            note A3
            note C4
            note Cs4
            note D4
            note C4
            noteL A3, 5
            waitL 55
            noteL C4, 6
            note C4
            waitL 36
            noteL D4, 6
            note D4
            note D4
    countedLoopEnd
            note D4
            note F4
            note D4
            wait
            note G4
            wait
            note A3
            note C4
            note Cs4
            note D4
            note C4
            noteL A3, 5
            waitL 55
            noteL C4, 6
            note C4
            waitL 36
    countedLoopStart 3
            noteL Ds4, 6
            note Ds4
            note D4
            note As3
            note C4
            note As3
            wait
            note C4
            waitL 18
            noteL G3, 6
            note B3
            note As3
            note C4
            wait
            note G3
            note G3
            note G3
            note G3
            note As3
            note G3
            wait
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            note G3
            wait
            note G3
    countedLoopEnd
      vol 10
            note D4
            note D4
      sustain
            noteL D4, 4
    mainLoopEnd
Music_03_Channel_1:
      stereo 080h
      inst 4
      vol 10
            waitL 12
      sustain
      vibrato 05ah
            noteL C6, 4
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 080h
            waitL 8
      setRelease 1
    countedLoopStart 2
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL B5, 5
            waitL 7
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL C6, 5
            waitL 7
            noteL G5, 5
            waitL 19
            noteL C6, 5
            waitL 7
    countedLoopEnd
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL B5, 5
            waitL 7
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL C6, 5
            waitL 7
            noteL G5, 5
            waitL 19
    repeatStart
    countedLoopStart 1
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
    countedLoopEnd
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            noteL As5, 5
            waitL 13
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
    countedLoopStart 1
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
    countedLoopEnd
    repeatSection1Start
            waitL 12
    repeatEnd
    repeatSection2Start
      stereo 080h
      vol 10
            waitL 12
      sustain
            noteL C6, 4
    mainLoopEnd
Music_03_Channel_2:
      stereo 040h
      inst 4
      vol 10
            waitL 12
      sustain
      vibrato 05ah
            noteL A5, 4
    mainLoopStart
      inst 4
      vol 10
      shifting 0
      stereo 040h
      setRelease 1
            waitL 2
    countedLoopStart 2
            waitL 6
            note A5
            note A5
            wait
            noteL A5, 23
            waitL 7
            noteL G5, 6
            wait
            note G5
            note G5
            waitL 12
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            noteL A5, 23
            waitL 7
            noteL G5, 6
            wait
            note G5
            waitL 18
            noteL A5, 6
    countedLoopEnd
    repeatStart
            wait
            note A5
            note A5
            wait
            noteL A5, 23
            waitL 7
            noteL G5, 6
            wait
            note G5
    repeatSection1Start
            note G5
            waitL 12
            noteL A5, 6
    repeatEnd
    repeatSection2Start
            waitL 18
    countedLoopStart 14
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            note A5
            waitL 12
    countedLoopEnd
            noteL A5, 6
            wait
            note A5
            note A5
            wait
            note A5
      stereo 040h
      vol 10
            waitL 12
      sustain
            noteL A5, 4
    mainLoopEnd
Music_03_Channel_3:
      stereo 040h
      inst 40
      vol 11
      setRelease 1
      vibrato 00h
            noteL A4, 6
            note A4
      inst 41
      vol 11
      sustain
            noteL A4, 4
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
            noteL A4, 6
            note A4
      inst 41
      vol 11
            noteL A4, 12
      stereo 040h
      inst 40
      vol 11
            noteL A4, 6
            note A4
      inst 41
      vol 11
            noteL A4, 12
    countedLoopEnd
      stereo 080h
    repeatStart
      inst 40
      vol 11
            noteL A4, 6
            note A4
      inst 41
      vol 11
    repeatSection1Start
            noteL A4, 12
      stereo 040h
    repeatEnd
    repeatSection2Start
      sustain
            noteL A4, 4
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
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL B5, 5
            waitL 7
            noteL B5, 6
            note B5
            waitL 12
            noteL C6, 5
            waitL 7
            noteL C6, 6
            note C6
            wait
            noteL C6, 23
            waitL 7
            noteL C6, 5
            waitL 7
            noteL G5, 5
            waitL 19
    countedLoopEnd
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
    repeatStart
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
    repeatSection1Start
            noteL As5, 5
            waitL 13
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
    countedLoopStart 1
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
    countedLoopEnd
    repeatEnd
    repeatSection2Start
            note As5
            waitL 12
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            noteL As5, 5
            waitL 13
            noteL As5, 6
            wait
            note As5
            note As5
            wait
            note As5
    countedLoopStart 1
            waitL 12
            noteL C6, 6
            wait
            note C6
            note C6
            wait
            note C6
    countedLoopEnd
    countedLoopStart 1
            waitL 12
            noteL B5, 6
            wait
            note B5
            note B5
            wait
            note B5
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
            psgNoteL F3, 4
    mainLoopStart
            waitL 8
      setRelease 1
    countedLoopStart 2
            psgNoteL F3, 6
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            waitL 12
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 7
      psgInst 00h
            waitL 12
      psgInst 09h
            psgNoteL F3, 5
            waitL 7
    countedLoopEnd
            psgNoteL F3, 6
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            waitL 12
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNoteL F3, 23
            waitL 7
            psgNoteL F3, 5
            waitL 7
            psgNoteL F3, 5
            waitL 19
    countedLoopStart 14
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNote F3
            waitL 12
    countedLoopEnd
            psgNoteL F3, 6
            wait
            psgNote F3
            psgNote F3
            wait
            psgNote F3
      psgInst 00h
            waitL 12
      psgInst 09h
      sustain
            psgNoteL F3, 4
    mainLoopEnd
Music_03_Channel_7:
    channel_end
Music_03_Channel_8:
    channel_end
Music_03_Channel_9:
    channel_end