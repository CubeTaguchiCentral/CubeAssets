Music_14:
    db 0
    db 1
    db 0
    db 207
    dw Music_14_Channel_0
    dw Music_14_Channel_1
    dw Music_14_Channel_2
    dw Music_14_Channel_3
    dw Music_14_Channel_4
    dw Music_14_Channel_5
    dw Music_14_Channel_6
    dw Music_14_Channel_7
    dw Music_14_Channel_8
    dw Music_14_Channel_9
Music_14_Channel_0:
      stereo 0c0h
      inst 5
      vol 12
      sustain
            noteL F3, 48
      vibrato 05ch
    mainLoopStart
      inst 5
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 144
            noteL F3, 192
            note C3
            note C3
            note F3
            note F3
            note E3
            noteL E3, 144
            noteL E3, 48
            noteL D3, 168
            noteL D3, 12
            note C3
            noteL As2, 192
            note A2
            note Gs3
            note G3
            note Fs3
            note G3
            noteL G3, 153
            noteL G3, 73
      stereo 0c0h
      vol 12
      sustain
            noteL F3, 48
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 5
      vol 0
            waitL 24
      vol 11
      sustain
      vibrato 05ch
            note C4
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 168
            noteL C4, 192
            note G3
            note G3
            note C4
            note C4
            note B3
            note B3
            note A3
            note Gs3
            note A3
            note F4
            note E4
            note E4
            note D4
            noteL D4, 226
      sustain
            noteL C4, 24
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
      vibrato 00h
            noteL B5, 12
            note C5
            note E5
            note B5
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A5, 12
    repeatStart
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note C5
            note E5
            note B5
            note A5
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
            note D5
            note E5
            note A5
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
            note D5
            note E5
            note A5
    repeatSection1Start
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note C5
            note E5
            note B5
            note A5
    repeatEnd
    repeatSection2Start
            note B5
            note D5
            note C6
            note D5
            note D6
            note D5
            note E6
            note D5
            note E6
            note F5
            note A5
            note E6
            note D6
            note F5
            note A5
            note D6
            note Cs6
            note F5
            note A5
            note Cs6
            note D6
            note F5
            note A5
            note D6
            note E6
            note F5
            note Gs5
            note E6
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note D6
            note F5
            note Gs5
            note D6
    repeatStart
            note D6
            note E5
            note G5
            note D6
            note C6
            note E5
            note G5
            note C6
            note B5
            note E5
            note G5
            note B5
            note C6
            note E5
            note G5
            note C6
    repeatSection1Start
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note B5
            note F5
            note Gs5
            note B5
            note C6
            note F5
            note Gs5
            note C6
    repeatEnd
    repeatSection2Start
            note E6
            note E5
            note A5
            note E6
            note D6
            note E5
            note A5
            note D6
            note C6
            note E5
            note A5
            note C6
            note D6
            note E5
            note A5
            note D6
            note C6
            note D5
            note F5
            note C6
            note B5
            note D5
            note F5
            note B5
            note A5
            note D5
            note F5
            note A5
            note B5
            note D5
            note F5
            note B5
            note A5
            note B4
            note D5
            noteL A5, 13
            noteL G5, 12
            note B4
            noteL D5, 13
            note G5
            note Fs5
            note B4
            noteL D5, 14
            note Fs5
            noteL G5, 15
            noteL B4, 16
            noteL D5, 18
            noteL G5, 24
      stereo 0c0h
      vol 12
            noteL B5, 12
            note C5
            note E5
            note B5
    mainLoopEnd
Music_14_Channel_3:
      stereo 080h
      shifting 16
            waitL 15
      inst 6
      vol 11
      setRelease 1
      vibrato 00h
            noteL B5, 12
            note C5
      sustain
            noteL E5, 9
    mainLoopStart
      inst 6
      vol 11
      shifting 16
      stereo 080h
      setRelease 1
            waitL 3
            noteL B5, 12
    repeatStart
            note A5
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note C5
            note E5
            note B5
            note A5
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
            note D5
            note E5
            note A5
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
            note D5
            note E5
            note A5
    repeatSection1Start
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note C5
            note E5
            note B5
    repeatEnd
    repeatSection2Start
            note B5
            note D5
            note C6
            note D5
            note D6
            note D5
            note E6
            note D5
            note E6
            note F5
            note A5
            note E6
            note D6
            note F5
            note A5
            note D6
            note Cs6
            note F5
            note A5
            note Cs6
            note D6
            note F5
            note A5
            note D6
            note E6
            note F5
            note Gs5
            note E6
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note D6
            note F5
            note Gs5
            note D6
    repeatStart
            note D6
            note E5
            note G5
            note D6
            note C6
            note E5
            note G5
            note C6
            note B5
            note E5
            note G5
            note B5
            note C6
            note E5
            note G5
            note C6
    repeatSection1Start
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note B5
            note F5
            note Gs5
            note B5
            note C6
            note F5
            note Gs5
            note C6
    repeatEnd
    repeatSection2Start
            note E6
            note E5
            note A5
            note E6
            note D6
            note E5
            note A5
            note D6
            note C6
            note E5
            note A5
            note C6
            note D6
            note E5
            note A5
            note D6
            note C6
            note D5
            note F5
            note C6
            note B5
            note D5
            note F5
            note B5
            note A5
            note D5
            note F5
            note A5
            note B5
            note D5
            note F5
            note B5
            note A5
            note B4
            note D5
            noteL A5, 13
            noteL G5, 12
            note B4
            noteL D5, 13
            note G5
            note Fs5
            note B4
            noteL D5, 14
            note Fs5
            noteL G5, 15
            noteL B4, 16
            noteL D5, 18
            noteL G5, 24
      vol 11
            noteL B5, 12
            note C5
      sustain
            noteL E5, 9
    mainLoopEnd
