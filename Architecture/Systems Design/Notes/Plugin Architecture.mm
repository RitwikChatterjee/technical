<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Plugin Architecture" FOLDED="false" ID="ID_1805390686" CREATED="1562099152431" MODIFIED="1562099158691" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Eclipse Plug-in architecture" FOLDED="true" POSITION="right" ID="ID_829623855" CREATED="1562099162903" MODIFIED="1562099172777">
<edge COLOR="#ff0000"/>
<node TEXT="Principles" FOLDED="true" ID="ID_1591912337" CREATED="1562099622414" MODIFIED="1562099776088">
<node TEXT="Core services for bootstrapping/controlling a set of plug-ins working together" ID="ID_999076785" CREATED="1562099632118" MODIFIED="1562099756968"/>
<node TEXT="Eclipse plug-ins conform to Eclipse&apos;s plug-in contract" ID="ID_1285937025" CREATED="1562099681119" MODIFIED="1562099701561"/>
<node TEXT="New plug-ins can add new processing elements to existing plugins" ID="ID_688510773" CREATED="1562099705775" MODIFIED="1562099728833"/>
</node>
<node TEXT="Model" ID="ID_1401829469" CREATED="1562099174207" MODIFIED="1562099196007">
<node TEXT="Deployment-time pluggable models" ID="ID_1965767528" CREATED="1562099196815" MODIFIED="1562099211368">
<node TEXT="A plug-in is implemented in a running system as an instance of a plug-in class" ID="ID_923870617" CREATED="1562099212745" MODIFIED="1562099250988"/>
<node TEXT="Characteristics of plug-in specified declaratively in a manifest file" ID="ID_1636762859" CREATED="1562099252214" MODIFIED="1562099276978"/>
<node TEXT="Manifest file used to instantiate plug-ins at runtime and relate to other plugins" ID="ID_948970476" CREATED="1562099596952" MODIFIED="1562099812250"/>
</node>
<node TEXT="Extension points" ID="ID_276557102" CREATED="1562099817103" MODIFIED="1562099820313">
<node TEXT="Contract associated with each plug-in to add another plug-in" ID="ID_292301355" CREATED="1562099821150" MODIFIED="1562100473075"/>
<node TEXT="One plug-in in a host role, others in extender role" ID="ID_300312577" CREATED="1562101285975" MODIFIED="1562101562371"/>
</node>
<node TEXT="Extensions as parameterized callback bundles" ID="ID_684533795" CREATED="1562101653375" MODIFIED="1562101674522"/>
<node TEXT="Obligations of the host" ID="ID_991367515" CREATED="1562101821369" MODIFIED="1562101827675"/>
<node TEXT="Obligations of the extender" ID="ID_1614667758" CREATED="1562101828144" MODIFIED="1562101833354"/>
</node>
</node>
<node TEXT="Track Plug-in architecture" POSITION="right" ID="ID_1414584951" CREATED="1562115492337" MODIFIED="1562115502780">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="References" FOLDED="true" POSITION="left" ID="ID_1748771927" CREATED="1562115528106" MODIFIED="1562115544394">
<edge COLOR="#00ff00"/>
<node TEXT="Designing Plugin architecture" ID="ID_764502251" CREATED="1562115548690" MODIFIED="1562115571572" LINK="http://www.chateau-logic.com/content/designing-plugin-architecture-application"/>
<node TEXT="Trac Component Architecture" ID="ID_104833825" CREATED="1562115506393" MODIFIED="1562115523377" LINK="https://trac.edgewall.org/wiki/TracDev/ComponentArchitecture"/>
<node TEXT="Eclipse Plug-in Architecture" ID="ID_1747861967" CREATED="1562101839424" MODIFIED="1562101870017" LINK="http://www.eclipse.org/articles/Article-Plug-in-architecture/plugin_architecture.html"/>
<node TEXT="Properties pattern" ID="ID_851320358" CREATED="1562115604419" MODIFIED="1562115612365" LINK="http://steve-yegge.blogspot.com/2008/10/universal-design-pattern.html"/>
<node TEXT="How to create a flexible plug-in architecture" ID="ID_1302614663" CREATED="1562115672353" MODIFIED="1562115686186" LINK="https://stackoverflow.com/questions/2768104/how-to-create-a-flexible-plug-in-architecture"/>
<node TEXT="How to design extensible plug-in architecture" ID="ID_604721612" CREATED="1562115761769" MODIFIED="1562115778584" LINK="https://stackoverflow.com/questions/323202/how-to-design-extensible-software-plugin-architecture"/>
</node>
</node>
</map>
