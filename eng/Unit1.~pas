unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Image2: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
  WinExec('C:\Games\TuxPaint\tuxpaint.exe --fullscreen',SW_RESTORE);
  Halt;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  WinExec('C:\Games\TuxPaint\tuxpaint.exe --windowed',SW_RESTORE);
  Halt;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  WinExec('C:\Games\TuxPaint\tuxpaint-config.exe',SW_RESTORE);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  WinExec('C:\Games\TuxPaint\unins000.exe',SW_RESTORE);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  WinExec('C:\Games\TuxPaint\unins001.exe',SW_RESTORE);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Application.Title:='Tux Paint Launcher';
  ShowMessage('TUX PAINT must be installed in:'+#13'C:\Games\TuxPaint\');
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.Title:='Tux Paint Launcher';
  ShowMessage('Tux Paint Launcher'+#13'Version: 1.1'+#13'Wrîte: KaToliK163'+#13'Special thanks: KASaLEX');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Halt
end;


procedure TForm1.Image2Click(Sender: TObject);
begin
  Application.Title:='EASTER EGG';
  ShowMessage('An interesting fact: the author of this launcher is Ukrainian.');
end;

end.
