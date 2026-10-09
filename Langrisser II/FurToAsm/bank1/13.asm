Music_13:
    db 0
    db 0
    db 0
    db 204
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
      stereo 0c0h
      inst 27
      vol 13
            waitL 48
      vibrato 00h
            noteL Ds3, 192
      setRelease 63
            noteL F3, 255
            waitL 129
            waitL 96
            noteL F3, 6
            note Fs3
      setRelease 6
            noteL G3, 12
            noteL F3, 6
            note Fs3
            noteL G3, 12
            note As3
            note G3
            note D3
      sustain
            noteL G2, 204
            noteL G2, 96
    channel_end
Music_13_Channel_1:
      stereo 0c0h
      inst 45
      vol 14
            waitL 96
      setRelease 1
            noteL As5, 48
      vibrato 05ch
            note A5
            note F5
            wait
            note As5
            note A5
            note F5
            noteL G5, 0
      setSlide 5
      sustain
      inst 8
      vol 12
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 32
    countedLoopStart 1
            noteL F3, 6
            note Fs3
            note G3
            wait
    countedLoopEnd
            noteL As3, 12
            note G3
            note D3
      sustain
            noteL G2, 255
      setRelease 1
      vibrato 00h
            noteL G2, 45
    channel_end
Music_13_Channel_2:
      stereo 0c0h
      inst 8
      vol 10
            waitL 48
      setRelease 1
            noteL Ds3, 192
      vibrato 05ch
            note F3
            waitL 12
            noteL G5, 0
      setSlide 5
      sustain
      shifting 32
      stereo 080h
      vol 12
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 20
      stereo 0c0h
    countedLoopStart 1
            noteL F4, 6
            note Fs4
            note G4
            wait
    countedLoopEnd
            noteL As4, 12
            note G4
            note D4
      sustain
            noteL G3, 255
      setRelease 1
      vibrato 00h
            noteL G3, 45
    channel_end
Music_13_Channel_3:
      stereo 0c0h
      inst 8
      vol 10
            waitL 48
      setRelease 1
            noteL As2, 192
      vibrato 05ch
            note C3
            waitL 16
            noteL G5, 0
      setSlide 5
      sustain
      stereo 040h
      vol 12
            noteL A5, 0
      noSlide
      setRelease 1
            waitL 16
            waitL 12
      shifting 32
      vol 8
    countedLoopStart 1
            noteL F3, 6
            note Fs3
            note G3
            wait
    countedLoopEnd
            noteL As3, 12
            note G3
      sustain
      shifting 0
      vol 12
            noteL D3, 255
      setRelease 1
      vibrato 00h
            noteL D3, 45
    channel_end
Music_13_Channel_4:
      stereo 0c0h
      shifting 48
      inst 45
      vol 11
            waitL 108
            noteL As5, 48
      vibrato 05ch
            note A5
      setRelease 48
            noteL F5, 96
            noteL As5, 48
            note A5
      setRelease 12
            note F5
            waitL 192
            waitL 84
      shifting 32
      stereo 080h
      inst 8
      vol 10
      setRelease 1
    countedLoopStart 1
            noteL Gs3, 6
            note A3
            note As3
            wait
    countedLoopEnd
            noteL D4, 12
            note As3
            note A3
            note G3
      sustain
            noteL D4, 255
      setRelease 1
      vibrato 00h
            noteL D4, 33
    channel_end
Music_13_Channel_5:
    repeatStart
      stereo 080h
            sampleL 2, 8
            sample 2
      stereo 0c0h
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
      stereo 0c0h
            sampleL 0, 84
    repeatSection1Start
            sampleL 0, 12
            sampleL 0, 48
    repeatEnd
    repeatSection2Start
            sampleL 0, 24
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 4
      stereo 080h
            sampleL 2, 6
            sample 2
            sample 2
      stereo 0c0h
            sample 3
            sample 3
            sample 3
      stereo 040h
            sample 4
            sample 4
            sampleL 0, 252
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 0, 12
            sampleL 1, 6
      stereo 080h
            sample 2
      stereo 0c0h
            sampleL 0, 12
            sampleL 1, 6
            sample 3
            sampleL 0, 12
            sample 1
      stereo 040h
            sample 4
      stereo 0c0h
            sample 1
            sampleL 0, 255
            waitL 45
    channel_end
Music_13_Channel_6:
      psgInst 00h
            waitL 48
      psgInst 0ah
      setRelease 1
            psgNoteL Ds4, 192
      vibrato 04ch
            psgNote F4
      psgInst 00h
            wait
            waitL 96
      psgInst 0ch
    countedLoopStart 1
            psgNoteL F3, 6
            psgNote Fs3
            psgNote G3
            wait
    countedLoopEnd
            psgNoteL As3, 12
            psgNote G3
            psgNote D3
      sustain
            psgNoteL G3, 204
      vibrato 040h
            psgNoteL G3, 96
    channel_end
Music_13_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 0ah
      setRelease 1
            psgNoteL G4, 192
      vibrato 04ch
            psgNote A4
      psgInst 00h
            wait
            waitL 96
      psgInst 0ch
    countedLoopStart 1
            psgNoteL Gs3, 6
            psgNote A3
            psgNote As3
            wait
    countedLoopEnd
            psgNoteL D4, 12
            psgNote As3
            psgNote A3
      sustain
            psgNoteL D3, 204
      vibrato 040h
            psgNoteL D3, 96
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end