
package ASM_Int_Stack
   --# own Data, Pointer;
   --# initializes Data, Pointer;
is
   function Full return Boolean;
   --# global in Pointer;

   procedure Push(X: in Integer);
   --# global in out Data, Pointer;
   --# derives Data from Data, Pointer, X &
   --#         Pointer from Pointer;

   function Empty return Boolean;
   --# global in Pointer;
   
   procedure Pop(Y: out Integer);
   --# global in Data;
   --#         in out Pointer;
   --# derives Y from Data, Pointer &
   --#         Pointer from Pointer;
end ASM_Int_Stack;

