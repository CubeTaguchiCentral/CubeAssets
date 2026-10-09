Music_08:
    db 0
    db 0
    db 0
    db 195
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      stereo 0c0h
      inst 26
      vol 11
      setRelease 6
      vibrato 00h
            noteL A2, 12
    mainLoopStart
      inst 26
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 6
            noteL A3, 12
    repeatStart
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 12
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
            note A2
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 11
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
    repeatSection1Start
            note A2
            note A3
    repeatEnd
    repeatSection2Start
            note E3
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            waitL 72
      setRelease 11
            noteL G2, 24
      setRelease 6
    countedLoopStart 7
            noteL A2, 12
            note A3
            note B3
            note C4
            note A3
            note B3
            note C4
      setRelease 11
            noteL A2, 24
      setRelease 6
            noteL A2, 12
            note B3
            note C4
            note A3
            note B3
            note C4
            note A3
    countedLoopEnd
    countedLoopStart 3
            noteL C3, 12
            note C4
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
      setRelease 11
            noteL C3, 24
      setRelease 6
            noteL C3, 12
            note D4
            note Ds4
            note C4
            note D4
            note Ds4
            note C4
    countedLoopEnd
            note E3
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            waitL 72
      setRelease 11
            noteL G2, 24
      stereo 0c0h
      vol 11
      setRelease 6
            noteL A2, 12
    mainLoopEnd
Music_08_Channel_1:
      stereo 0c0h
      setSlide 5
      inst 8
      vol 10
      sustain
      vibrato 05ch
            noteL E3, 12
    mainLoopStart
      inst 8
      vol 10
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 84
    repeatStart
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL C3, 12
            waitL 180
    repeatSection1Start
            noteL D3, 0
      setSlide 5
            noteL E3, 96
      noSlide
    repeatEnd
    repeatSection2Start
            noteL E3, 12
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
            note C3
            note A2
            note C3
            note A2
            note G2
            note A2
            wait
      stereo 080h
      inst 54
      vol 14
            noteL Cs4, 84
            noteL D3, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 11
    countedLoopStart 2
            noteL E3, 96
      noSlide
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL C3, 12
            waitL 180
            noteL D3, 0
      setSlide 5
    countedLoopEnd
            noteL E3, 96
      noSlide
            noteL C3, 0
      setSlide 5
            noteL D3, 96
      noSlide
            noteL C3, 12
    countedLoopStart 1
            waitL 180
            noteL F3, 0
      setSlide 5
            noteL G3, 96
      noSlide
            noteL E3, 0
      setSlide 5
            noteL F3, 96
      noSlide
            noteL Ds3, 12
    countedLoopEnd
            waitL 180
            noteL D3, 0
      setSlide 7
            noteL E3, 12
      noSlide
            note D3
            note C3
            note D3
            wait
            note C3
            note D3
            note A2
            wait
            note A2
      setSlide 21
            note C3
      noSlide
            note A2
            note C3
            note A2
            note G2
            note A2
            wait
      stereo 080h
      inst 54
      vol 14
            noteL Cs4, 84
            noteL D3, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 10
      sustain
            noteL E3, 12
    mainLoopEnd
Music_08_Channel_2:
      stereo 0c0h
      setSlide 5
      inst 8
      vol 11
      sustain
      vibrato 05ch
            noteL G3, 12
    mainLoopStart
      inst 8
      vol 11
      shifting 0
      stereo 0c0h
      noSlide
      setRelease 1
            waitL 84
    repeatStart
            noteL E3, 0
      setSlide 5
            noteL Fs3, 96
      noSlide
            noteL E3, 12
            waitL 180
    repeatSection1Start
            noteL F3, 0
      setSlide 5
            noteL G3, 96
      noSlide
    repeatEnd
    repeatSection2Start
            noteL D4, 0
      setSlide 9
      vol 8
            noteL E4, 12
      noSlide
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
      setSlide 17
            note C4
      noSlide
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 36
      inst 54
      vol 13
            noteL As3, 60
      inst 8
      vol 11
    countedLoopStart 3
            noteL G3, 96
            note Fs3
            noteL E3, 12
            waitL 180
    countedLoopEnd
    countedLoopStart 1
            noteL As3, 96
            note A3
            noteL G3, 12
            waitL 180
    countedLoopEnd
            noteL D4, 0
      setSlide 7
      vol 8
            noteL E4, 12
      noSlide
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
      setSlide 21
            note C4
      noSlide
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 36
      inst 54
      vol 13
            noteL As3, 60
            noteL F3, 0
      setSlide 5
      stereo 0c0h
      inst 8
      vol 11
      sustain
            noteL G3, 12
    mainLoopEnd
