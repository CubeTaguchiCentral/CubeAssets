Music_13:
    db 0
    db 1
    db 0
    db 207
    dw Music_13_Channel_0
    dw Music_13_Channel_1
    dw Music_13_Channel_2
    dw Music_13_Channel_3
    dw Music_13_Channel_4
    dw Music_13_Channel_5
    dw Music_13_Channel_6
    dw Music_13_Channel_7
    dw Music_13_Channel_8
    dw Music_13_Channel_9
Music_13_Channel_0:
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
Music_13_Channel_1:
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
Music_13_Channel_2:
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
Music_13_Channel_3:
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
Music_13_Channel_4:
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
Music_13_Channel_5:
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
Music_13_Channel_6:
    channel_end
Music_13_Channel_7:
    channel_end
Music_13_Channel_8:
    channel_end
Music_13_Channel_9:
    channel_end