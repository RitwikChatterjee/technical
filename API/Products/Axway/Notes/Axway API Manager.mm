<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Axway API Manager" FOLDED="false" ID="ID_1047748454" CREATED="1635461393365" MODIFIED="1635461398664" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Architecture" POSITION="right" ID="ID_9592117" CREATED="1635461433313" MODIFIED="1635779934060">
<edge COLOR="#ff0000"/>
<node TEXT="Components" ID="ID_1746470155" CREATED="1635461450809" MODIFIED="1635461453446">
<node TEXT="API Gateway Manager" FOLDED="true" ID="ID_511933784" CREATED="1635462338042" MODIFIED="1635462343518">
<node TEXT="PEP" ID="ID_1940063500" CREATED="1635464368325" MODIFIED="1635464375513"/>
<node TEXT="Manages, delivers and secures APIs, apps and consumers" ID="ID_446593525" CREATED="1635464375877" MODIFIED="1635464393975"/>
</node>
<node TEXT="API Manager" ID="ID_1491883965" CREATED="1635462370218" MODIFIED="1635462375405">
<node TEXT="Enables API registration and LC management" ID="ID_210704962" CREATED="1635464344725" MODIFIED="1635464352824"/>
<node TEXT="Tools" ID="ID_289578912" CREATED="1636567130850" MODIFIED="1636567134100">
<node TEXT="APIM web console" ID="ID_1694877833" CREATED="1636567134830" MODIFIED="1636567148570"/>
<node TEXT="API Gateway runtime" ID="ID_293053610" CREATED="1636567149317" MODIFIED="1636567156073"/>
<node TEXT="API Catalog" ID="ID_1663083319" CREATED="1636567157049" MODIFIED="1636567161744"/>
<node TEXT="Client Registry" ID="ID_1823303753" CREATED="1636567162541" MODIFIED="1636567166402">
<node TEXT="What?" ID="ID_1186223201" CREATED="1636567167286" MODIFIED="1636567174513">
<node TEXT="Repo of organizations &amp; partners, API consumers, &amp; client applications" ID="ID_1039259750" CREATED="1636567175238" MODIFIED="1636567200490"/>
<node TEXT="Contains aut credentials of client apps, authorization &amp; quota policies" ID="ID_501603030" CREATED="1636567201134" MODIFIED="1636567234948"/>
</node>
<node TEXT="Dependency" ID="ID_498665723" CREATED="1636567241919" MODIFIED="1636567248723">
<node TEXT="Persisted in Apache Cassandra" ID="ID_1127932714" CREATED="1636567249487" MODIFIED="1636567262707"/>
</node>
</node>
</node>
</node>
<node TEXT="API Gateway Analytics" ID="ID_1945374860" CREATED="1635462343955" MODIFIED="1635462351238"/>
<node TEXT="API Portal" ID="ID_1634448774" CREATED="1635464403229" MODIFIED="1635464406041">
<node TEXT="Self-service web-based portal" ID="ID_1737263803" CREATED="1635464407229" MODIFIED="1635464418817"/>
</node>
<node TEXT="API Builder" ID="ID_688088382" CREATED="1635464521414" MODIFIED="1635464525993">
<node TEXT="What?" ID="ID_1559885153" CREATED="1635464553406" MODIFIED="1635464555338">
<node TEXT="Integration orchestration layer" ID="ID_428446819" CREATED="1635464556454" MODIFIED="1635464578057"/>
</node>
</node>
<node TEXT="Policy Studio" ID="ID_1829258420" CREATED="1635462331908" MODIFIED="1635462335267"/>
</node>
<node TEXT="Form factors" ID="ID_704947102" CREATED="1635461497945" MODIFIED="1635779934057">
<node TEXT="Docker containers" ID="ID_398101840" CREATED="1635461514362" MODIFIED="1635461524500"/>
<node TEXT="Software" ID="ID_1886545032" CREATED="1635461504977" MODIFIED="1635461513597"/>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="right" ID="ID_1655240450" CREATED="1635461932634" MODIFIED="1635462565640" LINK="https://docs.axway.com/bundle/APIGateway_762_ConceptsGuide_allOS_en_HTML5/page/Content/ConceptsGuideTopics/4_architecture.htm">
<edge COLOR="#00ff00"/>
<node TEXT="API Gateway Groups" ID="ID_1717338790" CREATED="1635461935860" MODIFIED="1635461942829">
<node TEXT="One or more API gateway instances that are mangaed as a single unit" ID="ID_971986737" CREATED="1635461943577" MODIFIED="1635462077295"/>
<node TEXT="Run the same configuration to virtualize the same APIs" ID="ID_863269097" CREATED="1635462015659" MODIFIED="1635462020573"/>
<node TEXT="May be across multiple hosts" ID="ID_413776977" CREATED="1635462020963" MODIFIED="1635462063154"/>
</node>
<node TEXT="API Gateway Domains" ID="ID_1869833295" CREATED="1635462167083" MODIFIED="1635462195135">
<node TEXT="Distinct administrative entity that consists of multiple groups" ID="ID_769981015" CREATED="1635462196596" MODIFIED="1635462228872"/>
<node TEXT="Scoped on boundaries of administrative control (organizational, environmental or geographical)" ID="ID_94218753" CREATED="1635462229307" MODIFIED="1635462275220"/>
</node>
<node TEXT="Solution Partitioning" ID="ID_1616002582" CREATED="1635462441571" MODIFIED="1635462448741">
<node TEXT="" ID="ID_1476735835" CREATED="1635462449588" MODIFIED="1635462449588"/>
</node>
</node>
<node TEXT="Amplify" FOLDED="true" POSITION="left" ID="ID_185928245" CREATED="1635866411555" MODIFIED="1635866437471">
<edge COLOR="#ff00ff"/>
<node TEXT="What?" ID="ID_518730641" CREATED="1635866440628" MODIFIED="1635866446293">
<node TEXT="s" ID="ID_1821683316" CREATED="1635866455166" MODIFIED="1635964850769"/>
</node>
</node>
</node>
</map>
