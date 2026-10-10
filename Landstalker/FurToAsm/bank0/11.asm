Music_11:
    db 0
    db 0
    db 0
    db 207
    dw Music_11_Channel_0
    dw Music_11_Channel_1
    dw Music_11_Channel_2
    dw Music_11_Channel_3
    dw Music_11_Channel_4
    dw Music_11_Channel_5
    dw Music_11_Channel_6
    dw Music_11_Channel_7
    dw Music_11_Channel_8
    dw Music_11_Channel_9
Music_11_Channel_0:
      stereo 0c0h
      inst 56
      vol 11
      setRelease 1
      vibrato 05fh
            noteL D5, 60
            waitL 12
            noteL G4, 8
            waitL 16
            noteL C5, 28
            waitL 10
            note D5
            noteL D5, 60
            waitL 12
            noteL G4, 8
            waitL 14
            noteL C5, 8
            waitL 10
            noteL D5, 8
            wait
            note E5
            wait
            noteL F5, 60
            waitL 12
            noteL As4, 8
            waitL 16
            noteL Ds5, 28
            waitL 10
            note F5
            noteL F5, 60
            waitL 12
            noteL As4, 8
            waitL 14
            noteL Ds5, 8
            waitL 10
            noteL F5, 8
            wait
            note G5
            wait
            noteL A5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL B4, 10
            waitL 14
            noteL G4, 28
            waitL 10
            note A4
      sustain
            noteL B4, 255
      setRelease 1
            waitL 49
            waitL 7
    channel_end
Music_11_Channel_1:
      stereo 0c0h
            waitL 48
      inst 27
      vol 10
      vibrato 05fh
      setRelease 1
    countedLoopStart 1
            noteL D3, 30
            waitL 8
            noteL D3, 10
            noteL D4, 72
            waitL 24
    countedLoopEnd
            noteL As2, 30
            waitL 8
            noteL As2, 10
            noteL As3, 72
            waitL 24
            noteL As3, 30
            waitL 8
            noteL As3, 10
            noteL As4, 48
            waitL 216
            noteL Fs3, 10
            waitL 14
            noteL B3, 38
            noteL Cs4, 10
            noteL Ds4, 160
            waitL 7
    channel_end
Music_11_Channel_2:
      stereo 0c0h
            waitL 24
      inst 26
      vol 11
      vibrato 05fh
      setRelease 1
    countedLoopStart 1
            noteL D3, 8
            note G3
            note A3
            note C4
            note G3
            note A3
            note C4
            note D4
            note A3
            note C4
            note D4
            note G4
            note D4
            note G4
            note A4
            waitL 24
    countedLoopEnd
    repeatStart
            noteL F3, 8
            note As3
            note C4
            note Ds4
            note As3
            note C4
            note Ds4
            note F4
            note C4
            note Ds4
            note F4
            note As4
            note F4
            note As4
            note C5
    repeatSection1Start
            waitL 24
    repeatEnd
    repeatSection2Start
            note A5
            note A5
            note A5
            note Fs5
            note Fs5
            note Fs5
            note D5
            note D5
            note D5
            note B4
            note B4
            note B4
            noteL G4, 28
            waitL 10
            note A4
            noteL B4, 12
            wait
            noteL B3, 8
            note E4
            note Fs4
            note A4
            note Fs4
            note A4
            note B4
            note Cs5
            note E5
            noteL Fs5, 208
            waitL 7
    channel_end
Music_11_Channel_3:
      stereo 0c0h
      inst 30
      vol 11
            waitL 48
      vibrato 05fh
    countedLoopStart 1
      sustain
            noteL F1, 2
      setSlide 33
            note Fs1
      setRelease 1
            noteL G1, 92
      noSlide
            waitL 48
    countedLoopEnd
      sustain
            noteL Gs1, 2
      setSlide 33
            note A1
      setRelease 1
            noteL As1, 92
      noSlide
            waitL 48
      sustain
            noteL E1, 2
      setSlide 33
            note F1
      setRelease 1
            noteL Fs1, 92
      noSlide
            noteL G1, 10
            waitL 14
            noteL B1, 10
            waitL 14
            noteL C2, 10
            waitL 14
            noteL E2, 10
            waitL 38
            noteL D2, 24
            waitL 48
      sustain
            noteL A1, 2
      setSlide 33
            note As1
      setRelease 1
            noteL B1, 252
      noSlide
            waitL 7
    channel_end
