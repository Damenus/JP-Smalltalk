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

<body package="Szescian" selector="nazwa">nazwa

<body package="Szescian" selector="nazwa:">nazwa: nowa_nazwa
</methods>

<methods>
<class-id>Wielokat</class-id> <category>action</category>

<body package="Szescian" selector="drukuj">drukuj

<body package="Szescian" selector="przesun:">przesun: wektor
</methods>

<methods>
<class-id>Wielokat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:name:">initialize: liczbaWierzcholkow name: nowaNazwa
</methods>


<methods>
<class-id>Kwadrat</class-id> <category>actions</category>

<body package="Szescian" selector="pole">pole
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>arithmetic</category>

<body package="Szescian" selector="+">+ figura
</methods>

<methods>
<class-id>Kwadrat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:">initialize: bok
</methods>


<methods>
<class-id>Szesciokat</class-id> <category>actions</category>

<body package="Szescian" selector="pole">pole

<body package="Szescian" selector="dodaj_Bag:">dodaj_Bag: torba 
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>arithmetic</category>

<body package="Szescian" selector="+">+ figura
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>initialize-release</category>

<body package="Szescian" selector="initialize:">initialize: bok
</methods>



</st-source>