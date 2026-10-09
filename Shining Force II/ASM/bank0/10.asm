Music_10:
    db 0
    db 1
    db 0
    db 193
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
      stereo 0c0h
      inst 4
      vol 12
      setRelease 1
      vibrato 02fh
    mainLoopStart
    countedLoopStart 1
            noteL B2, 96
            noteL B3, 24
            noteL B3, 72
    countedLoopEnd
            noteL As2, 96
            note E3
            note As2
            note E3
            note Gs2
            noteL Gs3, 24
            noteL Gs3, 48
            noteL G3, 24
            noteL F3, 96
            noteL F3, 24
            noteL F3, 48
            noteL Ds3, 24
            noteL D3, 96
            note G2
            note Gs2
            note As2
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 22
      vol 12
            noteL Gs4, 18
            noteL G4, 16
            noteL F4, 14
            noteL E4, 72
            noteL D4, 24
            note E4
            note F4
            noteL G4, 18
            noteL Gs4, 16
            noteL E5, 14
      sustain
            noteL Cs5, 96
      vol 14
      setRelease 1
            noteL B4, 48
      inst 16
      vol 11
            noteL C6, 0
      setSlide 7
            noteL D6, 72
      noSlide
      vol 8
            noteL D6, 6
      vol 11
            note D6
            note Cs6
            note C6
            noteL B5, 24
            noteL As5, 48
            noteL B5, 24
            noteL C6, 18
            noteL Cs6, 16
            noteL E6, 14
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL As5, 12
      vol 8
            noteL As5, 6
      vol 6
            note As5
      setSlide 20
      vibrato 070h
      vol 10
            noteL F6, 120
      noSlide
      vibrato 02ch
      inst 49
      vol 11
            noteL D4, 48
      sustain
            noteL Ds4, 96
      vol 9
            noteL Ds4, 12
      vol 8
            note Ds4
      vol 7
            note Ds4
      vol 6
      setRelease 1
            note Ds4
      vol 11
            noteL B3, 48
            note C4
      inst 40
      vol 10
            noteL D4, 24
            note Ds4
            note F4
            note G4
            note Gs4
            note G4
            note F4
            note Ds4
            noteL D4, 48
            noteL C4, 96
            noteL Cs4, 72
            noteL D4, 24
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 48
    mainLoopStart
      inst 49
      vol 11
            noteL G3, 48
      sustain
            noteL Gs3, 96
      vol 9
            noteL Gs3, 12
      vol 8
            note Gs3
      vol 7
            note Gs3
      setRelease 1
      vol 6
            note Gs3
      vol 11
            noteL G3, 48
            noteL Gs3, 96
      inst 40
      vol 11
            noteL F4, 120
            noteL E4, 24
            note Ds4
            note E4
            noteL F4, 72
            noteL E4, 24
            noteL Ds4, 48
            note D4
      inst 9
      vol 11
            noteL As4, 0
      setSlide 10
            noteL C5, 18
      noSlide
      vol 12
            noteL As4, 16
            noteL Gs4, 14
            noteL G4, 72
            noteL F4, 24
            note G4
            note Gs4
      sustain
            noteL B3, 18
      setSlide 8
      setRelease 1
            noteL C4, 16
      noSlide
            noteL G4, 14
            noteL F4, 72
      inst 47
      vol 12
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            note B4
            note G4
      sustain
            noteL F4, 18
            noteL Ds4, 16
      setRelease 1
            noteL Fs4, 14
      sustain
            noteL F4, 16
      setRelease 1
            note Ds4
            noteL B4, 64
      sustain
            noteL As4, 48
      vol 11
            noteL As4, 12
      vol 10
            note As4
      vol 9
            note As4
      vol 8
      setRelease 1
            note As4
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 48
    mainLoopStart
      inst 49
      vol 11
            noteL Cs3, 48
      sustain
            noteL D3, 96
      vol 9
            noteL D3, 12
      vol 8
            note D3
      vol 7
            note D3
      setRelease 1
      vol 6
            note D3
      vol 11
            noteL E3, 48
            noteL F3, 96
      inst 40
      vol 10
            note Gs3
            note Gs3
            note Gs3
      sustain
            note Gs3
      vol 8
            noteL Gs3, 12
      vol 7
            note Gs3
      vol 6
            note Gs3
      vol 5
      setRelease 1
            note Gs3
      inst 49
      vol 11
            noteL B3, 48
      sustain
            noteL C4, 96
      vol 9
            noteL C4, 12
      vol 8
            note C4
      vol 7
            note C4
      vol 6
      setRelease 1
            note C4
      vol 11
            noteL G3, 48
            noteL Gs3, 96
      inst 40
      vol 10
            noteL D4, 48
            note C4
            note B3
            noteL G3, 96
            noteL Fs3, 48
            note E3
      sustain
            note F3
      vol 10
            noteL F3, 12
      vol 9
            note F3
      vol 8
            note F3
      vol 7
      setRelease 1
            note F3
    mainLoopEnd
