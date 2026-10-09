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
      inst 13
      vol 11
      vibrato 05ch
      setRelease 1
            noteL C4, 12
            note F4
            note Cs5
    mainLoopStart
      inst 13
      vol 11
      shifting 0
      setRelease 1
            noteL C5, 36
            noteL Gs4, 120
            noteL C4, 12
            note F4
            note Ds5
            noteL D5, 36
            noteL As4, 132
            noteL As4, 12
            note C5
            noteL Cs5, 36
            noteL As4, 132
            noteL Gs4, 12
            note As4
            noteL G4, 156
            noteL C5, 12
            note F5
            note Cs6
            noteL C6, 36
            noteL Gs5, 120
            noteL C5, 12
            note F5
            note Ds6
            noteL D6, 36
            noteL As5, 132
            noteL As5, 12
            note C6
            noteL Cs6, 36
            noteL F6, 132
            noteL E6, 12
            note F6
            noteL E6, 168
            noteL F6, 12
            note G6
            noteL Gs6, 36
            noteL F6, 132
            noteL Cs6, 12
            note F6
            noteL E6, 36
            noteL C6, 132
            noteL As5, 12
            note C6
            noteL Cs6, 36
            noteL F6, 132
            noteL F6, 12
            note G6
            noteL Gs6, 36
            noteL C7, 132
            noteL As5, 12
            note C6
            noteL Cs6, 36
            noteL As5, 132
            noteL Gs5, 12
            note As5
            noteL G5, 168
            noteL F5, 12
            note G5
            noteL Gs5, 36
            noteL C6, 132
            noteL As5, 12
            note Gs5
      sustain
            noteL G5, 255
      setRelease 1
            waitL 129
            waitL 192
            waitL 156
            noteL C4, 12
            note F4
            note Cs5
    mainLoopEnd
Music_01_Channel_1:
      stereo 0c0h
            waitL 36
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 4
      vol 14
      setRelease 1
      vibrato 00h
    countedLoopStart 1
            noteL F2, 24
            waitL 168
            waitL 192
            wait
            waitL 168
            noteL C3, 6
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL As2, 24
            waitL 144
    countedLoopStart 3
            noteL As2, 6
    countedLoopEnd
    countedLoopStart 4
            noteL F2, 24
            waitL 168
            wait
            noteL C3, 6
            note C3
            note C3
            note C3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_2:
      stereo 0c0h
            waitL 36
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 0c0h
      inst 5
      vol 14
      setRelease 1
      vibrato 00h
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 12
            note F2
            wait
            note F2
            waitL 60
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
            waitL 60
    repeatStart
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
            waitL 60
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
    repeatSection1Start
            waitL 36
            noteL C3, 24
    repeatEnd
    repeatSection2Start
            waitL 60
    repeatEnd
    repeatSection3Start
            waitL 36
            noteL C3, 24
            noteL As2, 12
            waitL 24
            noteL As2, 12
            waitL 36
            noteL As2, 6
            wait
            noteL As2, 12
            wait
            note As2
            waitL 36
            noteL As2, 24
    countedLoopStart 2
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
            waitL 36
            noteL F2, 24
            noteL As2, 12
            waitL 24
            noteL As2, 12
            waitL 36
            noteL As2, 6
            wait
            noteL C3, 12
            wait
            note C3
            waitL 36
            noteL C3, 24
    countedLoopEnd
    countedLoopStart 1
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
            waitL 36
            noteL F2, 24
            noteL F2, 12
            waitL 24
            noteL F2, 12
            waitL 36
            noteL F2, 6
            wait
            noteL F2, 12
            wait
            note F2
            waitL 36
            noteL C3, 24
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_3:
      stereo 0c0h
            waitL 36
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 040h
      inst 13
      vol 11
      setRelease 9
      vibrato 00h
            noteL C4, 12
    repeatStart
    countedLoopStart 14
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL D4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL F4, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 15
            noteL E4, 12
    countedLoopEnd
            note C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            noteL G4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Gs4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL E4, 12
    countedLoopEnd
    countedLoopStart 15
            noteL Ds4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL F4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Gs4, 12
    countedLoopEnd
    countedLoopStart 3
            noteL G4, 12
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note G4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
            note F4
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_4:
      stereo 0c0h
            waitL 36
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      stereo 080h
      inst 13
      vol 11
      setRelease 9
      vibrato 00h
            noteL Ds3, 12
    repeatStart
    countedLoopStart 14
            noteL Ds3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
            note Ds3
    repeatEnd
    repeatSection2Start
    repeatStart
    countedLoopStart 15
            noteL C4, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 12
    countedLoopEnd
    repeatSection1Start
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    repeatEnd
    repeatSection2Start
    countedLoopStart 7
            noteL G3, 12
    countedLoopEnd
    countedLoopStart 15
            noteL F3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL Gs3, 12
    countedLoopEnd
    countedLoopStart 7
            noteL As3, 12
    countedLoopEnd
    countedLoopStart 1
            noteL Gs3, 12
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note As3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
            note Gs3
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_5:
            waitL 34
            sampleL 3, 2
    mainLoopStart
    countedLoopStart 18
            sampleL 1, 12
            sample 3
            sampleL 3, 10
            sampleL 3, 2
            sampleL 1, 12
            sample 3
            sample 3
            sampleL 3, 10
            sampleL 3, 2
            sampleL 1, 12
            sample 1
            sampleL 3, 10
            sampleL 3, 2
            sampleL 1, 12
            sample 3
            sample 3
            sample 3
            sampleL 1, 3
            sample 2
            sample 3
            sample 3
            sample 3
            sample 3
            sampleL 3, 4
            sampleL 3, 2
    countedLoopEnd
    mainLoopEnd
