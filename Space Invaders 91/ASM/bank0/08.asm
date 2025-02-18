Music_08:
    db 0
    db 0
    db 0
    db 193
    dw Music_08_Channel_0
    dw Music_08_Channel_1
    dw Music_08_Channel_2
    dw Music_08_Channel_3
    dw Music_08_Channel_4
    dw Music_08_Channel_5
    dw Music_08_Channel_6
    dw Music_08_Channel_7
    dw Music_08_Channel_8
    dw Music_08_Channel_9
Music_08_Channel_0:
      setRelease 1
      vibrato 42
            waitL 96
      vol 12
      inst 17
    countedLoopStart 5
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL As2, 24
    countedLoopStart 3
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
    countedLoopStart 2
            noteL F2, 12
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
            note F2
    countedLoopEnd
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            note Gs2
            noteL As2, 24
    countedLoopStart 3
            noteL C3, 12
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
            note C3
    countedLoopEnd
            noteL Gs2, 108
            noteL Gs2, 12
            note Gs2
            note Gs2
            note Gs2
            note Gs2
      vol 13
            noteL Gs2, 8
            note Gs2
            note Gs2
            noteL C2, 48
    channel_end
Music_08_Channel_1:
      setRelease 1
      vibrato 42
            waitL 96
      vol 10
      inst 5
            note C5
            note C5
            note C5
            note As4
            note A4
            note As4
            note A4
            noteL C5, 72
            noteL D5, 24
            noteL E5, 60
            noteL F5, 12
            note E5
            note C5
            noteL D5, 96
            noteL C5, 84
            noteL As4, 6
            note C5
            noteL As4, 96
            note A4
            noteL As4, 84
            noteL A4, 6
            note G4
            noteL A4, 72
            noteL F4, 24
            waitL 12
            note C5
            note C5
            noteL C5, 36
            noteL D5, 24
            noteL E5, 96
            noteL As4, 60
            noteL C5, 12
            noteL D5, 24
            noteL E5, 84
            noteL C5, 12
            noteL As4, 36
            noteL C5, 24
            noteL D5, 12
            note E5
            note F5
            noteL G5, 176
            noteL F5, 8
            note Ds5
            noteL C5, 48
    channel_end
Music_08_Channel_2:
      setRelease 1
      vibrato 42
            waitL 96
      vol 10
      inst 5
            note E4
            note F4
            note E4
            note D4
            note C4
            note D4
            note C4
            noteL Ds4, 72
            noteL F4, 24
            noteL G4, 96
            note F4
            note E4
            note D4
            note C4
            note D4
            noteL C4, 72
            noteL C4, 24
            waitL 12
            note Ds4
            note Ds4
            noteL Ds4, 36
            noteL F4, 24
            noteL G4, 96
            noteL D4, 60
            noteL E4, 12
            noteL F4, 24
            noteL G4, 84
            noteL E4, 12
            noteL D4, 36
            noteL E4, 24
            noteL F4, 12
            note G4
            note A4
            noteL Ds5, 176
            noteL F4, 8
            note Ds4
            noteL C4, 48
    channel_end
Music_08_Channel_3:
      stereo 080h
      setRelease 1
      vibrato 42
            waitL 96
      vol 10
      inst 8
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 040h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 080h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 040h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 080h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 040h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 080h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 040h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 080h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 040h
            noteL C4, 36
            noteL C5, 24
            noteL C6, 36
            waitL 96
      stereo 0c0h
            noteL Gs4, 36
            noteL C5, 24
            note C6
            noteL C7, 108
            waitL 96
    channel_end
Music_08_Channel_4:
    countedLoopStart 8
      setRelease 0
      vibrato 46
            waitL 96
    countedLoopEnd
      vol 12
      inst 18
            noteL G4, 96
            noteL D5, 36
            noteL C5, 60
            noteL F5, 36
            noteL E5, 60
            noteL D6, 36
            note C6
            noteL C6, 18
      sustain
            noteL D6, 2
            note E6
            note G6
      setRelease 1
      sustain
            noteL C7, 192
            noteL C7, 96
      setRelease 1
            wait
            waitL 12
      vol 13
            note G4
            note C5
            note D5
            note F5
            note E5
            note C5
            noteL D5, 10
      sustain
            noteL F5, 4
            note Fs5
            noteL G5, 64
      setRelease 1
            waitL 2
            noteL F5, 24
            noteL E5, 12
            note G5
            note C6
            note D6
            note F6
            note E6
            note C6
            note D6
      sustain
            noteL F6, 4
            note Fs6
            noteL G6, 26
      setRelease 1
            waitL 2
            noteL F6, 12
            note E6
            noteL C6, 8
            waitL 4
      sustain
            note C6
            note D6
            note E6
            note F6
            note G6
            note A6
      setRelease 1
            noteL As6, 96
            noteL As4, 6
            note Gs4
            note As4
            note C5
            note Cs5
            note C5
            note F5
            note G5
            noteL Gs5, 4
            note As5
            note C6
            note Cs6
            note Ds6
            note F6
            note G6
            note Gs6
            note As6
            note C7
            note Ds7
            note G7
            noteL C8, 48
    channel_end
Music_08_Channel_5:
      setRelease 1
    countedLoopStart 3
            waitL 96
            sampleL 0, 36
            sampleL 4, 60
    countedLoopEnd
    countedLoopStart 3
            sampleL 0, 12
            sampleL 0, 60
            sampleL 1, 24
            sampleL 0, 36
            sampleL 4, 60
    countedLoopEnd
    countedLoopStart 1
            sampleL 0, 12
            sampleL 0, 60
            sampleL 1, 24
            sampleL 0, 36
            sampleL 4, 48
            sampleL 0, 12
    countedLoopEnd
            sampleL 0, 12
            sampleL 0, 48
            sampleL 0, 12
            sample 1
            sample 0
            sampleL 5, 168
            sampleL 7, 12
            sample 7
            sampleL 5, 96
    channel_end
Music_08_Channel_6:
    countedLoopStart 8
            psgNoteL C0, 18
      setRelease 1
      vibrato 62
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G2, 96
            psgNoteL D3, 36
            psgNoteL C3, 60
            psgNoteL F3, 36
            psgNoteL E3, 60
            psgNoteL D4, 36
            psgNote C4
            psgNoteL C4, 18
      sustain
            psgNoteL D4, 2
            psgNote E4
            psgNote G4
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
      psgInst 00h
      vibrato 0
    repeatStart
            psgNoteL Ds0, 96
    repeatEnd
    countedLoopStart 22
      setRelease 1
      vibrato 0
      psgInst 0cfh
            psgNoteL G0, 12
      psgInst 0cbh
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
    countedLoopEnd
    channel_end
Music_08_Channel_9:
    countedLoopStart 22
      setRelease 1
            psgNoteL C0, 0
      psgInst 0cfh
            psgNoteL C0, 12
      psgInst 0cbh
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
            psgNote G0
    countedLoopEnd
    channel_end