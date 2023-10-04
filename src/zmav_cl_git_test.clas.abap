CLASS zmav_cl_git_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zmav_if_git_test.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zmav_cl_git_test IMPLEMENTATION.

  METHOD zmav_if_git_test~get_id.
    SELECT SINGLE id
     FROM zmavt_git
      WHERE id = @iv_git_id
       INTO @rt_id.
  ENDMETHOD.

  METHOD zmav_if_git_test~set_id.
    INSERT ZMAVT_GIT FROM @( VALUE #( id = iv_git_id ) ).
    DATA(lv_new_value) = 4.
  ENDMETHOD.

ENDCLASS.
