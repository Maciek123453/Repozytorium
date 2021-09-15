//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"

#include <math.h>
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::button_checkClick(TObject *Sender) {
        if(this->input_c->Text == "") {
                //Liniowe:
                ShowMessage("Liniowe!");

                double a = this->input_a->Text.ToDouble();
                double b = this->input_b->Text.ToDouble();

                double result = -b/a;

                ShowMessage("Wynik równania liniowego: " + AnsiString(result));
        } else {
                //Kwadratowe:
                ShowMessage("Kwadratowe!");

                double a = this->input_a->Text.ToDouble();
                double b = this->input_b->Text.ToDouble();
                double c = this->input_c->Text.ToDouble();

                double delta = b*b-(4*a*c);

                if(delta < 0) {
                        ShowMessage("Równanie nie ma rozwi¹zañ!");
                } else if (delta == 0) {
                        double result = -b/(2*a);
                        ShowMessage("Równanie ma jedno rozwi¹zanie: " + AnsiString(result));
                } else {
                        double delta_sqrt = sqrt(delta);
                        double result_x1 = (-b-delta_sqrt)/(2*a);
                        double result_x2 = (-b+delta_sqrt)/(2*a);

                        ShowMessage("Równanie ma dwa rozwi¹zania x1: " + AnsiString(result_x1) + " | x2: " + AnsiString(result_x2));
                }
        }
}
//---------------------------------------------------------------------------
