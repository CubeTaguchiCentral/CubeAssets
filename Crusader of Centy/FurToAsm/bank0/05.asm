Music_05:
    db 0
    db 1
    db 0
    db 194
    dw Music_05_Channel_0
    dw Music_05_Channel_1
    dw Music_05_Channel_2
    dw Music_05_Channel_3
    dw Music_05_Channel_4
    dw Music_05_Channel_5
    dw Music_05_Channel_6
    dw Music_05_Channel_7
    dw Music_05_Channel_8
    dw Music_05_Channel_9
Music_05_Channel_0:
      stereo 0c0h
      inst 42
      vol 12
      vibrato 05ch
      sustain
            noteL F4, 24
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      setRelease 1
            waitL 168
            noteL Ds4, 192
            note F4
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 192
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 144
            noteL F4, 48
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 96
            note Gs3
            note F3
            noteL F3, 48
            note Gs3
            noteL B3, 96
            note Fs3
            noteL Cs4, 144
            noteL Gs3, 48
            noteL B3, 96
            noteL Fs3, 48
            note B3
            noteL Cs4, 144
            noteL Gs3, 48
            noteL Cs4, 144
            noteL Gs3, 48
            noteL Ds4, 96
            noteL As3, 48
            note Ds4
      vol 12
      sustain
            noteL F4, 24
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
      setRelease 1
      vibrato 00h
            noteL As6, 8
            note G6
            note Ds6
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL C6, 8
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As6
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
    countedLoopStart 1
            noteL As6, 8
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 8
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 8
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    countedLoopEnd
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note Ds4
            note Fs4
            note As4
            note Gs4
            note As4
            note Cs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note Fs5
            note Cs6
            note C6
            note Gs5
            note F5
    countedLoopStart 1
            noteL Ds6, 8
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C7
            note Gs6
            note F6
    countedLoopEnd
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note F4
    repeatStart
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    countedLoopStart 1
            noteL Cs7, 8
            note As6
            note Fs6
            note Ds6
            note Fs5
            note B4
            note Cs6
            note As5
            note Fs5
            note Ds5
            note Fs4
            note B3
    countedLoopEnd
    repeatSection1Start
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    repeatEnd
    repeatSection2Start
            note C6
            note Gs5
            note F5
    repeatStart
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    repeatSection1Start
            note C7
            note Gs6
            note F6
    repeatEnd
    repeatSection2Start
            note Cs4
            note Gs4
            note B4
            note Cs5
            note Ds5
            note Fs5
            note Cs5
            note Gs5
            note B5
            note Cs6
            note Ds6
            note Fs6
            note Fs6
            note Ds6
            note Cs6
            note B5
            note Gs5
            note Cs5
            note Fs5
            note Ds5
            note Cs5
            note B4
            note Gs4
            note Cs4
            note Ds4
            note As4
            note Cs5
            note Ds5
            note F5
            note Gs5
            note Ds5
            note As5
            note Cs6
            note Ds6
            note F6
            note Gs6
            note Gs6
            note F6
            note Ds6
            note Cs6
            note As5
            note Ds5
            note Gs5
            note F5
            note Ds5
            note Cs5
            note As4
            note Ds4
      stereo 0c0h
      vol 11
            note As6
            note G6
            note Ds6
    mainLoopEnd
Music_05_Channel_2:
      stereo 080h
      inst 5
      vol 0
            waitL 12
      shifting 32
      vol 10
      setRelease 1
      vibrato 00h
            noteL As6, 8
      sustain
            noteL G6, 4
    mainLoopStart
      inst 5
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 4
            noteL Ds6, 8
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As6
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
    countedLoopStart 1
            noteL As6, 8
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 8
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
    countedLoopEnd
    countedLoopStart 1
            noteL As6, 8
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    countedLoopEnd
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note Ds4
            note Fs4
            note As4
            note Gs4
            note As4
            note Cs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note Fs5
            note Cs6
            note C6
            note Gs5
            note F5
    countedLoopStart 1
            noteL Ds6, 8
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C7
            note Gs6
            note F6
    countedLoopEnd
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note F4
    repeatStart
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    countedLoopStart 1
            noteL Cs7, 8
            note As6
            note Fs6
            note Ds6
            note Fs5
            note B4
            note Cs6
            note As5
            note Fs5
            note Ds5
            note Fs4
            note B3
    countedLoopEnd
    repeatSection1Start
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    repeatEnd
    repeatSection2Start
            note C6
            note Gs5
            note F5
    repeatStart
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    repeatSection1Start
            note C7
            note Gs6
            note F6
    repeatEnd
    repeatSection2Start
            note Cs4
            note Gs4
            note B4
            note Cs5
            note Ds5
            note Fs5
            note Cs5
            note Gs5
            note B5
            note Cs6
            note Ds6
            note Fs6
            note Fs6
            note Ds6
            note Cs6
            note B5
            note Gs5
            note Cs5
            note Fs5
            note Ds5
            note Cs5
            note B4
            note Gs4
            note Cs4
            note Ds4
            note As4
            note Cs5
            note Ds5
            note F5
            note Gs5
            note Ds5
            note As5
            note Cs6
            note Ds6
            note F6
            note Gs6
            note Gs6
            note F6
            note Ds6
            note Cs6
            note As5
            note Ds5
            note Gs5
            note F5
            note Ds5
            note Cs5
            note As4
            note Ds4
      shifting 32
      stereo 080h
            note As6
      sustain
            noteL G6, 4
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      shifting 64
      inst 42
      vol 7
            waitL 16
      vibrato 05ch
      sustain
            noteL F4, 8
    mainLoopStart
      inst 42
      vol 7
      shifting 64
      setRelease 1
            waitL 184
            noteL Ds4, 192
            note F4
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 192
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 144
            noteL F4, 48
            noteL Ds4, 144
            noteL As3, 48
            noteL Cs4, 96
            note Gs3
            note F3
            noteL F3, 48
            note Gs3
            noteL B3, 6
      inst 19
      vol 11
            noteL B4, 14
            noteL Cs5, 12
            noteL Ds5, 24
            note E5
            noteL Fs5, 48
            note As5
            note Gs5
            note Cs6
            note F6
            note Gs6
    countedLoopStart 1
            noteL As6, 84
            noteL B6, 12
            noteL As6, 48
            noteL Gs6, 24
            note Fs6
            noteL Gs6, 192
    countedLoopEnd
      shifting 64
      inst 42
      vol 7
            waitL 16
      sustain
            noteL F4, 8
    mainLoopEnd
