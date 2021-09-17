object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Livros '
  ClientHeight = 450
  ClientWidth = 819
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 30
    Top = 63
    Width = 118
    Height = 19
    Caption = 'Titulo de Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 33
    Top = 131
    Width = 46
    Height = 19
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 176
    Top = 8
    Width = 252
    Height = 33
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 30
    Top = 192
    Width = 59
    Height = 19
    Caption = 'Genero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 33
    Top = 280
    Width = 57
    Height = 19
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 452
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 452
    Top = 285
    Width = 101
    Height = 13
    Caption = 'Canais de Vendas '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 33
    Top = 88
    Width = 296
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 30
    Top = 156
    Width = 299
    Height = 21
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 30
    Top = 232
    Width = 160
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'AutoaAjuda'
      'LGBTQIA+'
      'Biografia'
      'Infantil')
  end
  object RadioButton1: TRadioButton
    Left = 56
    Top = 305
    Width = 113
    Height = 17
    Caption = 'Portugues'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 56
    Top = 328
    Width = 113
    Height = 17
    Caption = 'Ingles'
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 56
    Top = 351
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 448
    Top = 67
    Width = 145
    Height = 17
    Caption = 'Disponivel em Estoque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object Edit3: TEdit
    Left = 448
    Top = 115
    Width = 305
    Height = 131
    TabOrder = 7
  end
  object CheckBox2: TCheckBox
    Left = 456
    Top = 304
    Width = 97
    Height = 17
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox3: TCheckBox
    Left = 456
    Top = 327
    Width = 97
    Height = 17
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox4: TCheckBox
    Left = 456
    Top = 350
    Width = 97
    Height = 17
    Caption = 'Loja Fisica '
    TabOrder = 10
  end
  object Button1: TButton
    Left = 30
    Top = 408
    Width = 177
    Height = 34
    Caption = 'Cadastrar'
    TabOrder = 11
  end
  object Button2: TButton
    Left = 256
    Top = 408
    Width = 193
    Height = 34
    Caption = 'Excluir'
    TabOrder = 12
  end
  object Button3: TButton
    Left = 472
    Top = 408
    Width = 225
    Height = 34
    Caption = 'Pesquisar'
    TabOrder = 13
  end
end
