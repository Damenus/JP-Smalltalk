<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.1 of 24 lipca 2015 on 15 listopada 2015 at 19:07:46</time-stamp>


<component-created>
<name>test</name> <type>package</type>
</component-created><!-- Package test* -->


<component-created>
<name>test</name> <type>package</type>
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
<package>test</package>
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
<package>test</package>
</attributes>
</class>

<methods>
<class-id>Wielokat</class-id> <category>accessing</category>

<body package="test" selector="nazwa">nazwa

<body package="test" selector="nazwa:">nazwa: nowa_nazwa
</methods>

<methods>
<class-id>Wielokat</class-id> <category>action</category>

<body package="test" selector="przesun:">przesun: wektor

<body package="test" selector="drukuj">drukuj
</methods>

<methods>
<class-id>Wielokat</class-id> <category>initialize-release</category>

<body package="test" selector="initialize:name:">initialize: liczbaWierzcholkow name: nowaNazwa
</methods>


<methods>
<class-id>Szesciokat</class-id> <category>actions</category>

<body package="test" selector="pole">pole
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>arithmetic</category>

<body package="test" selector="+">+ figura
</methods>

<methods>
<class-id>Szesciokat</class-id> <category>initialize-release</category>

<body package="test" selector="initialize:">initialize: bok
</methods>



</st-source>