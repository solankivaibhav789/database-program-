CREATE OR REPLACE PACKAGE PK1 AS
VDEPTNO EMP.DEPTNO%TYPE;
C NUMBER(3);

FUNCTION F2(E IN EMP.EMPNO%TYPE,D IN EMP.DEPTNO%TYPE) RETURN BOOLEAN;
PROCEDURE P2(E IN EMP.EMPNO%TYPE,D IN EMP.DEPTNO%TYPE);
END PK1;
/