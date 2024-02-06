#include "DarcyPressure_step9.h"

registerMooseObject("tutorial_1App", DarcyPressure_step9);

InputParameters
DarcyPressure_step9::validParams()
{
  InputParameters params = ADKernelGrad::validParams();
  params.addClassDescription("Compute the diffusion term for Darcy pressure ($p$) equation: "
                             "$-\\nabla \\cdot \\frac{\\mathbf{K}}{\\mu} \\nabla p = 0$");
  return params;
}

DarcyPressure_step9::DarcyPressure_step9(const InputParameters & parameters)
  : ADKernelGrad(parameters),

    // Set the coefficients for the pressure kernel
    _permeability(getADMaterialProperty<Real>("permeability")),
    _viscosity(getADMaterialProperty<Real>("viscosity"))
{
}

ADRealVectorValue
DarcyPressure_step9::precomputeQpResidual()
{
  return (_permeability[_qp] / _viscosity[_qp]) * _grad_u[_qp];
}