object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro Sistema'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 304
    Top = 224
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object CriarNovoUsurio1: TMenuItem
          Caption = 'Criar Novo Usu'#225'rio'
        end
        object CriarNovoUsurio2: TMenuItem
          Caption = 'Trocar de Usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object N2: TMenuItem
        Caption = 'Sair'
        ShortCut = 16471
      end
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Cadastros2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Produtos2: TMenuItem
        Caption = 'Funcion'#225'rios'
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Vendedores1: TMenuItem
        Caption = 'Vendedores'
      end
    end
    object N4: TMenuItem
      Caption = 'Consultas'
      object Cleintes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos3: TMenuItem
        Caption = 'Produtos'
      end
    end
  end
end
