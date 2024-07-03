! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.

! ---------------------------------------------------------------
! Programmer(s): Auto-generated by swig.
! ---------------------------------------------------------------
! SUNDIALS Copyright Start
! Copyright (c) 2002-2024, Lawrence Livermore National Security
! and Southern Methodist University.
! All rights reserved.
!
! See the top-level LICENSE and NOTICE files for details.
!
! SPDX-License-Identifier: BSD-3-Clause
! SUNDIALS Copyright End
! ---------------------------------------------------------------

module fnvector_pthreads_mod
 use, intrinsic :: ISO_C_BINDING
 use fsundials_core_mod
 implicit none
 private

 ! DECLARATION CONSTRUCTS
 public :: FN_VNew_Pthreads
 public :: FN_VNewEmpty_Pthreads
 public :: FN_VMake_Pthreads
 public :: FN_VGetLength_Pthreads
 public :: FN_VPrint_Pthreads
 public :: FN_VPrintFile_Pthreads
 public :: FN_VGetVectorID_Pthreads
 public :: FN_VCloneEmpty_Pthreads
 public :: FN_VClone_Pthreads
 public :: FN_VDestroy_Pthreads
 public :: FN_VSpace_Pthreads
 public :: FN_VSetArrayPointer_Pthreads
 public :: FN_VLinearSum_Pthreads
 public :: FN_VConst_Pthreads
 public :: FN_VProd_Pthreads
 public :: FN_VDiv_Pthreads
 public :: FN_VScale_Pthreads
 public :: FN_VAbs_Pthreads
 public :: FN_VInv_Pthreads
 public :: FN_VAddConst_Pthreads
 public :: FN_VDotProd_Pthreads
 public :: FN_VMaxNorm_Pthreads
 public :: FN_VWrmsNorm_Pthreads
 public :: FN_VWrmsNormMask_Pthreads
 public :: FN_VMin_Pthreads
 public :: FN_VWL2Norm_Pthreads
 public :: FN_VL1Norm_Pthreads
 public :: FN_VCompare_Pthreads
 public :: FN_VInvTest_Pthreads
 public :: FN_VConstrMask_Pthreads
 public :: FN_VMinQuotient_Pthreads
 public :: FN_VLinearCombination_Pthreads
 public :: FN_VScaleAddMulti_Pthreads
 public :: FN_VDotProdMulti_Pthreads
 public :: FN_VLinearSumVectorArray_Pthreads
 public :: FN_VScaleVectorArray_Pthreads
 public :: FN_VConstVectorArray_Pthreads
 public :: FN_VWrmsNormVectorArray_Pthreads
 public :: FN_VWrmsNormMaskVectorArray_Pthreads
 public :: FN_VWSqrSumLocal_Pthreads
 public :: FN_VWSqrSumMaskLocal_Pthreads
 public :: FN_VBufSize_Pthreads
 public :: FN_VBufPack_Pthreads
 public :: FN_VBufUnpack_Pthreads
 public :: FN_VEnableFusedOps_Pthreads
 public :: FN_VEnableLinearCombination_Pthreads
 public :: FN_VEnableScaleAddMulti_Pthreads
 public :: FN_VEnableDotProdMulti_Pthreads
 public :: FN_VEnableLinearSumVectorArray_Pthreads
 public :: FN_VEnableScaleVectorArray_Pthreads
 public :: FN_VEnableConstVectorArray_Pthreads
 public :: FN_VEnableWrmsNormVectorArray_Pthreads
 public :: FN_VEnableWrmsNormMaskVectorArray_Pthreads

 public :: FN_VGetArrayPointer_Pthreads


! WRAPPER DECLARATIONS
interface
function swigc_FN_VNew_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VNew_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR), value :: farg3
type(C_PTR) :: fresult
end function

function swigc_FN_VNewEmpty_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VNewEmpty_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR), value :: farg3
type(C_PTR) :: fresult
end function

function swigc_FN_VMake_Pthreads(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_FN_VMake_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), intent(in) :: farg1
integer(C_INT), intent(in) :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
type(C_PTR) :: fresult
end function