Music_01_Channel_6:
      psgInst 00h
            waitL 36
    mainLoopStart
            waitL 192
            wait
            wait
            waitL 156
      psgInst 07ch
      sustain
      vibrato 04ch
            psgNoteL C4, 12
      setRelease 1
            psgNote F4
            psgNote Cs5
            psgNoteL C5, 36
      sustain
            psgNoteL Gs4, 60
      setRelease 1
      vibrato 040h
            psgNote Gs4
            psgNoteL C4, 12
            psgNote F4
            psgNote C5
      vibrato 04ch
            psgNoteL F5, 36
      sustain
            psgNoteL D5, 60
      setRelease 1
      vibrato 040h
            psgNoteL D5, 72
            psgNoteL D5, 12
    repeatStart
            psgNote Ds5
      vibrato 04ch
            psgNoteL F5, 36
            psgNoteL Gs5, 60
            psgNoteL As5, 72
    repeatSection1Start
            psgNoteL G5, 12
            psgNote Gs5
      sustain
            psgNoteL G5, 96
      setRelease 1
      vibrato 040h
            psgNoteL G5, 72
            psgNoteL F5, 12
            psgNote G5
      vibrato 04ch
            psgNoteL Gs5, 36
      sustain
            psgNoteL F5, 60
      setRelease 1
      vibrato 040h
            psgNoteL F5, 72
            psgNoteL Cs5, 12
            psgNote F5
      vibrato 04ch
            psgNoteL E5, 36
      sustain
            psgNoteL C5, 60
      setRelease 1
      vibrato 040h
            psgNoteL C5, 72
            psgNoteL Cs5, 12
    repeatEnd
    repeatSection2Start
            psgNoteL Gs5, 12
            psgNote As5
            psgNoteL C6, 36
      sustain
            psgNoteL F6, 60
      setRelease 1
      vibrato 040h
            psgNoteL F6, 72
            psgNoteL Cs5, 12
            psgNote Ds5
      vibrato 04ch
            psgNoteL F5, 36
            psgNoteL Cs5, 60
            psgNoteL E5, 72
            psgNoteL E5, 24
      sustain
            psgNoteL Ds5, 96
      setRelease 1
      vibrato 040h
            psgNoteL Ds5, 72
            psgNoteL Cs5, 12
            psgNote Ds5
      vibrato 04ch
            psgNoteL Cs5, 36
            psgNoteL F5, 60
            psgNoteL E5, 96
            psgNote C5
            psgNote Cs5
            psgNote Ds5
            psgNote Cs5
      psgInst 00h
            waitL 192
            wait
    mainLoopEnd
Music_01_Channel_7:
      psgInst 00h
            waitL 36
    mainLoopStart
      psgInst 0bh
      sustain
      vibrato 00h
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
      setRelease 1
    repeatStart
    countedLoopStart 13
            psgNoteL Gs3, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote Gs3
    countedLoopStart 15
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote Ds4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
    countedLoopStart 15
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote Gs3
      psgInst 00h
            wait
      psgInst 0bh
    repeatEnd
    repeatSection2Start
    countedLoopStart 14
            psgNoteL E4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote E4
    repeatStart
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote Ds4
    countedLoopEnd
      psgInst 00h
            wait
      psgInst 0bh
    repeatSection1Start
    countedLoopStart 14
            psgNoteL C4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote C4
    repeatEnd
    repeatSection2Start
    countedLoopStart 15
            psgNoteL F4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
    countedLoopStart 6
            psgNoteL Cs4, 6
      psgInst 00h
            wait
      psgInst 0bh
    countedLoopEnd
            psgNote Cs4
    countedLoopStart 23
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote As3
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote Cs4
    countedLoopEnd
    countedLoopStart 7
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote E4
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 6
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote C4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Ds4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
      psgInst 00h
            wait
      psgInst 0bh
            psgNote Cs4
    countedLoopEnd
      psgInst 00h
            wait
    mainLoopEnd
Music_01_Channel_8:
    channel_end
Music_01_Channel_9:
    channel_end