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
            noteL F3, 24
    mainLoopStart
      inst 42
      vol 12
      shifting 0
      setRelease 1
            waitL 168
            noteL Ds3, 192
            note F3
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 192
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 144
            noteL F3, 48
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 96
            note Gs2
            note F2
            noteL F2, 48
            note Gs2
            noteL B2, 96
            note Fs2
            noteL Cs3, 144
            noteL Gs2, 48
            noteL B2, 96
            noteL Fs2, 48
            note B2
            noteL Cs3, 144
            noteL Gs2, 48
            noteL Cs3, 144
            noteL Gs2, 48
            noteL Ds3, 96
            noteL As2, 48
            note Ds3
      vol 12
      sustain
            noteL F3, 24
    mainLoopEnd
Music_05_Channel_1:
      stereo 0c0h
      inst 5
      vol 11
      setRelease 1
      vibrato 00h
            noteL As5, 8
            note G5
            note Ds5
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL C5, 8
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
    countedLoopStart 1
            noteL As5, 8
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 8
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 8
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    countedLoopEnd
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note Ds3
            note Fs3
            note As3
            note Gs3
            note As3
            note Cs4
            note As3
            note Cs4
            note Fs4
            note Cs4
            note Fs4
            note Cs5
            note C5
            note Gs4
            note F4
    countedLoopStart 1
            noteL Ds5, 8
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
            note C6
            note Gs5
            note F5
    countedLoopEnd
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note F3
    repeatStart
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    countedLoopStart 1
            noteL Cs6, 8
            note As5
            note Fs5
            note Ds5
            note Fs4
            note B3
            note Cs5
            note As4
            note Fs4
            note Ds4
            note Fs3
            note B2
    countedLoopEnd
    repeatSection1Start
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    repeatEnd
    repeatSection2Start
            note C5
            note Gs4
            note F4
    repeatStart
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    repeatSection1Start
            note C6
            note Gs5
            note F5
    repeatEnd
    repeatSection2Start
            note Cs3
            note Gs3
            note B3
            note Cs4
            note Ds4
            note Fs4
            note Cs4
            note Gs4
            note B4
            note Cs5
            note Ds5
            note Fs5
            note Fs5
            note Ds5
            note Cs5
            note B4
            note Gs4
            note Cs4
            note Fs4
            note Ds4
            note Cs4
            note B3
            note Gs3
            note Cs3
            note Ds3
            note As3
            note Cs4
            note Ds4
            note F4
            note Gs4
            note Ds4
            note As4
            note Cs5
            note Ds5
            note F5
            note Gs5
            note Gs5
            note F5
            note Ds5
            note Cs5
            note As4
            note Ds4
            note Gs4
            note F4
            note Ds4
            note Cs4
            note As3
            note Ds3
      stereo 0c0h
      vol 11
            note As5
            note G5
            note Ds5
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
            noteL As5, 8
      sustain
            noteL G5, 4
    mainLoopStart
      inst 5
      vol 10
      shifting 32
      stereo 080h
      setRelease 1
            waitL 4
            noteL Ds5, 8
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
    countedLoopStart 1
            noteL As5, 8
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 8
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
    countedLoopEnd
    countedLoopStart 1
            noteL As5, 8
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    countedLoopEnd
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note Ds3
            note Fs3
            note As3
            note Gs3
            note As3
            note Cs4
            note As3
            note Cs4
            note Fs4
            note Cs4
            note Fs4
            note Cs5
            note C5
            note Gs4
            note F4
    countedLoopStart 1
            noteL Ds5, 8
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
            note C6
            note Gs5
            note F5
    countedLoopEnd
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note F3
    repeatStart
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    countedLoopStart 1
            noteL Cs6, 8
            note As5
            note Fs5
            note Ds5
            note Fs4
            note B3
            note Cs5
            note As4
            note Fs4
            note Ds4
            note Fs3
            note B2
    countedLoopEnd
    repeatSection1Start
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    repeatEnd
    repeatSection2Start
            note C5
            note Gs4
            note F4
    repeatStart
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    repeatSection1Start
            note C6
            note Gs5
            note F5
    repeatEnd
    repeatSection2Start
            note Cs3
            note Gs3
            note B3
            note Cs4
            note Ds4
            note Fs4
            note Cs4
            note Gs4
            note B4
            note Cs5
            note Ds5
            note Fs5
            note Fs5
            note Ds5
            note Cs5
            note B4
            note Gs4
            note Cs4
            note Fs4
            note Ds4
            note Cs4
            note B3
            note Gs3
            note Cs3
            note Ds3
            note As3
            note Cs4
            note Ds4
            note F4
            note Gs4
            note Ds4
            note As4
            note Cs5
            note Ds5
            note F5
            note Gs5
            note Gs5
            note F5
            note Ds5
            note Cs5
            note As4
            note Ds4
            note Gs4
            note F4
            note Ds4
            note Cs4
            note As3
            note Ds3
      shifting 32
      stereo 080h
            note As5
      sustain
            noteL G5, 4
    mainLoopEnd
