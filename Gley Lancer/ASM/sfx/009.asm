Sfx_009:
    db 2
    dw Sfx_009_Channel_0
    dw Sfx_009_Channel_1
    dw Sfx_009_Channel_2
Sfx_009_Channel_0:
            waitL 19
      inst 110
      vol 8
      setRelease 1
    repeatStart
            noteL G5, 2
            note A3
            note E4
            note G4
            note E4
            note D4
            note C4
            note B4
            note E4
            note F4
            note D4
            note E4
    repeatSection1Start
      vol 8
    repeatEnd
    repeatSection2Start
      vol 6
    repeatEnd
    repeatSection3Start
            noteL G5, 2
            note A3
            note E4
            note G4
            note E4
            note D4
            note C4
            note B4
            note E4
            note F4
            note D4
            note E4
    channel_end
Sfx_009_Channel_1:
      inst 112
      vol 15
      setRelease 0
      vibrato 02ah
      shifting 0
            noteL Ds1, 4
            note Ds2
            note Ds1
            note Ds2
            note Ds1
      vol 13
            note Ds1
            note Ds2
      vol 12
            note Ds1
            note Ds2
      vol 11
            note Ds1
            note Ds2
      vol 10
            note Ds1
            note Ds2
      vol 9
            note Ds1
            note Ds2
      vol 8
            note Ds1
            note Ds2
      vol 7
            note Ds1
            note Ds2
      vol 5
            note Ds1
            note Ds2
            waitL 24
    channel_end
Sfx_009_Channel_2:
    channel_end