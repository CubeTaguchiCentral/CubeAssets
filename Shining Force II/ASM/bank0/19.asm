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
            noteL Ds2, 48
            noteL Cs3, 0
      setSlide 7
            noteL Ds3, 16
      noSlide
            noteL Cs3, 11
            note As2
            noteL G2, 10
            noteL Ds2, 26
            waitL 6
            noteL Cs2, 64
            note C2
      vol 11
            noteL As1, 8
      vol 8
            note As1
      vol 5
            note As1
            wait
      vol 11
            noteL Ds2, 64
      vol 9
            noteL Cs4, 8
      vol 7
            note Cs4
      vol 5
            note Cs4
            wait
      vol 9
            noteL Ds4, 96
            waitL 24
    channel_end
Music_19_Channel_1:
      stereo 0c0h
      inst 7
      setRelease 1
      vibrato 02ch
            waitL 96
      vol 12
            noteL Ds4, 20
      sustain
            noteL F4, 3
            note G4
            note Gs4
            note As4
      setRelease 1
            noteL C5, 48
            noteL C5, 16
            noteL As4, 64
            noteL F5, 8
      vol 9
            note F5
      vol 6
            note F5
            wait
      vol 12
            noteL Ds5, 64
      inst 16
      vol 13
            noteL C6, 8
      vol 11
            note C6
      vol 9
            note C6
            wait
      vol 13
            noteL As5, 96
      vol 11
            noteL As5, 6
      vol 9
            note As5
            waitL 12
    channel_end
Music_19_Channel_2:
      stereo 0c0h
      inst 13
      setRelease 4
      vibrato 02ch
            waitL 16
      vol 12
            noteL F4, 8
            note F4
            note Gs4
            note Gs4
            note C5
            note C5
            noteL Cs5, 10
      setRelease 5
            noteL Cs5, 11
            note Cs5
      setRelease 1
            noteL Ds5, 32
            waitL 16
      inst 27
      vol 8
            note F4
            note G4
            note Gs4
            noteL G4, 24
            note F4
            noteL Ds4, 16
      inst 27
      vol 8
            noteL Gs4, 8
      vol 6
            note Gs4
      vol 4
            note Gs4
            wait
      vol 8
            noteL G4, 64
      inst 16
      vol 12
            noteL F5, 8
      vol 10
            note F5
      vol 8
            note F5
            wait
      vol 12
            noteL G5, 96
      vol 10
            noteL G5, 6
      vol 8
            note G5
            waitL 12
    channel_end
Music_19_Channel_3:
      stereo 0c0h
      inst 13
      setRelease 4
      vibrato 02ch
            waitL 16
      vol 11
            noteL Cs4, 8
            note Cs4
            note F4
            note F4
            note Gs4
            note Gs4
            noteL F4, 10
      setRelease 5
            noteL F4, 11
            note F4
      setRelease 1
            noteL G4, 32
            waitL 24
      shifting 32
      stereo 080h
      inst 27
      vol 7
            noteL F4, 16
            note G4
            note Gs4
            noteL G4, 24
            note F4
            noteL Ds4, 8
      shifting 0
      stereo 0c0h
      vol 7
            note F4
      vol 5
            note F4
      vol 3
            note F4
            wait
      vol 7
            noteL Ds4, 64
            waitL 8
      shifting 32
      stereo 040h
      inst 16
      vol 11
            note F5
      vol 9
            note F5
      vol 7
            note F5
            wait
      vol 11
            noteL G5, 96
      vol 10
            noteL G5, 6
      vol 8
            note G5
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
            noteL F4, 8
            note F4
            note Gs4
            note Gs4
            note C5
            note C5
            noteL Cs5, 10
      setRelease 5
            noteL Cs5, 11
            note Cs5
      setRelease 1
      stereo 040h
      inst 7
      vol 11
            noteL Ds4, 20
      sustain
            noteL F4, 3
            note G4
            note Gs4
            note As4
      setRelease 1
            noteL C5, 48
            noteL C5, 16
            noteL As4, 64
            noteL F5, 8
      vol 8
            note F5
      vol 5
            note F5
            wait
      vol 11
            noteL Ds5, 64
      inst 16
      vol 12
            noteL C6, 8
      vol 10
            note C6
      vol 8
            note C6
            wait
      vol 12
            noteL As5, 96
      vol 10
            noteL As5, 6
      vol 8
            note As5
            waitL 4
    channel_end
Music_19_Channel_6:
      psgInst 07ch
      setRelease 1
      vibrato 04ch
            psgNoteL Cs3, 6
            psgNote F3
            psgNoteL Gs3, 5
            psgNote C4
            psgNote Cs4
            psgNote F4
            psgNoteL F3, 6
            psgNote Gs3
            psgNoteL C4, 5
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL Gs3, 6
            psgNote C4
            psgNoteL Cs4, 5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNote As4
            psgNoteL G4, 5
            psgNote F4
            psgNote Ds4
            psgNote As3
            psgNoteL F3, 8
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote Ds3
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Cs3
            psgNote F3
            psgNote As3
            psgNote Cs4
            psgNoteL As3, 64
      psgInst 07bh
            psgNoteL F4, 6
            psgNote Gs4
            psgNoteL C5, 5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNoteL G5, 96
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
            psgNoteL Cs3, 6
            psgNote F3
            psgNoteL Gs3, 5
            psgNote C4
            psgNote Cs4
            psgNote F4
            psgNoteL F3, 6
            psgNote Gs3
            psgNoteL C4, 5
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL Gs3, 6
            psgNote C4
            psgNoteL Cs4, 5
            psgNote F4
            psgNote Gs4
            psgNote Cs5
            psgNoteL Ds5, 6
            psgNote As4
            psgNoteL G4, 5
            psgNote F4
            psgNote Ds4
            psgNoteL As3, 8
            psgNote F3
            psgNote Gs3
            psgNote Cs4
            psgNote F4
            psgNote Cs4
            psgNote Gs3
            psgNote F3
            psgNote Gs3
            psgNote Ds3
            psgNote G3
            psgNote C4
            psgNote Ds4
            psgNote C4
            psgNote G3
            psgNote Ds3
            psgNote G3
            psgNote Cs3
            psgNote F3
            psgNote As3
            psgNoteL G3, 69
      psgInst 079h
            psgNoteL F4, 6
            psgNote Gs4
            psgNoteL C5, 5
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNoteL G5, 96
            waitL 6
      psgInst 06h
            wait
      psgInst 00h
            waitL 7
    channel_end