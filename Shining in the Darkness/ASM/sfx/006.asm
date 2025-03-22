Sfx_006:
    db 2
    dw Sfx_006_Channel_0
    dw Sfx_006_Channel_1
    dw Sfx_006_Channel_2
Sfx_006_Channel_0:
      inst 10
      vol 12
      setRelease 0
      vibrato 02ah
            noteL F6, 3
            note G6
            note A6
            note As6
            note C7
            note D7
            note E7
            note F7
            note G7
            note A7
            note As7
            note C8
            note D8
            note E8
            noteL F8, 24
    channel_end
Sfx_006_Channel_1:
            waitL 10
      inst 10
      vol 10
      setRelease 0
    repeatStart
      vibrato 02ah
            noteL F6, 3
            note G6
            note A6
            note As6
            note C7
            note D7
            note E7
            note F7
            note G7
            note A7
            note As7
            note C8
            note D8
            note E8
            noteL F8, 24
    channel_end
Sfx_006_Channel_2:
    channel_end