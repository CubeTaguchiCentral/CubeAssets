Music_14:
    db 0
    db 0
    db 0
    db 195
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
      inst 43
      vol 9
      setRelease 1
      vibrato 05ah
            noteL F5, 18
            note F5
            noteL Ds5, 66
            noteL F5, 6
            note Ds5
    countedLoopStart 1
            noteL C5, 6
            note As4
            note G4
            note F4
            note G4
            note As4
    countedLoopEnd
            note Cs5
      stereo 040h
            noteL Ds5, 18
            note E5
            noteL F5, 12
            waitL 30
            noteL G5, 6
            wait
            noteL G5, 12
    channel_end
Music_14_Channel_1:
      stereo 0c0h
      inst 43
      vol 9
      setRelease 1
      vibrato 05ah
            noteL C5, 18
            note C5
            noteL As4, 66
            noteL C5, 6
            note As4
    countedLoopStart 1
            noteL G4, 6
            note F4
            note D4
            note C4
            note D4
            note F4
    countedLoopEnd
            note Gs4
      stereo 080h
            noteL As4, 18
            note B4
            noteL C5, 12
            waitL 30
            noteL D5, 6
            wait
            noteL D5, 12
    channel_end
Music_14_Channel_2:
      stereo 040h
      inst 37
      vol 8
      setRelease 1
      vibrato 00h
            noteL As4, 6
            noteL As5, 12
            noteL As4, 3
            wait
            noteL As4, 6
            note As5
            note As4
    countedLoopStart 1
            noteL As4, 6
            note As5
            noteL As4, 3
            wait
    countedLoopEnd
            noteL As5, 6
            noteL As4, 3
            wait
            noteL Ds4, 6
            note As4
            note As5
            note As4
    countedLoopStart 2
            noteL As4, 3
            wait
            noteL As4, 6
            note As5
    countedLoopEnd
            noteL As4, 3
            wait
            noteL As5, 6
            noteL As4, 3
            wait
            noteL As4, 6
            noteL G4, 0
      setSlide 9
      stereo 0c0h
      inst 32
      vol 10
            noteL F4, 4
      noSlide
      setSlide 9
            noteL G4, 14
      noSlide
      setSlide 9
            noteL Fs4, 18
      noSlide
            noteL F4, 1
            noteL F4, 17
      setSlide 9
            noteL E4, 2
            note Ds4
      noSlide
      setSlide 9
            note D4
            note Cs4
      noSlide
      setSlide 9
            note C4
            note B3
      stereo 040h
      noSlide
            waitL 12
      setSlide 9
            noteL G5, 6
      noSlide
            wait
            noteL G5, 12
    channel_end
Music_14_Channel_3:
      stereo 0c0h
      inst 34
      vol 13
      setRelease 1
      vibrato 00h
            noteL As2, 6
            noteL As2, 12
            noteL As2, 6
            note As2
            note As2
            wait
            note As2
            note As2
            note As2
            note As2
    countedLoopStart 2
            noteL As2, 6
            note As2
            note As2
            wait
    countedLoopEnd
    countedLoopStart 8
            noteL As2, 6
    countedLoopEnd
            noteL G3, 18
            note Fs3
            noteL F3, 12
            waitL 30
            noteL G2, 6
            wait
            noteL G2, 12
    channel_end
Music_14_Channel_4:
      stereo 080h
      setRelease 1
            waitL 1
      inst 37
      vol 8
      vibrato 00h
            noteL As4, 6
            noteL As5, 12
            noteL As4, 3
            wait
            noteL As4, 6
            note As5
            note As4
    countedLoopStart 1
            noteL As4, 6
            note As5
            noteL As4, 3
            wait
    countedLoopEnd
            noteL As5, 6
            noteL As4, 3
            wait
            noteL Ds4, 6
            note As4
            note As5
            note As4
    countedLoopStart 2
            noteL As4, 3
            wait
            noteL As4, 6
            note As5
    countedLoopEnd
            noteL As4, 3
            wait
            noteL As5, 6
            noteL As4, 3
            wait
            noteL As4, 5
            noteL D4, 0
      setSlide 9
      stereo 0c0h
      inst 32
      vol 10
            noteL C4, 4
      noSlide
      setSlide 9
            noteL D4, 14
      noSlide
      setSlide 9
            noteL Cs4, 18
      noSlide
            noteL C4, 1
            noteL C4, 17
      setSlide 9
            noteL B3, 2
            note As3
      noSlide
      setSlide 9
            note A3
            note Gs3
      noSlide
      setSlide 9
            note G3
            note Fs3
      stereo 080h
      noSlide
            waitL 12
      setSlide 9
            noteL D5, 6
      noSlide
            wait
            noteL D5, 12
    channel_end
Music_14_Channel_5:
    countedLoopStart 3
            sampleL 0, 6
            sampleL 0, 12
            sampleL 0, 6
            sample 1
            sampleL 0, 12
            sampleL 0, 6
    countedLoopEnd
      stereo 040h
            sample 2
      stereo 0c0h
            sample 1
            sample 1
            sample 3
            sample 1
            sample 1
      stereo 080h
            sample 4
      stereo 0c0h
            sample 1
            sample 0
            sample 0
            sample 0
            sample 0
            sample 0
            sample 1
            sample 6
            sampleL 1, 30
    channel_end
Music_14_Channel_6:
      psgInst 00h
            waitL 72
      psgInst 0ch
      setRelease 1
      vibrato 04ah
            psgNoteL F2, 20
            waitL 4
            psgNoteL As1, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As2, 6
            psgNote A2
            psgNote Gs2
    countedLoopStart 1
            psgNoteL G2, 6
      psgInst 00h
            wait
      psgInst 0ch
    countedLoopEnd
            psgNoteL G2, 12
    channel_end
Music_14_Channel_7:
      psgInst 00h
            waitL 72
      psgInst 0ch
      setRelease 1
      vibrato 04ah
            psgNoteL F3, 20
            waitL 4
            psgNoteL As2, 96
      psgInst 00h
            waitL 48
      psgInst 0bh
            psgNoteL As3, 6
            psgNote A3
            psgNote Gs3
    countedLoopStart 1
            psgNoteL G3, 6
      psgInst 00h
            wait
      psgInst 0ch
    countedLoopEnd
            psgNoteL G3, 12
    channel_end
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end