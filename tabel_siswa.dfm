object Form1: TForm1
  Left = 272
  Top = 122
  Width = 928
  Height = 570
  Caption = 'SISWA'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 62
    Height = 19
    Caption = 'Id Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 88
    Width = 36
    Height = 19
    Caption = 'NISN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 56
    Width = 89
    Height = 19
    Caption = 'Nama Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 128
    Width = 28
    Height = 19
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 168
    Width = 100
    Height = 19
    Caption = 'Tempat Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 208
    Width = 102
    Height = 19
    Caption = 'Tanggal Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 248
    Width = 101
    Height = 19
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 448
    Top = 24
    Width = 105
    Height = 19
    Caption = 'Tingkat Kelas '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 456
    Top = 56
    Width = 58
    Height = 19
    Caption = 'Jurusan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 456
    Top = 96
    Width = 77
    Height = 19
    Caption = 'Wali Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 456
    Top = 136
    Width = 53
    Height = 19
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 456
    Top = 168
    Width = 22
    Height = 19
    Caption = 'HP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 456
    Top = 208
    Width = 46
    Height = 19
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 24
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 56
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 88
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 136
    Top = 128
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 136
    Top = 168
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object DateTimePicker1: TDateTimePicker
    Left = 136
    Top = 208
    Width = 265
    Height = 27
    Date = 45102.687897210650000000
    Time = 45102.687897210650000000
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object cbb1: TComboBox
    Left = 136
    Top = 248
    Width = 265
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Cambria'
    Font.Style = [fsBold]
    ItemHeight = 19
    ParentFont = False
    TabOrder = 6
    Items.Strings = (
      'P'
      'L')
  end
  object Edit6: TEdit
    Left = 576
    Top = 24
    Width = 265
    Height = 21
    TabOrder = 7
  end
  object Edit7: TEdit
    Left = 576
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 8
  end
  object Edit8: TEdit
    Left = 576
    Top = 136
    Width = 265
    Height = 21
    TabOrder = 9
  end
  object Edit9: TEdit
    Left = 576
    Top = 168
    Width = 265
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 136
    Top = 288
    Width = 113
    Height = 33
    Caption = 'BARU'
    TabOrder = 11
  end
  object btn2: TButton
    Left = 272
    Top = 288
    Width = 113
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 12
  end
  object btn3: TButton
    Left = 408
    Top = 288
    Width = 113
    Height = 33
    Caption = 'EDIT'
    TabOrder = 13
  end
  object btn4: TButton
    Left = 544
    Top = 288
    Width = 113
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 14
  end
  object btn5: TButton
    Left = 680
    Top = 288
    Width = 113
    Height = 33
    Caption = 'BATAL'
    TabOrder = 15
  end
  object cbb2: TComboBox
    Left = 576
    Top = 208
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 16
    Items.Strings = (
      'AKTIF'
      'TIDAK AKTIF')
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 336
    Width = 889
    Height = 177
    TabOrder = 17
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object cbb3: TComboBox
    Left = 576
    Top = 56
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 18
    Items.Strings = (
      'TKJ'
      'MULTIMEDIA'
      'DKV')
  end
end
