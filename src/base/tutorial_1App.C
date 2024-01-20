#include "tutorial_1App.h"
#include "Moose.h"
#include "AppFactory.h"
#include "ModulesApp.h"
#include "MooseSyntax.h"

InputParameters
tutorial_1App::validParams()
{
  InputParameters params = MooseApp::validParams();
  params.set<bool>("use_legacy_material_output") = false;
  return params;
}

tutorial_1App::tutorial_1App(InputParameters parameters) : MooseApp(parameters)
{
  tutorial_1App::registerAll(_factory, _action_factory, _syntax);
}

tutorial_1App::~tutorial_1App() {}

void 
tutorial_1App::registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  ModulesApp::registerAllObjects<tutorial_1App>(f, af, s);
  Registry::registerObjectsTo(f, {"tutorial_1App"});
  Registry::registerActionsTo(af, {"tutorial_1App"});

  /* register custom execute flags, action syntax, etc. here */
}

void
tutorial_1App::registerApps()
{
  registerApp(tutorial_1App);
}

/***************************************************************************************************
 *********************** Dynamic Library Entry Points - DO NOT MODIFY ******************************
 **************************************************************************************************/
extern "C" void
tutorial_1App__registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  tutorial_1App::registerAll(f, af, s);
}
extern "C" void
tutorial_1App__registerApps()
{
  tutorial_1App::registerApps();
}
