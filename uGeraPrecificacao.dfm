object frmGeraPrecificacao: TfrmGeraPrecificacao
  Left = 0
  Top = 0
  Caption = 'Tela de Gera'#231#227'o de Precifica'#231#227'o'
  ClientHeight = 178
  ClientWidth = 361
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object BarradeProgresso: TGauge
    AlignWithMargins = True
    Left = 3
    Top = 30
    Width = 355
    Height = 38
    Align = alClient
    ForeColor = clLime
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxValue = 0
    ParentFont = False
    Progress = 0
    ExplicitTop = 224
    ExplicitWidth = 587
    ExplicitHeight = 47
  end
  object lblMensagem: TLabel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 355
    Height = 21
    Align = alTop
    Alignment = taCenter
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ExplicitLeft = 0
    ExplicitTop = 200
    ExplicitWidth = 593
  end
  object pnBotoes: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 115
    Width = 355
    Height = 60
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 0
    TabStop = True
    object btSair: TSpeedButton
      AlignWithMargins = True
      Left = 228
      Top = 3
      Width = 124
      Height = 54
      Align = alRight
      Caption = '&Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFDFEEDEDFADADAF5D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7
        F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7D7F4D7
        D7F4D7D7F4D7D7F4D7D7F4DADAF5EDEDFAFDFDFEFFFFFFFFFFFFFFFFFFFDFDFE
        BCBCEB4245AA12178502097D02097C02097C02097B02097B02097B02097A0209
        7A02097902097902097802097702097702097702097702097702097702097702
        09770209770209770209770C127D3639A0BBBBEAFDFDFEFFFFFFFFFFFFEDEDFA
        4346AD4D62B3263FA91F39AB1F3EB01F42B61F46BB1F4AC11F4EC51F51CA1F54
        CE1F57D11F58D31F59D51F59D51F58D31F57D11F54CE1F51CA1F4EC51F4AC01F
        46BB1F42B61F3EB01F3AAA2239A73B57AC3639A0EDEDFAFFFFFFFFFFFFDADAF5
        14168D263EA900028E000896000E9F0014A7001AAE0020B60025BD002AC4002F
        CB0033D00036D30037D50037D50036D30033D0002FCB002AC40025BD0020B600
        1AAE0014A7000E9F00089600028E121D9A1D2C8FDADAF5FFFFFFFFFFFFD7D7F4
        0204881F34A5000491000A9A0011A20017AA001DB30023BB0029C3002FCB0034
        D20039D7003CDC003EDE003EDE003CDC0039D70034D2002FCB0029C30023BB00
        1DB30017AA0011A2000A9A000491060A911B2F92D7D7F4FFFFFFFFFFFFD7D7F4
        02048A1F32A4000693000C9C0013A52D42BBE0E3F2AAB7E70632C90033D00039
        D7003EDE0043E40045E70045E70043E4003EDE0039D70033D00632C9A9B6E7E0
        E3F22E42BB0013A5000C9C000693060B911B2D91D7D7F4FFFFFFFFFFFFD7D7F4
        02038D1E2FA3000795000E9E2D3DB6E2E4F0F1F1F1F1F1F1AEBDEC063BD5003D
        DC0043E40048EB004CF0004CF00048EB0043E4003DDC053BD5ADBCECF1F1F1F1
        F1F1E2E4F02E3EB6000E9E000795060A921B2A8FD7D7F4FFFFFFFFFFFFD7D7F4
        02038E1D2CA2000896000F9FDADCEBF1F1F1F1F1F1F0F0F0EFEFEFADBEEE0643
        DF0045E7004CF00052F70052F7004CF00045E70543DFABBCECEDEDEDEFEFEFF1
        F1F1F1F1F1DADCEB000F9F000896060A921A278DD7D7F4FFFFFFFFFFFFD7D7F4
        0203911B28A1000896000F9F7980B2E8E8E8F0F0F0EEEEEEEBEBEBE9E9E9ABBF
        EF064AE8004CF00052F80052F8004CF0054AE8A8BCEDE3E3E3E6E6E6EBEBEBEF
        EFEFEDEDED8188B9000F9F00089605099119248CD7D7F4FFFFFFFFFFFFD7D7F4
        0203931A259F000795000E9E0317A6747CABE5E5E5EBEBEBE8E8E8E5E5E5E4E4
        E4AABFEF064DEC004DF1004DF1054DECA6BBECDBDBDBDCDCDCE1E1E1E6E6E6E8
        E8E88088B60317A7000E9E00079505089118218DD7D7F4FFFFFFFFFFFFD7D7F4
        02029618219C000694000D9C0013A5031CAD6E77A6DFDFDFE6E6E6E3E3E3E0E0
        E0DFDFDFA8BDEE064AE8054AE8A5BAEBD3D3D3D2D2D2D7D7D7DDDDDDDEDEDE78
        82B1031CAD0013A5000D9C000694050790171E8DD7D7F4FFFFFFFFFFFFD7D7F4
        010298161C9A000491000B9A0011A20017AB0220B26872A1DADADAE2E2E2DFDF
        DFDCDCDCDBDBDBA7BBEBA5B9EAD3D3D3CDCDCDCECECED4D4D4D5D5D5717BAA02
        20B20017AB0011A2000B9A00049104068F151B8ED7D7F4FFFFFFFFFFFFD7D7F4
        01029A14199900028F000897000F9F0014A7001AAF0222B5616D9CD6D6D6DEDE
        DEDBDBDBD8D8D8D8D8D8D5D5D5D0D0D0CFCFCFD0D0D0CFCFCF6A75A40222B500
        1AAF0014A7000F9F00089700028F04058E13188ED7D7F4FFFFFFFFFFFFD7D7F4
        01019D12159700008C000593000B9B0011A30016AA001CB10223B65C6796D2D2
        D2DBDBDBD9D9D9D6D6D6D4D4D4D2D2D2D1D1D1CDCDCD6570A00223B6001CB100
        16AA0011A3000B9B00059300008C03048E11158FD7D7F4FFFFFFFFFFFFD7D7F4
        01019F0F119600008C01038F070F990F1CA31628AD1D32B5213ABC2843C0767E
        A1DBDBDBDADADAD8D8D8D6D6D6D4D4D4D4D4D47B84AB0323B5001CB10017AB00
        12A4000D9D00089600028F00008C03048D0F1190D7D7F4FFFFFFFFFFFFD8D8F5
        0101A22C2DA33131A23D3EA84346AE464DB44651B94654BD4657C24A5EC7BDC4
        E5DEDEDEDBDBDBD9D9D9D8D8D8D7D7D7D7D7D7C7CDE76475CF5968C8515EC24A
        54BB353CAE090C9500008C00008C02038D0C0E91D8D8F5FFFFFFFFFFFFDADAF6
        0000A35455B44D4DAF4D4DAF4D4EAF4D50B34D54B74D57BB515DC0C1C5E5E2E2
        E2DFDFDFDDDDDDDBDBDBDADADADADADADADADADCDCDCBFC4E3515EC04D57BB4D
        54B7575AB77272C06969BC5454B21C1C980A0B92DADAF6FFFFFFFFFFFFDCDCF7
        0000A6595AB75555B25555B25555B25555B35558B6595EBBC4C6E4E6E6E6E2E2
        E2E0E0E0DFDFDFDBDBDBDADADADCDCDCDCDCDCDDDDDDE1E1E1C3C6E3595EBB55
        58B65555B35555B25555B25656B39595CF101196DCDCF6FFFFFFFFFFFFDEDEF8
        0000A95F5FB95D5DB65D5DB65D5DB65D5DB66161B8C7C8E3E9E9E9E6E6E6E4E4
        E4E2E2E2DDDDDDA3A5C2A2A5C2DBDBDBDFDFDFE0E0E0E2E2E2E5E5E5C7C7E361
        61B85D5DB65D5DB65D5DB65D5DB68787C9101199DEDEF7FFFFFFFFFFFFE0E0F9
        0000AB6565BC6565B96565B96565B96969BBCBCBE5ECECECE9E9E9E7E7E7E6E6
        E6DFDFDFA0A1BC676CBF676BBF9FA0BBDDDDDDE3E3E3E4E4E4E6E6E6EAEAEACB
        CBE46969BB6565B96565B96565B98C8CCB0E0E9AE0E0F9FFFFFFFFFFFFE2E2F9
        0000AD6D6DC06D6DBD6D6DBD7070BFCECEE7F0F0F0EDEDEDEBEBEBE9E9E9E2E2
        E29C9CB56E6FBD6D6EBE6D6EBE6E6FBD9B9BB4E0E0E0E7E7E7E9E9E9EBEBEBEF
        EFEFCECEE77070BF6D6DBD6D6DBD9191CD0C0C9CE2E2F9FFFFFFFFFFFFE4E4FA
        0000B07575C47575C17575C1CBCBE5F1F1F1F0F0F0EFEFEFEDEDEDE4E4E49999
        B07676C07575C17575C17575C17575C17676BF9898AFE2E2E2ECECECEEEEEEF0
        F0F0F1F1F1CBCBE57575C17575C19696D00C0C9EE4E4FAFFFFFFFFFFFFE6E6FB
        0000B27C7CC77C7CC47C7CC4BCBCC4F0F0F0F1F1F1F0F0F0E6E6E69595AB7D7D
        C37C7CC47C7CC47C7CC47C7CC47C7CC47C7CC47D7DC29494AAE5E5E5F0F0F0F1
        F1F1F0F0F0BABAC27C7CC47C7CC49B9BD20B0BA0E6E6FAFFFFFFFFFFFFE7E7FB
        0000B58484CB8484C88484C88282BAB2B2B8F0F0F0E6E6E69090A58484C68484
        C88484C88484C88484C88484C88484C88484C88484C88484C69090A5E6E6E6F0
        F0F0B2B2B78282BA8484C88484C8A0A0D50B0BA3E7E7FBFFFFFFFFFFFFEAEAFC
        0000B78C8CCF8C8CCC8C8CCC8C8CCC8686BA8E8E948585998B8BCA8C8CCC8C8C
        CC8C8CCC8C8CCC8C8CCC8C8CCC8C8CCC8C8CCC8C8CCC8C8CCC8B8BC98585998E
        8E948686BA8C8CCC8C8CCC8C8CCCA5A5D70B0BA5EAEAFBFFFFFFFFFFFFECECFC
        0000BA9494D29494CF9494CF9494CF9494CF9494CF9494CF9494CF9494CF9494
        CF9494CF9494CF9494CF9494CF9494CF9494CF9494CF9494CF9494CF9494CF94
        94CF9494CF9494CF9494CF9494CFABABDA0B0BA8ECECFCFFFFFFFFFFFFEFEFFD
        2D2DCBA1A1D99C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9C
        D39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C9CD39C
        9CD39C9CD39C9CD39C9CD39C9CD3B3B3DD3232BDEFEFFDFFFFFFFFFFFFF8F8FE
        8585EDC0C0F0AFAFDFB0B0DFB0B0DFB0B0DFB0B0DFB0B0DFB0B0DEB0B0DEB0B0
        DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0B0DEB0
        B0DEB0B0DEB0B0DEB0B0DEB0B0DEC1C1ED8181E9F8F8FEFFFFFFFFFFFFFFFFFF
        D6D6FA8383F03D3DDE2525D82525D82525D72525D72525D72525D72525D62525
        D62525D52525D52525D52525D42525D32525D32525D22525D22525D12525D025
        25D02525CF2525CF2525CE3C3CD48181ECD7D7FAFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFAFAFEF2F2FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0
        FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FEF0F0FDF0F0FDF0F0FDF0
        F0FDF0F0FDF0F0FDF0F0FDF2F2FEF9F9FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = btSairClick
      ExplicitLeft = 624
      ExplicitTop = 4
      ExplicitHeight = 52
    end
    object btGerar: TSpeedButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 124
      Height = 54
      Align = alLeft
      Caption = '&Gerar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFC
        FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFDFDFDFD
        FDFDFEFEFEFEFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF6F6F6EAEAEAE2E2E2DDDDDDD8D8D8D4D4D4D0D0D0CECECEB6CAC0B3CA
        BEC8C8C8C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C7C7C7C9C9C9CACACACC
        CCCCCFCFCFD2D2D2D5D5D5D9D9D9DFDFDFE5E5E5EDEDEDFAFAFAFFFFFFFFFFFF
        FEFEFEE8E8E8D2D2D2C6C6C6C0C0C0BABABAB7B7B7B4B4B4B2B2B292B4A435C4
        7E7BB197AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAFAFAFB0B0B0B1
        B1B1B3B3B3B5B5B5B8B8B8BCBCBCC1C1C1CACACAD7D7D7F2F2F2FFFFFFFFFFFF
        FFFFFFFEFEFEFDFDFDEBEBEBC9C9C9C4C5C5C3C4C4C2C3C3C2C2C2BDC1BF37C6
        8329C37A7EC3A2C0C1C0C0C1C1C0C1C1C0C1C1C0C1C1C0C1C1C0C1C1C1C1C1C1
        C2C2C2C3C3C3C4C4C4C4C4C4C5C5CECFCFF6F6F6FDFDFDFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFBFBFBC0C0C0BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC5DC7
        9627C67C27C67C5CC393B8BDBBBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
        BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCD0D0D0FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE9F0EDB8BEBC90C1AB6DC49D53C69241C78B36C88633C8852ECA
        8425C97F25C97F25C97F4AC68EADB9B4BCBCBCBEBEBEBEBEBEBEBEBEBEBEBEBE
        BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEC1C1C1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEAFAF380DCB42BCA8424CB8124CB8124CB8124CB8124CB8124CB8124CB
        8124CB8124CB8124CB8124CB813ECC8DB0C7BDBDBDBDB6B6B6B3B4B4B8B9B9B9
        B9B9B9BABAB9BABABCBDBDBFC0C0BFC0C0C1C2C2FFFFFFFFFFFFFFFFFFFFFFFF
        C3F1DE31D08B22CD8322CD8322CD8322CD8322CD8322CD8322CD8322CD8324CE
        8523CD8422CD8322CD8322CD8322CD8338CF8EDADBDBDBDBDBDBDBDBDBDBDBDB
        DBDBDBDBDBDBDBDBC8C8C8C1C1C1C1C1C1C3C3C3FFFFFFFFFFFFFFFFFFD9F7EB
        2AD18B21CF8621CF8621CF8621CF8622CF8628D28C2CD38F2AD38E25D18921CF
        8621CF8621CF8621CF8621CF862AD28D4AD49BD4CDC5CFC3B8D5CDC5D5CDC5D5
        CDC5D5CDC5D5CFC8CFCFCFC2C3C3C2C3C3C4C5C5FFFFFFFFFFFFFFFFFF62DFAB
        20D18820D18820D18828D48F35D7985BD4A671CFAA78CDAB7BD3B077DCB433D3
        9320D18820D18821D18931D7976CD3A7D3DFDAE0E0E0D0C6BDE0E0E0E0E0E0E0
        E0E0E0E0E0D4CCC4D1D1D1C4C4C4C4C4C4C6C6C6FFFFFFFFFFFFEDFBF622D38B
        1FD28A1FD28A29D69360D2A6B6C8C1C6C7C7C6C7C7C6C7C7D8D8D8C9DBD021D2
        8A1FD28A27D5913FD599A1CFB1CDBFB1D8D2CCD8D2CCCCBEB1D8D2CCD8D2CCD8
        D2CCD8D2CCD3C9C0D3D3D3C6C6C6C6C7C7C8C9C9FFFFFFFFFFFFC2F3E01ED48C
        1ED48C1FD58D5CD9A9C7C8C8C8C8C8C8C8C8C8C8C8C8C8C8E2E2E27EDCB61ED4
        8C2EDA9A6FDEB0D9DECFE5DCD1D0C3B7DEDAD7DEDAD7CFC3B7DEDAD7DEDAD7DE
        DAD7DEDAD7D5CCC4D4D5D5C7C8C8C8C8C8CACACAFFFFFFFFFFFFBAF2DD1FD790
        1DD68E22D792B4E7D4C9C9C9C9C9C9C9C9C9C9C9C9CCCCCCE4E9E737DA9D3EDD
        A39ACEB0E5DCD3E5DCD3E5DCD3D1C4B8DFDCD8DFDCD8D0C4B8DFDCD8DFDCD8DF
        DCD8DFDCD8D6CDC5D6D6D6C9C9C9C9C9C9CBCBCBFFFFFFFFFFFFD6F8EB22D994
        1CD78F1CD790CBEEE0CACBCBCACBCBCACBCBCACBCBD5D6D6C5E5D86BDCADD6E4
        DDD7CDC2DED2C4DED2C4DED2C4CDBFB1DAD3CCDAD3CCCDBFB1DAD3CCDAD3CCDA
        D3CCDAD3CCD6CCC3D8D8D8CACACACACBCBCCCDCDFFFFFFFFFFFFFEFFFF43E0A7
        1BD8911BD891A9E6CFCCCCCCCCCCCCCCCCCCCCCCCCDFDFDFDDD6CFE3DAD0E8E7
        E6DAD1C8ECE6DFECE6DFECE6DFD6CBC1E8E8E8E8E8E8D5CBC1E8E8E8E8E8E8E8
        E8E8E8E8E8D9D1CAD9D9D9CBCBCBCCCCCCCECECEFFFFFFFFFFFFFFFFFFB7F3DD
        28DD9D1BD99253D9A6CDCDCDCDCDCDCDCDCDCCCDCDE8E8E8DAD0C6DCD0C2E5E3
        E0D7CCC2D8CABBD8CABBD8CABBCBBBABD6CCC2D6CCC2CBBBACD6CCC2D6CCC2D6
        CCC2D6CCC2D6CCC2DADADACCCDCDCDCDCDCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF
        90EECC28DE9F41D7A0CECECECECECECECECED2D2D2EDEDEDDBD0C3EDE6DDEAE9
        E7DBD2C9ECE6DDECE6DDECE6DDD7CCC1EBEBEBEBEBEBD7CCC3EBEBEBEBEBEBEB
        EBEBEBEBEBDBD3CBDBDBDBCDCECECECECED0D0D0FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFADF2D954DCABCFCFCFCFCFCFCFCFCFDBDBDBEDEDEDDAD1C8DBD0C6E8E6
        E3D8CDC3D7CABCD7CABCD7CABCCBBBACD7CDC3D7CDC3CBBCACD7CDC3D7CDC3D7
        CDC3D7CDC3D7CDC3DCDCDCCFCFCFCFCFCFD1D1D1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE2F3EDD0D0D0D0D0D0D0D0D0E3E3E3EDEDEDEDEDEDE5E1D8E8E7
        E3DCD3C9EDE6DDEDE6DDEDE6DDD8CDC2ECECECECECECD8CDC4ECECECECECECEC
        ECECECECECDCD4CCDDDDDDCFD0D0D0D0D0D1D1D1FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF3F4F3D1D1D1D1D1D1D0D1D1EBEBEBEDEDEDEDEDEDD6C095E3DB
        CDDBD2C9DCD0C4DCD0C4DCD0C4CEBFB1DCD4CCDCD4CCCEBFB2DCD4CCDCD4CCDC
        D4CCDCD4CCDAD2C9DDDDDDD0D0D0D1D1D1D2D2D2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF4F4F4D2D2D2D2D2D2D6D6D6EDEDEDEDEDEDEDEDEDEBE7DFEBEA
        E6EDEDEDEDEDEDE3DED2DBD0B9E6E2D9E4E0D5DBD0B9E5E0D7E5E1D8DBD0B9E4
        DFD3EDEDEDEDEDEDDDDDDDD1D1D1D2D2D2D3D3D3FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF4F4F4D2D3D3D2D3D3DBDBDBEFEFEFEEEEEEEDEDEDEDEDEDECEC
        ECEDEDEDEDEDEDD5C095BF9748DACBAAD7C5A0BF9748D9C8A5DACBAABF9748B9
        A783B4B4B4B3B3B3C0C0C0D2D2D2D2D3D3D3D4D4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF4F4F4D3D3D3D3D3D3D3D3D3D7D7D7DFDFDFE7E7E7EDEDEDECEC
        ECEDEDEDEDEDEDEBE8E1EBE6D9EBE9E4EBE9E3EBE6D9EBE9E3ECE9E4EBE6D993
        918E707070818181CDCDCDD3D3D3D3D3D3D4D4D4FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E8E8
        E8EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED80
        8080767676CECECED4D4D4D4D4D4D4D4D4D5D5D5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF5F5F5D6D6D6D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4E5E5
        E5EDEDEDEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE90
        9090CDCDCDD4D4D4D4D4D4D4D4D4D4D4D4D7D7D7FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF9F9F9DCDCDCD6D6D6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4D4
        D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4
        D4D4D5D5D5D5D5D5D5D5D5D5D5D5DADADADFDFDFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFEBEBEBDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDE
        DEDEDEDEDEDEDEDEDEDEDEDFDFDFDEDEDEF5F5F5FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFCFCFDFDFDFDFDFDFDFDFDFDFDFDFDFD
        FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
        FDFDFDFDFDFDFDFDFCFCFCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentFont = False
      OnClick = btGerarClick
      ExplicitLeft = 494
      ExplicitTop = 4
      ExplicitHeight = 52
    end
  end
  object pnMedia: TPanel
    Left = 0
    Top = 71
    Width = 361
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
  end
end
