class zcl_01_hello_cloud1 definition
  public
  final
  create public .

  public section.
    interfaces if_oo_adt_classrun.
      protected SECTION.
  private section.
endclass.



class zcl_01_hello_cloud1 implementation.
  method if_oo_adt_classrun~main.
    out->write( 'hola world' ).
    out->write( 'hola world2' ).
    out->write( 'hola world3' ).

  endmethod.

endclass.
