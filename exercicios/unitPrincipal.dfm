object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadasto de Livros'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  TextHeight = 14
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 151
    Height = 19
    Caption = 'Cadastro de Livros'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 54
    Width = 91
    Height = 16
    Caption = 'T'#237'tulo do Livro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 110
    Width = 38
    Height = 16
    Caption = 'Autor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 167
    Width = 46
    Height = 16
    Caption = 'G'#234'nero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 231
    Width = 43
    Height = 16
    Caption = 'Idioma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 328
    Top = 110
    Width = 51
    Height = 16
    Caption = 'Resumo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 328
    Top = 231
    Width = 107
    Height = 16
    Caption = 'Canais de Venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 76
    Width = 217
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Cap'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 132
    Width = 217
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Cap'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 32
    Top = 189
    Width = 145
    Height = 22
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Autobiografia')
  end
  object RadioButton1: TRadioButton
    Left = 48
    Top = 253
    Width = 113
    Height = 17
    Caption = 'Portug'#251'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 48
    Top = 276
    Width = 113
    Height = 17
    Caption = 'Ingl'#234's'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 48
    Top = 299
    Width = 113
    Height = 17
    Caption = 'Espanhol'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object CheckBox1: TCheckBox
    Left = 328
    Top = 79
    Width = 153
    Height = 17
    Caption = 'Dispon'#237'vel em Estoque'
    TabOrder = 6
  end
  object CheckBox3: TCheckBox
    Left = 352
    Top = 276
    Width = 153
    Height = 17
    Caption = 'Internet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object CheckBox4: TCheckBox
    Left = 352
    Top = 299
    Width = 153
    Height = 17
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Button1: TButton
    Left = 72
    Top = 392
    Width = 145
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 9
  end
  object Button2: TButton
    Left = 240
    Top = 392
    Width = 145
    Height = 25
    Caption = 'Excluir'
    TabOrder = 10
  end
  object Button3: TButton
    Left = 400
    Top = 392
    Width = 145
    Height = 25
    Caption = 'Pesquisar'
    TabOrder = 11
  end
  object CheckBox5: TCheckBox
    Left = 352
    Top = 253
    Width = 153
    Height = 17
    Caption = 'Loja F'#237'sica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object Memo1: TMemo
    Left = 328
    Top = 132
    Width = 257
    Height = 79
    TabOrder = 13
  end
end
