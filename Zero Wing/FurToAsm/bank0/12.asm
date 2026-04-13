Music_12:
    db 0
    db 0
    db 0
    db 203
    dw Music_12_Channel_0
    dw Music_12_Channel_1
    dw Music_12_Channel_2
    dw Music_12_Channel_3
    dw Music_12_Channel_4
    dw Music_12_Channel_5
    dw Music_12_Channel_6
    dw Music_12_Channel_7
    dw Music_12_Channel_8
    dw Music_12_Channel_9
Music_12_Channel_0:
      stereo 0c0h
      inst 3
      vol 10
      setRelease 1
      vibrato 05ah
            noteL E5, 24
            note C5
            note A4
            note G4
            noteL Fs4, 12
            note G4
            note A4
            note B4
            note C5
            wait
            note C4
            wait
      setSlide 127
            note G3
    repeatStart
      noSlide
      setSlide 127
            noteL D4, 6
      noSlide
            wait
            note D4
            wait
            note D4
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL D4, 12
      noSlide
      setSlide 127
            noteL C4, 6
      noSlide
            wait
            note C4
            wait
            note C4
      setSlide 127
            note E4
      noSlide
      setSlide 127
            noteL F4, 12
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note C5
      noSlide
      setSlide 127
            note A4
      noSlide
            note A4
      setSlide 127
            note G4
      noSlide
            noteL G4, 24
      setSlide 127
            noteL A4, 12
      noSlide
      setSlide 127
            noteL B3, 6
      noSlide
            wait
            note B3
            wait
            note B3
      setSlide 127
            note A4
      noSlide
      setSlide 127
            noteL G4, 12
      noSlide
      setSlide 127
            noteL C4, 6
      noSlide
            wait
            note C4
            wait
            note C4
      setSlide 127
            note F4
      noSlide
    countedLoopStart 1
      setSlide 127
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
    countedLoopEnd
      setSlide 127
    repeatSection1Start
    countedLoopStart 1
            noteL E4, 6
      noSlide
            wait
      setSlide 127
            note D4
      noSlide
            wait
      setSlide 127
    countedLoopEnd
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL C4, 12
      noSlide
            wait
            note C3
            wait
            noteL E5, 24
            note C5
            note A4
            note G4
            noteL G4, 12
            noteL D4, 6
            wait
            note E4
            wait
            note E4
            note F4
            noteL E4, 12
            note D4
            noteL C4, 24
            note E5
            note C5
            note A4
            note G4
            noteL Fs4, 12
            note G4
            note A4
            note B4
            note C5
            wait
            note B4
            wait
            note C5
            wait
            note B4
            wait
            noteL C5, 24
            wait
            note G4
            wait
            noteL C5, 12
            wait
            noteL C4, 6
            note C4
            wait
            note C4
            noteL C4, 96
    channel_end
Music_12_Channel_1:
      stereo 0c0h
      inst 3
      vol 7
      setRelease 1
      vibrato 05ah
            noteL C5, 24
            note G4
            note F4
            note C4
            noteL C4, 12
            note Cs4
            note Ds4
            note F4
            note G4
            wait
            note G3
            wait
      setSlide 127
            note D3
    repeatStart
      noSlide
      setSlide 127
            noteL B3, 6
      noSlide
            wait
            note B3
            wait
            note B3
            note B3
            noteL B3, 12
      setSlide 127
            noteL G3, 6
      noSlide
            wait
            note G3
            wait
            note G3
      setSlide 127
            note C4
      noSlide
            noteL C4, 12
      setSlide 127
            note F4
      noSlide
      setSlide 127
            note A4
      noSlide
      setSlide 127
            note F4
      noSlide
            note F4
      setSlide 127
            note B3
      noSlide
            noteL B3, 24
      setSlide 127
            noteL F4, 12
      noSlide
      setSlide 127
            noteL G3, 6
      noSlide
            wait
            note G3
            wait
            note G3
      setSlide 127
            note F4
      noSlide
      setSlide 127
            noteL E4, 12
      noSlide
      setSlide 127
            noteL G3, 6
      noSlide
            wait
            note G3
            wait
            note G3
      setSlide 127
            note D4
      noSlide
    countedLoopStart 1
      setSlide 127
            noteL C4, 6
      noSlide
            wait
      setSlide 127
            note B3
      noSlide
            wait
    countedLoopEnd
      setSlide 127
    repeatSection1Start
    countedLoopStart 1
            noteL C4, 6
      noSlide
            wait
      setSlide 127
            note B3
      noSlide
            wait
      setSlide 127
    countedLoopEnd
            noteL D3, 12
    repeatEnd
    repeatSection2Start
            noteL G3, 12
      noSlide
            wait
            note G2
            wait
            noteL C5, 24
            note G4
            note F4
            note D4
            noteL D4, 12
            noteL A3, 6
            wait
            note C4
            wait
            note C4
            note D4
            noteL C4, 12
            noteL B3, 6
            wait
            noteL G3, 24
            note C5
            note A4
            note F4
            note D4
            noteL C4, 12
            note Cs4
            note Ds4
            note F4
            note G4
            wait
            note D4
            wait
            note G4
            wait
            note D4
            wait
            noteL G4, 24
            wait
            note D4
            wait
            noteL G4, 12
            wait
            noteL G3, 6
            note G3
            wait
            note G3
            noteL G3, 96
    channel_end
