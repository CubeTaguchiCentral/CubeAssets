Music_17:
    db 0
    db 0
    db 0
    db 201
    dw Music_17_Channel_0
    dw Music_17_Channel_1
    dw Music_17_Channel_2
    dw Music_17_Channel_3
    dw Music_17_Channel_4
    dw Music_17_Channel_5
    dw Music_17_Channel_6
    dw Music_17_Channel_7
    dw Music_17_Channel_8
    dw Music_17_Channel_9
Music_17_Channel_0:
      stereo 0c0h
      inst 47
      vol 7
            waitL 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL F6, 6
            wait
            note F6
            waitL 18
    countedLoopEnd
            noteL F6, 6
            wait
            noteL F6, 12
            wait
            note F6
      vol 10
            note D6
    channel_end
Music_17_Channel_1:
      stereo 0c0h
      inst 47
      vol 7
            waitL 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL D6, 6
            wait
            note D6
            waitL 18
    countedLoopEnd
            noteL D6, 6
            wait
            noteL D6, 12
            wait
            note D6
      vol 10
            note Gs5
    channel_end
Music_17_Channel_2:
      stereo 0c0h
      inst 47
      vol 7
            waitL 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL B5, 6
            wait
            note B5
            waitL 18
    countedLoopEnd
            noteL B5, 6
            wait
            noteL B5, 12
            wait
            note B5
      vol 10
            note E5
    channel_end
Music_17_Channel_3:
      stereo 0c0h
      inst 53
      vol 7
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL D5, 12
            waitL 24
    countedLoopEnd
            noteL D5, 12
            wait
            noteL F5, 6
    channel_end
Music_17_Channel_4:
      stereo 0c0h
      inst 53
      vol 7
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL D4, 12
            waitL 24
    countedLoopEnd
            noteL D4, 12
            wait
      vol 10
            noteL F4, 6
    channel_end
Music_17_Channel_5:
    countedLoopStart 1
            sampleL 0, 12
            sampleL 1, 6
            sample 1
            sampleL 7, 12
    countedLoopEnd
            sample 0
            sampleL 1, 6
            sample 1
            sampleL 6, 12
            sampleL 3, 6
            sample 3
            sampleL 6, 12
            sampleL 6, 22
            sampleL 7, 6
            sample 7
            sampleL 7, 26
    channel_end
Music_17_Channel_6:
      sustain
      psgInst 0ah
      vibrato 00h
    countedLoopStart 8
            psgNoteL B5, 4
            psgNote As5
      setRelease 1
            psgNote A5
      sustain
      setRelease 4
    countedLoopEnd
            psgNote B5
            psgNote As5
      setRelease 1
            psgNote A5
      psgInst 0ch
            psgNoteL B5, 6
            psgNote C6
            psgNote Cs6
            psgNote D6
    channel_end
Music_17_Channel_7:
      sustain
      psgInst 0ah
      vibrato 00h
    countedLoopStart 8
            psgNoteL D6, 4
            psgNote Cs6
      setRelease 1
            psgNote C6
      sustain
      setRelease 4
    countedLoopEnd
            psgNote D6
            psgNote Cs6
      setRelease 1
            psgNote C6
      psgInst 0ch
            psgNoteL D6, 6
            psgNote Ds6
            psgNote E6
            psgNote F6
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end