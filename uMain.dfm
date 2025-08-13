object FormAlunos: TFormAlunos
  Left = 0
  Top = 0
  Caption = 'FormAlunos'
  ClientHeight = 472
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 472
    Align = alClient
    Color = clDarkolivegreen
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 703
    ExplicitHeight = 455
    object Label1: TLabel
      AlignWithMargins = True
      Left = 67
      Top = 139
      Width = 281
      Height = 32
      Caption = 'Insira as informa'#231#245'es aqui:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsUnderline]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 707
      Height = 37
      Align = alTop
      Alignment = taCenter
      Caption = 'SISTEMA ACAD'#202'MICO'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 261
    end
    object Button1: TButton
      Left = 67
      Top = 265
      Width = 81
      Height = 25
      Caption = 'Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 51
      Top = 38
      Width = 607
      Height = 73
      Margins.Left = 50
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 50
      Align = alTop
      Caption = 'Inclus'#227'o de Alunos'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -28
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      ExplicitWidth = 601
    end
    object bListar: TButton
      Left = 476
      Top = 185
      Width = 153
      Height = 44
      Caption = 'Listar Alunos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = bListarClick
    end
    object BEditar: TButton
      Left = 476
      Top = 247
      Width = 153
      Height = 42
      Caption = 'Editar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BEditarClick
    end
    object BExcluir: TButton
      Left = 476
      Top = 304
      Width = 153
      Height = 41
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = BExcluirClick
    end
    object Edit1: TEdit
      Left = 67
      Top = 177
      Width = 273
      Height = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      TextHint = 'Insira o nome do Aluno'
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 67
      Top = 221
      Width = 273
      Height = 38
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      TextHint = 'Insira o c'#243'digo'
      OnKeyPress = Edit2KeyPress
    end
    object ListBox1: TListBox
      Left = 80
      Top = 315
      Width = 289
      Height = 97
      Color = clInactiveBorder
      ItemHeight = 15
      TabOrder = 7
      Visible = False
      OnClick = ListBox1Click
    end
    object bProximoForm: TButton
      Left = 608
      Top = 432
      Width = 75
      Height = 25
      Caption = '->'
      TabOrder = 8
      OnClick = bProximoFormClick
    end
  end
end
