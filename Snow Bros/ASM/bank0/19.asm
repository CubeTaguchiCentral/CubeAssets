Music_19:
    db 0
    db 0
    db 0
    db 197
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_8
    dw Music_19_Channel_8
Music_19_Channel_0:
      inst 6
      vol 11
      setRelease 1
      vibrato 02ah
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
    countedLoopStart 3
            noteL Ds3, 6
            waitL 10
            noteL Ds3, 6
            waitL 26
            noteL Ds3, 6
            waitL 10
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
      sustain
            noteL F3, 128
      setRelease 1
            noteL F3, 64
    channel_end
Music_19_Channel_1:
      inst 9
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
      setSlide 64
            note F4
            noteL F5, 64
      noSlide
    countedLoopEnd
    countedLoopStart 3
            noteL A4, 6
            waitL 10
            noteL A4, 6
            waitL 26
            noteL A4, 6
            waitL 10
            noteL A4, 6
            waitL 10
            noteL A4, 6
            waitL 26
            noteL A4, 6
            waitL 10
    countedLoopEnd
            waitL 128
            waitL 32
            noteL F4, 42
      sustain
      setSlide 64
            noteL F5, 64
      setRelease 1
            note F5
      noSlide
    channel_end
Music_19_Channel_2:
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 080h
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note F4
      setSlide 64
            noteL F5, 64
      noSlide
    countedLoopEnd
            waitL 28
      inst 6
      vol 12
      stereo 0c0h
            noteL C5, 6
      setSlide 112
            noteL B4, 5
            note C5
            noteL Cs5, 32
            note As5
            noteL A5, 48
            noteL G5, 8
            note Fs5
            noteL G5, 48
            noteL E5, 6
            noteL Ds5, 5
            note Cs5
      sustain
            noteL C5, 128
      setRelease 1
            note C5
      noSlide
            wait
            waitL 32
            waitL 20
      inst 9
      vol 12
      stereo 080h
            noteL F4, 42
      setSlide 64
      sustain
            noteL F5, 64
      setRelease 1
            note F5
      noSlide
    channel_end
Music_19_Channel_3:
      inst 9
      vol 14
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
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
      noSlide
    countedLoopEnd
    countedLoopStart 3
      setRelease 1
            noteL Fs4, 6
            waitL 10
            noteL Fs4, 6
            waitL 26
            noteL Fs4, 6
            waitL 10
            noteL Fs4, 6
            waitL 10
            noteL Fs4, 6
            waitL 26
            noteL Fs4, 6
            waitL 10
    countedLoopEnd
            waitL 128
            waitL 32
            noteL C4, 42
      sustain
      setSlide 64
            noteL C5, 64
      setRelease 1
            note C5
      noSlide
    channel_end
Music_19_Channel_4:
            waitL 20
      inst 9
      vol 12
      setRelease 1
      vibrato 02ah
      stereo 040h
    countedLoopStart 1
            noteL G3, 11
            note D4
            noteL C4, 10
            noteL Fs4, 80
            noteL F4, 8
            note E4
            noteL F4, 32
            note C4
      setSlide 64
            noteL C5, 64
      noSlide
    countedLoopEnd
            waitL 48
      inst 6
      vol 10
      stereo 0c0h
            noteL C5, 6
      setSlide 112
            noteL B4, 5
            note C5
            noteL Cs5, 32
            note As5
            noteL A5, 48
            noteL G5, 8
            note Fs5
            noteL G5, 48
            noteL E5, 6
            noteL Ds5, 5
            note Cs5
      sustain
            noteL C5, 128
      setRelease 1
            note C5
      noSlide
            wait
      inst 9
      vol 11
      stereo 040h
            waitL 32
            noteL C4, 42
      setSlide 64
      sustain
            noteL C5, 64
      setRelease 1
            note C5
      noSlide
    channel_end
Music_19_Channel_5:
    countedLoopStart 1
      stereo 0c0h
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
    countedLoopStart 2
      stereo 0c0h
            sampleL 0, 16
            sampleL 0, 32
            sampleL 0, 16
            sample 0
            sampleL 0, 32
            sampleL 0, 16
    countedLoopEnd
            sampleL 1, 16
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
      setRelease 1
      vibrato 02ah
            waitL 128
            wait
            wait
            wait
            waitL 32
      psgInst 0ah
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
            waitL 10
      setRelease 1
      vibrato 02ah
            waitL 128
            wait
            wait
            wait
            waitL 32
      psgInst 08h
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