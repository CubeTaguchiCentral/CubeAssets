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
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 128
    countedLoopEnd
      inst 8
      vol 13
    countedLoopStart 7
            noteL Ds3, 6
            waitL 10
            noteL Ds3, 6
            waitL 26
            noteL Ds3, 6
            waitL 10
    countedLoopEnd
      inst 6
      vol 13
            noteL G2, 11
            note D3
            noteL C3, 10
            noteL Fs3, 80
            noteL F3, 8
            note E3
            noteL F3, 192
    channel_end
Music_19_Channel_1:
      stereo 080h
      inst 9
      vol 14
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note F4
      setSlide 65
            noteL F5, 64
      noSlide
    countedLoopEnd
    countedLoopStart 6
            noteL A4, 6
            waitL 10
            noteL A4, 6
            waitL 26
            noteL A4, 6
            waitL 10
    countedLoopEnd
            noteL A4, 6
            waitL 10
            noteL A4, 6
            waitL 26
            noteL A4, 6
            waitL 138
            waitL 32
            noteL F4, 42
      setSlide 65
            noteL F5, 128
    channel_end
Music_19_Channel_2:
      stereo 080h
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note F4
      setSlide 65
            noteL F5, 64
      noSlide
    countedLoopEnd
            waitL 28
      stereo 0c0h
      inst 6
      vol 12
            noteL C5, 6
      setSlide 113
            noteL B4, 5
      noSlide
      setSlide 113
            note C5
      noSlide
      setSlide 113
            noteL Cs5, 32
      noSlide
      setSlide 113
            note As5
      noSlide
      setSlide 113
            noteL A5, 48
      noSlide
      setSlide 113
            noteL G5, 8
      noSlide
      setSlide 113
            note Fs5
      noSlide
      setSlide 113
            noteL G5, 48
      noSlide
      setSlide 113
            noteL E5, 6
      noSlide
      setSlide 113
            noteL Ds5, 5
      noSlide
      setSlide 113
            note Cs5
      noSlide
      setSlide 113
            noteL C5, 0
      noSlide
            waitL 160
            waitL 20
      stereo 080h
      inst 9
      vol 12
            noteL F4, 42
      setSlide 65
            noteL F5, 128
    channel_end
Music_19_Channel_3:
      stereo 040h
      inst 9
      vol 14
      setRelease 1
      vibrato 05ah
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note C4
      setRelease 12
            noteL C5, 64
      setRelease 1
            noteL G3, 2
            wait
            wait
            wait
            wait
            waitL 1
            noteL D4, 2
            wait
            wait
            wait
            wait
            waitL 1
            noteL C4, 2
            wait
            wait
            wait
            wait
      setRelease 12
            noteL Fs4, 80
      setRelease 1
            noteL F4, 2
            wait
            wait
            wait
            note E4
            wait
            wait
            wait
      setRelease 12
            noteL F4, 32
            note C4
            noteL C5, 64
      setRelease 1
    countedLoopStart 6
            noteL Fs4, 6
            waitL 10
            noteL Fs4, 6
            waitL 26
            noteL Fs4, 6
            waitL 10
    countedLoopEnd
            noteL Fs4, 6
            waitL 10
            noteL Fs4, 6
            waitL 26
            noteL Fs4, 6
            waitL 138
            waitL 32
            noteL C4, 42
      setSlide 65
            noteL C5, 128
    channel_end
Music_19_Channel_4:
      stereo 040h
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 05ah
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note C4
      setSlide 65
            noteL C5, 64
      noSlide
    countedLoopEnd
            waitL 48
      stereo 0c0h
      inst 6
      vol 10
            noteL C5, 6
      setSlide 113
            noteL B4, 5
      noSlide
      setSlide 113
            note C5
      noSlide
      setSlide 113
            noteL Cs5, 32
      noSlide
      setSlide 113
            note As5
      noSlide
      setSlide 113
            noteL A5, 48
      noSlide
      setSlide 113
            noteL G5, 8
      noSlide
      setSlide 113
            note Fs5
      noSlide
      setSlide 113
            noteL G5, 48
      noSlide
      setSlide 113
            noteL E5, 6
      noSlide
      setSlide 113
            noteL Ds5, 5
      noSlide
      setSlide 113
            note Cs5
      noSlide
      setSlide 113
            noteL C5, 0
      noSlide
            waitL 128
      stereo 040h
      inst 9
      vol 11
            waitL 32
            noteL C4, 42
      setSlide 65
            noteL C5, 128
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
            psgNoteL E4, 6
            psgNoteL Ds4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL Fs4, 5
            psgNote G4
            psgNoteL As4, 6
            psgNoteL A4, 5
            psgNote As4
            psgNoteL Cs5, 6
            psgNoteL C5, 5
            psgNote Cs5
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL Fs5, 5
            psgNote G5
            psgNoteL As5, 6
            psgNoteL A5, 5
            psgNote As5
            psgNoteL Cs6, 160
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote Cs5
            psgNoteL C5, 128
            psgNoteL B4, 2
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNoteL Fs4, 3
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
            psgNote Ds3
            psgNote D3
            psgNote Cs3
            psgNoteL G2, 11
            psgNote D3
            psgNoteL C3, 10
            psgNoteL Fs3, 80
            psgNoteL F3, 8
            psgNote E3
            psgNoteL F3, 128
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
            psgNoteL E4, 6
            psgNoteL Ds4, 5
            psgNote E4
            psgNoteL G4, 6
            psgNoteL Fs4, 5
            psgNote G4
            psgNoteL As4, 6
            psgNoteL A4, 5
            psgNote As4
            psgNoteL Cs5, 6
            psgNoteL C5, 5
            psgNote Cs5
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote E5
            psgNoteL G5, 6
            psgNoteL Fs5, 5
            psgNote G5
            psgNoteL As5, 6
            psgNoteL A5, 5
            psgNote As5
            psgNoteL Cs6, 160
            psgNoteL E5, 6
            psgNoteL Ds5, 5
            psgNote Cs5
            psgNoteL C5, 128
            psgNoteL B4, 2
            psgNote As4
            psgNote A4
            psgNote Gs4
            psgNote G4
            psgNoteL Fs4, 3
            psgNote F4
            psgNote E4
            psgNote Ds4
            psgNote D4
            psgNote Cs4
            psgNote C4
            psgNote B3
            psgNote As3
            psgNote A3
            psgNote Gs3
            psgNote G3
            psgNote Fs3
            psgNote F3
            psgNote E3
            psgNote Ds3
            psgNote D3
            psgNote Cs3
            psgNoteL G2, 11
            psgNote D3
            psgNoteL C3, 10
            psgNoteL Fs3, 80
            psgNoteL F3, 8
            psgNote E3
            psgNoteL F3, 128
    channel_end
Music_19_Channel_8:
    channel_end
Music_19_Channel_9:
    channel_end