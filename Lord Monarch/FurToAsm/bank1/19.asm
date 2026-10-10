Music_19:
    db 0
    db 0
    db 0
    db 195
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_9
Music_19_Channel_0:
      stereo 040h
      inst 39
      vol 12
      sustain
      vibrato 00h
            noteL C5, 1
    mainLoopStart
      inst 39
      vol 12
      shifting 0
      stereo 040h
            waitL 11
      setRelease 4
            noteL C5, 12
    repeatStart
    countedLoopStart 5
            noteL C5, 12
    countedLoopEnd
      vol 11
    countedLoopStart 7
            noteL As4, 12
    countedLoopEnd
    countedLoopStart 11
            noteL Gs4, 12
    countedLoopEnd
            note As4
            note As4
            note As4
            note As4
      stereo 040h
      vol 12
    repeatSection1Start
            note C5
            note C5
    repeatEnd
    repeatSection2Start
      sustain
            noteL C5, 1
    mainLoopEnd
Music_19_Channel_1:
      stereo 0c0h
      inst 19
      vol 9
      sustain
      vibrato 05ch
            noteL C4, 1
    mainLoopStart
      inst 19
      vol 9
      shifting 0
      stereo 0c0h
            waitL 95
    repeatStart
            noteL As3, 24
      vol 10
            noteL As4, 6
            note C5
            note D5
            note Ds5
            note F5
            note Ds5
            note D5
            note C5
            note Ds5
            note D5
            note C5
            note As4
      vol 9
            noteL Gs4, 84
            noteL F4, 6
            note G4
            noteL Gs4, 36
            noteL G4, 6
            note Gs4
            noteL F4, 24
            note D4
      stereo 0c0h
      vol 9
    repeatSection1Start
            noteL C4, 96
    repeatEnd
    repeatSection2Start
      sustain
            noteL C4, 1
    mainLoopEnd
Music_19_Channel_2:
      stereo 040h
      inst 16
      vol 12
      sustain
      vibrato 05ch
            noteL Ds4, 1
    mainLoopStart
      inst 16
      vol 12
      shifting 0
      stereo 040h
      setRelease 1
            waitL 95
            noteL D4, 96
    repeatStart
            noteL C4, 84
            noteL Gs3, 6
            note As3
            noteL C4, 36
            noteL As3, 6
            note C4
            noteL D4, 36
            noteL C4, 6
            note D4
      stereo 040h
      vol 12
    repeatSection1Start
            noteL Ds4, 96
            note D4
    repeatEnd
    repeatSection2Start
      sustain
            noteL Ds4, 1
    mainLoopEnd
Music_19_Channel_3:
      stereo 0c0h
      inst 29
      vol 14
      sustain
      vibrato 00h
            noteL C3, 1
    mainLoopStart
      inst 29
      vol 14
      shifting 0
      stereo 0c0h
            waitL 23
      setRelease 3
            noteL G2, 24
    repeatStart
            note C3
            note G2
            note As2
            note F3
            note As2
            note F3
            note Gs2
            note Ds3
            note Gs2
            note Ds3
            note Gs2
            note Ds3
            note As2
            note F3
      stereo 0c0h
      vol 14
    repeatSection1Start
            note C3
            note G2
    repeatEnd
    repeatSection2Start
      sustain
            noteL C3, 1
    mainLoopEnd
Music_19_Channel_4:
      stereo 080h
      inst 19
      vol 10
      sustain
      vibrato 00h
            noteL G5, 1
    mainLoopStart
      inst 19
      vol 10
      shifting 0
      stereo 080h
            waitL 11
      setRelease 8
            noteL G5, 12
    repeatStart
    countedLoopStart 5
            noteL G5, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F5, 12
    countedLoopEnd
    countedLoopStart 11
            noteL Ds5, 12
    countedLoopEnd
      vol 9
            note F5
            note F5
            note F5
            note F5
      stereo 080h
      vol 10
    repeatSection1Start
            note G5
            note G5
    repeatEnd
    repeatSection2Start
      sustain
            noteL G5, 1
    mainLoopEnd
Music_19_Channel_5:
      stereo 0c0h
            sampleL 1, 1
    mainLoopStart
            waitL 11
    countedLoopStart 6
            sampleL 1, 6
            sample 1
            sample 1
            sample 1
            sample 1
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
      stereo 0c0h
            sampleL 1, 12
    countedLoopEnd
    countedLoopStart 5
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 1
            sampleL 1, 12
            sampleL 1, 6
            sample 1
    countedLoopEnd
      stereo 0c0h
            sampleL 1, 1
    mainLoopEnd
Music_19_Channel_6:
      psgInst 00h
            waitL 1
    mainLoopStart
            waitL 23
      psgInst 0bh
      sustain
      vibrato 04ah
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
      setRelease 1
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL Ds5, 12
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
    repeatStart
      psgInst 0bh
            psgNoteL Ds5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
            psgNoteL D5, 10
      psgInst 00h
            waitL 14
      psgInst 0bh
    repeatSection1Start
      setRelease 2
            psgNoteL Ds5, 12
      vibrato 040h
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
            psgNote F5
      setRelease 1
      vibrato 04eh
            psgNoteL Ds5, 30
      psgInst 00h
            waitL 6
    repeatEnd
    repeatSection2Start
            psgNoteL Ds5, 12
      vibrato 04ah
            psgNoteL F5, 108
      psgInst 00h
            waitL 24
    repeatEnd
    repeatSection3Start
      setRelease 2
            psgNoteL Ds5, 12
            psgNoteL G5, 24
            psgNote F5
            psgNote Ds5
      setRelease 1
            psgNoteL F5, 36
      psgInst 00h
            waitL 1
    mainLoopEnd
Music_19_Channel_7:
      psgInst 00h
            waitL 1
    mainLoopStart
            waitL 24
      psgInst 0ah
      sustain
      vibrato 04ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
      setRelease 1
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL Ds6, 12
            psgNoteL F6, 108
      psgInst 00h
            waitL 24
    repeatStart
      psgInst 0ah
            psgNoteL Ds6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
            psgNoteL D6, 10
      psgInst 00h
            waitL 14
      psgInst 0ah
    repeatSection1Start
      setRelease 2
            psgNoteL Ds6, 12
      vibrato 040h
            psgNoteL G6, 24
            psgNote F6
            psgNote Ds6
            psgNote F6
      setRelease 1
      vibrato 048h
            psgNoteL Ds6, 30
      psgInst 00h
            waitL 6
    repeatEnd
    repeatSection2Start
            psgNoteL Ds6, 12
      vibrato 04ah
            psgNoteL F6, 108
      psgInst 00h
            waitL 24
    repeatEnd
    repeatSection3Start
      setRelease 2
            psgNoteL Ds6, 12
            psgNoteL G6, 24
            psgNote F6
            psgNote Ds6
      setRelease 1
      vibrato 048h
            psgNoteL F6, 36
    mainLoopEnd
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end