Music_05_Channel_4:
      stereo 040h
      inst 5
      vol 0
            waitL 24
    mainLoopStart
      inst 5
      vol 0
      shifting 0
      stereo 040h
      shifting 64
      vol 10
      setRelease 1
      vibrato 05ch
    countedLoopStart 1
            noteL As6, 8
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As6
            note G6
            note Ds6
            note C6
            note Gs5
            note F5
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL C7, 8
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    countedLoopEnd
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
    repeatSection1Start
            note As6
            note Fs6
            note Cs6
            note As5
            note Fs5
            note Ds5
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
    repeatEnd
    repeatSection2Start
            note Ds4
            note Fs4
            note As4
            note Gs4
            note As4
            note Cs5
            note As4
            note Cs5
            note Fs5
            note Cs5
            note Fs5
            note Cs6
            note C6
            note Gs5
            note F5
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
    repeatStart
            note C7
            note Gs6
            note F6
            note Ds6
            note Gs5
            note Cs5
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
    repeatSection1Start
            note Cs4
    repeatEnd
    repeatSection2Start
            note F4
    repeatEnd
    repeatSection3Start
            note Cs4
      shifting 32
      inst 19
      vol 9
            waitL 24
            noteL B4, 12
            note Cs5
            noteL Ds5, 24
            note E5
            noteL Fs5, 48
            note As5
            note Gs5
            note Cs6
            note F6
            note Gs6
    countedLoopStart 1
            noteL As6, 84
            noteL B6, 12
            noteL As6, 48
            noteL Gs6, 24
            note Fs6
            noteL Gs6, 192
    countedLoopEnd
    mainLoopEnd
Music_05_Channel_5:
      stereo 0c0h
      inst 44
      vol 11
            waitL 24
    mainLoopStart
      inst 44
      vol 11
      shifting 0
            waitL 168
            waitL 192
    countedLoopStart 7
            waitL 192
    countedLoopEnd
            waitL 48
      setRelease 1
      vibrato 00h
    countedLoopStart 9
            noteL G4, 16
      vol 6
            note G4
      vol 5
            note G4
            waitL 48
      vol 11
    countedLoopEnd
            noteL G4, 16
      vol 6
            note G4
      vol 5
            note G4
            waitL 96
      vol 11
            waitL 24
    mainLoopEnd
Music_05_Channel_6:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 168
            waitL 192
            wait
            wait
      psgInst 09bh
      sustain
            psgNoteL F4, 84
      vibrato 04ch
      setRelease 1
            psgNoteL Ds4, 12
            psgNoteL Cs4, 48
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNoteL Fs4, 96
            psgNoteL F4, 84
            psgNoteL Ds4, 12
            psgNoteL Cs4, 48
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNoteL C5, 36
            psgNoteL As4, 12
            psgNoteL Gs4, 96
            psgNoteL Fs4, 24
            psgNoteL F4, 12
            psgNote Ds4
            psgNoteL F4, 96
            psgNoteL C4, 24
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL As4, 192
      psgInst 00h
            wait
            wait
            wait
            wait
            waitL 144
      psgInst 0ah
      setRelease 4
            psgNoteL Gs6, 4
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote As5
            psgNote Ds5
            psgNote Gs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote As4
            psgNote Ds4
      psgInst 00h
            waitL 24
    mainLoopEnd
Music_05_Channel_7:
      psgInst 00h
            waitL 24
    mainLoopStart
            waitL 180
            waitL 192
            wait
            wait
      shifting 16
      psgInst 099h
      setRelease 1
            psgNoteL F4, 84
      vibrato 04ch
            psgNoteL Ds4, 12
            psgNoteL Cs4, 48
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNoteL Fs4, 96
            psgNoteL F4, 84
            psgNoteL Ds4, 12
            psgNoteL Cs4, 48
            psgNote Gs3
            psgNote As3
            psgNote Ds4
            psgNote Fs4
            psgNote As4
            psgNoteL C5, 36
            psgNoteL As4, 12
            psgNoteL Gs4, 96
            psgNoteL Fs4, 24
            psgNoteL F4, 12
            psgNote Ds4
            psgNoteL F4, 96
            psgNoteL C4, 24
            psgNote Cs4
            psgNote F4
            psgNote Gs4
            psgNoteL As4, 192
      psgInst 00h
            wait
            wait
            wait
            wait
            waitL 144
      psgInst 07h
      setRelease 4
            psgNoteL Gs6, 4
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote As5
            psgNote Ds5
            psgNote Gs5
            psgNote F5
            psgNote Ds5
            psgNote Cs5
            psgNote As4
      setRelease 12
            psgNoteL Ds4, 16
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end