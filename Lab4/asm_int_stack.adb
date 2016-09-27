
package body ASM_Int_Stack
is
   Stack_Size: constant:=4;
   type Pointer_Range is range 0..Stack_Size;
   subtype Index_Range is Pointer_Range range 1..Stack_Size;
   type Vector is array(Index_Range) of Integer;
   Data: Vector;
   Pointer: Pointer_Range;

   function Full return Boolean
   is
   begin
      return Pointer = Stack_Size;   
   end Full;

   procedure Push(X: in Integer)
   is
   begin
      Pointer:= Pointer + 1;
      Data(Pointer):= X;
   end Push;
   
   function Empty return Boolean
   is
   begin
      return Pointer = 0;
   end Empty;
	
   procedure Pop(Y: out Integer)
   is
   begin
      Y := Data(Pointer);
      Pointer := Pointer -1;
   end Pop;
     
begin
   Pointer:= 0;
   Data:= Vector'(Index_Range => 0);
end ASM_Int_Stack;



