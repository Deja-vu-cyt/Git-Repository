object frmQueryConfig2: TfrmQueryConfig2
  Left = 0
  Top = 0
  ClientHeight = 461
  ClientWidth = 1214
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 421
    Width = 1214
    Height = 40
    Align = alBottom
    TabOrder = 0
    ExplicitWidth = 784
    object lblMaxPageNo: TLabel
      Left = 430
      Top = 8
      Width = 25
      Height = 21
      Caption = '0/0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 11
      Top = 8
      Width = 153
      Height = 21
      Alignment = taRightJustify
      Caption = #19968#27425#24615#26174#31034#34892#24635#25968#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 215
      Top = 8
      Width = 153
      Height = 21
      Alignment = taRightJustify
      Caption = #22810#27425#24615#26174#31034#34892#22343#25968#65306
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object btnOk: TButton
      Left = 709
      Top = 6
      Width = 75
      Height = 25
      Caption = #30830#23450
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnOkClick
    end
    object edtPageNo: TEdit
      Left = 374
      Top = 6
      Width = 50
      Height = 29
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 1
      Text = '1'
      OnKeyPress = edtKeyPress
    end
    object edtEachPageRowCount: TEdit
      Left = 159
      Top = 5
      Width = 50
      Height = 29
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      NumbersOnly = True
      ParentFont = False
      TabOrder = 2
      Text = '100'
      OnKeyPress = edtKeyPress
    end
  end
end
