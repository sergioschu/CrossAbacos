object frmCadPadrao: TfrmCadPadrao
  Left = 0
  Top = 65
  ParentCustomHint = False
  BiDiMode = bdLeftToRight
  BorderStyle = bsNone
  Caption = 'Cadastro Padr'#227'o'
  ClientHeight = 392
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  ParentBiDiMode = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnEdicao: TPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 392
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object Panel2: TPanel
      Left = 0
      Top = 335
      Width = 600
      Height = 57
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object btCancelar: TButton
        AlignWithMargins = True
        Left = 522
        Top = 3
        Width = 75
        Height = 51
        Align = alRight
        Caption = '&Cancelar'
        ImageAlignment = iaCenter
        TabOrder = 0
        OnClick = btCancelarClick
      end
      object btGravar: TButton
        AlignWithMargins = True
        Left = 441
        Top = 3
        Width = 75
        Height = 51
        Align = alRight
        Caption = '&Gravar'
        ImageAlignment = iaCenter
        TabOrder = 1
        OnClick = btGravarClick
      end
    end
  end
  object pnVisualizacao: TPanel
    Left = 0
    Top = 0
    Width = 600
    Height = 392
    Align = alClient
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object pnPequisa: TPanel
      Left = 0
      Top = 0
      Width = 600
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object edPesquisa: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 513
        Height = 34
        Align = alClient
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
      object btPesquisar: TButton
        AlignWithMargins = True
        Left = 522
        Top = 3
        Width = 75
        Height = 34
        Align = alRight
        ImageAlignment = iaCenter
        TabOrder = 1
        OnClick = btPesquisarClick
      end
    end
    object dgPesquisa: TDBGrid
      Left = 0
      Top = 40
      Width = 600
      Height = 295
      Align = alClient
      DataSource = dsPesquisa
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -20
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
    object pnBotoesVisualizacao: TPanel
      Left = 0
      Top = 335
      Width = 600
      Height = 57
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      object btFechar: TButton
        AlignWithMargins = True
        Left = 222
        Top = 3
        Width = 75
        Height = 51
        Align = alLeft
        Caption = 'FECHAR'
        ImageAlignment = iaCenter
        TabOrder = 0
        OnClick = btFecharClick
      end
      object btInserir: TButton
        AlignWithMargins = True
        Left = 60
        Top = 3
        Width = 75
        Height = 51
        Align = alLeft
        Caption = 'INSERIR'
        ImageAlignment = iaCenter
        TabOrder = 1
        OnClick = btInserirClick
      end
      object btAlterar: TButton
        AlignWithMargins = True
        Left = 141
        Top = 3
        Width = 75
        Height = 51
        Align = alLeft
        Caption = 'ALTERAR'
        ImageAlignment = iaCenter
        TabOrder = 2
        OnClick = btAlterarClick
      end
      object pnAjusteBotoes1: TPanel
        Left = 0
        Top = 0
        Width = 57
        Height = 57
        Align = alLeft
        BevelOuter = bvNone
        TabOrder = 3
      end
    end
  end
  object csPesquisa: TClientDataSet
    Aggregates = <>
    Params = <>
    OnFilterRecord = csPesquisaFilterRecord
    Left = 184
    Top = 104
  end
  object dsPesquisa: TDataSource
    DataSet = csPesquisa
    Left = 112
    Top = 104
  end
end