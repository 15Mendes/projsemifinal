unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormAlunos = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Panel2: TPanel;
    bListar: TButton;
    BEditar: TButton;
    BExcluir: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);

   

  private
    { Private declarations }
  public
    procedure SalvarListBox(aNomeCodigo:string);
  end;

var
  FormAlunos: TFormAlunos;

implementation

{$R *.dfm}

procedure TFormAlunos.Button1Click(Sender: TObject);
begin
 ShowMessage('Salvo com sucesso!');
// Self.SalvarListBox;
end;


procedure TFormAlunos.SalvarListBox(aNomeCodigo: string);
 var anome:string;
     acodigo:integer;
  begin
    ListBox1.Items.Add(anome +'---'+acodigo.ToString);
  end;

end.
