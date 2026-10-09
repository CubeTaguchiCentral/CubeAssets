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
            noteL F2, 48
      vibrato 05ch
    mainLoopStart
      inst 5
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 144
            noteL F2, 192
            note C2
            note C2
            note F2
            note F2
            note E2
            noteL E2, 144
            noteL E2, 48
            noteL D2, 168
            noteL D2, 12
            note C2
            noteL As1, 192
            note A1
            note Gs2
            note G2
            note Fs2
            note G2
            noteL G2, 153
            noteL G2, 73
      stereo 0c0h
      vol 12
      sustain
            noteL F2, 48
    mainLoopEnd
Music_14_Channel_1:
      stereo 0c0h
      inst 5
      vol 0
            waitL 24
      vol 11
      sustain
      vibrato 05ch
            note C3
    mainLoopStart
      inst 5
      vol 11
      shifting 0
      stereo 0c0h
      setRelease 1
            waitL 168
            noteL C3, 192
            note G2
            note G2
            note C3
            note C3
            note B2
            note B2
            note A2
            note Gs2
            note A2
            note F3
            note E3
            note E3
            note D3
            noteL D3, 226
      sustain
            noteL C3, 24
    mainLoopEnd
Music_14_Channel_2:
      stereo 0c0h
      inst 6
      vol 12
      setRelease 1
      vibrato 00h
            noteL B4, 12
            note C4
            note E4
            note B4
    mainLoopStart
      inst 6
      vol 12
      shifting 0
      stereo 0c0h
      setRelease 1
            noteL A4, 12
    repeatStart
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note C4
            note E4
            note B4
            note A4
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
            note D4
            note E4
            note A4
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
            note D4
            note E4
            note A4
    repeatSection1Start
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note C4
            note E4
            note B4
            note A4
    repeatEnd
    repeatSection2Start
            note B4
            note D4
            note C5
            note D4
            note D5
            note D4
            note E5
            note D4
            note E5
            note F4
            note A4
            note E5
            note D5
            note F4
            note A4
            note D5
            note Cs5
            note F4
            note A4
            note Cs5
            note D5
            note F4
            note A4
            note D5
            note E5
            note F4
            note Gs4
            note E5
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note D5
            note F4
            note Gs4
            note D5
    repeatStart
            note D5
            note E4
            note G4
            note D5
            note C5
            note E4
            note G4
            note C5
            note B4
            note E4
            note G4
            note B4
            note C5
            note E4
            note G4
            note C5
    repeatSection1Start
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note B4
            note F4
            note Gs4
            note B4
            note C5
            note F4
            note Gs4
            note C5
    repeatEnd
    repeatSection2Start
            note E5
            note E4
            note A4
            note E5
            note D5
            note E4
            note A4
            note D5
            note C5
            note E4
            note A4
            note C5
            note D5
            note E4
            note A4
            note D5
            note C5
            note D4
            note F4
            note C5
            note B4
            note D4
            note F4
            note B4
            note A4
            note D4
            note F4
            note A4
            note B4
            note D4
            note F4
            note B4
            note A4
            note B3
            note D4
            noteL A4, 13
            noteL G4, 12
            note B3
            noteL D4, 13
            note G4
            note Fs4
            note B3
            noteL D4, 14
            note Fs4
            noteL G4, 15
            noteL B3, 16
            noteL D4, 18
            noteL G4, 24
      stereo 0c0h
      vol 12
            noteL B4, 12
            note C4
            note E4
            note B4
    mainLoopEnd
Music_14_Channel_3:
      stereo 080h
      shifting 16
            waitL 15
      inst 6
      vol 11
      setRelease 1
      vibrato 00h
            noteL B4, 12
            note C4
      sustain
            noteL E4, 9
    mainLoopStart
      inst 6
      vol 11
      shifting 16
      stereo 080h
      setRelease 1
            waitL 3
            noteL B4, 12
    repeatStart
            note A4
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note C4
            note E4
            note B4
            note A4
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
            note D4
            note E4
            note A4
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
            note D4
            note E4
            note A4
    repeatSection1Start
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note C4
            note E4
            note B4
    repeatEnd
    repeatSection2Start
            note B4
            note D4
            note C5
            note D4
            note D5
            note D4
            note E5
            note D4
            note E5
            note F4
            note A4
            note E5
            note D5
            note F4
            note A4
            note D5
            note Cs5
            note F4
            note A4
            note Cs5
            note D5
            note F4
            note A4
            note D5
            note E5
            note F4
            note Gs4
            note E5
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note D5
            note F4
            note Gs4
            note D5
    repeatStart
            note D5
            note E4
            note G4
            note D5
            note C5
            note E4
            note G4
            note C5
            note B4
            note E4
            note G4
            note B4
            note C5
            note E4
            note G4
            note C5
    repeatSection1Start
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note B4
            note F4
            note Gs4
            note B4
            note C5
            note F4
            note Gs4
            note C5
    repeatEnd
    repeatSection2Start
            note E5
            note E4
            note A4
            note E5
            note D5
            note E4
            note A4
            note D5
            note C5
            note E4
            note A4
            note C5
            note D5
            note E4
            note A4
            note D5
            note C5
            note D4
            note F4
            note C5
            note B4
            note D4
            note F4
            note B4
            note A4
            note D4
            note F4
            note A4
            note B4
            note D4
            note F4
            note B4
            note A4
            note B3
            note D4
            noteL A4, 13
            noteL G4, 12
            note B3
            noteL D4, 13
            note G4
            note Fs4
            note B3
            noteL D4, 14
            note Fs4
            noteL G4, 15
            noteL B3, 16
            noteL D4, 18
            noteL G4, 24
      vol 11
            noteL B4, 12
            note C4
      sustain
            noteL E4, 9
    mainLoopEnd
