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
      vibrato 02ah
            waitL 96
      vol 12
      inst 17
    countedLoopStart 5
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
            noteL F1, 12
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            noteL As1, 24
    countedLoopStart 3
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
    countedLoopStart 2
            noteL F1, 12
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
            note F1
    countedLoopEnd
            noteL Gs1, 12
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            note Gs1
            noteL As1, 24
    countedLoopStart 3
            noteL C2, 12
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
            note C2
    countedLoopEnd
            noteL Gs1, 108
            noteL Gs1, 12
            note Gs1
            note Gs1
            note Gs1
            note Gs1
      vol 13
            noteL Gs1, 8
            note Gs1
            note Gs1
            noteL C1, 48
    channel_end
Music_08_Channel_1:
      setRelease 1
      vibrato 02ah
            waitL 96
      vol 10
      inst 5
            note C4
            note C4
            note C4
            note As3
            note A3
            note As3
            note A3
            noteL C4, 72
            noteL D4, 24
            noteL E4, 60
            noteL F4, 12
            note E4
            note C4
            noteL D4, 96
            noteL C4, 84
            noteL As3, 6
            note C4
            noteL As3, 96
            note A3
            noteL As3, 84
            noteL A3, 6
            note G3
            noteL A3, 72
            noteL F3, 24
            waitL 12
            note C4
            note C4
            noteL C4, 36
            noteL D4, 24
            noteL E4, 96
            noteL As3, 60
            noteL C4, 12
            noteL D4, 24
            noteL E4, 84
            noteL C4, 12
            noteL As3, 36
            noteL C4, 24
            noteL D4, 12
            note E4
            note F4
            noteL G4, 176
            noteL F4, 8
            note Ds4
            noteL C4, 48
    channel_end
Music_08_Channel_2:
      setRelease 1
      vibrato 02ah
            waitL 96
      vol 10
      inst 5
            note E3
            note F3
            note E3
            note D3
            note C3
            note D3
            note C3
            noteL Ds3, 72
            noteL F3, 24
            noteL G3, 96
            note F3
            note E3
            note D3
            note C3
            note D3
            noteL C3, 72
            noteL C3, 24
            waitL 12
            note Ds3
            note Ds3
            noteL Ds3, 36
            noteL F3, 24
            noteL G3, 96
            noteL D3, 60
            noteL E3, 12
            noteL F3, 24
            noteL G3, 84
            noteL E3, 12
            noteL D3, 36
            noteL E3, 24
            noteL F3, 12
            note G3
            note A3
            noteL Ds4, 176
            noteL F3, 8
            note Ds3
            noteL C3, 48
    channel_end
Music_08_Channel_3:
      stereo 080h
      setRelease 1
      vibrato 02ah
            waitL 96
      vol 10
      inst 8
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 040h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 080h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 040h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 080h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 040h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 080h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 040h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 080h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 040h
            noteL C3, 36
            noteL C4, 24
            noteL C5, 36
            waitL 96
      stereo 0c0h
            noteL Gs3, 36
            noteL C4, 24
            note C5
            noteL C6, 108
            waitL 96
    channel_end
Music_08_Channel_4:
    countedLoopStart 8
      setRelease 0
      vibrato 02eh
            waitL 96
    countedLoopEnd
      vol 12
      inst 18
            noteL G3, 96
            noteL D4, 36
            noteL C4, 60
            noteL F4, 36
            noteL E4, 60
            noteL D5, 36
            note C5
            noteL C5, 18
      sustain
            noteL D5, 2
            note E5
            note G5
      setRelease 1
      sustain
            noteL C6, 192
            noteL C6, 96
      setRelease 1
            wait
            waitL 12
      vol 13
            note G3
            note C4
            note D4
            note F4
            note E4
            note C4
            noteL D4, 10
      sustain
            noteL F4, 4
            note Fs4
            noteL G4, 64
      setRelease 1
            waitL 2
            noteL F4, 24
            noteL E4, 12
            note G4
            note C5
            note D5
            note F5
            note E5
            note C5
            note D5
      sustain
            noteL F5, 4
            note Fs5
            noteL G5, 26
      setRelease 1
            waitL 2
            noteL F5, 12
            note E5
            noteL C5, 8
            waitL 4
      sustain
            note C5
            note D5
            note E5
            note F5
            note G5
            note A5
      setRelease 1
            noteL As5, 96
            noteL As3, 6
            note Gs3
            note As3
            note C4
            note Cs4
            note C4
            note F4
            note G4
            noteL Gs4, 4
            note As4
            note C5
            note Cs5
            note Ds5
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Ds6
            note G6
            noteL C7, 48
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
      setRelease 1
      vibrato 03eh
      psgInst 00h
            waitL 96
    countedLoopEnd
      psgInst 0bh
            psgNoteL G3, 96
            psgNoteL D4, 36
            psgNoteL C4, 60
            psgNoteL F4, 36
            psgNoteL E4, 60
            psgNoteL D5, 36
            psgNote C5
            psgNoteL C5, 18
      sustain
            psgNoteL D5, 2
            psgNote E5
            psgNote G5
    channel_end
Music_08_Channel_7:
    channel_end
Music_08_Channel_8:
      psgInst 00h
      vibrato 00h
    repeatStart
            psgNoteL Ds1, 96
    repeatEnd
    countedLoopStart 22
      setRelease 1
      vibrato 00h
      psgInst 0cfh
            psgNoteL G1, 12
      psgInst 0cbh
            psgNote G1
            psgNote G1
            psgNote G1
            psgNote G1
            psgNote G1
            psgNote G1
            psgNote G1
    countedLoopEnd
    channel_end
Music_08_Channel_9:
    countedLoopStart 22
      setRelease 1
            psgNoteL 07bh, 0
      psgInst 0cfh
            psgNoteL 07h, 12
      psgInst 0cbh
            psgNote 07h
            psgNote 07h
            psgNote 07h
            psgNote 07h
            psgNote 07h
            psgNote 07h
            psgNote 07h
    countedLoopEnd
    channel_end