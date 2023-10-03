CLASS zmav_cl_git_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  PROTECTED SECTION.
  PRIVATE SECTION.
    METHODS test_method.
ENDCLASS.



CLASS zmav_cl_git_test IMPLEMENTATION.
  METHOD test_method.
      data(lv_new_value) = 3.
      data(lv_old_value) = 3.
      lv_new_value = 4.
  ENDMETHOD.

ENDCLASS.
