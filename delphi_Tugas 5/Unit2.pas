unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
Form7.ShowModal;
end;

end.
