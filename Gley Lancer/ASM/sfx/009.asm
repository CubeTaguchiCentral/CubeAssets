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
            noteL G6, 2
            note A4
            note E5
            note G5
            note E5
            note D5
            note C5
            note B5
            note E5
            note F5
            note D5
            note E5
    repeatSection1Start
      vol 8
    repeatEnd
    repeatSection2Start
      vol 6
    repeatEnd
    repeatSection3Start
            noteL G6, 2
            note A4
            note E5
            note G5
            note E5
            note D5
            note C5
            note B5
            note E5
            note F5
            note D5
            note E5
    channel_end
Sfx_009_Channel_1:
      inst 112
      vol 15
      setRelease 0
      vibrato 02ah
      shifting 0
            noteL Ds2, 4
            note Ds3
            note Ds2
            note Ds3
            note Ds2
      vol 13
            note Ds2
            note Ds3
      vol 12
            note Ds2
            note Ds3
      vol 11
            note Ds2
            note Ds3
      vol 10
            note Ds2
            note Ds3
      vol 9
            note Ds2
            note Ds3
      vol 8
            note Ds2
            note Ds3
      vol 7
            note Ds2
            note Ds3
      vol 5
            note Ds2
            note Ds3
            waitL 24
    channel_end
Sfx_009_Channel_2:
    channel_end