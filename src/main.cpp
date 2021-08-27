#include <wx/wx.h>

class Likan : public wxApp {
public:
  virtual bool OnInit();
};
class mainFrame : public wxFrame {
public:
  mainFrame();

private:
  void OnHello(wxCommandEvent &event);
  void OnExit(wxCommandEvent &event);
  void OnAbout(wxCommandEvent &event);
};

enum subMenus {
  ID_workingInProgress,
  ID_openFile

};

wxIMPLEMENT_APP(Likan);
bool Likan::OnInit() {
  mainFrame *frame = new mainFrame();
  frame->Show(true);
  return true;
}

mainFrame::mainFrame()  : wxFrame(NULL, wxID_ANY, "Likan - Circuit Simulator") {
  Maximize();
  SetIcon(wxICON(Likan_Icon));    // Set the application icon
  SetMinSize(wxSize(1024, 1024)); // Set the minimun size

  /////////////////////////////////
  // Creation of menus

  wxMenu *menuFile = new wxMenu; // Create a new menu called "menuFile"
  menuFile->Append(ID_workingInProgress, "&New File\tCtrl-H",
                   "Help string shown in status bar for this menu item");
  menuFile->Append(ID_openFile, "&Open a file",
                   "Select the file you want to open");
  menuFile->AppendSeparator();
  menuFile->Append(wxID_EXIT, "Exit\tCtrl-Q", "Close Likan :^\(");


  wxMenu *menuView    = new wxMenu;

  wxMenu *menuSimulation = new wxMenu;
  // TODO: Append something to the simulation menu

  wxMenu *menuEdit    = new wxMenu;
 
  wxMenu *menuOptions = new wxMenu;
  wxMenu *menuPlace   = new wxMenu;
  wxMenu *menuTools   = new wxMenu;
  wxMenu *menuWindow  = new wxMenu;
  wxMenu *menuHelp    = new wxMenu;
  menuHelp->Append(wxID_ABOUT);

  // Append all the menus to the menuBar
  wxMenuBar *menuBar = new wxMenuBar;
  menuBar->Append(menuFile        , "&File");
  menuBar->Append(menuView        , "&View");
  menuBar->Append(menuEdit        , "&Edit");
  menuBar->Append(menuPlace       , "&Place");
  menuBar->Append(menuOptions     , "&Options");
  menuBar->Append(menuSimulation  , "&Simulation");
  menuBar->Append(menuTools       , "&Tools");
  menuBar->Append(menuWindow      , "&Window");
  menuBar->Append(menuHelp        , "&Help");

  SetMenuBar(menuBar);
  CreateStatusBar();
  SetStatusText("Welcome to Likan Circuit Simulator!");
  Bind(wxEVT_MENU, &mainFrame::OnHello, this, ID_workingInProgress);
  Bind(wxEVT_MENU, &mainFrame::OnAbout, this, wxID_ABOUT);
  Bind(wxEVT_MENU, &mainFrame::OnExit, this, wxID_EXIT);
}
void mainFrame::OnExit(wxCommandEvent &event) { Close(true); }
void mainFrame::OnAbout(wxCommandEvent &event) {
  wxMessageBox("Likan Alpha version.", "Working in progress, come back",
               wxOK | wxICON_INFORMATION);
}
void mainFrame::OnHello(wxCommandEvent &event) {
  wxLogMessage("This feature is not ready at this moment, our monkeys are so lazy.");
}