Music_14_Channel_4:
      stereo 040h
      shifting 32
            waitL 30
      inst 6
      vol 10
      setRelease 1
      vibrato 05ch
            noteL B4, 12
      sustain
            noteL C4, 6
    mainLoopStart
      inst 6
      vol 10
      shifting 32
      stereo 040h
      setRelease 1
            waitL 6
            noteL E4, 12
    repeatStart
            note B4
            note A4
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note C4
            note E4
            note B4
            note A4
            note C4
            note E4
            note A4
            note Gs4
            note C4
            note E4
            note Gs4
            note A4
            note C4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
            note D4
            note E4
            note A4
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note D4
            note E4
            note B4
            note A4
    repeatSection1Start
            note D4
            note E4
            note A4
            note G4
            note D4
            note E4
            note G4
            note A4
            note D4
            note E4
            note A4
            note B4
            note C4
            note E4
    repeatEnd
    repeatSection2Start
            noteL D4, 6
      shifting 0
      stereo 0c0h
      vol 12
            noteL G4, 24
            note A4
            note B4
            note G4
    repeatStart
            noteL C5, 30
      shifting 32
      stereo 040h
      vol 10
            noteL E5, 12
            note F4
    repeatSection1Start
            note A4
            note E5
            note D5
            note F4
            note A4
            note D5
            note Cs5
            note F4
            note A4
            note Cs5
            note D5
            noteL F4, 6
      shifting 0
      stereo 0c0h
      vol 12
    repeatEnd
    repeatSection2Start
            note Gs4
            note E5
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note D5
            noteL F4, 6
      shifting 0
      stereo 0c0h
      vol 12
            noteL B4, 30
      shifting 32
      stereo 040h
      vol 10
            noteL D5, 12
    repeatStart
            note E4
            note G4
            note D5
            note C5
            note E4
            note G4
            note C5
            note B4
            note E4
            note G4
            note B4
            note C5
            note E4
            note G4
            note C5
    repeatSection1Start
            note D5
            note F4
            note Gs4
            note D5
            note C5
            note F4
            note Gs4
            note C5
            note B4
            note F4
            note Gs4
            note B4
            note C5
            note F4
            note Gs4
            note C5
            note D5
    repeatEnd
    repeatSection2Start
            note E5
            note E4
            note A4
            note E5
            note D5
            note E4
            note A4
            note D5
            note C5
            note E4
            note A4
            note C5
            note D5
            note E4
            note A4
            note D5
            note C5
            note D4
            note F4
            note C5
            note B4
            note D4
            note F4
            note B4
            note A4
            note D4
            note F4
            note A4
            note B4
            note D4
            note F4
            note B4
            note A4
            note B3
            note D4
            noteL A4, 13
            noteL G4, 12
            note B3
            noteL D4, 13
            note G4
            note Fs4
            note B3
            noteL D4, 14
            note Fs4
            noteL G4, 15
            noteL B3, 16
            noteL D4, 18
            noteL G4, 24
      vol 10
            noteL B4, 12
      sustain
            noteL C4, 6
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
            noteL A3, 192
      vibrato 05ch
            note A3
            note E3
            note E3
            note A3
            note A3
            note G3
            note G3
            note F3
            note F3
            note G3
            note D4
            note C4
            note A3
            noteL G3, 193
            noteL G3, 225
    mainLoopEnd
