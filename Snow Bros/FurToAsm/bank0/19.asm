Music_19:
    db 0
    db 0
    db 0
    db 200
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
      stereo 0c0h
      inst 6
      vol 11
      vibrato 05ah
      setRelease 1
    countedLoopStart 1
            noteL G1, 11
            note D2
            noteL C2, 10
            noteL Fs2, 80
            noteL F2, 8
            note E2
            noteL F2, 128
    countedLoopEnd
      inst 8
      vol 13
    countedLoopStart 7
            noteL Ds2, 6
            waitL 10
            noteL Ds2, 6
            waitL 26
            noteL Ds2, 6
            waitL 10
    countedLoopEnd
      inst 6
      vol 13
            noteL G1, 11
            note D2
            noteL C2, 10
            noteL Fs2, 80
            noteL F2, 8
            note E2
            noteL F2, 192
    channel_end
Music_19_Channel_1:
      stereo 080h
      inst 9
      vol 14
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 32
            note F3
      setSlide 65
            noteL F4, 64
      noSlide
    countedLoopEnd
    countedLoopStart 6
            noteL A3, 6
            waitL 10
            noteL A3, 6
            waitL 26
            noteL A3, 6
            waitL 10
    countedLoopEnd
            noteL A3, 6
            waitL 10
            noteL A3, 6
            waitL 26
            noteL A3, 6
            waitL 138
            waitL 32
            noteL F3, 42
      setSlide 65
            noteL F4, 128
    channel_end
Music_19_Channel_2:
      stereo 080h
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 32
            note F3
      setSlide 65
            noteL F4, 64
      noSlide
    countedLoopEnd
            waitL 28
      stereo 0c0h
      inst 6
      vol 12
            noteL C4, 6
      setSlide 113
            noteL B3, 5
      noSlide
      setSlide 113
            note C4
      noSlide
      setSlide 113
            noteL Cs4, 32
      noSlide
      setSlide 113
            note As4
      noSlide
      setSlide 113
            noteL A4, 48
      noSlide
      setSlide 113
            noteL G4, 8
      noSlide
      setSlide 113
            note Fs4
      noSlide
      setSlide 113
            noteL G4, 48
      noSlide
      setSlide 113
            noteL E4, 6
      noSlide
      setSlide 113
            noteL Ds4, 5
      noSlide
      setSlide 113
            note Cs4
      noSlide
      setSlide 113
            noteL C4, 0
      noSlide
            waitL 160
            waitL 20
      stereo 080h
      inst 9
      vol 12
            noteL F3, 42
      setSlide 65
            noteL F4, 128
    channel_end
Music_19_Channel_3:
      stereo 040h
      inst 9
      vol 14
      setRelease 1
      vibrato 05ah
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 32
            note C3
      setRelease 12
            noteL C4, 64
      setRelease 1
            noteL G2, 2
            wait
            wait
            wait
            wait
            waitL 1
            noteL D3, 2
            wait
            wait
            wait
            wait
            waitL 1
            noteL C3, 2
            wait
            wait
            wait
            wait
      setRelease 12
            noteL Fs3, 80
      setRelease 1
            noteL F3, 2
            wait
            wait
            wait
            note E3
            wait
            wait
            wait
      setRelease 12
            noteL F3, 32
            note C3
            noteL C4, 64
      setRelease 1
    countedLoopStart 6
            noteL Fs3, 6
            waitL 10
            noteL Fs3, 6
            waitL 26
            noteL Fs3, 6
            waitL 10
    countedLoopEnd
            noteL Fs3, 6
            waitL 10
            noteL Fs3, 6
            waitL 26
            noteL Fs3, 6
            waitL 138
            waitL 32
            noteL C3, 42
      setSlide 65
            noteL C4, 128
    channel_end
