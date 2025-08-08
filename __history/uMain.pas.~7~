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
    procedure bListarClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);


   

  private
    { Private declarations }
  public
    Function SalvarListBox(anome:string; acodigo:integer):boolean;
  end;

var
  FormAlunos: TFormAlunos;

  
implementation
{$R *.dfm}


//adiciona na list box
function TFormAlunos.SalvarListBox(anome: string; acodigo:integer):boolean;
 var i:integer;
     texto:string;
  begin
    texto:=acodigo.ToString;
    for i := 0 to ListBox1.Items.Count -1 do begin
      if ListBox1.Items[i] = texto then begin
        result:=false;
        ShowMessage('Código já esta em uso, escolha outro!');
        exit;
      end;
    end;
    
    ListBox1.Items.Add(anome +'---'+acodigo.ToString);
    Result:=true;
  end;

//aparece a list box
procedure TFormAlunos.bListarClick(Sender: TObject);
 var anome:string;
     acodigo:integer;
 
begin
  SalvarListBox(anome, acodigo);
  ListBox1Click(self);
end;

//funções do botão salvar
procedure TFormAlunos.Button1Click(Sender: TObject);
 var anome:string;
     acodigo:integer;
     verificar:integer;
 begin
  anome:= Edit1.Text;
  acodigo:= StrToInt(Edit2.Text);

    if acodigo = verificar then begin
      
    
    end;

  ShowMessage('Salvo com sucesso!');
  SalvarListBox(anome, acodigo);
 end;

//Aparece a listbox dos alunos  
procedure TFormAlunos.ListBox1Click(Sender: TObject);

begin
  ListBox1.Visible:= true;
end;

end.