Music_11_Channel_4:
      stereo 0c0h
      shifting 32
            waitL 6
      inst 56
      vol 9
      setRelease 1
      vibrato 05fh
            noteL D5, 60
            waitL 12
            noteL G4, 8
            waitL 16
            noteL C5, 28
            waitL 10
            note D5
            noteL D5, 60
            waitL 12
            noteL G4, 8
            waitL 14
            noteL C5, 8
            waitL 10
            noteL D5, 8
            wait
            note E5
            wait
            noteL F5, 60
            waitL 12
            noteL As4, 8
            waitL 16
            noteL Ds5, 28
            waitL 10
            note F5
            noteL F5, 60
            waitL 12
            noteL As4, 8
            waitL 14
            noteL Ds5, 8
            waitL 10
            noteL F5, 8
            wait
            note G5
            wait
            noteL A5, 10
            waitL 14
            noteL Fs5, 10
            waitL 14
            noteL D5, 10
            waitL 14
            noteL B4, 10
            waitL 14
            noteL G4, 28
            waitL 10
            note A4
      sustain
            noteL B4, 255
      setRelease 1
            waitL 49
            waitL 1
    channel_end
Music_11_Channel_5:
    countedLoopStart 3
            sampleL 5, 48
            sampleL 0, 24
            sample 9
            sampleL 9, 4
            sample 10
            sample 10
            sample 10
            sample 10
            sample 11
            sampleL 9, 24
    countedLoopEnd
            sample 9
            sample 9
            sample 9
            sample 9
            sampleL 9, 4
            sample 10
            sample 10
            sample 10
            sample 10
            sample 11
            sampleL 1, 24
            sampleL 5, 48
            sampleL 0, 255
            waitL 1
    channel_end
Music_11_Channel_6:
      psgInst 07bh
      setRelease 1
            psgNoteL A4, 60
      vibrato 04fh
            waitL 12
            psgNoteL D4, 8
            waitL 16
            psgNoteL G4, 28
            waitL 10
            psgNote A4
            psgNoteL A4, 60
            waitL 12
            psgNoteL D4, 8
            waitL 14
            psgNoteL G4, 8
            waitL 10
            psgNoteL A4, 8
            wait
            psgNote B4
            wait
            psgNoteL C5, 60
            waitL 12
            psgNoteL F4, 8
            waitL 16
            psgNoteL As4, 28
            waitL 10
            psgNote C5
            psgNoteL C5, 60
            waitL 12
            psgNoteL F4, 8
            waitL 14
            psgNoteL As4, 8
            waitL 10
            psgNoteL C5, 8
            wait
            psgNote D5
            wait
            psgNoteL Fs5, 10
            waitL 14
            psgNoteL Ds5, 10
            waitL 14
            psgNoteL B4, 10
            waitL 14
            psgNoteL Gs4, 10
            waitL 14
            psgNoteL E4, 28
            waitL 10
            psgNote E4
      sustain
            psgNoteL Ds4, 144
      setRelease 1
      vibrato 040h
            psgNoteL Ds4, 160
      psgInst 00h
            waitL 7
    channel_end
Music_11_Channel_7:
      psgInst 07bh
      setRelease 1
            psgNoteL G4, 60
      vibrato 04fh
            waitL 12
            psgNoteL C4, 8
            waitL 16
            psgNoteL F4, 28
            waitL 10
            psgNote G4
            psgNoteL G4, 60
            waitL 12
            psgNoteL C4, 8
            waitL 14
            psgNoteL F4, 8
            waitL 10
            psgNoteL G4, 8
            wait
            psgNote A4
            wait
            psgNoteL As4, 60
            waitL 12
            psgNoteL Ds4, 8
            waitL 16
            psgNoteL Gs4, 28
            waitL 10
            psgNote As4
            psgNoteL As4, 60
            waitL 12
            psgNoteL Ds4, 8
            waitL 14
            psgNoteL Gs4, 8
            waitL 10
            psgNoteL As4, 8
            wait
            psgNote C5
            wait
            psgNoteL D5, 10
            waitL 14
            psgNoteL B4, 10
            waitL 14
            psgNoteL G4, 10
            waitL 14
            psgNoteL E4, 10
            waitL 14
            psgNoteL C4, 28
            waitL 10
            psgNote C4
      sustain
            psgNoteL B3, 144
      setRelease 1
      vibrato 040h
            psgNoteL B3, 160
      psgInst 00h
            waitL 7
    channel_end
Music_11_Channel_8:
    channel_end
Music_11_Channel_9:
    channel_end