Music_10_Channel_4:
      shifting 32
            waitL 12
      stereo 080h
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 22
      vol 10
            noteL Gs4, 18
            note G4
      vol 12
            note Gs4
            noteL G4, 16
            noteL F4, 14
      vol 10
            noteL E4, 36
            noteL D4, 24
            note E4
            note F4
            noteL G4, 18
            note Gs4
      vol 12
            note G4
            noteL Gs4, 16
            noteL E5, 14
      sustain
      vol 10
            noteL Cs5, 60
      vol 12
      setRelease 1
            noteL B4, 42
      inst 16
      vol 10
            noteL C6, 0
      setSlide 7
            noteL D6, 42
      vol 11
      noSlide
            noteL C6, 0
      setSlide 7
            noteL D6, 30
      noSlide
      vol 7
            noteL D6, 6
      vol 10
            note D6
            note Cs6
            note C6
            noteL B5, 24
            noteL As5, 48
            noteL B5, 24
            noteL C6, 18
            noteL Cs6, 16
            noteL E6, 14
            noteL D6, 36
            noteL C6, 6
            note B5
            noteL As5, 12
      vol 7
            noteL As5, 6
      vol 5
            noteL As5, 12
      setSlide 20
      vibrato 075h
      vol 9
            noteL F6, 102
      noSlide
      vibrato 02ch
            waitL 6
      inst 9
      vol 9
            noteL As4, 0
      setSlide 10
            noteL C5, 18
      noSlide
      vol 10
            noteL As4, 16
            noteL Gs4, 14
            noteL G4, 36
            noteL F4, 24
            note G4
            note Gs4
      sustain
            noteL B3, 18
      setRelease 1
      setSlide 8
            note C4
      noSlide
      sustain
      vol 11
            note B3
      setSlide 8
      setRelease 1
            noteL C4, 16
      noSlide
            noteL G4, 14
      vol 10
            noteL F4, 36
      inst 47
      vol 10
            noteL Ds4, 24
            note F4
            note G4
      inst 40
      vol 9
            noteL D4, 48
            note C4
            note B3
            noteL G3, 96
            noteL Fs3, 48
            note E3
            note F3
    mainLoopEnd
Music_10_Channel_5:
      shifting 16
            waitL 6
      stereo 040h
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 22
      vol 11
            noteL Gs4, 18
            noteL G4, 16
            noteL F4, 14
            noteL E4, 72
            noteL D4, 24
            note E4
            note F4
            noteL G4, 18
            noteL Gs4, 16
            noteL E5, 14
      sustain
            noteL Cs5, 96
      vol 13
      setRelease 1
            noteL B4, 48
      inst 40
      vol 10
            noteL F4, 120
            noteL E4, 24
            note Ds4
            note E4
            noteL F4, 72
            noteL E4, 24
            noteL Ds4, 48
            note D4
      inst 9
      vol 10
            noteL As4, 0
      setSlide 10
            noteL C5, 18
      noSlide
      vol 11
            noteL As4, 16
            noteL Gs4, 14
            noteL G4, 72
            noteL F4, 24
            note G4
            note Gs4
      sustain
            noteL B3, 18
      setRelease 1
      setSlide 8
            noteL C4, 16
      noSlide
            noteL G4, 14
            noteL F4, 72
      inst 47
      vol 11
            noteL Ds4, 24
            note F4
            note G4
            note Gs4
            note As4
            note C5
            note Ds5
            note D5
            note C5
            note B4
            note G4
      sustain
            noteL F4, 18
            noteL Ds4, 16
      setRelease 1
            noteL Fs4, 14
      sustain
            noteL F4, 16
      setRelease 1
            note Ds4
            noteL B4, 64
            noteL As4, 48
    mainLoopEnd
Music_10_Channel_6:
      setRelease 0
      vibrato 04ch
    mainLoopStart
    countedLoopStart 1
      psgInst 076h
            psgNoteL As5, 4
            psgNote B5
            psgNote As5
      psgInst 077h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 078h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 079h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 07ah
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07bh
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 07ch
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07dh
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07ch
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 07bh
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07ah
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 079h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 078h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 077h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 076h
            psgNote B5
            psgNote As5
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    countedLoopStart 1
      psgInst 076h
            psgNoteL G5, 4
            psgNote Gs5
            psgNote G5
      psgInst 077h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 078h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 079h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 07ah
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07bh
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 07ch
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07dh
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07ch
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 07bh
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07ah
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 079h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 078h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 077h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 076h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    mainLoopEnd
Music_10_Channel_7:
      psgInst 00h
            waitL 6
      shifting 16
      setRelease 0
      vibrato 04ch
    mainLoopStart
    countedLoopStart 1
      psgInst 074h
            psgNoteL As5, 4
            psgNote B5
            psgNote As5
      psgInst 075h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 076h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 077h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 078h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 079h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 07ah
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07bh
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 07ah
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 079h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 078h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 077h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 076h
            psgNote B5
            psgNote As5
            psgNote B5
      psgInst 075h
            psgNote As5
            psgNote B5
            psgNote As5
      psgInst 074h
            psgNote B5
            psgNote As5
            psgNote B5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    countedLoopStart 1
      psgInst 074h
            psgNoteL G5, 4
            psgNote Gs5
            psgNote G5
      psgInst 075h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 076h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 077h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 078h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 079h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 07ah
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07bh
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 07ah
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 079h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 078h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 077h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 076h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
      psgInst 075h
            psgNote G5
            psgNote Gs5
            psgNote G5
      psgInst 074h
            psgNote Gs5
            psgNote G5
            psgNote Gs5
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    mainLoopEnd
Music_10_Channel_8:
    channel_end