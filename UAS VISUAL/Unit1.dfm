object Form1: TForm1
  Left = 461
  Top = 175
  Width = 534
  Height = 551
  Caption = 'KOSTUMER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 48
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl2: TLabel
    Left = 40
    Top = 80
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 40
    Top = 112
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl4: TLabel
    Left = 40
    Top = 144
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object lbl5: TLabel
    Left = 40
    Top = 208
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object lbl6: TLabel
    Left = 40
    Top = 176
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl8: TLabel
    Left = 40
    Top = 240
    Width = 38
    Height = 13
    Caption = 'DISKON'
  end
  object lbl9: TLabel
    Left = 128
    Top = 240
    Width = 89
    Height = 13
    Caption = 'TERISI OTOMATIS'
  end
  object edt1: TEdit
    Left = 128
    Top = 48
    Width = 241
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 80
    Width = 241
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 112
    Width = 241
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 128
    Top = 144
    Width = 241
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 128
    Top = 176
    Width = 241
    Height = 21
    TabOrder = 4
  end
  object btn1: TButton
    Left = 392
    Top = 48
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 392
    Top = 88
    Width = 75
    Height = 25
    Caption = 'NEW'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 392
    Top = 128
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 392
    Top = 168
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 392
    Top = 208
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 392
    Top = 248
    Width = 75
    Height = 25
    Caption = 'CANCEL'
    TabOrder = 10
    OnClick = btn6Click
  end
  object btn7: TButton
    Left = 392
    Top = 288
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 11
    OnClick = btn7Click
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 272
    Width = 329
    Height = 161
    DataSource = DataModule2.ds1
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object chk1: TCheckBox
    Left = 128
    Top = 208
    Width = 41
    Height = 17
    Caption = 'YA'
    TabOrder = 13
    OnClick = chk1Click
  end
  object chk2: TCheckBox
    Left = 192
    Top = 208
    Width = 49
    Height = 17
    Caption = 'TIDAK'
    TabOrder = 14
    OnClick = chk2Click
  end
end
