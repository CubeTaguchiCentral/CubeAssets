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
            noteL B3, 96
            noteL B4, 24
            noteL B4, 72
    countedLoopEnd
            noteL As3, 96
            note E4
            note As3
            note E4
            note Gs3
            noteL Gs4, 24
            noteL Gs4, 48
            noteL G4, 24
            noteL F4, 96
            noteL F4, 24
            noteL F4, 48
            noteL Ds4, 24
            noteL D4, 96
            note G3
            note Gs3
            note As3
    mainLoopEnd
Music_10_Channel_1:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
    mainLoopStart
      inst 22
      vol 12
            noteL Gs5, 18
            noteL G5, 16
            noteL F5, 14
            noteL E5, 72
            noteL D5, 24
            note E5
            note F5
            noteL G5, 18
            noteL Gs5, 16
            noteL E6, 14
      sustain
            noteL Cs6, 96
      vol 14
      setRelease 1
            noteL B5, 48
      inst 16
      vol 11
            noteL C7, 0
      setSlide 7
            noteL D7, 72
      noSlide
      vol 8
            noteL D7, 6
      vol 11
            note D7
            note Cs7
            note C7
            noteL B6, 24
            noteL As6, 48
            noteL B6, 24
            noteL C7, 18
            noteL Cs7, 16
            noteL E7, 14
            noteL D7, 36
            noteL C7, 6
            note B6
            noteL As6, 12
      vol 8
            noteL As6, 6
      vol 6
            note As6
      setSlide 20
      vibrato 070h
      vol 10
            noteL F7, 120
      noSlide
      vibrato 02ch
      inst 49
      vol 11
            noteL D5, 48
      sustain
            noteL Ds5, 96
      vol 9
            noteL Ds5, 12
      vol 8
            note Ds5
      vol 7
            note Ds5
      vol 6
      setRelease 1
            note Ds5
      vol 11
            noteL B4, 48
            note C5
      inst 40
      vol 10
            noteL D5, 24
            note Ds5
            note F5
            note G5
            note Gs5
            note G5
            note F5
            note Ds5
            noteL D5, 48
            noteL C5, 96
            noteL Cs5, 72
            noteL D5, 24
    mainLoopEnd
Music_10_Channel_2:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 48
    mainLoopStart
      inst 49
      vol 11
            noteL G4, 48
      sustain
            noteL Gs4, 96
      vol 9
            noteL Gs4, 12
      vol 8
            note Gs4
      vol 7
            note Gs4
      setRelease 1
      vol 6
            note Gs4
      vol 11
            noteL G4, 48
            noteL Gs4, 96
      inst 40
      vol 11
            noteL F5, 120
            noteL E5, 24
            note Ds5
            note E5
            noteL F5, 72
            noteL E5, 24
            noteL Ds5, 48
            note D5
      inst 9
      vol 11
            noteL As5, 0
      setSlide 10
            noteL C6, 18
      noSlide
      vol 12
            noteL As5, 16
            noteL Gs5, 14
            noteL G5, 72
            noteL F5, 24
            note G5
            note Gs5
      sustain
            noteL B4, 18
      setSlide 8
      setRelease 1
            noteL C5, 16
      noSlide
            noteL G5, 14
            noteL F5, 72
      inst 47
      vol 12
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Ds6
            note D6
            note C6
            note B5
            note G5
      sustain
            noteL F5, 18
            noteL Ds5, 16
      setRelease 1
            noteL Fs5, 14
      sustain
            noteL F5, 16
      setRelease 1
            note Ds5
            noteL B5, 64
      sustain
            noteL As5, 48
      vol 11
            noteL As5, 12
      vol 10
            note As5
      vol 9
            note As5
      vol 8
      setRelease 1
            note As5
    mainLoopEnd
