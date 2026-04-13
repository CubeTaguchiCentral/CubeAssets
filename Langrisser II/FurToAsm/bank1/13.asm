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
            noteL Ds4, 192
      setRelease 63
            noteL F4, 255
            waitL 129
            waitL 96
            noteL F4, 6
            note Fs4
      setRelease 6
            noteL G4, 12
            noteL F4, 6
            note Fs4
            noteL G4, 12
            note As4
            note G4
            note D4
      sustain
            noteL G3, 204
            noteL G3, 96
    channel_end
Music_13_Channel_1:
      stereo 0c0h
      inst 45
      vol 14
            waitL 96
      setRelease 1
            noteL As6, 48
      vibrato 05ch
            note A6
            note F6
            wait
            note As6
            note A6
            note F6
            noteL G6, 0
      setSlide 5
      sustain
      inst 8
      vol 12
            noteL A6, 0
      noSlide
      setRelease 1
            waitL 32
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
Music_13_Channel_2:
      stereo 0c0h
      inst 8
      vol 10
            waitL 48
      setRelease 1
            noteL Ds4, 192
      vibrato 05ch
            note F4
            waitL 12
            noteL G6, 0
      setSlide 5
      sustain
      shifting 32
      stereo 080h
      vol 12
            noteL A6, 0
      noSlide
      setRelease 1
            waitL 20
      stereo 0c0h
    countedLoopStart 1
            noteL F5, 6
            note Fs5
            note G5
            wait
    countedLoopEnd
            noteL As5, 12
            note G5
            note D5
      sustain
            noteL G4, 255
      setRelease 1
      vibrato 00h
            noteL G4, 45
    channel_end
Music_13_Channel_3:
      stereo 0c0h
      inst 8
      vol 10
            waitL 48
      setRelease 1
            noteL As3, 192
      vibrato 05ch
            note C4
            waitL 16
            noteL G6, 0
      setSlide 5
      sustain
      stereo 040h
      vol 12
            noteL A6, 0
      noSlide
      setRelease 1
            waitL 16
            waitL 12
      shifting 32
      vol 8
    countedLoopStart 1
            noteL F4, 6
            note Fs4
            note G4
            wait
    countedLoopEnd
            noteL As4, 12
            note G4
      sustain
      shifting 0
      vol 12
            noteL D4, 255
      setRelease 1
      vibrato 00h
            noteL D4, 45
    channel_end
Music_13_Channel_4:
      stereo 0c0h
      shifting 48
      inst 45
      vol 11
            waitL 108
            noteL As6, 48
      vibrato 05ch
            note A6
      setRelease 48
            noteL F6, 96
            noteL As6, 48
            note A6
      setRelease 12
            note F6
            waitL 192
            waitL 84
      shifting 32
      stereo 080h
      inst 8
      vol 10
      setRelease 1
    countedLoopStart 1
            noteL Gs4, 6
            note A4
            note As4
            wait
    countedLoopEnd
            noteL D5, 12
            note As4
            note A4
            note G4
      sustain
            noteL D5, 255
      setRelease 1
      vibrato 00h
            noteL D5, 33
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
            psgNoteL Ds3, 192
      vibrato 04ch
            psgNote F3
      psgInst 00h
            wait
            waitL 96
      psgInst 0ch
    countedLoopStart 1
            psgNoteL F2, 6
            psgNote Fs2
            psgNote G2
            wait
    countedLoopEnd
            psgNoteL As2, 12
            psgNote G2
            psgNote D2
      sustain
            psgNoteL G2, 204
      vibrato 040h
            psgNoteL G2, 96
    channel_end
Music_13_Channel_7:
      psgInst 00h
            waitL 48
      psgInst 0ah
      setRelease 1
            psgNoteL G3, 192
      vibrato 04ch
            psgNote A3
      psgInst 00h
            wait
            waitL 96
      psgInst 0ch
    countedLoopStart 1
            psgNoteL Gs2, 6
            psgNote A2
            psgNote As2
            wait
    countedLoopEnd
            psgNoteL D3, 12
            psgNote As2
            psgNote A2
      sustain
            psgNoteL D2, 204
      vibrato 040h
            psgNoteL D2, 96
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end