Music_14_Channel_4:
      stereo 040h
      shifting 32
            waitL 30
      inst 6
      vol 10
      setRelease 1
      vibrato 05ch
            noteL B5, 12
      sustain
            noteL C5, 6
    mainLoopStart
      inst 6
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 6
            noteL E5, 12
    repeatStart
            note B5
            note A5
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note C5
            note E5
            note B5
            note A5
            note C5
            note E5
            note A5
            note Gs5
            note C5
            note E5
            note Gs5
            note A5
            note C5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
            note D5
            note E5
            note A5
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note D5
            note E5
            note B5
            note A5
    repeatSection1Start
            note D5
            note E5
            note A5
            note G5
            note D5
            note E5
            note G5
            note A5
            note D5
            note E5
            note A5
            note B5
            note C5
            note E5
    repeatEnd
    repeatSection2Start
            noteL D5, 6
      shifting 0
      stereo 0c0h
      vol 12
            noteL G5, 24
            note A5
            note B5
            note G5
    repeatStart
            noteL C6, 30
      shifting 32
      stereo 040h
      vol 10
            noteL E6, 12
            note F5
    repeatSection1Start
            note A5
            note E6
            note D6
            note F5
            note A5
            note D6
            note Cs6
            note F5
            note A5
            note Cs6
            note D6
            noteL F5, 6
      shifting 0
      stereo 0c0h
      vol 12
    repeatEnd
    repeatSection2Start
            note Gs5
            note E6
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note D6
            noteL F5, 6
      shifting 0
      stereo 0c0h
      vol 12
            noteL B5, 30
      shifting 32
      stereo 040h
      vol 10
            noteL D6, 12
    repeatStart
            note E5
            note G5
            note D6
            note C6
            note E5
            note G5
            note C6
            note B5
            note E5
            note G5
            note B5
            note C6
            note E5
            note G5
            note C6
    repeatSection1Start
            note D6
            note F5
            note Gs5
            note D6
            note C6
            note F5
            note Gs5
            note C6
            note B5
            note F5
            note Gs5
            note B5
            note C6
            note F5
            note Gs5
            note C6
            note D6
    repeatEnd
    repeatSection2Start
            note E6
            note E5
            note A5
            note E6
            note D6
            note E5
            note A5
            note D6
            note C6
            note E5
            note A5
            note C6
            note D6
            note E5
            note A5
            note D6
            note C6
            note D5
            note F5
            note C6
            note B5
            note D5
            note F5
            note B5
            note A5
            note D5
            note F5
            note A5
            note B5
            note D5
            note F5
            note B5
            note A5
            note B4
            note D5
            noteL A5, 13
            noteL G5, 12
            note B4
            noteL D5, 13
            note G5
            note Fs5
            note B4
            noteL D5, 14
            note Fs5
            noteL G5, 15
            noteL B4, 16
            noteL D5, 18
            noteL G5, 24
      vol 10
            noteL B5, 12
      sustain
            noteL C5, 6
    mainLoopEnd
