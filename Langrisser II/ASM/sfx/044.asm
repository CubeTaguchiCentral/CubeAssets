Sfx_044:
    db 2
    dw Sfx_044_Channel_0
    dw Sfx_044_Channel_1
    dw Sfx_044_Channel_2
Sfx_044_Channel_0:
      inst 78
      vol 13
      vibrato 073h
            noteL Cs3, 12
            waitL 15
      vol 12
            noteL Cs3, 36
            waitL 24
    channel_end
Sfx_044_Channel_1:
      inst 78
      vol 10
      vibrato 072h
            waitL 6
      shifting 48
            noteL D3, 12
            waitL 15
      vol 9
            noteL D3, 30
            waitL 24
    channel_end
Sfx_044_Channel_2:
    channel_end