Music_08_Channel_3:
      stereo 0c0h
      inst 55
      vol 10
      setRelease 1
      vibrato 05ch
            noteL A2, 6
            note A2
    mainLoopStart
      inst 55
      vol 10
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A2, 6
    repeatStart
    countedLoopStart 2
            waitL 6
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
    countedLoopEnd
            wait
            note A2
            wait
            note A2
            note A2
            note A2
      stereo 080h
            note C3
      stereo 0c0h
            note D3
      stereo 040h
            note C3
      stereo 0c0h
            noteL A2, 12
            noteL A2, 6
            note A2
    repeatSection1Start
            note A2
            note A2
            note A2
    repeatEnd
    repeatSection2Start
      stereo 080h
      inst 56
      vol 9
            noteL G3, 12
      stereo 040h
            note Fs3
      stereo 080h
            note E3
      stereo 040h
            note Fs3
            wait
            note E3
            note Fs3
      stereo 0c0h
            note E3
            wait
    countedLoopStart 1
            noteL E3, 12
      stereo 080h
            note G3
      stereo 040h
    countedLoopEnd
            note E3
      stereo 080h
            note D3
      stereo 040h
            note E3
            waitL 60
      inst 54
      vol 13
            noteL F3, 36
      stereo 0c0h
      inst 55
      vol 10
    countedLoopStart 3
            noteL A2, 6
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
            note A2
            note A2
            wait
            note A2
            wait
            note A2
            note A2
            note A2
      stereo 080h
            note C3
      stereo 0c0h
            note D3
      stereo 040h
            note C3
      stereo 0c0h
            noteL A2, 12
            noteL A2, 6
            note A2
    countedLoopEnd
    countedLoopStart 1
            noteL C3, 6
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
            note C3
            note C3
            wait
            note C3
            wait
            note C3
            note C3
            note C3
      stereo 080h
            note Ds3
      stereo 0c0h
            note F3
      stereo 040h
            note Ds3
      stereo 0c0h
            note C3
            wait
            note C3
            note C3
    countedLoopEnd
      stereo 080h
      inst 56
      vol 11
            noteL G3, 12
      stereo 040h
            note Fs3
      stereo 080h
            note E3
      stereo 040h
            note Fs3
            wait
            note E3
            note Fs3
      stereo 0c0h
            note E3
            wait
    countedLoopStart 1
            noteL E3, 12
      stereo 080h
            note G3
      stereo 040h
    countedLoopEnd
            note E3
      stereo 080h
            note D3
      stereo 040h
            note E3
            waitL 60
      inst 54
      vol 13
            noteL F3, 36
      stereo 0c0h
      inst 55
      vol 10
            noteL A2, 6
            note A2
    mainLoopEnd
Music_08_Channel_4:
      stereo 080h
      shifting 32
      inst 8
      vol 8
            waitL 12
    mainLoopStart
      inst 8
      vol 8
      shifting 32
      stereo 080h
      setRelease 1
            noteL G3, 96
      vibrato 05ch
    repeatStart
      stereo 040h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 180
    repeatSection1Start
            noteL G3, 96
    repeatEnd
    repeatSection2Start
      vol 6
            noteL E4, 12
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            wait
      shifting 48
      stereo 080h
      inst 54
      vol 10
            noteL Cs4, 24
      stereo 0c0h
            note As3
      stereo 040h
            noteL F3, 36
      stereo 080h
      inst 8
      vol 10
    repeatStart
            noteL G3, 96
      stereo 040h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 72
      inst 21
      vol 9
    repeatSection1Start
            noteL A4, 16
      stereo 080h
            note A4
      stereo 0c0h
            note A4
      stereo 040h
            note A4
      stereo 0c0h
            note A4
      stereo 080h
            note A4
      stereo 040h
      inst 8
      vol 10
            waitL 12
            noteL G3, 96
      stereo 080h
            note Fs3
      stereo 0c0h
            noteL E3, 12
            waitL 72
      inst 21
      vol 9
            noteL A3, 16
      stereo 080h
            note A3
      stereo 0c0h
            note A3
      stereo 040h
            note A3
      stereo 0c0h
            note A3
      stereo 080h
            note A3
      inst 8
      vol 10
            waitL 12
    repeatEnd
    repeatSection2Start
            noteL A3, 16
      stereo 080h
            note E4
      stereo 040h
            note A4
      stereo 0c0h
            note C5
      stereo 080h
            note A4
      stereo 0c0h
            note C5
            note E5
            note G5
            note G5
            note G5
            note G5
            note G5
      stereo 040h
      inst 8
      vol 10
            waitL 12
            noteL Fs3, 96
      stereo 0c0h
            noteL E3, 12
            waitL 168
      stereo 080h
    repeatStart
            waitL 12
            noteL As3, 84
      stereo 0c0h
      inst 21
      vol 9
            noteL C4, 16
      stereo 080h
            note C4
      stereo 0c0h
            note C4
      stereo 040h
            note C4
      stereo 0c0h
            note C4
      stereo 080h
            note C4
            waitL 96
      stereo 0c0h
            noteL C4, 16
      stereo 080h
            note C4
      stereo 0c0h
            note C4
      stereo 040h
            note C4
      stereo 0c0h
            note C4
      stereo 080h
            note C4
    repeatSection1Start
      inst 8
      vol 10
    repeatEnd
    repeatSection2Start
      stereo 0c0h
      inst 8
      vol 6
            waitL 12
            note E4
            note D4
            note C4
            note D4
            wait
            note C4
            note D4
            note A3
            wait
            note A3
            note C4
            note A3
            note C4
            note A3
            note G3
            note A3
            waitL 24
      stereo 080h
      inst 54
      vol 10
            note Cs4
      stereo 0c0h
            note As3
      stereo 040h
            noteL F3, 12
      shifting 32
      stereo 080h
      inst 8
      vol 8
            wait
    mainLoopEnd