Music_14_Channel_6:
      psgInst 00h
            waitL 24
      psgInst 07ch
      setRelease 1
      vibrato 04ch
            psgNote E5
    mainLoopStart
      setRelease 1
            psgNoteL F5, 24
            psgNoteL G5, 22
            psgNoteL D5, 3
            psgNoteL Ds5, 4
            psgNoteL E5, 34
            psgNoteL D5, 33
            psgNoteL C5, 24
            psgNoteL E5, 144
            psgNoteL C5, 48
            psgNoteL D5, 72
            psgNoteL E5, 24
      sustain
            psgNoteL G4, 96
      setRelease 1
      vibrato 040h
            psgNoteL G4, 192
            waitL 24
            psgNote E5
            psgNote F5
            psgNoteL G5, 23
      vibrato 04ch
            psgNoteL G5, 38
            psgNoteL A5, 37
            psgNoteL E5, 22
            psgNoteL C5, 26
            psgNoteL A4, 92
            psgNoteL Ds5, 4
            psgNoteL E5, 22
            psgNoteL A5, 24
            psgNoteL G5, 181
            waitL 18
            psgNoteL G5, 6
            psgNote Fs5
            psgNoteL F5, 5
            psgNoteL E5, 172
            waitL 20
            psgNoteL G5, 3
            psgNoteL Gs5, 4
            psgNoteL A5, 103
            waitL 10
            psgNoteL Ds5, 2
            psgNoteL E5, 34
            psgNoteL D5, 12
            psgNote E5
            psgNote F5
            psgNoteL C5, 13
            psgNote D5
            psgNoteL G5, 118
            psgNoteL F5, 72
            psgNoteL E5, 24
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNoteL B5, 36
            psgNoteL A5, 12
            psgNoteL D5, 144
            psgNoteL Ds5, 48
            psgNoteL E5, 60
            waitL 12
            psgNoteL B4, 24
            psgNoteL C5, 36
            psgNote D5
            psgNoteL E5, 24
            psgNoteL B5, 37
            psgNoteL A5, 33
            psgNoteL B5, 4
            psgNoteL C6, 60
            waitL 10
            psgNoteL E5, 24
            psgNoteL A5, 134
            waitL 10
            psgNoteL A4, 22
            psgNoteL As4, 4
            psgNoteL B4, 22
            psgNoteL E5, 177
            psgNoteL D5, 73
      psgInst 00h
            waitL 24
      psgInst 07ch
            psgNote E5
    mainLoopEnd
Music_14_Channel_7:
      shifting 16
      psgInst 00h
            waitL 36
      psgInst 07ah
      sustain
      vibrato 04ch
            psgNoteL E5, 12
    mainLoopStart
            waitL 12
      setRelease 1
            psgNoteL F5, 24
            psgNoteL G5, 22
            psgNoteL D5, 3
            psgNoteL Ds5, 4
            psgNoteL E5, 34
            psgNoteL D5, 33
            psgNoteL C5, 24
            psgNoteL E5, 144
            psgNoteL C5, 48
            psgNoteL D5, 72
            psgNoteL E5, 24
      sustain
            psgNoteL G4, 96
      setRelease 1
      vibrato 040h
            psgNoteL G4, 192
            waitL 24
            psgNote E5
            psgNote F5
            psgNoteL G5, 23
      vibrato 04ch
            psgNoteL G5, 38
            psgNoteL A5, 37
            psgNoteL E5, 22
            psgNoteL C5, 26
            psgNoteL A4, 92
            psgNoteL Ds5, 4
            psgNoteL E5, 22
            psgNoteL A5, 24
            psgNoteL G5, 181
            waitL 18
            psgNoteL G5, 6
            psgNote Fs5
            psgNoteL F5, 5
            psgNoteL E5, 172
            waitL 20
            psgNoteL G5, 3
            psgNoteL Gs5, 4
            psgNoteL A5, 103
            waitL 10
            psgNoteL Ds5, 2
            psgNoteL E5, 34
            psgNoteL D5, 12
            psgNote E5
            psgNote F5
            psgNoteL C5, 13
            psgNote D5
            psgNoteL G5, 118
            psgNoteL F5, 72
            psgNoteL E5, 24
            psgNote Ds5
            psgNote E5
            psgNote F5
            psgNote E5
            psgNoteL B5, 36
            psgNoteL A5, 12
            psgNoteL D5, 144
            psgNoteL Ds5, 48
            psgNoteL E5, 60
            waitL 12
            psgNoteL B4, 24
            psgNoteL C5, 36
            psgNote D5
            psgNoteL E5, 24
            psgNoteL B5, 37
            psgNoteL A5, 33
            psgNoteL B5, 4
            psgNoteL C6, 60
            waitL 10
            psgNoteL E5, 24
            psgNoteL A5, 134
            waitL 10
            psgNoteL A4, 22
            psgNoteL As4, 4
            psgNoteL B4, 22
            psgNoteL E5, 177
            psgNoteL D5, 73
            waitL 24
      sustain
            psgNoteL E5, 12
    mainLoopEnd
Music_14_Channel_8:
    channel_end
Music_14_Channel_9:
    channel_end