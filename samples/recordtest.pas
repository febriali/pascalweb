<?pas

Program IFSTest;
type
  TMyRec = record 
		a: Integer; 
		b: string; 
	end;
var
  s: TMyRec;
Begin
  s.a := 1234;
  s.b := 'abc';
  writeln(s.b);
  writeln(inttostr(s.a));
End.


?>