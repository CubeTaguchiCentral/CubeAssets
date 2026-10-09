Music_10:
    db 0
    db 0
    db 0
    db 189
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
      stereo 0c0h
      inst 21
      vol 14
            waitL 144
      setRelease 4
      vibrato 05ch
            noteL As3, 16
            note D4
            note As4
      setRelease 2
            noteL Gs4, 72
            noteL Gs4, 12
            note As4
            note C5
            wait
            note As4
            wait
      setRelease 4
            noteL Gs4, 16
            note C5
            note Ds5
      setRelease 2
            noteL As4, 72
            noteL As4, 12
            note C5
            note D5
            wait
            note C5
            wait
            noteL As4, 34
            waitL 2
            noteL D5, 12
      sustain
            noteL C5, 192
      vol 13
      setRelease 1
            waitL 138
            waitL 54
    channel_end
Music_10_Channel_1:
      stereo 080h
      inst 21
      vol 12
            waitL 144
      setRelease 4
      vibrato 05ch
            noteL F4, 16
            note As4
            note F5
      setRelease 2
            noteL C5, 72
            noteL C5, 12
            note D5
            note Ds5
            wait
            note D5
            wait
      setRelease 4
            noteL C5, 16
            note Ds5
            note Gs5
      setRelease 2
            noteL D5, 72
            noteL D5, 12
            note Ds5
            note F5
            wait
            note Ds5
            wait
            noteL D5, 34
            waitL 2
            noteL F5, 12
      inst 19
      vol 11
            noteL E5, 192
      vol 13
            noteL C6, 138
            waitL 54
    channel_end
Music_10_Channel_2:
      stereo 040h
      inst 16
      vol 13
            waitL 144
      setRelease 4
      vibrato 05ch
            noteL D4, 16
            note F4
            note D5
      setRelease 2
            noteL Ds4, 96
            noteL C4, 48
      setRelease 4
            noteL Ds4, 16
            note Gs4
            note C5
      setRelease 2
            noteL F4, 96
            noteL D4, 48
            note As4
      sustain
      vol 11
            noteL E4, 255
      setRelease 1
            waitL 75
            waitL 54
    channel_end
Music_10_Channel_3:
      stereo 080h
      shifting 32
      inst 1
      vol 10
            waitL 10
      vibrato 05ch
            noteL As2, 2
            note D3
            note F3
            note As3
            note D4
            note F4
            note As4
            note D5
      stereo 040h
            note D3
            note F3
            note As3
            note D4
            note F4
            note As4
            note D5
            note F5
      stereo 080h
            note F3
            note As3
            note D4
            note F4
            note As4
            note D5
            note F5
            note As5
      stereo 040h
            noteL As3, 4
            note D4
            note F4
            note As4
      stereo 080h
            note D5
            note F5
            noteL As5, 6
            note D6
      stereo 040h
            noteL F6, 7
      vol 8
            note As6
      stereo 080h
            note As5
      stereo 040h
      vol 7
            note As6
      stereo 080h
            note As5
      stereo 040h
      vol 6
            note As6
      stereo 080h
            note As5
      stereo 040h
            noteL As6, 5
      stereo 0c0h
      inst 21
      vol 9
      setRelease 4
            noteL F4, 16
            noteL As4, 12
      vol 11
            noteL D5, 16
            waitL 4
      shifting 0
      inst 16
      vol 9
      setRelease 2
            noteL Ds4, 96
            noteL C4, 48
      setRelease 4
            noteL Ds4, 16
            note Gs4
            note C5
      setRelease 2
            noteL F4, 96
            noteL D4, 48
            noteL As4, 44
      inst 29
      vol 13
            noteL C3, 48
            note G2
            note C3
            note G2
      setRelease 54
            noteL C3, 192
    channel_end
Music_10_Channel_4:
      stereo 040h
      inst 21
      vol 11
            waitL 148
      shifting 32
      setRelease 4
      vibrato 05ch
            noteL As3, 16
            note D4
            note As4
      setRelease 2
            noteL Gs4, 72
            noteL Gs4, 12
            note As4
            note C5
            wait
            note As4
            wait
      setRelease 4
            noteL Gs4, 16
            note C5
            note Ds5
      setRelease 2
            noteL As4, 72
            noteL As4, 12
            note C5
            note D5
            wait
            note C5
            wait
            noteL As4, 36
            noteL D5, 12
            noteL C5, 188
      shifting 0
      stereo 0c0h
      inst 22
      vol 13
            noteL C4, 138
            waitL 54
    channel_end
Music_10_Channel_5:
      stereo 0c0h
            waitL 255
            wait
            waitL 66
            sampleL 14, 48
            sample 19
            sample 14
            sample 19
    countedLoopStart 27
            sampleL 14, 4
    countedLoopEnd
            sampleL 14, 80
    channel_end
Music_10_Channel_6:
      psgInst 0dh
      setRelease 2
      vibrato 04ch
            psgNoteL As2, 2
    countedLoopStart 1
            psgNoteL D3, 2
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
    countedLoopEnd
            psgNote F5
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
            psgNote As5
      setRelease 4
            psgNoteL As3, 4
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
      setRelease 6
            psgNoteL As5, 6
            psgNote D6
            psgNote F6
            psgNote As6
            psgNote D7
            psgNote F7
      setRelease 7
            psgNoteL As7, 7
            psgNote As6
      psgInst 0ch
            psgNote As7
            psgNote As6
            psgNote As7
            psgNote As6
      psgInst 0ah
            psgNote As7
            psgNote As6
      psgInst 08h
            psgNote As7
            psgNote As6
      psgInst 06h
            psgNote As7
            psgNote As6
      psgInst 00h
            waitL 255
            waitL 129
      psgInst 07h
      setRelease 192
            psgNoteL C4, 192
      psgInst 0ah
      setRelease 4
    countedLoopStart 14
            psgNoteL C7, 4
            psgNote D7
    countedLoopEnd
      setRelease 10
            psgNoteL C7, 10
      psgInst 07h
            waitL 8
      psgInst 00h
            waitL 54
    channel_end
Music_10_Channel_7:
      psgInst 00h
            waitL 4
      psgInst 0bh
      setRelease 2
      vibrato 04ch
            psgNoteL As2, 2
    countedLoopStart 1
            psgNoteL D3, 2
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
    countedLoopEnd
            psgNote F5
            psgNote F3
            psgNote As3
            psgNote D4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
      setRelease 12
            psgNoteL As5, 14
      psgInst 09h
      setRelease 4
            psgNoteL D4, 4
            psgNote F4
            psgNote As4
            psgNote D5
            psgNote F5
      setRelease 6
            psgNoteL As5, 6
            psgNote D6
            psgNote F6
            psgNote As6
            psgNote D7
            psgNote As7
      psgInst 08h
      setRelease 7
            psgNoteL D7, 7
            psgNote D6
            psgNote D7
            psgNote D6
      psgInst 07h
            psgNote D7
            psgNote D6
            psgNote D7
            psgNote D6
      psgInst 06h
            psgNote D7
      setRelease 9
            psgNoteL D6, 9
      psgInst 00h
            waitL 255
            waitL 129
      psgInst 0ah
      setRelease 192
            psgNoteL E3, 192
      psgInst 0bh
      setRelease 4
    countedLoopStart 14
            psgNoteL E7, 4
            psgNote F7
    countedLoopEnd
      setRelease 10
            psgNoteL E7, 10
      psgInst 08h
            waitL 8
      psgInst 00h
            waitL 54
    channel_end
Music_10_Channel_8:
    channel_end
Music_10_Channel_9:
    channel_end