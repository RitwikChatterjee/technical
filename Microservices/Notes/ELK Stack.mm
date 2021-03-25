<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ELK Stack" FOLDED="false" ID="ID_1663561910" CREATED="1612973948352" MODIFIED="1612973951491" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" POSITION="left" ID="ID_1273433875" CREATED="1612973953264" MODIFIED="1612973956174">
<edge COLOR="#ff0000"/>
<node TEXT="Components" ID="ID_1756234925" CREATED="1612973957685" MODIFIED="1612973960465">
<node TEXT="Elastic Search" ID="ID_806588927" CREATED="1612973961093" MODIFIED="1612973968087">
<node TEXT="What?" ID="ID_614993840" CREATED="1612973969024" MODIFIED="1612973971071">
<node TEXT="NOSQL DB, based on Lucene search engine." ID="ID_1251241538" CREATED="1612973971741" MODIFIED="1612973993600"/>
<node TEXT="Stores logs" ID="ID_1220636496" CREATED="1612973994071" MODIFIED="1612974000495"/>
</node>
</node>
<node TEXT="Logstash" ID="ID_373548173" CREATED="1612974004869" MODIFIED="1612974009345">
<node TEXT="What?" ID="ID_170193916" CREATED="1612974009990" MODIFIED="1612974011719">
<node TEXT="Log pipeline tool which accepts inputs from sources and exports the data to targets" ID="ID_1695600807" CREATED="1612974012269" MODIFIED="1612974042680"/>
</node>
</node>
<node TEXT="Kibana" ID="ID_6480332" CREATED="1612974044013" MODIFIED="1612974047113">
<node TEXT="What?" ID="ID_607657244" CREATED="1612974047822" MODIFIED="1612974049519">
<node TEXT="Visualization UI tool" ID="ID_1802327106" CREATED="1612974050198" MODIFIED="1612974075550"/>
</node>
</node>
</node>
<node TEXT="Flow" ID="ID_1721789029" CREATED="1612974090286" MODIFIED="1612974093064">
<node TEXT="Application logs --&gt; Log stash --&gt; Elastic Search --&gt; Kibana" ID="ID_1439734700" CREATED="1612974093885" MODIFIED="1612974116440"/>
</node>
</node>
</node>
</map>
