INTERFACE zmav_if_git_test
  PUBLIC .
  METHODS: get_id
             IMPORTING
               iv_git_id type zmav_id_git
             RETURNING
               VALUE(rt_id) type zmav_id_git,
           set_id
             IMPORTING
               iv_git_id TYPE zmav_id_git,
           test_method.

ENDINTERFACE.
