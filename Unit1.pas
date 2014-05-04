unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  FizzInt : Integer;
implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  // Set fizzbuzz label blank
  Label1.Caption := '';

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  FizzInt := StrToInt(Edit1.Text);
  if StrToInt(Edit1.Text) mod 15 = 0 then  Label1.Caption := 'FizzBuzz'
  else  if StrToInt(Edit1.Text) mod 5 = 0 then  Label1.Caption := 'Buzz'
        else  if StrToInt(Edit1.Text) mod 3 = 0 then  Label1.Caption := 'Fizz'
              else Label1.Caption := Edit1.Text;

end;

end.
