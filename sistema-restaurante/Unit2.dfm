inherited CadastroClientes: TCadastroClientes
  Caption = 'Clientes'
  ClientHeight = 510
  ClientWidth = 717
  ExplicitWidth = 733
  ExplicitHeight = 549
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 717
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 767
    object Label2: TLabel
      Left = 33
      Top = 29
      Width = 241
      Height = 29
      Caption = 'Cadastro de clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button5: TButton
      Left = 336
      Top = 29
      Width = 75
      Height = 29
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button6: TButton
      Left = 417
      Top = 29
      Width = 75
      Height = 29
      Caption = 'Editar'
      TabOrder = 1
    end
    object Button8: TButton
      Left = 579
      Top = 29
      Width = 75
      Height = 29
      Caption = 'Excluir'
      TabOrder = 2
    end
    object Button7: TButton
      Left = 498
      Top = 29
      Width = 75
      Height = 29
      Caption = 'Pesquisar'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 97
    Width = 717
    Height = 413
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -50
    ExplicitTop = 19
    ExplicitWidth = 767
    ExplicitHeight = 410
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitLeft = 8
      object Label3: TLabel
        Left = 13
        Top = 37
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 13
        Top = 99
        Width = 78
        Height = 13
        Caption = 'Nome do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 181
        Top = 37
        Width = 71
        Height = 13
        Caption = 'Tipo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 385
        Top = 37
        Width = 14
        Height = 13
        Caption = 'RG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 525
        Top = 37
        Width = 90
        Height = 13
        Caption = 'Data de expedi'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 13
        Top = 161
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 13
        Top = 225
        Width = 28
        Height = 13
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 181
        Top = 225
        Width = 33
        Height = 13
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 13
        Top = 287
        Width = 13
        Height = 13
        Caption = 'UF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 125
        Top = 287
        Width = 19
        Height = 13
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 385
        Top = 99
        Width = 42
        Height = 13
        Caption = 'Telefone'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 525
        Top = 99
        Width = 33
        Height = 13
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 385
        Top = 161
        Width = 28
        Height = 13
        Caption = 'E-mail'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 385
        Top = 225
        Width = 19
        Height = 13
        Caption = 'CPF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 13
        Top = 56
        Width = 140
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 13
        Top = 118
        Width = 313
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 181
        Top = 56
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 385
        Top = 56
        Width = 108
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 525
        Top = 56
        Width = 124
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 13
        Top = 180
        Width = 313
        Height = 21
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 13
        Top = 244
        Width = 140
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 181
        Top = 244
        Width = 140
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 13
        Top = 306
        Width = 84
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 125
        Top = 306
        Width = 84
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 385
        Top = 118
        Width = 108
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 525
        Top = 118
        Width = 124
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 385
        Top = 180
        Width = 264
        Height = 21
        TabOrder = 12
      end
      object CheckBox1: TCheckBox
        Left = 385
        Top = 306
        Width = 108
        Height = 17
        Caption = 'Cliente negativado'
        TabOrder = 13
      end
      object Edit13: TEdit
        Left = 385
        Top = 244
        Width = 264
        Height = 21
        TabOrder = 14
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label17: TLabel
        Left = 133
        Top = 295
        Width = 19
        Height = 13
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 21
        Top = 295
        Width = 13
        Height = 13
        Caption = 'UF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 21
        Top = 233
        Width = 28
        Height = 13
        Caption = 'Bairro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label20: TLabel
        Left = 189
        Top = 233
        Width = 33
        Height = 13
        Caption = 'Cidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label21: TLabel
        Left = 21
        Top = 169
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 21
        Top = 107
        Width = 86
        Height = 13
        Caption = 'Nome da Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel
        Left = 21
        Top = 45
        Width = 92
        Height = 13
        Caption = 'C'#243'digo da Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel
        Left = 189
        Top = 45
        Width = 71
        Height = 13
        Caption = 'Tipo do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 393
        Top = 233
        Width = 25
        Height = 13
        Caption = 'CNPJ'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 393
        Top = 169
        Width = 28
        Height = 13
        Caption = 'E-mail'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label27: TLabel
        Left = 393
        Top = 107
        Width = 42
        Height = 13
        Caption = 'Telefone'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label28: TLabel
        Left = 533
        Top = 107
        Width = 33
        Height = 13
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 533
        Top = 45
        Width = 99
        Height = 13
        Caption = 'Data da contrata'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 393
        Top = 45
        Width = 61
        Height = 13
        Caption = 'Responsavel'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit14: TEdit
        Left = 133
        Top = 314
        Width = 84
        Height = 21
        TabOrder = 0
      end
      object Edit15: TEdit
        Left = 21
        Top = 314
        Width = 84
        Height = 21
        TabOrder = 1
      end
      object Edit16: TEdit
        Left = 21
        Top = 252
        Width = 140
        Height = 21
        TabOrder = 2
      end
      object Edit17: TEdit
        Left = 189
        Top = 252
        Width = 140
        Height = 21
        TabOrder = 3
      end
      object Edit18: TEdit
        Left = 21
        Top = 188
        Width = 313
        Height = 21
        TabOrder = 4
      end
      object Edit19: TEdit
        Left = 21
        Top = 126
        Width = 313
        Height = 21
        TabOrder = 5
      end
      object Edit20: TEdit
        Left = 21
        Top = 64
        Width = 140
        Height = 21
        TabOrder = 6
      end
      object ComboBox2: TComboBox
        Left = 189
        Top = 64
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 7
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object CheckBox2: TCheckBox
        Left = 393
        Top = 314
        Width = 108
        Height = 17
        Caption = 'Cliente negativado'
        TabOrder = 8
      end
      object Edit21: TEdit
        Left = 393
        Top = 252
        Width = 264
        Height = 21
        TabOrder = 9
      end
      object Edit22: TEdit
        Left = 393
        Top = 188
        Width = 264
        Height = 21
        TabOrder = 10
      end
      object Edit23: TEdit
        Left = 393
        Top = 126
        Width = 108
        Height = 21
        TabOrder = 11
      end
      object Edit24: TEdit
        Left = 533
        Top = 126
        Width = 124
        Height = 21
        TabOrder = 12
      end
      object Edit25: TEdit
        Left = 533
        Top = 64
        Width = 124
        Height = 21
        TabOrder = 13
      end
      object Edit26: TEdit
        Left = 393
        Top = 64
        Width = 108
        Height = 21
        TabOrder = 14
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Analise de Credito'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label31: TLabel
        Left = 29
        Top = 53
        Width = 83
        Height = 13
        Caption = 'Sal'#225'rio do Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label32: TLabel
        Left = 29
        Top = 115
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do Conjuge'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label33: TLabel
        Left = 29
        Top = 177
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label34: TLabel
        Left = 29
        Top = 238
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label35: TLabel
        Left = 29
        Top = 297
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label36: TLabel
        Left = 292
        Top = 53
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Edit27: TEdit
        Left = 29
        Top = 72
        Width = 172
        Height = 21
        TabOrder = 0
      end
      object Edit28: TEdit
        Left = 29
        Top = 134
        Width = 172
        Height = 21
        TabOrder = 1
      end
      object Edit29: TEdit
        Left = 29
        Top = 196
        Width = 172
        Height = 21
        TabOrder = 2
      end
      object Edit30: TEdit
        Left = 29
        Top = 257
        Width = 172
        Height = 21
        TabOrder = 3
      end
      object Edit31: TEdit
        Left = 29
        Top = 316
        Width = 172
        Height = 21
        TabOrder = 4
      end
      object escreva: TMemo
        Left = 292
        Top = 72
        Width = 305
        Height = 168
        Lines.Strings = (
          'escreva')
        TabOrder = 5
      end
    end
  end
end
