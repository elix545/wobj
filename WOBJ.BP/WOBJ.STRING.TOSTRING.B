SUBROUTINE WOBJ.STRING.TOSTRING(JSON,NODEPOS,PARTPOS)
*
INCLUDE WOBJ.INCLUDE
*
CALL WOBJ.DECODE.PART(NODEPOS,PARTPOS,VALUE)
*
CALL WOBJ.ENCODE(VALUE,OUT.VALUE)
JSON:='"':OUT.VALUE:'"'
*
IF WOBJ.DEBUG THEN PRINT "N=":NODEPOS:" P=":PARTPOS:" V=":VALUE
RETURN