Music_12_Channel_2:
      stereo 0c0h
      inst 27
      vol 13
      vibrato 05ah
      setRelease 1
    countedLoopStart 3
            noteL C4, 12
            note C5
    countedLoopEnd
            note Fs3
            note G3
            note A3
            note B3
            note C4
            wait
            note E3
            wait
            note G3
    repeatStart
            note G4
            note G3
            noteL G4, 6
            note G4
    countedLoopStart 1
            noteL C4, 12
            note C5
            note C4
            noteL C5, 6
            note C5
            noteL F3, 12
            note F4
            note F3
            noteL F4, 6
            note F4
    countedLoopEnd
            noteL G3, 12
            note G4
            note G3
            noteL G4, 6
            note G4
    repeatSection1Start
    countedLoopStart 1
            noteL G3, 12
            note G4
            note G3
            noteL G4, 6
            note G4
    countedLoopEnd
            noteL G3, 12
    repeatEnd
    repeatSection2Start
            noteL D3, 12
            note D4
            note D3
            note D4
            note C5
            wait
            note C4
            wait
    countedLoopStart 1
            noteL C4, 12
            note C5
            note C4
            noteL C5, 6
            note C5
    countedLoopEnd
            noteL G3, 12
            note G4
            note G3
            noteL G4, 6
            note G4
    countedLoopStart 2
            noteL C4, 12
            note C5
            note C4
            noteL C5, 6
            note C5
    countedLoopEnd
            noteL Fs3, 12
            note G3
            note A3
            note B3
            note C4
            noteL C5, 6
            wait
            noteL B3, 12
            noteL B4, 6
            wait
            noteL C4, 12
            noteL C5, 6
            wait
            noteL G3, 12
            noteL G4, 6
            wait
            noteL C4, 24
            wait
            note G3
            wait
            noteL C4, 12
            wait
            noteL C3, 6
            note C3
            wait
            note C3
            noteL C3, 96
    channel_end
Music_12_Channel_3:
      stereo 0c0h
      inst 3
      vol 9
      setRelease 1
            noteL E4, 24
      vibrato 05ah
            note C4
            note A3
            note G3
            noteL Fs3, 12
            note G3
            note A3
            note B3
            note C4
            wait
      inst 51
      vol 15
            noteL C2, 24
      stereo 080h
      inst 39
      vol 13
    countedLoopStart 30
            noteL G4, 24
    countedLoopEnd
      stereo 0c0h
      inst 23
      vol 13
            note C2
      stereo 080h
      inst 39
      vol 13
    countedLoopStart 22
            noteL G4, 24
    countedLoopEnd
      stereo 0c0h
      inst 20
      vol 11
            noteL C3, 6
            note C3
            wait
            note C3
            noteL C3, 96
    channel_end
Music_12_Channel_4:
      stereo 040h
      inst 3
      vol 9
      setRelease 1
            noteL C4, 24
      vibrato 05ah
            note G3
            note F3
            note C3
            noteL C3, 12
            note Cs3
            note Ds3
            note F3
            note G3
            wait
      inst 41
      vol 12
            noteL G2, 24
            waitL 12
      inst 40
      vol 12
    countedLoopStart 11
            noteL C4, 24
            noteL C2, 6
            noteL C4, 18
            noteL C4, 24
            noteL A4, 6
            note A4
            waitL 12
    countedLoopEnd
            noteL C4, 24
            noteL C2, 6
            noteL C4, 18
            noteL C4, 24
            noteL A4, 6
            note A4
            noteL C4, 18
            noteL C4, 6
            noteL C4, 12
            note C4
            noteL C4, 24
            noteL C4, 6
            noteL C4, 12
            noteL C4, 6
      inst 41
      vol 12
            noteL C4, 96
    channel_end