Music_10_Channel_3:
      stereo 0c0h
      setRelease 1
      vibrato 02ch
            waitL 48
    mainLoopStart
      inst 49
      vol 11
            noteL Cs4, 48
      sustain
            noteL D4, 96
      vol 9
            noteL D4, 12
      vol 8
            note D4
      vol 7
            note D4
      setRelease 1
      vol 6
            note D4
      vol 11
            noteL E4, 48
            noteL F4, 96
      inst 40
      vol 10
            note Gs4
            note Gs4
            note Gs4
      sustain
            note Gs4
      vol 8
            noteL Gs4, 12
      vol 7
            note Gs4
      vol 6
            note Gs4
      vol 5
      setRelease 1
            note Gs4
      inst 49
      vol 11
            noteL B4, 48
      sustain
            noteL C5, 96
      vol 9
            noteL C5, 12
      vol 8
            note C5
      vol 7
            note C5
      vol 6
      setRelease 1
            note C5
      vol 11
            noteL G4, 48
            noteL Gs4, 96
      inst 40
      vol 10
            noteL D5, 48
            note C5
            note B4
            noteL G4, 96
            noteL Fs4, 48
            note E4
      sustain
            note F4
      vol 10
            noteL F4, 12
      vol 9
            note F4
      vol 8
            note F4
      vol 7
      setRelease 1
            note F4
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
            noteL Gs5, 18
            note G5
      vol 12
            note Gs5
            noteL G5, 16
            noteL F5, 14
      vol 10
            noteL E5, 36
            noteL D5, 24
            note E5
            note F5
            noteL G5, 18
            note Gs5
      vol 12
            note G5
            noteL Gs5, 16
            noteL E6, 14
      sustain
      vol 10
            noteL Cs6, 60
      vol 12
      setRelease 1
            noteL B5, 42
      inst 16
      vol 10
            noteL C7, 0
      setSlide 7
            noteL D7, 42
      vol 11
      noSlide
            noteL C7, 0
      setSlide 7
            noteL D7, 30
      noSlide
      vol 7
            noteL D7, 6
      vol 10
            note D7
            note Cs7
            note C7
            noteL B6, 24
            noteL As6, 48
            noteL B6, 24
            noteL C7, 18
            noteL Cs7, 16
            noteL E7, 14
            noteL D7, 36
            noteL C7, 6
            note B6
            noteL As6, 12
      vol 7
            noteL As6, 6
      vol 5
            noteL As6, 12
      setSlide 20
      vibrato 075h
      vol 9
            noteL F7, 102
      noSlide
      vibrato 02ch
            waitL 6
      inst 9
      vol 9
            noteL As5, 0
      setSlide 10
            noteL C6, 18
      noSlide
      vol 10
            noteL As5, 16
            noteL Gs5, 14
            noteL G5, 36
            noteL F5, 24
            note G5
            note Gs5
      sustain
            noteL B4, 18
      setRelease 1
      setSlide 8
            note C5
      noSlide
      sustain
      vol 11
            note B4
      setSlide 8
      setRelease 1
            noteL C5, 16
      noSlide
            noteL G5, 14
      vol 10
            noteL F5, 36
      inst 47
      vol 10
            noteL Ds5, 24
            note F5
            note G5
      inst 40
      vol 9
            noteL D5, 48
            note C5
            note B4
            noteL G4, 96
            noteL Fs4, 48
            note E4
            note F4
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
            noteL Gs5, 18
            noteL G5, 16
            noteL F5, 14
            noteL E5, 72
            noteL D5, 24
            note E5
            note F5
            noteL G5, 18
            noteL Gs5, 16
            noteL E6, 14
      sustain
            noteL Cs6, 96
      vol 13
      setRelease 1
            noteL B5, 48
      inst 40
      vol 10
            noteL F5, 120
            noteL E5, 24
            note Ds5
            note E5
            noteL F5, 72
            noteL E5, 24
            noteL Ds5, 48
            note D5
      inst 9
      vol 10
            noteL As5, 0
      setSlide 10
            noteL C6, 18
      noSlide
      vol 11
            noteL As5, 16
            noteL Gs5, 14
            noteL G5, 72
            noteL F5, 24
            note G5
            note Gs5
      sustain
            noteL B4, 18
      setRelease 1
      setSlide 8
            noteL C5, 16
      noSlide
            noteL G5, 14
            noteL F5, 72
      inst 47
      vol 11
            noteL Ds5, 24
            note F5
            note G5
            note Gs5
            note As5
            note C6
            note Ds6
            note D6
            note C6
            note B5
            note G5
      sustain
            noteL F5, 18
            noteL Ds5, 16
      setRelease 1
            noteL Fs5, 14
      sustain
            noteL F5, 16
      setRelease 1
            note Ds5
            noteL B5, 64
            noteL As5, 48
    mainLoopEnd
Music_10_Channel_6:
      setRelease 0
      vibrato 04ch
    mainLoopStart
    countedLoopStart 1
      psgInst 076h
            psgNoteL As4, 4
            psgNote B4
            psgNote As4
      psgInst 077h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 078h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 079h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 07ah
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07bh
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 07ch
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07dh
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07ch
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 07bh
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07ah
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 079h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 078h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 077h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 076h
            psgNote B4
            psgNote As4
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    countedLoopStart 1
      psgInst 076h
            psgNoteL G4, 4
            psgNote Gs4
            psgNote G4
      psgInst 077h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 078h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 079h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 07ah
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07bh
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 07ch
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07dh
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07ch
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 07bh
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07ah
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 079h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 078h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 077h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 076h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
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
            psgNoteL As4, 4
            psgNote B4
            psgNote As4
      psgInst 075h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 076h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 077h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 078h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 079h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 07ah
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07bh
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 07ah
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 079h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 078h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 077h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 076h
            psgNote B4
            psgNote As4
            psgNote B4
      psgInst 075h
            psgNote As4
            psgNote B4
            psgNote As4
      psgInst 074h
            psgNote B4
            psgNote As4
            psgNote B4
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    countedLoopStart 1
      psgInst 074h
            psgNoteL G4, 4
            psgNote Gs4
            psgNote G4
      psgInst 075h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 076h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 077h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 078h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 079h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 07ah
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07bh
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 07ah
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 079h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 078h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 077h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 076h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
      psgInst 075h
            psgNote G4
            psgNote Gs4
            psgNote G4
      psgInst 074h
            psgNote Gs4
            psgNote G4
            psgNote Gs4
    countedLoopEnd
      psgInst 00h
            waitL 192
            wait
    mainLoopEnd
Music_10_Channel_8:
    channel_end