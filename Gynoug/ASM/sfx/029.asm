Sfx_029:
    db 2
    dw Sfx_029_Channel_0
    dw Sfx_029_Channel_1
    dw Sfx_029_Channel_2
Sfx_029_Channel_0:
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL B2, 8
            note B2
      vol 11
            note B2
            note B2
      vol 12
            note B2
            note B2
    repeatStart
      vol 13
            note Ds3
    repeatEnd
            note D2
            noteL C0, 30
            noteL C0, 30
            noteL As7, 30
            noteL Ds3, 20
    repeatStart
            noteL E3, 9
            noteL F3, 10
            note E3
            noteL E3, 9
            note F3
            noteL E3, 10
            note F3
            noteL F3, 9
            noteL E3, 10
            note F3
    repeatEnd
    channel_end
Sfx_029_Channel_1:
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL As2, 7
            note As2
      vol 11
            note As2
            note As2
      vol 12
            note As2
            note As2
    repeatStart
      vol 13
            note D3
    repeatEnd
      setRelease 1
      vibrato 00h
      inst 62
      vol 10
            noteL B2, 8
            note B2
      vol 11
            note B2
            note B2
      vol 12
            note B2
            note B2
    repeatStart
      vol 13
            note Ds3
    repeatEnd
            note D2
            noteL C0, 30
            noteL C0, 30
            noteL As7, 30
            noteL Ds3, 20
    repeatStart
            noteL E3, 9
            noteL F3, 10
            note E3
            noteL E3, 9
            note F3
            noteL E3, 10
            note F3
            noteL F3, 9
            noteL E3, 10
            note F3
    repeatEnd
    channel_end
Sfx_029_Channel_2:
            sampleL 15, 20
    repeatStart
            sampleL 16, 9
            sampleL 17, 10
            sample 16
            sampleL 16, 9
            sample 17
            sampleL 16, 10
            sample 17
            sampleL 17, 9
            sampleL 16, 10
            sample 17
    repeatEnd
    channel_end