Music_14_Channel_5:
      stereo 0c0h
      inst 5
      vol 0
            waitL 48
    mainLoopStart
      inst 5
      vol 0
      shifting 0
      stereo 0c0h
      vol 10
      setRelease 1
            noteL A4, 192
      vibrato 05ch
            note A4
            note E4
            note E4
            note A4
            note A4
            note G4
            note G4
            note F4
            note F4
            note G4
            note D5
            note C5
            note A4
            noteL G4, 193
            noteL G4, 225
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 07ch
      setRelease 1
      vibrato 04ch
            psgNote E4
    mainLoopStart
      setRelease 1
            psgNoteL F4, 24
            psgNoteL G4, 22
            psgNoteL D4, 3
            psgNoteL Ds4, 4
            psgNoteL E4, 34
            psgNoteL D4, 33
            psgNoteL C4, 24
            psgNoteL E4, 144
            psgNoteL C4, 48
            psgNoteL D4, 72
            psgNoteL E4, 24
      sustain
            psgNoteL G3, 96
      setRelease 1
      vibrato 040h
            psgNoteL G3, 192
            waitL 24
            psgNote E4
            psgNote F4
            psgNoteL G4, 23
      vibrato 04ch
            psgNoteL G4, 38
            psgNoteL A4, 37
            psgNoteL E4, 22
            psgNoteL C4, 26
            psgNoteL A3, 92
            psgNoteL Ds4, 4
            psgNoteL E4, 22
            psgNoteL A4, 24
            psgNoteL G4, 181
            waitL 18
            psgNoteL G4, 6
            psgNote Fs4
            psgNoteL F4, 5
            psgNoteL E4, 172
            waitL 20
            psgNoteL G4, 3
            psgNoteL Gs4, 4
            psgNoteL A4, 103
            waitL 10
            psgNoteL Ds4, 2
            psgNoteL E4, 34
            psgNoteL D4, 12
            psgNote E4
            psgNote F4
            psgNoteL C4, 13
            psgNote D4
            psgNoteL G4, 118
            psgNoteL F4, 72
            psgNoteL E4, 24
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNoteL B4, 36
            psgNoteL A4, 12
            psgNoteL D4, 144
            psgNoteL Ds4, 48
            psgNoteL E4, 60
            waitL 12
            psgNoteL B3, 24
            psgNoteL C4, 36
            psgNote D4
            psgNoteL E4, 24
            psgNoteL B4, 37
            psgNoteL A4, 33
            psgNoteL B4, 4
            psgNoteL C5, 60
            waitL 10
            psgNoteL E4, 24
            psgNoteL A4, 134
            waitL 10
            psgNoteL A3, 22
            psgNoteL As3, 4
            psgNoteL B3, 22
            psgNoteL E4, 177
            psgNoteL D4, 73
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNote E4
    mainLoopEnd
Music_14_Channel_7:
      shifting 16
      psgInst 00h
            waitL 36
      psgInst 07ah
      sustain
      vibrato 04ch
            psgNoteL E4, 12
    mainLoopStart
            waitL 12
      setRelease 1
            psgNoteL F4, 24
            psgNoteL G4, 22
            psgNoteL D4, 3
            psgNoteL Ds4, 4
            psgNoteL E4, 34
            psgNoteL D4, 33
            psgNoteL C4, 24
            psgNoteL E4, 144
            psgNoteL C4, 48
            psgNoteL D4, 72
            psgNoteL E4, 24
      sustain
            psgNoteL G3, 96
      setRelease 1
      vibrato 040h
            psgNoteL G3, 192
            waitL 24
            psgNote E4
            psgNote F4
            psgNoteL G4, 23
      vibrato 04ch
            psgNoteL G4, 38
            psgNoteL A4, 37
            psgNoteL E4, 22
            psgNoteL C4, 26
            psgNoteL A3, 92
            psgNoteL Ds4, 4
            psgNoteL E4, 22
            psgNoteL A4, 24
            psgNoteL G4, 181
            waitL 18
            psgNoteL G4, 6
            psgNote Fs4
            psgNoteL F4, 5
            psgNoteL E4, 172
            waitL 20
            psgNoteL G4, 3
            psgNoteL Gs4, 4
            psgNoteL A4, 103
            waitL 10
            psgNoteL Ds4, 2
            psgNoteL E4, 34
            psgNoteL D4, 12
            psgNote E4
            psgNote F4
            psgNoteL C4, 13
            psgNote D4
            psgNoteL G4, 118
            psgNoteL F4, 72
            psgNoteL E4, 24
            psgNote Ds4
            psgNote E4
            psgNote F4
            psgNote E4
            psgNoteL B4, 36
            psgNoteL A4, 12
            psgNoteL D4, 144
            psgNoteL Ds4, 48
            psgNoteL E4, 60
            waitL 12
            psgNoteL B3, 24
            psgNoteL C4, 36
            psgNote D4
            psgNoteL E4, 24
            psgNoteL B4, 37
            psgNoteL A4, 33
            psgNoteL B4, 4
            psgNoteL C5, 60
            waitL 10
            psgNoteL E4, 24
            psgNoteL A4, 134
            waitL 10
            psgNoteL A3, 22
            psgNoteL As3, 4
            psgNoteL B3, 22
            psgNoteL E4, 177
            psgNoteL D4, 73
            waitL 24
      sustain
            psgNoteL E4, 12
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end