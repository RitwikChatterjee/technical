<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Data processing" FOLDED="false" ID="ID_145005797" CREATED="1562612132159" MODIFIED="1562612178214" STYLE="oval">
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
<node TEXT="Concepts" FOLDED="true" POSITION="right" ID="ID_1777445431" CREATED="1562612192603" MODIFIED="1562612195940">
<edge COLOR="#ff0000"/>
<node TEXT="Issues with Batch processing" FOLDED="true" ID="ID_1339711034" CREATED="1562612198195" MODIFIED="1562612213252">
<node TEXT="Can quickly become unmanaged" ID="ID_1614355577" CREATED="1562612215418" MODIFIED="1562612236644">
<node TEXT="Computing resources blocked/under-utilized" ID="ID_531402966" CREATED="1562612237586" MODIFIED="1562612269389"/>
<node TEXT="Data locked during processing" ID="ID_946943595" CREATED="1562612269820" MODIFIED="1562612286285"/>
</node>
<node TEXT="Does not scale well" ID="ID_720253017" CREATED="1562612358171" MODIFIED="1562612362604"/>
<node TEXT="Cannot handle unbounded data" ID="ID_856768122" CREATED="1562612363122" MODIFIED="1562612369189"/>
</node>
<node TEXT="Data boundedness" FOLDED="true" ID="ID_181355831" CREATED="1562612374107" MODIFIED="1562612417628">
<node TEXT="Bounded data set" FOLDED="true" ID="ID_1566066249" CREATED="1562612382854" MODIFIED="1562612427997">
<node TEXT="Finite data set" ID="ID_1440615051" CREATED="1562612428610" MODIFIED="1562612432844"/>
<node TEXT="Fixed in schema" ID="ID_1738699785" CREATED="1562612433219" MODIFIED="1562612437334"/>
<node TEXT="Is complete regardless of time" ID="ID_1671180693" CREATED="1562612440931" MODIFIED="1562612446598"/>
<node TEXT="Typically at rest" ID="ID_1186616533" CREATED="1562612448324" MODIFIED="1562612452621"/>
</node>
<node TEXT="Unbounded data set" FOLDED="true" ID="ID_1913123747" CREATED="1562612454498" MODIFIED="1562612459276">
<node TEXT="Infinite data set" ID="ID_1993207782" CREATED="1562612460386" MODIFIED="1562612464717"/>
<node TEXT="Potentially changing schema" ID="ID_52146827" CREATED="1562612465250" MODIFIED="1562612471492"/>
<node TEXT="Is never complete, especially when considering time" ID="ID_1612545061" CREATED="1562612471931" MODIFIED="1562612485397"/>
<node TEXT="Typically not at rest, stored in multiple temporary, yet durable stores" ID="ID_603157657" CREATED="1562612486210" MODIFIED="1562612514303"/>
</node>
</node>
<node TEXT="Time dimension of data" ID="ID_725632773" CREATED="1562612541571" MODIFIED="1562612550733">
<node TEXT="Event time" FOLDED="true" ID="ID_1953118697" CREATED="1562612551562" MODIFIED="1562612554580">
<node TEXT="Bound to the source of the event" ID="ID_1137519220" CREATED="1562612571034" MODIFIED="1562612580212"/>
<node TEXT="Explicit to the event, tied to the source" ID="ID_615148445" CREATED="1562612658834" MODIFIED="1562613819574"/>
<node TEXT="Distributed time" ID="ID_955008238" CREATED="1562613819995" MODIFIED="1562613822791"/>
<node TEXT="Note: More resource extensive to perform computation on" ID="ID_548166130" CREATED="1562617212871" MODIFIED="1562617227464"/>
</node>
<node TEXT="Processing time" ID="ID_198840223" CREATED="1562612555115" MODIFIED="1562612557836">
<node TEXT="Time associated with the processing engine" ID="ID_505173929" CREATED="1562613832061" MODIFIED="1562613839488"/>
<node TEXT="May be" ID="ID_654090251" CREATED="1562613840643" MODIFIED="1562613848208">
<node TEXT="associated with data ingestion" ID="ID_232272289" CREATED="1562613867677" MODIFIED="1562613872901"/>
<node TEXT="associated with actual step" ID="ID_483701620" CREATED="1562613873531" MODIFIED="1562613878909"/>
</node>
<node TEXT="Centralized" ID="ID_1564827982" CREATED="1562613853748" MODIFIED="1562613866702"/>
</node>
<node TEXT="Latency exposure" ID="ID_1877006274" CREATED="1562613882995" MODIFIED="1562613968646">
<node TEXT="Time between Event time and Processing time" ID="ID_1894966849" CREATED="1562613887093" MODIFIED="1562613897487"/>
</node>
<node TEXT="Windowing" ID="ID_569230211" CREATED="1562614006316" MODIFIED="1562614017453">
<node TEXT="Bounding data into event-time based finite chunks" ID="ID_1910016659" CREATED="1562614018389" MODIFIED="1562614038454"/>
<node TEXT="Necessary for any unbounded data processing" ID="ID_140932030" CREATED="1562614038950" MODIFIED="1562614057862"/>
<node TEXT="Types" ID="ID_968815908" CREATED="1562614070260" MODIFIED="1562614072278">
<node TEXT="Fixed" ID="ID_900950250" CREATED="1562614072916" MODIFIED="1562614074671"/>
<node TEXT="Sliding" ID="ID_249891174" CREATED="1562614075133" MODIFIED="1562614076621"/>
<node TEXT="Sessions" FOLDED="true" ID="ID_1434354110" CREATED="1562614077004" MODIFIED="1562614085575">
<node TEXT="Note: Very resource extensive" ID="ID_672943244" CREATED="1562617297670" MODIFIED="1562617304994"/>
</node>
</node>
</node>
<node TEXT="Watermark" ID="ID_955339238" CREATED="1562614104508" MODIFIED="1562614108062"/>
</node>
<node TEXT="Streaming" ID="ID_1281201962" CREATED="1562614280060" MODIFIED="1562614283428">
<node TEXT="What?" FOLDED="true" ID="ID_198153232" CREATED="1562614284252" MODIFIED="1562614290342">
<node TEXT="Execution engine (system/service/runner), capable of processing unbounded data" ID="ID_1828331650" CREATED="1562614300341" MODIFIED="1562614324358"/>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1203126394" CREATED="1562614331596" MODIFIED="1562614333854">
<node TEXT="Low latency" ID="ID_1958948190" CREATED="1562614334493" MODIFIED="1562614340167"/>
<node TEXT="Speculative or partial results" ID="ID_1042655317" CREATED="1562614340589" MODIFIED="1562614348455"/>
<node TEXT="Flexibly reason about time" ID="ID_302164528" CREATED="1562614349476" MODIFIED="1562614364823"/>
<node TEXT="Controls for correctness" ID="ID_429982805" CREATED="1562614365236" MODIFIED="1562614377040"/>
<node TEXT="Can perform complex analysis" ID="ID_1993659132" CREATED="1562614383933" MODIFIED="1562614391232"/>
</node>
<node TEXT="When" FOLDED="true" ID="ID_1475661315" CREATED="1562617273071" MODIFIED="1562617275097">
<node TEXT="Use only when required (unbounded data)" ID="ID_1123292348" CREATED="1562617275695" MODIFIED="1562617283376"/>
</node>
</node>
</node>
</node>
</map>
