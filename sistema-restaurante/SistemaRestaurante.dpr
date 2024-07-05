program SistemaRestaurante;

uses
  Vcl.Forms,
  SistemaRestaurante.View.Principal in 'src\View\SistemaRestaurante.View.Principal.pas' {ViewPrincipal},
  Base.View in 'src\View\Base.View.pas' {BaseView},
  Base.View.Tdi in 'src\View\TDI\Base.View.Tdi.pas' {BaseViewTdi},
  Filial.View.Tdi in 'src\View\TDI\Filial.View.Tdi.pas' {BaseViewTdiFilial},
  Unit1 in 'Unit1.pas' {teste},
  Unit2 in 'Unit2.pas' {CadastroClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(Tteste, teste);
  Application.CreateForm(TCadastroClientes, CadastroClientes);
  Application.Run;
end.
