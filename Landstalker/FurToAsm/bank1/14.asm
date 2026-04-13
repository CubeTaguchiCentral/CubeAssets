Music_14:
    db 0
    db 0
    db 0
    db 203
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
            waitL 255
            waitL 105
      inst 53
      vol 12
      setRelease 12
      vibrato 05dh
            noteL C5, 24
            noteL F5, 0
      setSlide 3
            noteL G5, 252
      noSlide
      setRelease 6
            noteL C5, 12
            note F5
            note G5
      sustain
            noteL As5, 9
      setSlide 9
      setRelease 1
            note C6
      noSlide
            waitL 6
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      setSlide 3
      sustain
            noteL G5, 0
    repeatStart
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C5
            wait
    repeatSection1Start
            noteL Ds5, 0
      setSlide 3
      vibrato 05ch
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      setSlide 9
      sustain
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 0
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 53
      vol 12
      shifting 0
      stereo 0c0h
            noteL F5, 0
      setSlide 3
      setRelease 12
      vibrato 05dh
            noteL G5, 252
      noSlide
      setRelease 6
            noteL C5, 12
            note F5
            note G5
      sustain
            noteL As5, 9
      setSlide 9
      setRelease 1
            note C6
      noSlide
            waitL 6
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      setSlide 3
      sustain
            noteL G5, 0
    repeatEnd
    repeatSection3Start
            noteL Ds5, 0
      setSlide 3
      vibrato 05ch
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      setSlide 9
      sustain
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 0
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C5
            wait
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      shifting 32
            waitL 255
            waitL 111
      inst 53
      vol 9
      setRelease 12
      vibrato 05ch
            noteL C5, 24
            noteL F5, 0
      setSlide 3
            noteL G5, 252
      noSlide
      setRelease 6
            noteL C5, 12
            note F5
            note G5
      sustain
            noteL As5, 9
      setSlide 9
      setRelease 1
            note C6
      noSlide
            waitL 6
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      setSlide 3
      sustain
            noteL G5, 0
    repeatStart
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C5
    repeatSection1Start
            wait
            noteL Ds5, 0
      setSlide 3
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      setSlide 9
      sustain
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 0
    repeatEnd
    repeatSection2Start
            waitL 6
    mainLoopStart
      inst 53
      vol 9
      shifting 32
      stereo 0c0h
            waitL 6
            noteL F5, 0
      setSlide 3
      setRelease 12
            noteL G5, 252
      noSlide
      setRelease 6
            noteL C5, 12
            note F5
            note G5
      sustain
            noteL As5, 9
      setSlide 9
      setRelease 1
            note C6
      noSlide
            waitL 6
            note A5
            wait
            note As5
            wait
            note G5
            waitL 10
            noteL A5, 6
            waitL 10
            noteL F5, 6
            waitL 10
      setSlide 3
      sustain
            noteL G5, 0
    repeatEnd
    repeatSection3Start
            wait
            noteL Ds5, 0
      setSlide 3
            noteL F5, 240
      noSlide
            waitL 12
            noteL C5, 6
            wait
            noteL Ds5, 12
            noteL F5, 6
            wait
      setSlide 9
      sustain
            noteL Fs5, 2
            noteL G5, 12
      setRelease 1
            noteL Fs5, 10
      noSlide
            noteL F5, 6
            wait
            note Ds5
            wait
            note C5
            waitL 10
            noteL As4, 6
            waitL 10
            noteL Ds5, 6
            waitL 10
            noteL B4, 0
      setSlide 1
      sustain
            noteL C5, 0
      noSlide
      setRelease 1
            waitL 92
            waitL 12
            note C5
            waitL 6
    mainLoopEnd
Music_14_Channel_2:
      stereo 040h
            waitL 24
      inst 31
      vol 10
      setRelease 1
      vibrato 00h
    repeatStart
    countedLoopStart 1
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 112
      stereo 040h
      vol 10
    countedLoopEnd
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 112
    repeatSection1Start
      stereo 040h
      vol 10
    repeatEnd
    repeatSection2Start
      vol 10
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 16
      vol 7
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 112
      vol 10
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 16
      vol 7
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 88
      vol 0
            waitL 24
      stereo 040h
      vol 10
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 112
      stereo 040h
      vol 10
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 88
    mainLoopStart
      inst 31
      vol 7
      shifting 0
      stereo 080h
            waitL 24
      stereo 040h
      vol 10
      setRelease 1
    repeatEnd
    repeatSection3Start
      stereo 040h
      vol 10
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
    countedLoopStart 1
            waitL 112
      vol 10
            noteL F6, 8
            note C6
            note As5
            note F5
            waitL 16
      vol 7
            noteL F6, 8
            note C6
            note As5
            note F5
    countedLoopEnd
            waitL 88
      vol 0
            waitL 24
    repeatStart
      stereo 040h
      vol 10
            noteL C6, 8
            note G5
            note F5
            note C5
            waitL 16
      stereo 080h
      vol 7
            noteL C6, 8
            note G5
            note F5
            note C5
    repeatSection1Start
            waitL 112
    repeatEnd
    repeatSection2Start
            waitL 88
    mainLoopEnd
