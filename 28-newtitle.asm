Music_28:
    db 0
    db 0
    db 0
    db 198
    dw Music_28_Channel_0
    dw Music_28_Channel_1
    dw Music_28_Channel_2
    dw Music_28_Channel_3
    dw Music_28_Channel_4
    dw Music_28_Channel_5
    dw Music_28_Channel_6
    dw Music_28_Channel_7
    dw Music_28_Channel_8
    dw Music_28_Channel_9
Music_28_Channel_0:
      stereo 0c0h
      setRelease 1
            waitL 36
      inst 3
      vibrato 05ch
      vol 13
            noteL As2, 10
            waitL 14
            noteL As2, 78
            waitL 18
      vol 12
    countedLoopStart 1
            noteL As2, 8
            noteL As3, 4
            wait
            note As3
            wait
    countedLoopEnd
            noteL F2, 8
            noteL F3, 4
            wait
            note F3
            wait
            noteL As3, 6
            wait
            note As2
            note As2
            noteL As2, 3
            waitL 6
            note As2
            note As2
            noteL As2, 8
            waitL 40
    channel_end
Music_28_Channel_1:
      stereo 0c0h
      sustain
            waitL 36
      vol 9
            waitL 6
      vol 7
      setRelease 1
            wait
      inst 13
      vibrato 05ch
      vol 12
            noteL G6, 4
    countedLoopStart 1
            noteL G6, 4
      vol 9
            note G6
      vol 12
    countedLoopEnd
            note F6
      vol 9
            note F6
      vol 12
            note E6
      vol 9
            note E6
      vol 12
            noteL F6, 48
      vol 9
            noteL F6, 8
      inst 27
      vol 10
      setRelease 5
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note D5
            note D5
            note D5
            note E5
      setRelease 4
            noteL E5, 7
      setRelease 1
            waitL 1
            noteL As6, 6
      vol 9
            note As6
      vol 12
            note As4
            note As4
            noteL As4, 3
      vol 9
            noteL As4, 6
      vol 12
            note As4
            note As4
            note As4
      vol 9
            note As4
      vol 7
            note As4
      vol 5
            note As4
            waitL 24
    channel_end
Music_28_Channel_2:
      stereo 0c0h
      sustain
            waitL 36
      vol 6
            waitL 6
      vol 4
      setRelease 1
            wait
      inst 13
      vibrato 05ch
      vol 12
            noteL E6, 4
    countedLoopStart 1
            noteL E6, 4
      vol 9
            note E6
      vol 12
    countedLoopEnd
            note D6
      vol 9
            note D6
            waitL 8
      vol 12
            noteL E6, 48
      vol 9
            noteL E6, 8
      inst 27
      vol 10
      setRelease 5
            note E4
            note E4
            note E4
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note C5
      setRelease 4
            noteL C5, 7
      setRelease 1
            waitL 1
            noteL D6, 6
      vol 8
            note D6
      vol 11
            note As3
            note As3
            noteL As3, 3
      vol 8
            noteL As3, 6
      vol 11
            note As3
            note As3
            note As3
      vol 8
            note As3
      vol 6
            note As3
      vol 4
            note As3
            waitL 24
    channel_end
Music_28_Channel_3:
      stereo 080h
      sustain
            waitL 36
      vol 6
            waitL 6
      vol 4
      setRelease 1
            wait
      inst 13
      vibrato 05ch
      vol 12
            noteL C6, 4
    countedLoopStart 1
            noteL C6, 4
      vol 9
            note C6
      vol 12
    countedLoopEnd
            note C6
      vol 9
            note C6
            waitL 8
      vol 12
            noteL C6, 48
      vol 9
            noteL C6, 8
            wait
      shifting 32
      inst 27
      vol 9
      setRelease 5
            note E4
            note E4
            note E4
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
      setRelease 4
            noteL C5, 7
      setRelease 1
            waitL 1
            noteL As5, 6
      vol 8
            note As5
      inst 32
      vol 13
            note As3
            note As3
            noteL As3, 3
      vol 10
            noteL As3, 6
      vol 13
            note As3
            note As3
            note As3
      vol 10
            note As3
      vol 8
            note As3
      vol 6
            note As3
            waitL 24
    channel_end
Music_28_Channel_4:
      stereo 040h
      sustain
            waitL 42
      vol 8
            waitL 7
      vol 6
      setRelease 1
            wait
      inst 13
      vibrato 05ch
      vol 11
            noteL G6, 4
    countedLoopStart 1
            noteL G6, 4
      vol 8
            note G6
      vol 11
    countedLoopEnd
            note F6
      vol 8
            note F6
      vol 11
            note E6
      vol 8
            note E6
      vol 11
            noteL F6, 48
      vol 8
            noteL F6, 8
      inst 27
      vol 9
      setRelease 5
            note G4
            note G4
            note G4
            note As4
            note As4
            note As4
            note D5
            note D5
            note D5
      setRelease 4
            noteL E5, 7
      setRelease 1
            waitL 1
            noteL F5, 6
      vol 8
            note F5
      vol 6
            note F5
      shifting 32
      vol 10
            note As4
            noteL As4, 3
            noteL As4, 6
      vol 7
            note As4
      vol 10
            note As4
            note As4
            note As4
      vol 8
            note As4
      vol 7
            note As4
      vol 5
            note As4
            waitL 18
    channel_end
Music_28_Channel_5:
    countedLoopStart 3
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
            sample 2
            sample 2
            sample 2
            sample 2
            sampleL 5, 24
            sampleL 5, 48
    countedLoopStart 3
            sampleL 4, 3
    countedLoopEnd
            sample 3
            sample 3
            sample 3
            sample 3
    countedLoopStart 3
            sampleL 2, 4
            sample 3
            sample 3
            sample 4
            sample 4
            sample 4
    countedLoopEnd
            sampleL 5, 12
            sampleL 2, 6
            sample 3
            sampleL 2, 9
            sampleL 2, 6
            sample 3
            sampleL 5, 48
    channel_end
Music_28_Channel_6:
            waitL 48
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL As2, 4
            psgNote As2
            wait
            psgNoteL As2, 72
      psgInst 0dh
            psgNoteL As3, 4
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNoteL As4, 6
            wait
            psgNote As2
            psgNote As2
            psgNoteL As2, 3
            waitL 6
            psgNote As2
            psgNote As2
            psgNote As2
            wait
      psgInst 00h
            waitL 36
    channel_end
Music_28_Channel_7:
            waitL 48
      psgInst 0ch
      setRelease 1
      vibrato 04ch
            psgNoteL D2, 4
            psgNote D2
            wait
            psgNoteL D2, 72
            waitL 8
      shifting 16
      psgInst 0bh
            psgNoteL As3, 4
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D3
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E3
            psgNote D4
            psgNote C4
            psgNote As3
            psgNote A3
            psgNote G3
            psgNote F3
            psgNote E4
            psgNote D4
            psgNote C4
            psgNoteL As3, 6
            psgNoteL A4, 4
            psgNoteL As4, 6
            wait
      shifting 32
      psgInst 0ch
            psgNote As2
            psgNoteL As2, 3
            psgNoteL As2, 6
            wait
            psgNote As2
            psgNote As2
            psgNote As2
            wait
      psgInst 00h
            waitL 30
    channel_end
Music_28_Channel_8:
    channel_end
Music_28_Channel_9:
    channel_end