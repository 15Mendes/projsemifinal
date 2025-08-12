program SistemaSemiFinal;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {FormAlunos},
  uEstudantes in 'uEstudantes.pas' {Form2},
  uProfessores in 'uProfessores.pas' {Form3},
  uDisciplinas in 'uDisciplinas.pas' {Form4},
  uClasseAlunos in 'uClasseAlunos.pas',
  uClasseProfessores in 'uClasseProfessores.pas',
  uClasseDisciplinas in 'uClasseDisciplinas.pas',
  uData in 'uData.pas' {Dados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormAlunos, FormAlunos);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TDados, Dados);
  Application.Run;
end.
