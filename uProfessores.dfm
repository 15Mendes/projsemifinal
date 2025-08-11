object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 432
  ClientWidth = 705
  Color = clGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = -16
    Top = -16
    Width = 777
    Height = 489
    Color = clDarkolivegreen
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 144
      Width = 355
      Height = 32
      Caption = 'Escolha uma das op'#231#245'es a seguir:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 72
      Top = 40
      Width = 577
      Height = 81
      Caption = 'Turmas Dispon'#237'veis'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
    end
    object ComboBox1: TComboBox
      Left = 72
      Top = 182
      Width = 321
      Height = 33
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TextHint = 'Escolha uma op'#231#227'o'
      Items.Strings = (
        'APRENDIZ_01'
        'APRENDIZ_02'
        'APRENDIZ_03')
    end
    object Button1: TButton
      Left = 72
      Top = 221
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 480
      Top = 189
      Width = 179
      Height = 44
      Caption = 'Listar Turmas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Button3: TButton
      Left = 480
      Top = 248
      Width = 179
      Height = 41
      Caption = 'Atualizar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object Button4: TButton
      Left = 480
      Top = 304
      Width = 179
      Height = 41
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object ListBox1: TListBox
      Left = 96
      Top = 272
      Width = 321
      Height = 105
      ItemHeight = 15
      TabOrder = 6
    end
  end
end
