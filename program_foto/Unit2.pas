unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, QuickRpt, QRCtrls, qrpctrls,
  Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    QuickRep1: TQuickRep;
    DetailBand1: TQRBand;
    QRPDBImage1: TQRPDBImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

end.