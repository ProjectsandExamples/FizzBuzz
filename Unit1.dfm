object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 251
    Top = 216
    Width = 47
    Height = 13
    Caption = 'Response'
  end
  object Label2: TLabel
    Left = 248
    Top = 48
    Width = 97
    Height = 13
    Caption = 'Enter Number Below'
  end
  object Edit1: TEdit
    Left = 248
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 248
    Top = 136
    Width = 121
    Height = 41
    Caption = 'Press Me'
    TabOrder = 1
    OnClick = Button1Click
  end
end
