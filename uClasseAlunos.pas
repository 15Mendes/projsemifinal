unit uClasseAlunos;

interface
  uses System.SysUtils, uMain;

type
  TAluno = class
 protected
  nome:string;
  codigo:integer;

 public
  function getNome:string;
  procedure setNome (aNome:string);
  function getCodigo:integer;
  procedure setCodigo(aCodigo:string);
  end;

implementation

{ TFormAlunos }

function TAluno.getCodigo: integer;
begin
 result:=self.codigo;
end;

function TAluno.getNome: string;
begin
 result:= self.nome;
end;

procedure TAluno.setCodigo(aCodigo: string);
begin
  self.nome:=aCodigo;
end;

procedure TAluno.setNome(aNome: string);
begin
  self.nome:=aNome;
end;

end.
