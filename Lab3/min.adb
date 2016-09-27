package body Min
is

    procedure Int_Min(X,Y: in Integer; Z: out Integer)
    is
    begin
    if X <= Y then
         Z := X;
    else
         Z := Y;
    end if;
    end Int_Min;
end Min;
