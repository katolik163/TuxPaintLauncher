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
  WinExec('tuxpaint.exe --fullscreen',SW_RESTORE);
  Halt;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  WinExec('tuxpaint.exe --windowed',SW_RESTORE);
  Halt;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  WinExec('tuxpaint-config.exe',SW_RESTORE);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  WinExec('unins000.exe',SW_RESTORE);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  WinExec('unins001.exe',SW_RESTORE);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  Application.Title:='Tux Paint Launcher';
  ShowMessage('TUX PAINT должен быть установлен в:'+#13'C:\Games\TuxPaint\');
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.Title:='Tux Paint Launcher';
  ShowMessage('Tux Paint Launcher'+#13'Версия: 1.3'+#13'Написал: KaToliK163'+#13'Особенная благодарность: KASaLEX');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Halt
end;


procedure TForm1.Image2Click(Sender: TObject);
begin
  Application.Title:='Пасхалка';
  ShowMessage('Интересный факт: автор этого лаунчера из Украины.');
end;

end.
