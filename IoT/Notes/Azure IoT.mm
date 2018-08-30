<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Azure IoT" FOLDED="false" ID="ID_614431990" CREATED="1530666430320" MODIFIED="1530666436299" STYLE="oval">
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
<node TEXT="Solutions" POSITION="right" ID="ID_128781151" CREATED="1530666442274" MODIFIED="1530666448096">
<edge COLOR="#ff0000"/>
<node TEXT="Azure IoT Hub Service" ID="ID_467181430" CREATED="1530666449836" MODIFIED="1530666471831">
<node TEXT="What?" FOLDED="true" ID="ID_447652917" CREATED="1530666474216" MODIFIED="1530666476504">
<node TEXT="Cloud gateway service" ID="ID_682864334" CREATED="1530666478111" MODIFIED="1530666485820"/>
</node>
<node TEXT="Capabilities" ID="ID_845270018" CREATED="1530666488700" MODIFIED="1530666492355">
<node TEXT="Built-in secure connectivity" ID="ID_1491170376" CREATED="1530666493595" MODIFIED="1530666504487"/>
<node TEXT="Telemetry &amp; event ingestion" ID="ID_1904684340" CREATED="1530666504738" MODIFIED="1530666517538"/>
<node TEXT="Bidirectional communication with devices" ID="ID_661493790" CREATED="1530666517788" MODIFIED="1530666538792">
<node TEXT="Device management" ID="ID_1247293073" CREATED="1530666551885" MODIFIED="1530666556088"/>
<node TEXT="Command/control" ID="ID_145917947" CREATED="1530666556447" MODIFIED="1530666561513"/>
</node>
<node TEXT="Entity store" FOLDED="true" ID="ID_1573116475" CREATED="1530666578954" MODIFIED="1530666584183">
<node TEXT="Stores device metadata" ID="ID_1589604085" CREATED="1530666585445" MODIFIED="1530666591680"/>
</node>
</node>
</node>
<node TEXT="Azure IoT Hub Device Provisioning Service (DPS)" FOLDED="true" ID="ID_229866367" CREATED="1530666611601" MODIFIED="1530666635480">
<node TEXT="What?" ID="ID_1299443655" CREATED="1530666671193" MODIFIED="1530666673823"/>
<node TEXT="Capabilities" FOLDED="true" ID="ID_965191984" CREATED="1530666722451" MODIFIED="1530666727709">
<node TEXT="Assignment &amp; registration of devices at scale" ID="ID_843087482" CREATED="1530666684028" MODIFIED="1530666720714"/>
</node>
</node>
<node TEXT="Azure IoT Hub SDK" FOLDED="true" ID="ID_1905257171" CREATED="1530666753805" MODIFIED="1530666763400">
<node TEXT="Capabilities" FOLDED="true" ID="ID_1375004863" CREATED="1530666774535" MODIFIED="1530666779003">
<node TEXT="Secure device connectivity" ID="ID_368758522" CREATED="1530666780259" MODIFIED="1530666802928"/>
<node TEXT="Sending telemetry data from device" ID="ID_1632540307" CREATED="1530666803436" MODIFIED="1530666829809"/>
</node>
</node>
<node TEXT="Azure IoT Hub Routes" ID="ID_675504074" CREATED="1530666987461" MODIFIED="1530667087024"/>
<node TEXT="Azure Stream Analytics" FOLDED="true" ID="ID_275287863" CREATED="1530666887859" MODIFIED="1530666904477">
<node TEXT="What?" FOLDED="true" ID="ID_1410416817" CREATED="1530666921289" MODIFIED="1530666923694">
<node TEXT="Complex processing of streaming data at scale" ID="ID_673511687" CREATED="1530666924893" MODIFIED="1530666982223"/>
</node>
</node>
</node>
</node>
</map>
