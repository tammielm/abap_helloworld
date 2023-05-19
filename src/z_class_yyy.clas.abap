CLASS z_class_yyy DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z_CLASS_YYY IMPLEMENTATION.


METHOD if_oo_adt_classrun~main.
  out->write( 'Hello world!' ).
ENDMETHOD.
ENDCLASS.
