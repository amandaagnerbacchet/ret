unit SistemaRestaurante.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList, Base.View,
  Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls, Unit1, Unit2, Vcl.Buttons,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TViewPrincipal = class(TBaseView)
    pnlBackground: TPanel;
    pnlMenu: TPanel;
    pnlTDI: TPanel;
    SpeedButtonPedidos: TSpeedButton;
    pnlCardapio: TPanel;
    SpeedButtonCardapio: TSpeedButton;
    pnlClientes: TPanel;
    SpeedButtonClientes: TSpeedButton;
    pnlEstoque: TPanel;
    SpeedButtonEstoque: TSpeedButton;
    pnlPedidos: TPanel;
    pnlRelatorios: TPanel;
    SpeedButtonRelatorios: TSpeedButton;
    pnlFinanceiro: TPanel;
    SpeedButtonFinanceiro: TSpeedButton;
    pnlFornecedores: TPanel;
    SpeedButton1: TSpeedButton;
    pnlMesas: TPanel;
    SpeedButtonMesas: TSpeedButton;
    Panel3: TPanel;
    Panel4: TPanel;
    Image2: TImage;
    Panel5: TPanel;
    Panel6: TPanel;
    Image1: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Image3: TImage;
    Panel7: TPanel;
    Panel8: TPanel;
    Image4: TImage;
    Panel9: TPanel;
    Panel10: TPanel;
    Image5: TImage;
    Panel11: TPanel;
    Panel12: TPanel;
    Image6: TImage;
    Panel13: TPanel;
    Panel14: TPanel;
    Image7: TImage;
    Panel15: TPanel;
    Panel16: TPanel;
    Image8: TImage;
    MainMenu1: TMainMenu;
    tessfd1: TMenuItem;
    thfgh1: TMenuItem;
    wefawef1: TMenuItem;
    erges1: TMenuItem;
    Fornecedores1: TMenuItem;
    Vendedores1: TMenuItem;
    Cardapio1: TMenuItem;
    Entradas1: TMenuItem;
    Saidas1: TMenuItem;
    Condicional1: TMenuItem;
    Comisses1: TMenuItem;
    Manutenodocaixa1: TMenuItem;
    Contasapagar1: TMenuItem;
    Contasareceber1: TMenuItem;
    Contagemdeestoque1: TMenuItem;
    Clientes1: TMenuItem;
    Movimentodeclientes1: TMenuItem;
    Produtos1: TMenuItem;
    Fornecedores2: TMenuItem;
    pnlHome: TPanel;
    Panel19: TPanel;
    SpeedButton2: TSpeedButton;
    Panel20: TPanel;
    Image10: TImage;
    pnlBotoes: TPanel;
    pnlUser: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel17: TPanel;
    Image9: TImage;
    pnlPro: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Panel18: TPanel;
    Image11: TImage;
    Panel21: TPanel;
    Panel22: TPanel;
    Image12: TImage;
    Label5: TLabel;
    Label6: TLabel;
    Panel23: TPanel;
    labelNunberEstoque: TLabel;
    Label7: TLabel;
    Panel24: TPanel;
    Image13: TImage;
    Panel25: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Panel26: TPanel;
    Image14: TImage;
    Panel27: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Panel28: TPanel;
    Image15: TImage;
    SpeedButton3: TSpeedButton;
    procedure Button1Click(Sender: TObject);
    procedure SpeedButtonPedidosClick(Sender: TObject);
    procedure SpeedButtonCardapioClick(Sender: TObject);
    procedure SpeedButtonClientesClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.Button1Click(Sender: TObject);
begin
  inherited;
       teste := Tteste.Create(Self); // Cria uma instância do novo formulário
  try
    teste.ShowModal; // Mostra o novo formulário de maneira modal
  finally
    teste.Free; // Libera a memória quando o formulário é fechado
end;
end;

procedure TViewPrincipal.SpeedButtonPedidosClick(Sender: TObject);
begin
  inherited;
      teste := Tteste.Create(Self); // Cria uma instância do novo formulário
  try
    teste.ShowModal; // Mostra o novo formulário de maneira modal
  finally
    teste.Free; // Libera a memória quando o formulário é fechado
end;
end;

procedure TViewPrincipal.Image1Click(Sender: TObject);
begin
  inherited;
          teste := Tteste.Create(Self); // Cria uma instância do novo formulário
  try
    teste.ShowModal; // Mostra o novo formulário de maneira modal
  finally
    teste.Free; // Libera a memória quando o formulário é fechado
    end;
end;

procedure TViewPrincipal.SpeedButtonCardapioClick(Sender: TObject);
begin
  inherited;
      teste := Tteste.Create(Self); // Cria uma instância do novo formulário
  try
    teste.ShowModal; // Mostra o novo formulário de maneira modal
  finally
    teste.Free; // Libera a memória quando o formulário é fechado
end;
end;

procedure TViewPrincipal.SpeedButtonClientesClick(Sender: TObject);
begin
  inherited;
         CadastroClientes := TCadastroClientes.Create(Self); // Cria uma instância do novo formulário
  try
    CadastroClientes.ShowModal; // Mostra o novo formulário de maneira modal
  finally
    CadastroClientes.Free; // Libera a memória quando o formulário é fechado
end;
end;

end.