Music_05_Channel_3:
      stereo 0c0h
      shifting 64
      inst 42
      vol 7
            waitL 16
      vibrato 05ch
      sustain
            noteL F3, 8
    mainLoopStart
      inst 42
      vol 7
      shifting 64
      setRelease 1
            waitL 184
            noteL Ds3, 192
            note F3
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 192
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 144
            noteL F3, 48
            noteL Ds3, 144
            noteL As2, 48
            noteL Cs3, 96
            note Gs2
            note F2
            noteL F2, 48
            note Gs2
            noteL B2, 6
      inst 19
      vol 11
            noteL B3, 14
            noteL Cs4, 12
            noteL Ds4, 24
            note E4
            noteL Fs4, 48
            note As4
            note Gs4
            note Cs5
            note F5
            note Gs5
    countedLoopStart 1
            noteL As5, 84
            noteL B5, 12
            noteL As5, 48
            noteL Gs5, 24
            note Fs5
            noteL Gs5, 192
    countedLoopEnd
      shifting 64
      inst 42
      vol 7
            waitL 16
      sustain
            noteL F3, 8
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
            noteL As5, 8
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
            note As5
            note G5
            note Ds5
            note C5
            note Gs4
            note F4
            note As4
            note G4
            note Ds4
            note C4
            note Gs3
            note F3
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
    countedLoopEnd
    repeatStart
    countedLoopStart 1
            noteL C6, 8
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    countedLoopEnd
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
    repeatSection1Start
            note As5
            note Fs5
            note Cs5
            note As4
            note Fs4
            note Ds4
            note As4
            note Fs4
            note Cs4
            note As3
            note Fs3
            note Ds3
    repeatEnd
    repeatSection2Start
            note Ds3
            note Fs3
            note As3
            note Gs3
            note As3
            note Cs4
            note As3
            note Cs4
            note Fs4
            note Cs4
            note Fs4
            note Cs5
            note C5
            note Gs4
            note F4
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
            note Cs3
    repeatStart
            note C6
            note Gs5
            note F5
            note Ds5
            note Gs4
            note Cs4
            note C5
            note Gs4
            note F4
            note Ds4
            note Gs3
    repeatSection1Start
            note Cs3
    repeatEnd
    repeatSection2Start
            note F3
    repeatEnd
    repeatSection3Start
            note Cs3
      shifting 32
      inst 19
      vol 9
            waitL 24
            noteL B3, 12
            note Cs4
            noteL Ds4, 24
            note E4
            noteL Fs4, 48
            note As4
            note Gs4
            note Cs5
            note F5
            note Gs5
    countedLoopStart 1
            noteL As5, 84
            noteL B5, 12
            noteL As5, 48
            noteL Gs5, 24
            note Fs5
            noteL Gs5, 192
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
            noteL G3, 16
      vol 6
            note G3
      vol 5
            note G3
            waitL 48
      vol 11
    countedLoopEnd
            noteL G3, 16
      vol 6
            note G3
      vol 5
            note G3
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
            psgNoteL F5, 84
      vibrato 04ch
      setRelease 1
            psgNoteL Ds5, 12
            psgNoteL Cs5, 48
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNoteL Fs5, 96
            psgNoteL F5, 84
            psgNoteL Ds5, 12
            psgNoteL Cs5, 48
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNote Fs5
            psgNote As5
            psgNoteL C6, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 96
            psgNoteL Fs5, 24
            psgNoteL F5, 12
            psgNote Ds5
            psgNoteL F5, 96
            psgNoteL C5, 24
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNoteL As5, 192
      psgInst 00h
            wait
            wait
            wait
            wait
            waitL 144
      psgInst 0ah
      setRelease 4
            psgNoteL Gs7, 4
            psgNote F7
            psgNote Ds7
            psgNote Cs7
            psgNote As6
            psgNote Ds6
            psgNote Gs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote As5
            psgNote Ds5
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
            psgNoteL F5, 84
      vibrato 04ch
            psgNoteL Ds5, 12
            psgNoteL Cs5, 48
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNoteL Fs5, 96
            psgNoteL F5, 84
            psgNoteL Ds5, 12
            psgNoteL Cs5, 48
            psgNote Gs4
            psgNote As4
            psgNote Ds5
            psgNote Fs5
            psgNote As5
            psgNoteL C6, 36
            psgNoteL As5, 12
            psgNoteL Gs5, 96
            psgNoteL Fs5, 24
            psgNoteL F5, 12
            psgNote Ds5
            psgNoteL F5, 96
            psgNoteL C5, 24
            psgNote Cs5
            psgNote F5
            psgNote Gs5
            psgNoteL As5, 192
      psgInst 00h
            wait
            wait
            wait
            wait
            waitL 144
      psgInst 07h
      setRelease 4
            psgNoteL Gs7, 4
            psgNote F7
            psgNote Ds7
            psgNote Cs7
            psgNote As6
            psgNote Ds6
            psgNote Gs6
            psgNote F6
            psgNote Ds6
            psgNote Cs6
            psgNote As5
      setRelease 12
            psgNoteL Ds5, 16
    mainLoopEnd
Music_05_Channel_8:
    channel_end
Music_05_Channel_9:
    channel_end