function swigc_FN_VGetLength_Pthreads(farg1) &
bind(C, name="_wrap_FN_VGetLength_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT64_T) :: fresult
end function

subroutine swigc_FN_VPrint_Pthreads(farg1) &
bind(C, name="_wrap_FN_VPrint_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
end subroutine

subroutine swigc_FN_VPrintFile_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VPrintFile_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
end subroutine

function swigc_FN_VGetVectorID_Pthreads(farg1) &
bind(C, name="_wrap_FN_VGetVectorID_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT) :: fresult
end function

function swigc_FN_VCloneEmpty_Pthreads(farg1) &
bind(C, name="_wrap_FN_VCloneEmpty_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

function swigc_FN_VClone_Pthreads(farg1) &
bind(C, name="_wrap_FN_VClone_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

subroutine swigc_FN_VDestroy_Pthreads(farg1) &
bind(C, name="_wrap_FN_VDestroy_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
end subroutine

subroutine swigc_FN_VSpace_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VSpace_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
end subroutine

subroutine swigc_FN_VSetArrayPointer_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VSetArrayPointer_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
end subroutine

subroutine swigc_FN_VLinearSum_Pthreads(farg1, farg2, farg3, farg4, farg5) &
bind(C, name="_wrap_FN_VLinearSum_Pthreads")
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE), intent(in) :: farg3
type(C_PTR), value :: farg4
type(C_PTR), value :: farg5
end subroutine

subroutine swigc_FN_VConst_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VConst_Pthreads")
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
end subroutine

subroutine swigc_FN_VProd_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VProd_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
end subroutine

subroutine swigc_FN_VDiv_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VDiv_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
end subroutine

subroutine swigc_FN_VScale_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VScale_Pthreads")
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
end subroutine

subroutine swigc_FN_VAbs_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VAbs_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
end subroutine

subroutine swigc_FN_VInv_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VInv_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
end subroutine

subroutine swigc_FN_VAddConst_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VAddConst_Pthreads")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
real(C_DOUBLE), intent(in) :: farg2
type(C_PTR), value :: farg3
end subroutine

function swigc_FN_VDotProd_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VDotProd_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VMaxNorm_Pthreads(farg1) &
bind(C, name="_wrap_FN_VMaxNorm_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VWrmsNorm_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VWrmsNorm_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VWrmsNormMask_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VWrmsNormMask_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VMin_Pthreads(farg1) &
bind(C, name="_wrap_FN_VMin_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VWL2Norm_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VWL2Norm_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VL1Norm_Pthreads(farg1) &
bind(C, name="_wrap_FN_VL1Norm_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
real(C_DOUBLE) :: fresult
end function

subroutine swigc_FN_VCompare_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VCompare_Pthreads")
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
end subroutine

function swigc_FN_VInvTest_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VInvTest_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VConstrMask_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VConstrMask_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
integer(C_INT) :: fresult
end function

function swigc_FN_VMinQuotient_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VMinQuotient_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VLinearCombination_Pthreads(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_FN_VLinearCombination_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
integer(C_INT) :: fresult
end function

function swigc_FN_VScaleAddMulti_Pthreads(farg1, farg2, farg3, farg4, farg5) &
bind(C, name="_wrap_FN_VScaleAddMulti_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
type(C_PTR), value :: farg5
integer(C_INT) :: fresult
end function

function swigc_FN_VDotProdMulti_Pthreads(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_FN_VDotProdMulti_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
integer(C_INT) :: fresult
end function

function swigc_FN_VLinearSumVectorArray_Pthreads(farg1, farg2, farg3, farg4, farg5, farg6) &
bind(C, name="_wrap_FN_VLinearSumVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
real(C_DOUBLE), intent(in) :: farg2
type(C_PTR), value :: farg3
real(C_DOUBLE), intent(in) :: farg4
type(C_PTR), value :: farg5
type(C_PTR), value :: farg6
integer(C_INT) :: fresult
end function

function swigc_FN_VScaleVectorArray_Pthreads(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_FN_VScaleVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
integer(C_INT) :: fresult
end function

function swigc_FN_VConstVectorArray_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VConstVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
real(C_DOUBLE), intent(in) :: farg2
type(C_PTR), value :: farg3
integer(C_INT) :: fresult
end function

function swigc_FN_VWrmsNormVectorArray_Pthreads(farg1, farg2, farg3, farg4) &
bind(C, name="_wrap_FN_VWrmsNormVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
integer(C_INT) :: fresult
end function

function swigc_FN_VWrmsNormMaskVectorArray_Pthreads(farg1, farg2, farg3, farg4, farg5) &
bind(C, name="_wrap_FN_VWrmsNormMaskVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
type(C_PTR), value :: farg4
type(C_PTR), value :: farg5
integer(C_INT) :: fresult
end function

function swigc_FN_VWSqrSumLocal_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VWSqrSumLocal_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VWSqrSumMaskLocal_Pthreads(farg1, farg2, farg3) &
bind(C, name="_wrap_FN_VWSqrSumMaskLocal_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
real(C_DOUBLE) :: fresult
end function

function swigc_FN_VBufSize_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VBufSize_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VBufPack_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VBufPack_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VBufUnpack_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VBufUnpack_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableFusedOps_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableFusedOps_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableLinearCombination_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableLinearCombination_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableScaleAddMulti_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableScaleAddMulti_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableDotProdMulti_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableDotProdMulti_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableLinearSumVectorArray_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableLinearSumVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableScaleVectorArray_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableScaleVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableConstVectorArray_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableConstVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableWrmsNormVectorArray_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableWrmsNormVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function

function swigc_FN_VEnableWrmsNormMaskVectorArray_Pthreads(farg1, farg2) &
bind(C, name="_wrap_FN_VEnableWrmsNormMaskVectorArray_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT), intent(in) :: farg2
integer(C_INT) :: fresult
end function


function swigc_FN_VGetArrayPointer_Pthreads(farg1) &
bind(C, name="_wrap_FN_VGetArrayPointer_Pthreads") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

end interface


contains
 ! MODULE SUBPROGRAMS
function FN_VNew_Pthreads(vec_length, n_threads, sunctx) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), pointer :: swig_result
integer(C_INT64_T), intent(in) :: vec_length
integer(C_INT), intent(in) :: n_threads
type(C_PTR) :: sunctx
type(C_PTR) :: fresult 
integer(C_INT64_T) :: farg1 
integer(C_INT) :: farg2 
type(C_PTR) :: farg3 

farg1 = vec_length
farg2 = n_threads
farg3 = sunctx
fresult = swigc_FN_VNew_Pthreads(farg1, farg2, farg3)
call c_f_pointer(fresult, swig_result)
end function

function FN_VNewEmpty_Pthreads(vec_length, n_threads, sunctx) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), pointer :: swig_result
integer(C_INT64_T), intent(in) :: vec_length
integer(C_INT), intent(in) :: n_threads
type(C_PTR) :: sunctx
type(C_PTR) :: fresult 
integer(C_INT64_T) :: farg1 
integer(C_INT) :: farg2 
type(C_PTR) :: farg3 

farg1 = vec_length
farg2 = n_threads
farg3 = sunctx
fresult = swigc_FN_VNewEmpty_Pthreads(farg1, farg2, farg3)
call c_f_pointer(fresult, swig_result)
end function

function FN_VMake_Pthreads(vec_length, n_threads, v_data, sunctx) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), pointer :: swig_result
integer(C_INT64_T), intent(in) :: vec_length
integer(C_INT), intent(in) :: n_threads
real(C_DOUBLE), dimension(*), target, intent(inout) :: v_data
type(C_PTR) :: sunctx
type(C_PTR) :: fresult 
integer(C_INT64_T) :: farg1 
integer(C_INT) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 

farg1 = vec_length
farg2 = n_threads
farg3 = c_loc(v_data(1))
farg4 = sunctx
fresult = swigc_FN_VMake_Pthreads(farg1, farg2, farg3, farg4)
call c_f_pointer(fresult, swig_result)
end function

function FN_VGetLength_Pthreads(v) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT64_T) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(v)
fresult = swigc_FN_VGetLength_Pthreads(farg1)
swig_result = fresult
end function

subroutine FN_VPrint_Pthreads(v)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: v
type(C_PTR) :: farg1 

farg1 = c_loc(v)
call swigc_FN_VPrint_Pthreads(farg1)
end subroutine

subroutine FN_VPrintFile_Pthreads(v, outfile)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: v
type(C_PTR) :: outfile
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(v)
farg2 = outfile
call swigc_FN_VPrintFile_Pthreads(farg1, farg2)
end subroutine

function FN_VGetVectorID_Pthreads(v) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(N_Vector_ID) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(v)
fresult = swigc_FN_VGetVectorID_Pthreads(farg1)
swig_result = fresult
end function

function FN_VCloneEmpty_Pthreads(w) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), pointer :: swig_result
type(N_Vector), target, intent(inout) :: w
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(w)
fresult = swigc_FN_VCloneEmpty_Pthreads(farg1)
call c_f_pointer(fresult, swig_result)
end function

function FN_VClone_Pthreads(w) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), pointer :: swig_result
type(N_Vector), target, intent(inout) :: w
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(w)
fresult = swigc_FN_VClone_Pthreads(farg1)
call c_f_pointer(fresult, swig_result)
end function

subroutine FN_VDestroy_Pthreads(v)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: v
type(C_PTR) :: farg1 

farg1 = c_loc(v)
call swigc_FN_VDestroy_Pthreads(farg1)
end subroutine

subroutine FN_VSpace_Pthreads(v, lrw, liw)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: v
integer(C_INT64_T), dimension(*), target, intent(inout) :: lrw
integer(C_INT64_T), dimension(*), target, intent(inout) :: liw
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(v)
farg2 = c_loc(lrw(1))
farg3 = c_loc(liw(1))
call swigc_FN_VSpace_Pthreads(farg1, farg2, farg3)
end subroutine

subroutine FN_VSetArrayPointer_Pthreads(v_data, v)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(*), target, intent(inout) :: v_data
type(N_Vector), target, intent(inout) :: v
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(v_data(1))
farg2 = c_loc(v)
call swigc_FN_VSetArrayPointer_Pthreads(farg1, farg2)
end subroutine

subroutine FN_VLinearSum_Pthreads(a, x, b, y, z)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: a
type(N_Vector), target, intent(inout) :: x
real(C_DOUBLE), intent(in) :: b
type(N_Vector), target, intent(inout) :: y
type(N_Vector), target, intent(inout) :: z
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 
real(C_DOUBLE) :: farg3 
type(C_PTR) :: farg4 
type(C_PTR) :: farg5 

farg1 = a
farg2 = c_loc(x)
farg3 = b
farg4 = c_loc(y)
farg5 = c_loc(z)
call swigc_FN_VLinearSum_Pthreads(farg1, farg2, farg3, farg4, farg5)
end subroutine

subroutine FN_VConst_Pthreads(c, z)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: c
type(N_Vector), target, intent(inout) :: z
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 

farg1 = c
farg2 = c_loc(z)
call swigc_FN_VConst_Pthreads(farg1, farg2)
end subroutine

subroutine FN_VProd_Pthreads(x, y, z)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: y
type(N_Vector), target, intent(inout) :: z
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(x)
farg2 = c_loc(y)
farg3 = c_loc(z)
call swigc_FN_VProd_Pthreads(farg1, farg2, farg3)
end subroutine

subroutine FN_VDiv_Pthreads(x, y, z)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: y
type(N_Vector), target, intent(inout) :: z
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(x)
farg2 = c_loc(y)
farg3 = c_loc(z)
call swigc_FN_VDiv_Pthreads(farg1, farg2, farg3)
end subroutine

subroutine FN_VScale_Pthreads(c, x, z)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: c
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: z
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c
farg2 = c_loc(x)
farg3 = c_loc(z)
call swigc_FN_VScale_Pthreads(farg1, farg2, farg3)
end subroutine

subroutine FN_VAbs_Pthreads(x, z)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: z
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(z)
call swigc_FN_VAbs_Pthreads(farg1, farg2)
end subroutine

subroutine FN_VInv_Pthreads(x, z)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: z
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(z)
call swigc_FN_VInv_Pthreads(farg1, farg2)
end subroutine

subroutine FN_VAddConst_Pthreads(x, b, z)
use, intrinsic :: ISO_C_BINDING
type(N_Vector), target, intent(inout) :: x
real(C_DOUBLE), intent(in) :: b
type(N_Vector), target, intent(inout) :: z
type(C_PTR) :: farg1 
real(C_DOUBLE) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(x)
farg2 = b
farg3 = c_loc(z)
call swigc_FN_VAddConst_Pthreads(farg1, farg2, farg3)
end subroutine

function FN_VDotProd_Pthreads(x, y) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: y
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(y)
fresult = swigc_FN_VDotProd_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VMaxNorm_Pthreads(x) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(x)
fresult = swigc_FN_VMaxNorm_Pthreads(farg1)
swig_result = fresult
end function

function FN_VWrmsNorm_Pthreads(x, w) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: w
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(w)
fresult = swigc_FN_VWrmsNorm_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VWrmsNormMask_Pthreads(x, w, id) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: w
type(N_Vector), target, intent(inout) :: id
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(x)
farg2 = c_loc(w)
farg3 = c_loc(id)
fresult = swigc_FN_VWrmsNormMask_Pthreads(farg1, farg2, farg3)
swig_result = fresult
end function

function FN_VMin_Pthreads(x) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(x)
fresult = swigc_FN_VMin_Pthreads(farg1)
swig_result = fresult
end function

function FN_VWL2Norm_Pthreads(x, w) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: w
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(w)
fresult = swigc_FN_VWL2Norm_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VL1Norm_Pthreads(x) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(x)
fresult = swigc_FN_VL1Norm_Pthreads(farg1)
swig_result = fresult
end function

subroutine FN_VCompare_Pthreads(c, x, z)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: c
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: z
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c
farg2 = c_loc(x)
farg3 = c_loc(z)
call swigc_FN_VCompare_Pthreads(farg1, farg2, farg3)
end subroutine

function FN_VInvTest_Pthreads(x, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: z
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(z)
fresult = swigc_FN_VInvTest_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VConstrMask_Pthreads(c, x, m) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: c
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: m
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(c)
farg2 = c_loc(x)
farg3 = c_loc(m)
fresult = swigc_FN_VConstrMask_Pthreads(farg1, farg2, farg3)
swig_result = fresult
end function

function FN_VMinQuotient_Pthreads(num, denom) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: num
type(N_Vector), target, intent(inout) :: denom
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(num)
farg2 = c_loc(denom)
fresult = swigc_FN_VMinQuotient_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VLinearCombination_Pthreads(nvec, c, x, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
real(C_DOUBLE), dimension(*), target, intent(inout) :: c
type(C_PTR) :: x
type(N_Vector), target, intent(inout) :: z
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 

farg1 = nvec
farg2 = c_loc(c(1))
farg3 = x
farg4 = c_loc(z)
fresult = swigc_FN_VLinearCombination_Pthreads(farg1, farg2, farg3, farg4)
swig_result = fresult
end function

function FN_VScaleAddMulti_Pthreads(nvec, a, x, y, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
real(C_DOUBLE), dimension(*), target, intent(inout) :: a
type(N_Vector), target, intent(inout) :: x
type(C_PTR) :: y
type(C_PTR) :: z
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 
type(C_PTR) :: farg5 

farg1 = nvec
farg2 = c_loc(a(1))
farg3 = c_loc(x)
farg4 = y
farg5 = z
fresult = swigc_FN_VScaleAddMulti_Pthreads(farg1, farg2, farg3, farg4, farg5)
swig_result = fresult
end function

function FN_VDotProdMulti_Pthreads(nvec, x, y, dotprods) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
type(N_Vector), target, intent(inout) :: x
type(C_PTR) :: y
real(C_DOUBLE), dimension(*), target, intent(inout) :: dotprods
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 

farg1 = nvec
farg2 = c_loc(x)
farg3 = y
farg4 = c_loc(dotprods(1))
fresult = swigc_FN_VDotProdMulti_Pthreads(farg1, farg2, farg3, farg4)
swig_result = fresult
end function

function FN_VLinearSumVectorArray_Pthreads(nvec, a, x, b, y, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
real(C_DOUBLE), intent(in) :: a
type(C_PTR) :: x
real(C_DOUBLE), intent(in) :: b
type(C_PTR) :: y
type(C_PTR) :: z
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
real(C_DOUBLE) :: farg2 
type(C_PTR) :: farg3 
real(C_DOUBLE) :: farg4 
type(C_PTR) :: farg5 
type(C_PTR) :: farg6 

farg1 = nvec
farg2 = a
farg3 = x
farg4 = b
farg5 = y
farg6 = z
fresult = swigc_FN_VLinearSumVectorArray_Pthreads(farg1, farg2, farg3, farg4, farg5, farg6)
swig_result = fresult
end function

function FN_VScaleVectorArray_Pthreads(nvec, c, x, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
real(C_DOUBLE), dimension(*), target, intent(inout) :: c
type(C_PTR) :: x
type(C_PTR) :: z
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 

farg1 = nvec
farg2 = c_loc(c(1))
farg3 = x
farg4 = z
fresult = swigc_FN_VScaleVectorArray_Pthreads(farg1, farg2, farg3, farg4)
swig_result = fresult
end function

function FN_VConstVectorArray_Pthreads(nvec, c, z) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
real(C_DOUBLE), intent(in) :: c
type(C_PTR) :: z
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
real(C_DOUBLE) :: farg2 
type(C_PTR) :: farg3 

farg1 = nvec
farg2 = c
farg3 = z
fresult = swigc_FN_VConstVectorArray_Pthreads(farg1, farg2, farg3)
swig_result = fresult
end function

function FN_VWrmsNormVectorArray_Pthreads(nvec, x, w, nrm) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
type(C_PTR) :: x
type(C_PTR) :: w
real(C_DOUBLE), dimension(*), target, intent(inout) :: nrm
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 

farg1 = nvec
farg2 = x
farg3 = w
farg4 = c_loc(nrm(1))
fresult = swigc_FN_VWrmsNormVectorArray_Pthreads(farg1, farg2, farg3, farg4)
swig_result = fresult
end function

function FN_VWrmsNormMaskVectorArray_Pthreads(nvec, x, w, id, nrm) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
integer(C_INT), intent(in) :: nvec
type(C_PTR) :: x
type(C_PTR) :: w
type(N_Vector), target, intent(inout) :: id
real(C_DOUBLE), dimension(*), target, intent(inout) :: nrm
integer(C_INT) :: fresult 
integer(C_INT) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 
type(C_PTR) :: farg4 
type(C_PTR) :: farg5 

farg1 = nvec
farg2 = x
farg3 = w
farg4 = c_loc(id)
farg5 = c_loc(nrm(1))
fresult = swigc_FN_VWrmsNormMaskVectorArray_Pthreads(farg1, farg2, farg3, farg4, farg5)
swig_result = fresult
end function

function FN_VWSqrSumLocal_Pthreads(x, w) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: w
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(w)
fresult = swigc_FN_VWSqrSumLocal_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VWSqrSumMaskLocal_Pthreads(x, w, id) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: w
type(N_Vector), target, intent(inout) :: id
real(C_DOUBLE) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(x)
farg2 = c_loc(w)
farg3 = c_loc(id)
fresult = swigc_FN_VWSqrSumMaskLocal_Pthreads(farg1, farg2, farg3)
swig_result = fresult
end function

function FN_VBufSize_Pthreads(x, size) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: x
integer(C_INT64_T), dimension(*), target, intent(inout) :: size
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = c_loc(size(1))
fresult = swigc_FN_VBufSize_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VBufPack_Pthreads(x, buf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(C_PTR) :: buf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = buf
fresult = swigc_FN_VBufPack_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VBufUnpack_Pthreads(x, buf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: x
type(C_PTR) :: buf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(x)
farg2 = buf
fresult = swigc_FN_VBufUnpack_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableFusedOps_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableFusedOps_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableLinearCombination_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableLinearCombination_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableScaleAddMulti_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableScaleAddMulti_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableDotProdMulti_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableDotProdMulti_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableLinearSumVectorArray_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableLinearSumVectorArray_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableScaleVectorArray_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableScaleVectorArray_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableConstVectorArray_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableConstVectorArray_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableWrmsNormVectorArray_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableWrmsNormVectorArray_Pthreads(farg1, farg2)
swig_result = fresult
end function

function FN_VEnableWrmsNormMaskVectorArray_Pthreads(v, tf) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(N_Vector), target, intent(inout) :: v
integer(C_INT), intent(in) :: tf
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT) :: farg2 

farg1 = c_loc(v)
farg2 = tf
fresult = swigc_FN_VEnableWrmsNormMaskVectorArray_Pthreads(farg1, farg2)
swig_result = fresult
end function


function FN_VGetArrayPointer_Pthreads(v) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swig_result
type(N_Vector), target, intent(inout) :: v
type(C_PTR) :: fresult
type(C_PTR) :: farg1

farg1 = c_loc(v)
fresult = swigc_FN_VGetArrayPointer_Pthreads(farg1)
call c_f_pointer(fresult, swig_result, [FN_VGetLength_Pthreads(v)])
end function


end module
