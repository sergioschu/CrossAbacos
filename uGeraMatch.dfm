object frmGeraMatch: TfrmGeraMatch
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Gera'#231#227'o de Match'
  ClientHeight = 436
  ClientWidth = 759
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object IMFundo: TImage
    Left = 0
    Top = 0
    Width = 759
    Height = 436
    Align = alClient
    Center = True
    Stretch = True
    ExplicitLeft = 80
    ExplicitTop = 216
    ExplicitWidth = 105
    ExplicitHeight = 105
  end
  object pnPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 759
    Height = 436
    Align = alClient
    TabOrder = 0
    object BarradeProgresso: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 316
      Width = 751
      Height = 50
      Align = alBottom
      BackColor = clBtnFace
      ForeColor = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxValue = 0
      ParentFont = False
      Progress = 0
      ExplicitLeft = 1
      ExplicitTop = 213
      ExplicitWidth = 757
    end
    object pnBotoes: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 372
      Width = 751
      Height = 60
      Align = alBottom
      Color = clWhite
      TabOrder = 2
      TabStop = True
      object btSair: TSpeedButton
        AlignWithMargins = True
        Left = 623
        Top = 4
        Width = 124
        Height = 52
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
      end
    end
    object GridPanel1: TGridPanel
      AlignWithMargins = True
      Left = 4
      Top = 72
      Width = 751
      Height = 238
      Align = alClient
      ColumnCollection = <
        item
          Value = 49.982904163890150000
        end
        item
          Value = 50.017095836109860000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = Panel3
          Row = 0
        end
        item
          Column = 1
          Control = Panel5
          Row = 0
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end>
      TabOrder = 1
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 368
        Height = 230
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Panel2: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 362
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Gera'#231#227'o de Match'
          Color = clSkyBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object Panel4: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 167
          Width = 362
          Height = 60
          Align = alBottom
          BevelOuter = bvNone
          Color = clWhite
          TabOrder = 1
          object btGerar: TSpeedButton
            AlignWithMargins = True
            Left = 235
            Top = 3
            Width = 124
            Height = 54
            Align = alRight
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
      end
      object Panel5: TPanel
        AlignWithMargins = True
        Left = 378
        Top = 4
        Width = 369
        Height = 230
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Panel6: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 363
          Height = 41
          Align = alTop
          BevelOuter = bvNone
          Caption = 'Exportar atualiza'#231#227'o de Estoque'
          Color = clSkyBlue
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object Panel7: TPanel
          AlignWithMargins = True
          Left = 3
          Top = 167
          Width = 363
          Height = 60
          Align = alBottom
          BevelOuter = bvNone
          Color = clWhite
          TabOrder = 0
          object btExportarEstoque: TSpeedButton
            AlignWithMargins = True
            Left = 236
            Top = 3
            Width = 124
            Height = 54
            Align = alRight
            Caption = '&Exportar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'Tahoma'
            Font.Style = []
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFBFBFBF2F2F2EAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9
              E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAEAEAF2F2F2FBFBFBFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFF2F2F2D4D4D4C0C0C0BCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC
              BCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCC0C0C0D4D4D4F2F2F2FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFEAEAEABB964CB67E0EB47B09B47A07B47A07B47A07B47A
              07B47A08B47B08B47A08B47A07B47A07B47A08B47B08B47A08B47A07B47A07B4
              7A08B47B08B47A08B47A07B47A07B47B09B67E0EBB964CEAEAEAFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B67E0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67E0EE9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47B09FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFD5BDA2FFFFFFFFFFFFFFFFFFFFFFFFD5BDA2FFFFFFFFFFFFFFFFFFFF
              FFFFD5BDA2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB47B09E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A07FFFFFFFFFFFFFFFFFCFFFFFCFFFFFCFFFF
              FDFFFFFFD6BDA0FFFFFFFFFFFDFFFFFDFFFFFFD6BDA0FFFFFFFFFFFDFFFFFDFF
              FFFFD6BDA0FFFFFFFFFFFDFFFFFCFFFFFFFFFFFFB47A07E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFF
              FFFFFFFFD7BEA2FFFFFFFFFFFFFFFFFFFFFFFFD7BEA2FFFFFFFFFFFFFFFFFFFF
              FFFFD7BEA2FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47B08FFFFFFD5BB9CD6BC9CD6BC9CD6BC9CD6BC
              9DD8BFA0D9C1A3D8BFA0D6BC9DD6BC9DD8BFA0D9C1A3D8BFA0D6BC9DD6BC9DD8
              BFA0D9C1A3D8BFA0D6BC9DD6BC9CD5BB9CFFFFFFB47B08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFFFAFFFFF9FFFFF9FFFFF9FFFF
              FBFFFFFED6BEA0FFFFFEFFFFFBFFFFFBFFFFFED6BEA0FFFFFEFFFFFBFFFFFBFF
              FFFED6BEA0FFFFFEFFFFFBFFFFF9FFFFFAFFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFCF3FEFBF1FEFBF1FEFBF1FFFC
              F2FFFFF7D5BA99FFFFF7FFFCF2FFFCF2FFFFF7D5BA99FFFFF7FFFCF2FFFCF2FF
              FFF7D5BA99FFFFF7FFFCF2FEFBF1FFFCF3FFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFBF0FEFAEEFEFAEEFEFAEEFFFB
              EFFFFEF4D5B999FFFEF4FFFBEFFFFBEFFFFEF4D5B999FFFEF4FFFBEFFFFBEFFF
              FEF4D5B999FFFEF4FFFBEFFEFAEEFFFBF0FFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFDF1FFFCF1FFFDF1FFFDF1FFFD
              F2FFFFF6D6BB9AFFFFF6FFFDF2FFFDF2FFFFF6D6BB9AFFFFF6FFFDF2FFFDF2FF
              FFF6D6BB9AFFFFF6FFFDF2FFFCF1FFFDF1FFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47B08FFFFFFD4B792D4B893D5B895D5B895D5B8
              95D7BB98D8BD9BD7BB98D5B895D5B895D7BB98D8BD9BD7BB98D5B895D5B895D7
              BB98D8BD9BD7BB98D5B895D4B893D4B792FFFFFFB47B08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFFBEAFFFAEAFFFBEBFFFBEBFFFB
              ECFFFEF0D6BA96FFFEF0FFFBECFFFBECFFFEF0D6BA96FFFEF0FFFBECFFFBECFF
              FEF0D6BA96FFFEF0FFFBECFFFAEAFFFBEAFFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFF7E4FEF6E3FEF6E3FEF6E3FFF7
              E4FFFAE9D5B691FFFAE9FFF7E4FFF7E4FFFAE9D5B691FFFAE9FFF7E4FFF7E4FF
              FAE9D5B691FFFAE9FFF7E4FEF6E3FFF7E4FFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B47A08FFFFFFFFF6E1FEF5E1FFF5E1FFF5E1FFF6
              E2FFF9E7D5B590FFF9E7FFF6E2FFF6E2FFF9E7D5B590FFF9E7FFF6E2FFF6E2FF
              F9E7D5B590FFF9E7FFF6E2FEF5E1FFF6E1FFFFFFB47A08E9E9E9FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFE9E9E9B57A08FFFFFFFFF7E1FFF7E2FFF8E3FFF8E3FFF8
              E4FFFBE7D7B890FFFBE7FFF8E4FFF8E4FFFBE7D7B890FFFBE7FFF8E4FFF8E4FF
              FBE7D7B890FFFBE7FFF8E4FFF7E2FFF7E1FFFFFFB47A08E9E9E9FBFBFBF2F2F2
              EAEAEAE9E9E9E9E9E9D8D8D8BD7B08FFFFFFD7B48AD7B58CD8B68ED8B68ED8B6
              8ED9B890D9BA92D6B78FD4B58CD4B58CD5B78ED7B991D5B78ED4B58CD4B58CD5
              B78ED7B991D5B78ED4B58CD3B48AD3B288FFFFFFB47B09E9E9E9F2F2F2D4D4D4
              C0C0C0BCBCBCBCBCBCB7B7B7CC7C06FFFFFFFFFEE8FFFEE9FFFEEAFFFEEAFFFF
              EBFFFFEDE1BA94FFFAE4FFF6DFFFF6DFFFF9E2D5B68EFFF9E2FFF6DFFFF6DFFF
              F9E2D5B68EFFF9E2FFF6DFFFF5DDFFF5DCFFFFFFB47A08E9E9E9EAEAEA469865
              058134007E2F007E2E007D2E007A2A00752200741F0074200075220075220076
              230077264A9050FFF8E0FFF2D8FEF2D7FFF5DBD4B389FFF5DBFEF2D7FEF2D7FF
              F5DBD4B389FFF5DBFEF2D7FDF0D5FEF1D5FFFFFFB47A08E9E9E9E9E9E9068134
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF007928FFF9DFFFF1D5FEF1D4FFF4D8D4B287FFF4D8FEF1D4FEF1D4FF
              F4D8D4B287FFF4D8FEF1D4FDEFD2FEF0D2FFFFFFB47A08E9E9E9E9E9E9017F30
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00752400792A007B
              2D017F31007D2FFFFCE1FFF4D6FFF3D5FFF6D9D7B487FFF6D9FFF3D5FFF3D5FF
              F6D9D7B487FFF6D9FFF3D5FFF2D3FFF2D2FFFFFFB47B09E9E9E9E9E9E9017F30
              FFFFFF00741F007826007828007929007A2A007A2B00792B52CB7E55CC7F70D7
              95098136018031F5BC8CE6B681E3B680E1B783E0B887E1B783E3B680E3B680E1
              B783E0B887E1B783E3B680E3B47EDEB27CFFFFFFB57B09E9E9E9E9E9E9017F30
              FFFFFF0075226FD3964DC57C50C67F53C9820A7F3550C57E4DC37C74D49A077E
              339EE6B9057F2C64CFFF5ACAFF56C9FF51CAFFEBB97F51CAFF56C9FF56C9FF51
              CAFFEBB97F51CAFF56C9FF56C8FF4DC5FFFFFFFFB67B08E9E9E9E9E9E9007E2F
              FFFFFFFFFFFF0074227CD2A14DC07D0A7E354DC07D48BD797BD1A000792A007A
              2A007C2C017D2862CCFF58C7FF55C6FF4FC6FFE9B5794FC6FF55C6FF55C6FF4F
              C6FFE9B5794FC6FF55C6FF54C5FF4CC3FFFFFFFFB67C09EAEAEAE9E9E9007E2E
              FFFFFFFFFFFFFFFFFF007B2C097F3448B87843B6758AD3AA007A2AFFFFFFFFFF
              FFFFFFFF007A26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67E0EF2F2F2E9E9E9007E2E
              FFFFFFFFFFFFFFFFFF007B2B41B2753EB07296D6B4067F31007C2CFFFFFFFFFF
              FFFFFFFF007B2CC67C07BA7C07B67B07B67B08B57B08B67B08B67B07B67B07B6
              7B08B57B08B67B08B67B07B67B07B67C09B67E0ECBA65CFBFBFBE9E9E9007E2F
              FFFFFFFFFFFF00752031A86B34A96DA0D8BB047E3037AC7133A96D007521FFFF
              FFFFFFFF007E31E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9017F30
              FFFFFF00751FB2DFCCB5DFCDA4D6C0007927007A29A6D8C2A6D8C2A3D7C10075
              20FFFFFF007F31E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA028031
              FFFFFF007621007926007926007520FFFFFFFFFFFF0075210079260079270076
              22FFFFFF018031EAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2078235
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF068235F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFB57A875
              068234028031027F31027F31017F30007E2F007E2F017F30027F31027F310280
              3106823457A875FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            OnClick = btExportarEstoqueClick
            ExplicitLeft = 494
            ExplicitTop = 4
            ExplicitHeight = 52
          end
        end
        object rgSaldoDisponivel: TRadioGroup
          AlignWithMargins = True
          Left = 3
          Top = 50
          Width = 363
          Height = 111
          Align = alClient
          Caption = 'Saldo Dispon'#237'vel '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          Items.Strings = (
            'Com Saldo'
            'Sem Saldo'
            'Ambos')
          ParentFont = False
          TabOrder = 2
          TabStop = True
        end
      end
    end
    object GridPanel2: TGridPanel
      Left = 1
      Top = 1
      Width = 757
      Height = 68
      Align = alTop
      ColumnCollection = <
        item
          Value = 33.338885923101450000
        end
        item
          Value = 33.330055994662910000
        end
        item
          Value = 33.331058082235640000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = Panel8
          Row = 0
        end
        item
          Column = 1
          Control = Panel9
          Row = 0
        end
        item
          Column = 2
          Control = Panel10
          Row = 0
        end>
      RowCollection = <
        item
          Value = 100.000000000000000000
        end>
      TabOrder = 0
      object Panel8: TPanel
        Left = 1
        Top = 1
        Width = 251
        Height = 66
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
      end
      object Panel9: TPanel
        Left = 252
        Top = 1
        Width = 251
        Height = 66
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object Label1: TLabel
          Left = 6
          Top = 5
          Width = 121
          Height = 19
          Caption = 'Selecione o Lote:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object cbLoteImportacao: TComboBox
          AlignWithMargins = True
          Left = 3
          Top = 30
          Width = 245
          Height = 33
          Align = alBottom
          Style = csDropDownList
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object Panel10: TPanel
        Left = 503
        Top = 1
        Width = 253
        Height = 66
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
      end
    end
  end
end
