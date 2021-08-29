#include <wx/wx.h>

class mainFrame : public wxFrame {
public:
  mainFrame();

private:
  void OnHello(wxCommandEvent &event);
  void OnExit(wxCommandEvent &event);
  void OnAbout(wxCommandEvent &event);
};

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