Music_14_Channel_3:
      stereo 0c0h
      setSlide 13
      inst 30
      vol 10
      setRelease 1
            noteL C3, 60
      vibrato 05ch
    repeatStart
    countedLoopStart 1
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
            noteL As2, 0
      setSlide 13
            noteL C3, 60
    countedLoopEnd
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
    repeatSection1Start
            noteL As2, 0
      setSlide 13
            noteL C3, 60
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            noteL Ds3, 0
      setSlide 9
            noteL F3, 60
      noSlide
            waitL 12
            noteL C3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL F3, 10
            waitL 38
    countedLoopEnd
            noteL As2, 0
      setSlide 13
      stereo 0c0h
      vol 10
            noteL C3, 60
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
            noteL As2, 0
      setSlide 13
            noteL C3, 60
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
    mainLoopStart
      inst 30
      vol 10
      shifting 0
      stereo 0c0h
            noteL As2, 0
      setSlide 13
      setRelease 1
            noteL C3, 60
    repeatEnd
    repeatSection3Start
            noteL As2, 0
      setSlide 13
            noteL C3, 60
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
    countedLoopStart 1
            waitL 38
            noteL Ds3, 0
      setSlide 9
            noteL F3, 60
      noSlide
            waitL 12
            noteL C3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL Ds3, 8
            waitL 16
            noteL F3, 10
    countedLoopEnd
            waitL 38
            noteL As2, 0
      setSlide 13
      stereo 0c0h
      vol 10
            noteL C3, 60
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
            noteL As2, 0
      setSlide 13
            noteL C3, 60
      noSlide
            waitL 12
            noteL G2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL As2, 8
            waitL 16
            noteL C3, 10
            waitL 38
    mainLoopEnd
Music_14_Channel_4:
      stereo 0c0h
            waitL 24
      inst 61
      vol 9
      vibrato 05ch
      setRelease 1
    repeatStart
    countedLoopStart 3
            noteL A3, 12
      vol 7
            noteL A3, 84
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 36
      vol 9
            noteL A3, 12
      vol 7
            note A3
            waitL 24
      vol 9
    countedLoopEnd
            noteL A3, 12
      vol 7
            noteL A3, 84
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 36
      vol 9
            noteL A3, 12
      vol 7
            note A3
    repeatSection1Start
            waitL 24
      vol 9
    repeatEnd
    repeatSection2Start
    mainLoopStart
      inst 61
      vol 7
      shifting 0
            waitL 24
      vol 9
      setRelease 1
    repeatEnd
    repeatSection3Start
    countedLoopStart 1
            waitL 24
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 84
      vol 9
            noteL A3, 12
      vol 7
            noteL A3, 36
      vol 9
            noteL A3, 12
      vol 7
            note A3
    countedLoopEnd
            waitL 168
      vol 9
            noteL A3, 12
      vol 7
            note A3
    mainLoopEnd
Music_14_Channel_5:
    countedLoopStart 4
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    countedLoopEnd
    mainLoopStart
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 48
      stereo 040h
            sampleL 4, 24
      stereo 080h
            sample 2
    countedLoopEnd
      stereo 0c0h
            sampleL 0, 48
      stereo 080h
            sampleL 2, 24
      stereo 0c0h
            sample 3
      stereo 080h
            sampleL 2, 48
      stereo 040h
            sampleL 4, 24
      stereo 0c0h
            sample 3
            sampleL 0, 20
      stereo 080h
            sampleL 2, 18
            sampleL 2, 16
      stereo 0c0h
            sampleL 3, 14
            sample 3
      stereo 040h
            sample 4
      stereo 080h
            sampleL 2, 12
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sampleL 3, 24
      stereo 040h
            sample 4
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 01ah
      setRelease 1
      vibrato 00h
            psgNoteL C4, 8
    repeatStart
    countedLoopStart 1
            psgNoteL G3, 8
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL C4, 8
    countedLoopEnd
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 01ah
    repeatSection1Start
            psgNoteL C4, 8
    repeatEnd
    repeatSection2Start
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 88
            waitL 24
      psgInst 01ah
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 88
    mainLoopStart
            waitL 24
      psgInst 01ah
      sustain
            psgNoteL C4, 8
      setRelease 1
    repeatEnd
    repeatSection3Start
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 01ah
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
    countedLoopEnd
      psgInst 00h
            waitL 88
            waitL 24
    repeatStart
      psgInst 01ah
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 018h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
    repeatSection1Start
            waitL 112
    repeatEnd
    repeatSection2Start
            waitL 88
    mainLoopEnd
Music_14_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 015h
      setRelease 1
      vibrato 00h
            psgNoteL C4, 8
    repeatStart
    countedLoopStart 1
            psgNoteL G3, 8
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C4, 8
    countedLoopEnd
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 015h
    repeatSection1Start
            psgNoteL C4, 8
    repeatEnd
    repeatSection2Start
    countedLoopStart 1
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 112
      psgInst 015h
    countedLoopEnd
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 64
    mainLoopStart
            waitL 48
      psgInst 015h
      sustain
            psgNoteL C4, 8
      setRelease 1
    repeatEnd
    repeatSection3Start
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL F4, 8
            psgNote C4
            psgNote As3
            psgNote F3
    countedLoopEnd
    countedLoopStart 1
      psgInst 00h
            waitL 112
      psgInst 015h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
      psgInst 00h
            waitL 16
      psgInst 013h
            psgNoteL C4, 8
            psgNote G3
            psgNote F3
            psgNote C3
    countedLoopEnd
      psgInst 00h
            waitL 64
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end