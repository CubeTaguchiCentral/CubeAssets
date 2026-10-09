Music_10:
    db 0
    db 0
    db 0
    db 161
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_9
Music_10_Channel_0:
      stereo 080h
      inst 18
      vol 14
      sustain
      vibrato 05ch
            noteL A1, 12
    mainLoopStart
      inst 18
      vol 14
      shifting 0
      stereo 080h
            waitL 180
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 144
            noteL G1, 6
            note Gs1
            noteL A1, 36
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 192
            noteL F1, 96
            note F2
            note D2
            note E2
      stereo 080h
      vol 14
      sustain
            noteL A1, 12
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      inst 17
      vol 13
            waitL 12
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      stereo 0c0h
            waitL 156
      setRelease 1
      vibrato 05ch
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 168
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
      stereo 0c0h
      vol 13
            waitL 12
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      inst 17
      vol 13
            waitL 12
    mainLoopStart
      inst 17
      vol 13
      shifting 0
      stereo 0c0h
            waitL 156
      setRelease 1
      vibrato 05ch
            noteL A2, 24
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 144
            noteL G2, 6
            note Gs2
            noteL A2, 36
            noteL C3, 72
            noteL B2, 24
            noteL C3, 48
            note C3
            noteL C3, 168
            noteL C3, 24
            noteL A3, 72
            noteL B3, 24
            noteL C4, 48
            note B3
            noteL A3, 24
            noteL G3, 6
            note F3
            note E3
            note F3
            noteL A3, 48
            noteL A3, 72
            noteL Gs3, 24
      stereo 0c0h
      vol 13
            waitL 12
    mainLoopEnd
Music_10_Channel_3:
      stereo 040h
      inst 18
      vol 14
      sustain
      vibrato 05ch
            noteL A1, 12
    mainLoopStart
      inst 18
      vol 14
      shifting 0
      stereo 040h
            waitL 180
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 144
            noteL G1, 6
            note Gs1
            noteL A1, 36
            noteL A1, 96
            noteL A1, 48
            note F1
            noteL A1, 192
            noteL F1, 96
            note F2
            note D2
            note E2
      stereo 040h
      vol 14
      sustain
            noteL A1, 12
    mainLoopEnd
Music_10_Channel_4:
      stereo 0c0h
            waitL 12
    mainLoopStart
      inst 0
      vol 0
      shifting 0
      shifting 32
      stereo 0c0h
      inst 17
      vol 10
            waitL 168
      setRelease 1
      vibrato 05ch
            noteL A3, 24
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 144
            waitL 24
            note A3
            noteL G4, 72
            noteL Fs4, 24
            noteL E4, 48
            note D4
            noteL E4, 168
            noteL E4, 24
            noteL E4, 96
            noteL A4, 48
            note G4
            noteL G4, 6
            note F4
            note E4
            noteL F4, 78
            noteL E4, 48
            note D4
    mainLoopEnd
Music_10_Channel_5:
            waitL 12
    mainLoopStart
            waitL 255
            waitL 189
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 255
            waitL 105
            sampleL 6, 8
            sample 6
            sample 6
            sampleL 6, 78
            sampleL 6, 6
            sample 6
            sample 6
            sampleL 7, 168
            sampleL 7, 8
            sample 7
            sample 7
            sampleL 8, 96
            sampleL 9, 108
    mainLoopEnd
Music_10_Channel_6:
      psgInst 09ah
      sustain
      vibrato 04ch
            psgNoteL A2, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL A2, 96
            psgNoteL A2, 48
            psgNote F3
            psgNoteL A3, 144
            psgNoteL G3, 6
            psgNote Gs3
            psgNoteL A3, 36
            psgNoteL A3, 96
            psgNoteL A3, 48
            psgNote F3
            psgNoteL A3, 192
            psgNote F3
            psgNoteL F3, 96
            psgNote E3
      sustain
            psgNoteL A2, 12
    mainLoopEnd
Music_10_Channel_7:
      psgInst 09ah
      sustain
      vibrato 04ch
            psgNoteL E3, 12
    mainLoopStart
            waitL 180
      setRelease 1
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 144
            psgNoteL D3, 6
            psgNote Ds3
            psgNoteL E3, 36
            psgNoteL E3, 96
            psgNoteL E3, 48
            psgNote D3
            psgNoteL E3, 192
            psgNote C3
            psgNoteL D3, 96
            psgNote B2
      sustain
            psgNoteL E3, 12
    mainLoopEnd
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end