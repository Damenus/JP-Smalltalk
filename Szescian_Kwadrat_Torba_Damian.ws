|e d f g worek|
e:= (Szesciokat new) initialize: 1.
d:=(Kwadrat new) initialize: 1.
f:=(Szesciokat new) initialize: 1.
g:=(Szesciokat new).
worek:=Bag new.
worek add: e.
worek add: d.
worek add: f.
a:= g dodaj_Bag: worek.
a drukuj.   
