Music_10:
    db 0
    db 0
    db 0
    db 190
    dw Music_10_Channel_0
    dw Music_10_Channel_1
    dw Music_10_Channel_2
    dw Music_10_Channel_3
    dw Music_10_Channel_4
    dw Music_10_Channel_5
    dw Music_10_Channel_6
    dw Music_10_Channel_7
    dw Music_10_Channel_8
    dw Music_10_Channel_8
Music_10_Channel_0:
      inst 21
      vol 14
      vibrato 44
      stereo 0c0h
      setRelease 4
            waitL 144
            noteL As4, 16
            note D5
            note As5
      setRelease 2
            noteL Gs5, 72
            noteL Gs5, 12
            note As5
            note C6
            wait
            note As5
            wait
      setRelease 4
            noteL Gs5, 16
            note C6
            note Ds6
      setRelease 2
            noteL As5, 72
            noteL As5, 12
            note C6
            note D6
            wait
            note C6
            wait
            noteL As5, 34
            waitL 2
            noteL D6, 12
      vol 14
      sustain
            noteL C6, 192
      setRelease 1
      vol 13
            noteL C6, 138
            waitL 54
    channel_end
Music_10_Channel_1:
      inst 21
      vol 12
      stereo 080h
      vibrato 44
            waitL 144
      setRelease 4
            noteL F5, 16
            note As5
            note F6
      setRelease 2
            noteL C6, 72
            noteL C6, 12
            note D6
            note Ds6
            wait
            note D6
            wait
      setRelease 4
            noteL C6, 16
            note Ds6
            note Gs6
      setRelease 2
            noteL D6, 72
            noteL D6, 12
            note Ds6
            note F6
            wait
            note Ds6
            wait
            noteL D6, 34
            waitL 2
            noteL F6, 12
      inst 19
      vol 11
            noteL E6, 192
      vol 13
            noteL C7, 138
            waitL 54
    channel_end
Music_10_Channel_2:
      inst 16
      vol 13
      stereo 040h
      vibrato 44
            waitL 144
      setRelease 4
            noteL D5, 16
            note F5
            note D6
      setRelease 2
            noteL Ds5, 96
            noteL C5, 48
      setRelease 4
            noteL Ds5, 16
            note Gs5
            note C6
      setRelease 2
            noteL F5, 96
            noteL D5, 48
            note As5
      vol 11
      sustain
            noteL E5, 192
      vol 11
      setRelease 1
            noteL E5, 138
            waitL 54
    channel_end
Music_10_Channel_3:
      inst 1
      vol 10
      stereo 080h
      setRelease 0
      vibrato 44
      shifting 32
            waitL 10
            noteL As3, 2
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
            note D6
      stereo 040h
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
      stereo 080h
            note F4
            note As4
            note D5
            note F5
            note As5
            note D6
            note F6
            note As6
      stereo 040h
            noteL As4, 4
            note D5
            note F5
            note As5
      stereo 080h
            note D6
            note F6
            noteL As6, 6
            note D7
      stereo 040h
            noteL F7, 7
      vol 8
            note As7
      stereo 080h
            note As6
      stereo 040h
      vol 7
            note As7
      stereo 080h
            note As6
      stereo 040h
      vol 6
            note As7
      stereo 080h
            note As6
      stereo 040h
            noteL As7, 5
      stereo 0c0h
      shifting 32
      setRelease 4
      inst 21
      vol 9
            noteL F5, 16
            noteL As5, 12
      vol 11
            noteL D6, 16
            waitL 4
      stereo 0c0h
      setRelease 2
      shifting 0
      inst 16
      vol 9
            noteL Ds5, 96
            noteL C5, 48
      setRelease 4
            noteL Ds5, 16
            note Gs5
            note C6
      setRelease 2
            noteL F5, 96
            noteL D5, 48
            noteL As5, 44
      stereo 0c0h
      inst 29
      vol 13
      setRelease 0
      shifting 0
            noteL C4, 48
            note G3
            note C4
            note G3
            noteL C4, 138
            waitL 54
    channel_end
Music_10_Channel_4:
      inst 21
      vol 11
      vibrato 44
      stereo 040h
      setRelease 4
            waitL 148
      shifting 32
            noteL As4, 16
            note D5
            note As5
      setRelease 2
            noteL Gs5, 72
            noteL Gs5, 12
            note As5
            note C6
            wait
            note As5
            wait
      setRelease 4
            noteL Gs5, 16
            note C6
            note Ds6
      setRelease 2
            noteL As5, 72
            noteL As5, 12
            note C6
            note D6
            wait
            note C6
            wait
            noteL As5, 36
            noteL D6, 12
            noteL C6, 188
      stereo 0c0h
      shifting 0
      inst 22
      vol 13
            noteL C5, 138
            waitL 54
    channel_end
Music_10_Channel_5:
      stereo 0c0h
            waitL 192
            wait
            wait
            sampleL 14, 48
            sample 19
            sample 14
            sample 19
            sampleL 14, 4
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sample 14
            sampleL 14, 80
    channel_end
Music_10_Channel_6:
      setRelease 0
      vibrato 44
      psgInst 0dh
            psgNoteL As1, 2
            psgNote D2
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote D2
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNoteL As2, 4
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote F6
            psgNoteL As6, 7
            psgNote As5
      psgInst 0ch
            psgNote As6
            psgNote As5
            psgNote As6
            psgNote As5
      psgInst 0ah
            psgNote As6
            psgNote As5
      psgInst 08h
            psgNote As6
            psgNote As5
      psgInst 06h
            psgNote As6
            psgNote As5
      psgInst 00h
            waitL 192
            wait
      psgInst 07h
            psgNote C3
      psgInst 0ah
            psgNoteL C6, 4
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNote C6
            psgNote D6
            psgNoteL C6, 10
      psgInst 07h
            waitL 8
      psgInst 00h
            waitL 54
    channel_end
Music_10_Channel_7:
      psgInst 00h
      setRelease 0
      vibrato 44
            waitL 4
      psgInst 0bh
            psgNoteL As1, 2
            psgNote D2
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote D2
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote F2
            psgNote As2
            psgNote D3
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            waitL 12
      psgInst 09h
            psgNoteL D3, 4
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNoteL As4, 6
            psgNote D5
            psgNote F5
            psgNote As5
            psgNote D6
            psgNote As6
      psgInst 08h
            psgNoteL D6, 7
            psgNote D5
            psgNote D6
            psgNote D5
      psgInst 07h
            psgNote D6
            psgNote D5
            psgNote D6
            psgNote D5
      psgInst 06h
            psgNote D6
            psgNoteL D5, 9
      psgInst 00h
            waitL 192
            wait
      shifting 0
      psgInst 0ah
            psgNote E2
      psgInst 0bh
            psgNoteL E6, 4
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNote E6
            psgNote F6
            psgNoteL E6, 10
      psgInst 08h
            waitL 8
      psgInst 00h
            waitL 54
    channel_end
Music_10_Channel_8:
    channel_end