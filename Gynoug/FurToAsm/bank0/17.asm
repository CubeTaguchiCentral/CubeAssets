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
            noteL F5, 6
            wait
            note F5
            waitL 18
    countedLoopEnd
            noteL F5, 6
            wait
            noteL F5, 12
            wait
            note F5
      vol 10
            note D5
    channel_end
Music_17_Channel_1:
      stereo 0c0h
      inst 47
      vol 7
            waitL 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL D5, 6
            wait
            note D5
            waitL 18
    countedLoopEnd
            noteL D5, 6
            wait
            noteL D5, 12
            wait
            note D5
      vol 10
            note Gs4
    channel_end
Music_17_Channel_2:
      stereo 0c0h
      inst 47
      vol 7
            waitL 12
      vibrato 00h
      setRelease 1
    countedLoopStart 1
            noteL B4, 6
            wait
            note B4
            waitL 18
    countedLoopEnd
            noteL B4, 6
            wait
            noteL B4, 12
            wait
            note B4
      vol 10
            note E4
    channel_end
Music_17_Channel_3:
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
            noteL F4, 6
    channel_end
Music_17_Channel_4:
      stereo 0c0h
      inst 53
      vol 7
      vibrato 00h
      setRelease 1
    countedLoopStart 2
            noteL D3, 12
            waitL 24
    countedLoopEnd
            noteL D3, 12
            wait
      vol 10
            noteL F3, 6
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
            psgNoteL B6, 4
            psgNote As6
      setRelease 1
            psgNote A6
      sustain
      setRelease 4
    countedLoopEnd
            psgNote B6
            psgNote As6
      setRelease 1
            psgNote A6
      psgInst 0ch
            psgNoteL B6, 6
            psgNote C7
            psgNote Cs7
            psgNote D7
    channel_end
Music_17_Channel_7:
      sustain
      psgInst 0ah
      vibrato 00h
    countedLoopStart 8
            psgNoteL D7, 4
            psgNote Cs7
      setRelease 1
            psgNote C7
      sustain
      setRelease 4
    countedLoopEnd
            psgNote D7
            psgNote Cs7
      setRelease 1
            psgNote C7
      psgInst 0ch
            psgNoteL D7, 6
            psgNote Ds7
            psgNote E7
            psgNote F7
    channel_end
Music_17_Channel_8:
    channel_end
Music_17_Channel_9:
    channel_end