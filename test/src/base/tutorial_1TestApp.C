//* This file is part of the MOOSE framework
//* https://www.mooseframework.org
//*
//* All rights reserved, see COPYRIGHT for full restrictions
//* https://github.com/idaholab/moose/blob/master/COPYRIGHT
//*
//* Licensed under LGPL 2.1, please see LICENSE for details
//* https://www.gnu.org/licenses/lgpl-2.1.html
#include "tutorial_1TestApp.h"
#include "tutorial_1App.h"
#include "Moose.h"
#include "AppFactory.h"
#include "MooseSyntax.h"

InputParameters
tutorial_1TestApp::validParams()
{
  InputParameters params = tutorial_1App::validParams();
  params.set<bool>("use_legacy_material_output") = false;
  return params;
}

tutorial_1TestApp::tutorial_1TestApp(InputParameters parameters) : MooseApp(parameters)
{
  tutorial_1TestApp::registerAll(
      _factory, _action_factory, _syntax, getParam<bool>("allow_test_objects"));
}

tutorial_1TestApp::~tutorial_1TestApp() {}

void
tutorial_1TestApp::registerAll(Factory & f, ActionFactory & af, Syntax & s, bool use_test_objs)
{
  tutorial_1App::registerAll(f, af, s);
  if (use_test_objs)
  {
    Registry::registerObjectsTo(f, {"tutorial_1TestApp"});
    Registry::registerActionsTo(af, {"tutorial_1TestApp"});
  }
}

void
tutorial_1TestApp::registerApps()
{
  registerApp(tutorial_1App);
  registerApp(tutorial_1TestApp);
}

/***************************************************************************************************
 *********************** Dynamic Library Entry Points - DO NOT MODIFY ******************************
 **************************************************************************************************/
// External entry point for dynamic application loading
extern "C" void
tutorial_1TestApp__registerAll(Factory & f, ActionFactory & af, Syntax & s)
{
  tutorial_1TestApp::registerAll(f, af, s);
}
extern "C" void
tutorial_1TestApp__registerApps()
{
  tutorial_1TestApp::registerApps();
}