Music_19_Channel_4:
      stereo 040h
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 32
            note C3
      setSlide 65
            noteL C4, 64
      noSlide
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 6
      vol 10
            noteL C4, 6
      setSlide 113
            noteL B3, 5
      noSlide
      setSlide 113
            note C4
      noSlide
      setSlide 113
            noteL Cs4, 32
      noSlide
      setSlide 113
            note As4
      noSlide
      setSlide 113
            noteL A4, 48
      noSlide
      setSlide 113
            noteL G4, 8
      noSlide
      setSlide 113
            note Fs4
      noSlide
      setSlide 113
            noteL G4, 48
      noSlide
      setSlide 113
            noteL E4, 6
      noSlide
      setSlide 113
            noteL Ds4, 5
      noSlide
      setSlide 113
            note Cs4
      noSlide
      setSlide 113
            noteL C4, 0
      noSlide
            waitL 128
      stereo 040h
      inst 9
      vol 11
            waitL 32
            noteL C3, 42
      setSlide 65
            noteL C4, 128
    channel_end
Music_19_Channel_5:
      stereo 0c0h
    countedLoopStart 1
            sampleL 1, 11
            sample 0
            sampleL 0, 10
            sampleL 1, 80
            sampleL 0, 8
            sample 0
            sampleL 0, 96
            sampleL 1, 6
            sampleL 1, 5
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 3, 6
      stereo 040h
            sampleL 4, 5
      stereo 0c0h
            sample 0
    countedLoopEnd
    countedLoopStart 5
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
    countedLoopEnd
            sample 1
            sampleL 0, 32
            sampleL 0, 16
            sample 1
            sampleL 0, 6
            sampleL 0, 5
            sample 0
            sampleL 1, 11
            sample 0
            sampleL 0, 10
            sampleL 1, 192
    channel_end
Music_19_Channel_6:
      psgInst 00h
            waitL 255
            waitL 129
            waitL 160
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL Fs5, 5
            psgNote G5
            psgNoteL As5, 6
            psgNoteL A5, 5
            psgNote As5
            psgNoteL Cs6, 6
            psgNoteL C6, 5
            psgNote Cs6
            psgNoteL E6, 6
            psgNoteL Ds6, 5
            psgNote E6
            psgNoteL G6, 6
            psgNoteL Fs6, 5
            psgNote G6
            psgNoteL As6, 6
            psgNoteL A6, 5
            psgNote As6
            psgNoteL Cs7, 160
            psgNoteL E6, 6
            psgNoteL Ds6, 5
            psgNote Cs6
            psgNoteL C6, 128
            psgNoteL B5, 2
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNoteL Fs5, 3
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNoteL G3, 11
            psgNote D4
            psgNoteL C4, 10
            psgNoteL Fs4, 80
            psgNoteL F4, 8
            psgNote E4
            psgNoteL F4, 128
    channel_end
Music_19_Channel_7:
      psgInst 00h
            waitL 138
            waitL 255
            waitL 129
            waitL 32
      psgInst 08h
      setRelease 1
      vibrato 04ah
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL Fs5, 5
            psgNote G5
            psgNoteL As5, 6
            psgNoteL A5, 5
            psgNote As5
            psgNoteL Cs6, 6
            psgNoteL C6, 5
            psgNote Cs6
            psgNoteL E6, 6
            psgNoteL Ds6, 5
            psgNote E6
            psgNoteL G6, 6
            psgNoteL Fs6, 5
            psgNote G6
            psgNoteL As6, 6
            psgNoteL A6, 5
            psgNote As6
            psgNoteL Cs7, 160
            psgNoteL E6, 6
            psgNoteL Ds6, 5
            psgNote Cs6
            psgNoteL C6, 128
            psgNoteL B5, 2
            psgNote As5
            psgNote A5
            psgNote Gs5
            psgNote G5
            psgNoteL Fs5, 3
            psgNote F5
            psgNote E5
            psgNote Ds5
            psgNote D5
            psgNote Cs5
            psgNote C5
            psgNote B4
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNote Fs4
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNoteL G3, 11
            psgNote D4
            psgNoteL C4, 10
            psgNoteL Fs4, 80
            psgNoteL F4, 8
            psgNote E4
            psgNoteL F4, 128
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end