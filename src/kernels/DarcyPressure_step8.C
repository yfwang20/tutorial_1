#include "DarcyPressure_step8.h"

registerMooseObject("tutorial_1App", DarcyPressure_step8);

InputParameters
DarcyPressure_step8::validParams()
{
  InputParameters params = ADKernelGrad::validParams();
  params.addClassDescription("Compute the diffusion term for Darcy pressure ($p$) equation: "
                             "$-\\nabla \\cdot \\frac{\\mathbf{K}}{\\mu} \\nabla p = 0$");
  params.addRequiredParam<Real>("permeability", "The isotropic permeability ($K$) of the medium.");
  params.addParam<Real>(
      "viscosity",
      7.98e-04,
      "The dynamic viscosity ($\\mu$) of the fluid, the default value is that of water at 30 "
      "degrees Celcius (7.98e-04 Pa-s).");
  return params;
}

DarcyPressure_step8::DarcyPressure_step8(const InputParameters & parameters)
  : ADKernelGrad(parameters),

    // Set the coefficients for the pressure kernel
    _permeability(getParam<Real>("permeability")),
    _viscosity(getParam<Real>("viscosity"))
{
  if(_viscosity == 0)
  {
    paramError("viscosity", "The viscosity must be a non-zero real number.");
  }
}

ADRealVectorValue
DarcyPressure_step8::precomputeQpResidual()
{
  return (_permeability / _viscosity) * _grad_u[_qp];
}