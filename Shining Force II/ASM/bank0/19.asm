Music_19:
    db 0
    db 1
    db 0
    db 192
    dw Music_19_Channel_0
    dw Music_19_Channel_1
    dw Music_19_Channel_2
    dw Music_19_Channel_3
    dw Music_19_Channel_4
    dw Music_19_Channel_5
    dw Music_19_Channel_6
    dw Music_19_Channel_7
    dw Music_19_Channel_4
    dw Music_19_Channel_4
Music_19_Channel_0:
      stereo 0c0h
      inst 25
      vol 11
      setRelease 1
      vibrato 02ch
            noteL Ds3, 48
            noteL Cs4, 0
      setSlide 7
            noteL Ds4, 16
      noSlide
            noteL Cs4, 11
            note As3
            noteL G3, 10
            noteL Ds3, 26
            waitL 6
            noteL Cs3, 64
            note C3
      vol 11
            noteL As2, 8
      vol 8
            note As2
      vol 5
            note As2
            wait
      vol 11
            noteL Ds3, 64
      vol 9
            noteL Cs5, 8
      vol 7
            note Cs5
      vol 5
            note Cs5
            wait
      vol 9
            noteL Ds5, 96
            waitL 24
    channel_end
Music_19_Channel_1:
      stereo 0c0h
      inst 7
      setRelease 1
      vibrato 02ch
            waitL 96
      vol 12
            noteL Ds5, 20
      sustain
            noteL F5, 3
            note G5
            note Gs5
            note As5
      setRelease 1
            noteL C6, 48
            noteL C6, 16
            noteL As5, 64
            noteL F6, 8
      vol 9
            note F6
      vol 6
            note F6
            wait
      vol 12
            noteL Ds6, 64
      inst 16
      vol 13
            noteL C7, 8
      vol 11
            note C7
      vol 9
            note C7
            wait
      vol 13
            noteL As6, 96
      vol 11
            noteL As6, 6
      vol 9
            note As6
            waitL 12
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 13
      setRelease 4
      vibrato 02ch
            waitL 16
      vol 12
            noteL F5, 8
            note F5
            note Gs5
            note Gs5
            note C6
            note C6
            noteL Cs6, 10
      setRelease 5
            noteL Cs6, 11
            note Cs6
      setRelease 1
            noteL Ds6, 32
            waitL 16
      inst 27
      vol 8
            note F5
            note G5
            note Gs5
            noteL G5, 24
            note F5
            noteL Ds5, 16
      inst 27
      vol 8
            noteL Gs5, 8
      vol 6
            note Gs5
      vol 4
            note Gs5
            wait
      vol 8
            noteL G5, 64
      inst 16
      vol 12
            noteL F6, 8
      vol 10
            note F6
      vol 8
            note F6
            wait
      vol 12
            noteL G6, 96
      vol 10
            noteL G6, 6
      vol 8
            note G6
            waitL 12
    channel_end
Music_19_Channel_3:
      stereo 0c0h
      inst 13
      setRelease 4
      vibrato 02ch
            waitL 16
      vol 11
            noteL Cs5, 8
            note Cs5
            note F5
            note F5
            note Gs5
            note Gs5
            noteL F5, 10
      setRelease 5
            noteL F5, 11
            note F5
      setRelease 1
            noteL G5, 32
            waitL 24
      shifting 32
      stereo 080h
      inst 27
      vol 7
            noteL F5, 16
            note G5
            note Gs5
            noteL G5, 24
            note F5
            noteL Ds5, 8
      shifting 0
      stereo 0c0h
      vol 7
            note F5
      vol 5
            note F5
      vol 3
            note F5
            wait
      vol 7
            noteL Ds5, 64
            waitL 8
      shifting 32
      stereo 040h
      inst 16
      vol 11
            note F6
      vol 9
            note F6
      vol 7
            note F6
            wait
      vol 11
            noteL G6, 96
      vol 10
            noteL G6, 6
      vol 8
            note G6
            waitL 4
    channel_end
Music_19_Channel_4:
    channel_end
Music_19_Channel_5:
      shifting 32
      stereo 080h
      inst 13
      setRelease 4
      vibrato 02ch
            waitL 24
      vol 11
            noteL F5, 8
            note F5
            note Gs5
            note Gs5
            note C6
            note C6
            noteL Cs6, 10
      setRelease 5
            noteL Cs6, 11
            note Cs6
      setRelease 1
      stereo 040h
      inst 7
      vol 11
            noteL Ds5, 20
      sustain
            noteL F5, 3
            note G5
            note Gs5
            note As5
      setRelease 1
            noteL C6, 48
            noteL C6, 16
            noteL As5, 64
            noteL F6, 8
      vol 8
            note F6
      vol 5
            note F6
            wait
      vol 11
            noteL Ds6, 64
      inst 16
      vol 12
            noteL C7, 8
      vol 10
            note C7
      vol 8
            note C7
            wait
      vol 12
            noteL As6, 96
      vol 10
            noteL As6, 6
      vol 8
            note As6
            waitL 4
    channel_end
Music_19_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
            psgNoteL Cs2, 6
            psgNote F2
            psgNoteL Gs2, 5
            psgNote C3
            psgNote Cs3
            psgNote F3
            psgNoteL F2, 6
            psgNote Gs2
            psgNoteL C3, 5
            psgNote Cs3
            psgNote F3
            psgNote Gs3
            psgNoteL Gs2, 6
            psgNote C3
            psgNoteL Cs3, 5
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNoteL Ds4, 6
            psgNote As3
            psgNoteL G3, 5
            psgNote F3
            psgNote Ds3
            psgNote As2
            psgNoteL F2, 8
            psgNote Gs2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote Ds2
            psgNote G2
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote G2
            psgNote Ds2
            psgNote G2
            psgNote Cs2
            psgNote F2
            psgNote As2
            psgNote Cs3
            psgNoteL As2, 64
      psgInst 07bh
            psgNoteL F3, 6
            psgNote Gs3
            psgNoteL C4, 5
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL G4, 96
            waitL 6
      psgInst 06h
            wait
      psgInst 00h
            waitL 12
    channel_end
Music_19_Channel_7:
      shifting 16
      setRelease 1
      vibrato 04ch
      psgInst 00h
            waitL 5
      psgInst 07ah
            psgNoteL Cs2, 6
            psgNote F2
            psgNoteL Gs2, 5
            psgNote C3
            psgNote Cs3
            psgNote F3
            psgNoteL F2, 6
            psgNote Gs2
            psgNoteL C3, 5
            psgNote Cs3
            psgNote F3
            psgNote Gs3
            psgNoteL Gs2, 6
            psgNote C3
            psgNoteL Cs3, 5
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNoteL Ds4, 6
            psgNote As3
            psgNoteL G3, 5
            psgNote F3
            psgNote Ds3
            psgNoteL As2, 8
            psgNote F2
            psgNote Gs2
            psgNote Cs3
            psgNote F3
            psgNote Cs3
            psgNote Gs2
            psgNote F2
            psgNote Gs2
            psgNote Ds2
            psgNote G2
            psgNote C3
            psgNote Ds3
            psgNote C3
            psgNote G2
            psgNote Ds2
            psgNote G2
            psgNote Cs2
            psgNote F2
            psgNote As2
            psgNoteL G2, 69
      psgInst 079h
            psgNoteL F3, 6
            psgNote Gs3
            psgNoteL C4, 5
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL G4, 96
            waitL 6
      psgInst 06h
            wait
      psgInst 00h
            waitL 7
    channel_end