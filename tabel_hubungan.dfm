object Form7: TForm7
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'HUBUNGAN'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 50
    Height = 19
    Caption = 'Id  Hub'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 56
    Height = 19
    Caption = 'Siswa Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 88
    Width = 49
    Height = 19
    Caption = 'Ortu Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 48
    Top = 120
    Width = 114
    Height = 19
    Caption = 'Status Hubungan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 48
    Top = 152
    Width = 79
    Height = 19
    Caption = 'Keterangan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 168
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 56
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 88
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object Edit5: TEdit
    Left = 168
    Top = 152
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 120
    Top = 192
    Width = 113
    Height = 33
    Caption = 'BARU'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 256
    Top = 192
    Width = 113
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 392
    Top = 192
    Width = 113
    Height = 33
    Caption = 'EDIT'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 528
    Top = 192
    Width = 113
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 7
  end
  object Button5: TButton
    Left = 664
    Top = 192
    Width = 113
    Height = 33
    Caption = 'BATAL'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 248
    Width = 785
    Height = 177
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 120
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      'KANDUNG'
      'ANGKAT')
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 472
    Top = 112
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 544
    Top = 112
  end
  object DataSource1: TDataSource
    Left = 616
    Top = 112
  end
end
