object Form1: TForm1
  Left = 334
  Top = 176
  Width = 721
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = EASTEUROPE_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS UI Gothic'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 11
  object Label1: TLabel
    Left = 120
    Top = 64
    Width = 23
    Height = 41
    Caption = 'A'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MV Boli'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 120
    Width = 20
    Height = 41
    Caption = 'B'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MV Boli'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 176
    Width = 20
    Height = 41
    Caption = 'C'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MV Boli'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object input_a: TEdit
    Left = 168
    Top = 64
    Width = 393
    Height = 49
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object input_b: TEdit
    Left = 168
    Top = 120
    Width = 393
    Height = 49
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object input_c: TEdit
    Left = 168
    Top = 176
    Width = 393
    Height = 49
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object button_check: TButton
    Left = 120
    Top = 272
    Width = 449
    Height = 41
    Caption = 'Rozwi'#261#380' r'#243'wnanie'
    Font.Charset = ANSI_CHARSET
    Font.Color = clLime
    Font.Height = -37
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = button_checkClick
  end
end
