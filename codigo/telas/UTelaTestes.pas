unit UTelaTestes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, ComCtrls, CheckLst, ActnList,
  StdActns;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure ActionList1Execute(Action: TBasicAction;
      var Handled: Boolean);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ActionList1Execute(Action: TBasicAction;
  var Handled: Boolean);
begin
  //ShowMessage('szdljhljkdsznkjsd');
  //ShowMessage('sdfljshdksssssass');
  ShowMessage('ActionListExecute');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  ShowMessage('oashdoiasd');
end;

end.
