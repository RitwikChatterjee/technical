<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Maven" FOLDED="false" ID="ID_287263632" CREATED="1561675598417" MODIFIED="1561675644460" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="References" POSITION="left" ID="ID_1689615898" CREATED="1561742959287" MODIFIED="1561742967032">
<edge COLOR="#ff0000"/>
<node TEXT="Maven Tutorial" ID="ID_80050040" CREATED="1561742967790" MODIFIED="1561742978362" LINK="http://tutorials.jenkov.com/maven/maven-tutorial.html#maven-overview"/>
</node>
<node TEXT="Concepts" POSITION="left" ID="ID_1321225063" CREATED="1561766774884" MODIFIED="1561766778277">
<edge COLOR="#0000ff"/>
<node TEXT="Centered around POM files (Project Object Model)" FOLDED="true" ID="ID_1563503791" CREATED="1561766779003" MODIFIED="1561766797477">
<node TEXT="Contains reference to all resources" ID="ID_975928554" CREATED="1561766822251" MODIFIED="1561766828589"/>
<node TEXT="Should be located in the root directory" ID="ID_1490812606" CREATED="1561766829107" MODIFIED="1561766838829"/>
</node>
<node TEXT="Build LC, Phases and Goals" FOLDED="true" ID="ID_1707753440" CREATED="1561766872860" MODIFIED="1561766880999">
<node TEXT="Build process split up into" ID="ID_629411127" CREATED="1561766881795" MODIFIED="1561766896293">
<node TEXT="Build Lifecycle (LC)" ID="ID_538482554" CREATED="1561766896883" MODIFIED="1561766909062">
<node TEXT="Sequence of build phases" ID="ID_555018904" CREATED="1561766910124" MODIFIED="1561766922326"/>
</node>
<node TEXT="Build Phase" ID="ID_393558785" CREATED="1561766926411" MODIFIED="1561766929758">
<node TEXT="Sequence of Goals" ID="ID_1138544404" CREATED="1561766932492" MODIFIED="1561766942357"/>
</node>
<node TEXT="Goals" ID="ID_191341297" CREATED="1561766943861" MODIFIED="1561766945830"/>
</node>
</node>
<node TEXT="Running a Maven command" FOLDED="true" ID="ID_835110859" CREATED="1561766983651" MODIFIED="1561766995629">
<node TEXT="Command is the name of a build LC, phase or goal" FOLDED="true" ID="ID_564350511" CREATED="1561766998131" MODIFIED="1561767020057">
<node TEXT="If Build LC requested" FOLDED="true" ID="ID_100426029" CREATED="1561767020908" MODIFIED="1561767062539">
<node TEXT="All build phases in that LC are executed" ID="ID_550642830" CREATED="1561767034811" MODIFIED="1561767045333"/>
</node>
<node TEXT="If Build Phase requested" FOLDED="true" ID="ID_1909045719" CREATED="1561767046508" MODIFIED="1561767056655">
<node TEXT="All build phases before it in the pre-defined sequence of build phases are executed" ID="ID_714408378" CREATED="1561767063861" MODIFIED="1561767090358"/>
<node TEXT="Plus the Build phase requested" ID="ID_797425449" CREATED="1561767090916" MODIFIED="1561767097919"/>
</node>
</node>
</node>
<node TEXT="Dependencies &amp; Repositories" ID="ID_21001459" CREATED="1561767120363" MODIFIED="1561767128133">
<node TEXT="Dependencies" ID="ID_1450745544" CREATED="1561767128859" MODIFIED="1561767131597">
<node TEXT="External jar files used by project" ID="ID_1547596037" CREATED="1561767132155" MODIFIED="1561767141142"/>
<node TEXT="First checked in local repo (hard disk), then central or remote" ID="ID_1839823530" CREATED="1561767157804" MODIFIED="1561767418330"/>
</node>
<node TEXT="Repositories" ID="ID_1373266965" CREATED="1561767397283" MODIFIED="1561767400661">
<node TEXT="Local" ID="ID_968768841" CREATED="1561767420268" MODIFIED="1561767422109"/>
<node TEXT="Remote" ID="ID_270161340" CREATED="1561767422692" MODIFIED="1561767427293"/>
<node TEXT="Central" ID="ID_1217771060" CREATED="1561767427811" MODIFIED="1561767429598"/>
</node>
</node>
<node TEXT="Build Plugins" ID="ID_1378372707" CREATED="1561767211228" MODIFIED="1561767216787">
<node TEXT="Used to insert extral goals into a build phase" ID="ID_595626923" CREATED="1561767217596" MODIFIED="1561767226303"/>
<node TEXT="Usually those that are not provided by standard Maven build phases" ID="ID_1696594554" CREATED="1561767236011" MODIFIED="1561767268088"/>
</node>
<node TEXT="Build Profiles" ID="ID_1766002396" CREATED="1561767277910" MODIFIED="1561767281654">
<node TEXT="Used if you need to build your project in different ways under different conditions, e.g. different environments" ID="ID_1573088637" CREATED="1561767298654" MODIFIED="1561767329825"/>
</node>
</node>
</node>
</map>
