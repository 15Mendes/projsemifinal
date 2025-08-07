unit uClasseProfessores;

interface
  uses System.SysUtils, uClasseAlunos;

type
  TProfessores = class(TAluno)
    protected
    cpf:integer;
    function getCpf:integer;
    procedure setCpf(aCpf:integer);
  end;


implementation

{ TProfessores }

function TProfessores.getCpf: integer;
begin
  result:= self.cpf;
end;

procedure TProfessores.setCpf(aCpf: integer);
begin
  self.nome:=aCpf.ToString;
end;

end.
