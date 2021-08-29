#include "main.h"
#include "mainFrame.h"


wxIMPLEMENT_APP(Likan);
bool Likan::OnInit() {
  mainFrame *frame = new mainFrame();
  frame->Show(true);
  return true;
}