Music_12_Channel_5:
    countedLoopStart 3
            sampleL 0, 24
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 24
            sample 0
    repeatStart
    countedLoopStart 2
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
    repeatSection1Start
            sampleL 0, 12
            sample 1
            sampleL 1, 24
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
    countedLoopStart 3
            sampleL 1, 6
    countedLoopEnd
    countedLoopStart 6
            sampleL 0, 24
            sampleL 1, 12
            sampleL 0, 6
            sample 0
    countedLoopEnd
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 1, 24
            sample 0
    countedLoopStart 5
            sampleL 1, 12
            sampleL 0, 6
            sample 0
            sampleL 0, 24
    countedLoopEnd
            sample 1
    countedLoopStart 3
            sampleL 0, 12
            sample 1
    countedLoopEnd
            sampleL 0, 24
            sample 1
            sampleL 0, 18
            sampleL 2, 6
            sampleL 3, 12
            sample 4
            sample 0
            sampleL 1, 6
            sample 1
            sample 0
            sampleL 0, 12
            sampleL 0, 6
            sampleL 0, 96
    channel_end
Music_12_Channel_6:
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL Fs3, 12
            psgNote G3
            psgNote A3
            psgNote B3
      psgInst 01dh
            psgNote C4
            wait
            psgNote C3
            waitL 24
            psgNoteL D4, 12
    repeatStart
            wait
            psgNote D4
    countedLoopStart 1
            waitL 12
            psgNote E4
            wait
            psgNote E4
            wait
            psgNote F4
            wait
            psgNote F4
    countedLoopEnd
            wait
            psgNote E4
            wait
            psgNote E4
            wait
    repeatSection1Start
    countedLoopStart 3
            psgNoteL D4, 12
            wait
    countedLoopEnd
            psgNote D4
    repeatEnd
    repeatSection2Start
            psgNote G4
            wait
            psgNote F4
            psgNote E4
            wait
            psgNoteL E4, 24
    countedLoopStart 3
            waitL 12
            psgNote E4
    countedLoopEnd
            wait
            psgNote D4
            wait
            psgNote D4
    countedLoopStart 5
            waitL 12
            psgNote E4
    countedLoopEnd
            wait
            psgNote D4
            wait
            psgNote D4
            wait
            psgNote E4
            wait
            psgNote D4
            wait
            psgNote E4
            wait
            psgNote D4
            psgNoteL E4, 24
            wait
            psgNote D4
            wait
            psgNoteL E4, 12
            wait
            psgNoteL E3, 6
            psgNote E3
            wait
            psgNote E3
      psgInst 0ah
            psgNoteL E3, 96
    channel_end
Music_12_Channel_7:
      psgInst 00h
            waitL 96
      psgInst 0ah
      setRelease 1
      vibrato 04ah
            psgNoteL C3, 12
            psgNote Cs3
            psgNote Ds3
            psgNote F3
      psgInst 01dh
            psgNote G3
            wait
            psgNote G2
            waitL 24
            psgNoteL B3, 12
            wait
            psgNote B3
    countedLoopStart 3
            waitL 12
            psgNote C4
    countedLoopEnd
    repeatStart
    countedLoopStart 5
            waitL 12
            psgNote C4
    countedLoopEnd
            wait
            psgNote B3
            wait
    repeatSection1Start
    countedLoopStart 4
            psgNoteL B3, 12
            wait
    countedLoopEnd
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote C4
            wait
            psgNote C4
    repeatEnd
    repeatSection2Start
            psgNote C4
            psgNote C4
            wait
            psgNoteL C4, 24
    countedLoopStart 3
            waitL 12
            psgNote C4
    countedLoopEnd
            wait
            psgNote B3
            wait
            psgNote B3
    repeatEnd
    repeatSection3Start
            psgNote B3
            wait
            psgNote C4
            wait
            psgNote B3
            wait
            psgNote C4
            wait
            psgNote B3
            psgNoteL C4, 24
            wait
            psgNote B3
            wait
            psgNoteL C4, 12
            wait
            psgNoteL C3, 6
            psgNote C3
            wait
            psgNote C3
      psgInst 0ah
            psgNoteL C3, 96
    channel_end
Music_12_Channel_8:
    channel_end
Music_12_Channel_9:
    channel_end