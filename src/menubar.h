#include <wx/wx.h>

enum subMenus {
  ID_openFile,
  ID_closeFile,
  ID_saveFile,
  ID_closeAllFile,
  ID_saveAsFile,
  ID_saveAllFile,
  ID_recentsProjectsFile,
  ID_redoEdit,
  ID_undoEdit,
  ID_workingInProgress
};

void MenuBarFunction()

{ wxMenu *menuFile = new wxMenu; // Create a new menu called "menuFile"
  menuFile->Append(ID_workingInProgress, "&New File\tCtrl-H",
 "Help string shown in status bar for this menu item");
  menuFile->Append(ID_openFile, "&Open a file","Select the file you want to open");

  menuFile->AppendSeparator();

  menuFile->Append(ID_saveFile, "&Save", "Save current file");
  menuFile->Append(ID_saveAsFile, "&Save as...", "Select where you want to save your file");
  menuFile->Append(ID_saveAllFile, "&Save all", "Save all opened files");

  menuFile->AppendSeparator();

  menuFile->Append(ID_recentsProjectsFile, "&Recent Projects", "Recent projects opened before");

  menuFile->AppendSeparator();
  
  menuFile->Append(ID_closeFile, "&Close", "Closes current file");
  menuFile->Append(ID_closeAllFile, "&Close All", "Closes all opened files");
  menuFile->Append(wxID_EXIT, "Exit\tCtrl-Q", "Close Likan :^\(");

  wxMenu *menuView    = new wxMenu;

  wxMenu *menuEdit    = new wxMenu;
  menuEdit->Append(ID_undoEdit, "&Undo", "Undo last change");
  menuEdit->Append(ID_redoEdit, "&Reddo", "Redo last change");
  wxMenu *menuPlace   = new wxMenu;
  wxMenu *menuOptions = new wxMenu;
  wxMenu *menuSimulation = new wxMenu;
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



}
