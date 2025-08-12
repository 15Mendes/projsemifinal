unit uEstudantes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure bListarClick(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure TListBox1Click(Sender: TObject);
    procedure BEditarClick(Sender: TObject);
    procedure BExcluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    Function SalvarListBox(pnome: string; pcodigo: integer; pcpf:integer): boolean;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
//BOTAO SALVAR
function TForm2.SalvarListBox(pnome: string; pcodigo: integer; pcpf:integer): boolean;
var
  i: integer;
  texto: string;
begin
  texto := pcodigo.ToString;
  for i := 0 to ListBox1.Items.Count - 1 do
    begin
      if ListBox1.Items[i].Contains(texto) then
        begin
          result := false;
          ShowMessage('Código já esta em uso, escolha outro!');
          Edit2.SetFocus;
          exit;
        end;
    end;
  ListBox1.Items.Add(pnome + '  |  ' + pcodigo.ToString + '  |  '  );
  result := true;
end;

procedure TForm2.TListBox1Click(Sender: TObject);
  begin
    var
      partes: TArray<string>;
    if ListBox1.ItemIndex >= 0 then
    begin
      partes := ListBox1.Items[ListBox1.ItemIndex].Split(['  |  ']);
      if Length(partes) = 3 then
        begin
          Edit1.Text := partes[0];
          Edit2.Text := partes[1];
          Edit3.Text := partes[2];
        end;
    end;
  end;

procedure TForm2.BEditarClick(Sender: TObject);
  var
  posicao: integer;
  begin
    posicao := ListBox1.ItemIndex;

    if posicao < 0 then begin
      ShowMessage('Selecione um item para editar.');
      exit;
    end;

    ListBox1.Items[posicao] := Edit1.Text +'  |  '+ Edit2.Text+'  |  '+Edit3.Text;

    Edit1.Clear;
    Edit2.Clear;
    Edit3.Clear;
    Edit1.SetFocus;
end;

procedure TForm2.BExcluirClick(Sender: TObject);
  var
  posicao: integer;
  begin
    posicao := ListBox1.ItemIndex;

    if posicao < 0 then
      begin
        ShowMessage('Selecione um item para excluir.');
        Exit;
      end;

    ListBox1.Items.Delete(posicao);

    Edit1.Clear;
    Edit2.Clear;
    Edit3.Clear;
    Edit1.SetFocus;
end;

procedure TForm2.bListarClick(Sender: TObject);
var
  pnome: string;
  pcodigo: integer;
    begin
      ListBox1Click(self);
    end;

//BOTAO SALVAR
procedure TForm2.Button1Click(Sender: TObject);
var
  pnome: string;
  pcodigo: integer;
  pcpf:integer;
  begin
    pnome := Edit1.Text;
    pcodigo := StrToInt(Edit2.Text);
    ListBox1.Sorted := true;

    if SalvarListBox(pnome, pcodigo, pcpf) then
      begin
        ShowMessage('Salvo com sucesso!');
        Edit1.Clear;
        Edit2.Clear;
        Edit3.Clear;
        Edit1.SetFocus;
      end;
  end;
procedure TForm2.ListBox1Click(Sender: TObject);
begin
  ListBox1.Visible := true;
end;

end.
