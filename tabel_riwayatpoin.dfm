object Form8: TForm8
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'RIWAYAT POIN'
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
    Left = 32
    Top = 24
    Width = 14
    Height = 19
    Caption = 'Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
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
    Left = 32
    Top = 88
    Width = 47
    Height = 19
    Caption = 'Poin Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 120
    Width = 48
    Height = 19
    Caption = 'Wali Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 152
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
  object Label6: TLabel
    Left = 464
    Top = 24
    Width = 57
    Height = 19
    Caption = 'Kelas Id'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 464
    Top = 56
    Width = 53
    Height = 19
    Caption = 'Tanggal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 464
    Top = 88
    Width = 63
    Height = 19
    Caption = 'Semester'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 464
    Top = 120
    Width = 42
    Height = 19
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 152
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 152
    Top = 56
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 152
    Top = 88
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 152
    Top = 120
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 152
    Top = 152
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 560
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 5
  end
  object Edit8: TEdit
    Left = 560
    Top = 88
    Width = 265
    Height = 21
    TabOrder = 6
  end
  object Button1: TButton
    Left = 128
    Top = 192
    Width = 113
    Height = 33
    Caption = 'BARU'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 264
    Top = 192
    Width = 113
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 400
    Top = 192
    Width = 113
    Height = 33
    Caption = 'EDIT'
    TabOrder = 9
  end
  object Button4: TButton
    Left = 536
    Top = 192
    Width = 113
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 672
    Top = 192
    Width = 113
    Height = 33
    Caption = 'BATAL'
    TabOrder = 11
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 240
    Width = 857
    Height = 177
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ComboBox1: TComboBox
    Left = 560
    Top = 120
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object DateTimePicker1: TDateTimePicker
    Left = 560
    Top = 56
    Width = 265
    Height = 25
    Date = 45108.545140590280000000
    Time = 45108.545140590280000000
    TabOrder = 14
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 448
    Top = 144
  end
  object ZQuery1: TZQuery
    Params = <>
    Left = 520
    Top = 144
  end
  object DataSource1: TDataSource
    Left = 592
    Top = 144
  end
end
