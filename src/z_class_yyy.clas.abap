CLASS z_class_yyy DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_yyy IMPLEMENTATION.
method if_oo_adt_classrun~main.
out->write( 'Hello world!' ).
endmethod.
ENDCLASS.
