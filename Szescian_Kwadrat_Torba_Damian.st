<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.1 of 24 lipca 2015 on 21 listopada 2015 at 13:39:20</time-stamp>


<component-created>
<name>Szescian</name> <type>package</type>
</component-created><!-- Package Szescian* -->


<component-created>
<name>Szescian</name> <type>package</type>
</component-created>

<class>
<name>Wielokat</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>wierzcholki nazwa </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>JezykiProgramowania</category>
<attributes>
<package>Szescian</package>
</attributes>
</class>

<class>
<name>Kwadrat</name>
<environment>Smalltalk</environment>
<super>Wielokat</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>JezykiProgramowania</category>
<attributes>
<package>Szescian</package>
</attributes>
</class>

<class>
<name>Szesciokat</name>
<environment>Smalltalk</environment>
<super>Wielokat</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category>JezykiProgramowania</category>
<attributes>
<package>Szescian</package>
</attributes>
</class>

<methods>
<class-id>Wielokat</class-id> <category>accessing</category>

<body package="Szescian" selector="nazwa">nazwa	"podaje nazwe wielokata"	^nazwa</body>

<body package="Szescian" selector="nazwa:">nazwa: nowa_nazwa	"ustawia nowa nazwe wielokata"	nazwa:=nowa_nazwa</body>
</methods>

<methods>
<class-id>Wielokat</class-id> <category>action</category>

<body package="Szescian" selector="drukuj">drukuj	"wyświetla informacje o polu i wierzcholkach figury"		Transcript cr.	wierzcholki do:[:element | Transcript			 show:('(x: ');			 show:(element x printString); 			 show:(' y: ');			 show:(element y printString);			 show:(') ');			 cr								].	Transcript show: (self pole printString).</body>

<body package="Szescian" selector="przesun:">przesun: wektor	"comment stating purpose of message"	1 to: wierzcholki size do:[:element |wierzcholki at: element put: (wierzcholki at: element)  + wektor ].</body>
</methods>

<methods>
<class-id>Wielokat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:name:">initialize: liczbaWierzcholkow name: nowaNazwa	"konstruktor obiektu - wielokata"	nazwa:=nowaNazwa.	wierzcholki:=Array new: liczbaWierzcholkow.	wierzcholki at: 1 put: 0@0.</body>
</methods>


<methods>
<class-id>Kwadrat</class-id> <category>actions</category>

<body package="Szescian" selector="pole">pole	"licz pole kwadratu"	^(wierzcholki at: 2) x squared</body>
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>arithmetic</category>

<body package="Szescian" selector="+">+ figura	"dodaj 2 figury w sensie pola"	| p |	p:=self pole + figura pole.	^(Kwadrat new) initialize: p sqrt</body>
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:">initialize: bok	"tworz kwadrat o podanym boku"	super initialize: 4 name: 'Kwadrat'.	wierzcholki at: 2 put: bok@0.	wierzcholki at: 3 put: bok@bok.	wierzcholki at: 4 put: 0@bok.</body>
</methods>


<methods>
<class-id>Szesciokat</class-id> <category>actions</category>

<body package="Szescian" selector="pole">pole	"licz pole szesciokatu"	^((wierzcholki at: 2) x - (wierzcholki at: 1) x ) squared * 3 * (3 sqrt) / 2</body>

<body package="Szescian" selector="dodaj_Bag:">dodaj_Bag: torba 	"dodawanie pól z elementów Bag"	|tablica_worka pole bok|			bok:= 0.	pole:= 0.	tablica_worka:= torba asArray.		1 to: torba size do:[:element |pole := (tablica_worka at: element) pole + pole].		bok:= pole * 2 / (3 * (3 sqrt)).	bok:= bok sqrt.		^(Szesciokat new) initialize: bok.</body>
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>arithmetic</category>

<body package="Szescian" selector="+">+ figura	"dodaj 2 figury w sensie pola"	| p |	p:=self pole + figura pole.	p:= p * 2 / (3 * (3 sqrt)).	^(Szesciokat new) initialize: p sqrt</body>
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:">initialize: bok	"tworz szescian o podanym boku"		|h|		h:= bok * 3 sqrt / 2.	super initialize: 6 name: 'Szescian'.	wierzcholki at: 2 put: bok@0.	wierzcholki at: 3 put: 1.5 * bok@ h.	wierzcholki at: 4 put: bok@bok * 3 sqrt.	wierzcholki at: 5 put: 0@bok * 3 sqrt.	wierzcholki at: 6 put: 0.5*bok@h.</body>
</methods>



</st-source>