Music_08_Channel_5:
      stereo 0c0h
            sampleL 0, 12
    mainLoopStart
            wait
            sampleL 1, 24
    repeatStart
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sampleL 0, 6
      stereo 040h
            sample 4
            sample 4
            sample 4
      stereo 0c0h
    repeatSection1Start
            sampleL 1, 12
            sample 0
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
            sample 1
            sample 1
            sampleL 1, 84
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
    repeatEnd
    repeatSection2Start
            sample 1
      stereo 080h
            sample 0
      stereo 0c0h
            sampleL 0, 12
    repeatStart
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
    countedLoopStart 3
            sampleL 0, 6
    countedLoopEnd
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
            sampleL 1, 24
            sample 0
            sampleL 1, 12
            sample 0
            sampleL 0, 24
            sample 1
            sample 0
            sampleL 1, 12
            sampleL 0, 24
            sampleL 0, 12
    repeatSection1Start
            sampleL 1, 24
            sampleL 0, 6
            sample 3
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
      stereo 080h
            sample 2
            sampleL 2, 12
      stereo 0c0h
    repeatEnd
    repeatSection2Start
            sample 1
            sample 0
            sample 0
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
    repeatStart
            sample 0
      stereo 080h
            sample 2
      stereo 0c0h
            sample 3
            sample 1
            sample 0
    repeatSection1Start
            sample 3
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
    repeatEnd
    repeatSection2Start
            sample 1
            sample 1
            sampleL 1, 84
            sampleL 1, 12
            sample 0
      stereo 0c0h
            sample 0
    mainLoopEnd
Music_08_Channel_6:
      psgInst 00h
            waitL 12
    mainLoopStart
      psgInst 0ch
      sustain
      vibrato 00h
            psgNoteL A5, 12
      setRelease 6
    countedLoopStart 2
            psgNoteL A5, 12
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
            psgNote A5
    countedLoopEnd
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 192
            waitL 108
      psgInst 0ch
    countedLoopStart 7
            psgNoteL A5, 12
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C6, 12
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ch
    countedLoopEnd
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ch
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 108
            waitL 192
            waitL 96
            waitL 12
    mainLoopEnd
Music_08_Channel_7:
      psgInst 00h
            waitL 12
    mainLoopStart
            waitL 12
      psgInst 0ah
      sustain
      vibrato 00h
            psgNote A5
      setRelease 6
    countedLoopStart 2
            psgNoteL A5, 12
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
            psgNote A5
    countedLoopEnd
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 192
            waitL 108
      psgInst 0ah
    countedLoopStart 7
            psgNoteL A5, 12
            psgNote A5
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL A4, 12
            psgNote A4
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
    countedLoopEnd
    countedLoopStart 2
            psgNoteL C6, 12
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 108
            waitL 12
      psgInst 0ah
    countedLoopEnd
            psgNote C6
            psgNote C6
      psgInst 00h
            waitL 24
      psgInst 0ah
            psgNoteL C5, 12
            psgNote C5
      psgInst 00h
            waitL 108
            waitL 192
            waitL 96
    mainLoopEnd
Music_08_Channel_8:
    channel_end
Music_08_Channel_9:
    channel_end