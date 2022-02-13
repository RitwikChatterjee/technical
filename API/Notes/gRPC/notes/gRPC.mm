<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="gRPC" FOLDED="false" ID="ID_952379729" CREATED="1610656564654" MODIFIED="1610656567918" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="right" ID="ID_582122255" CREATED="1610656570210" MODIFIED="1610656571755">
<edge COLOR="#ff0000"/>
<node TEXT="A client app can directly call a method on a server app as if it was a local object" ID="ID_1638493333" CREATED="1610656615569" MODIFIED="1610656653820"/>
</node>
<node TEXT="How" FOLDED="true" POSITION="right" ID="ID_1183121981" CREATED="1610656704377" MODIFIED="1610656706525">
<edge COLOR="#00ff00"/>
<node TEXT="Define a service" ID="ID_1663128206" CREATED="1610656716867" MODIFIED="1610656720193">
<node TEXT="Specify methods that can be remotely called" ID="ID_1027879417" CREATED="1610656721232" MODIFIED="1610656730170"/>
<node TEXT="Parameters and return types" ID="ID_195027525" CREATED="1610656730713" MODIFIED="1610656740458"/>
</node>
<node TEXT="Implement the service at server" FOLDED="true" ID="ID_1582025493" CREATED="1610656745225" MODIFIED="1610656754258">
<node TEXT="Server runs a gRPC server to handle client calls" ID="ID_1616504040" CREATED="1610656760913" MODIFIED="1610656771346"/>
</node>
<node TEXT="Use a client stub that provides the same methods" FOLDED="true" ID="ID_1865099952" CREATED="1610656774464" MODIFIED="1610656844331">
<node TEXT="generated code" ID="ID_1926196553" CREATED="1610656801626" MODIFIED="1610656816098"/>
<node TEXT="in the client application to communicate with server" ID="ID_1140047581" CREATED="1610656786312" MODIFIED="1610656852916"/>
</node>
</node>
<node TEXT="Uses" FOLDED="true" POSITION="right" ID="ID_1607345111" CREATED="1610656863136" MODIFIED="1610656865643">
<edge COLOR="#ff00ff"/>
<node TEXT="Protocol Buffers" ID="ID_918557210" CREATED="1610656866459" MODIFIED="1610657337839" LINK="Protocol%20Buffers.mm">
<node TEXT="protoc with a special gRPC plugin" ID="ID_1854663012" CREATED="1610657351230" MODIFIED="1610657419770">
<node TEXT="gRPC server code" ID="ID_68786774" CREATED="1610657420551" MODIFIED="1610657431144"/>
<node TEXT="gRPC client code" ID="ID_1720918635" CREATED="1610657431647" MODIFIED="1610657435569"/>
</node>
</node>
</node>
<node TEXT="Kinds of service method" FOLDED="true" POSITION="right" ID="ID_63804368" CREATED="1610657471470" MODIFIED="1610657478479">
<edge COLOR="#00ffff"/>
<node TEXT="Unary RPCs" ID="ID_8335149" CREATED="1610657479342" MODIFIED="1610657484127"/>
<node TEXT="Server Streaming RPCs" ID="ID_669143211" CREATED="1610657484534" MODIFIED="1610657492968"/>
<node TEXT="Client Streaming RPCs" ID="ID_324969535" CREATED="1610657493766" MODIFIED="1610657498423"/>
<node TEXT="Bidirectional Streaming RPCs" ID="ID_1604446233" CREATED="1610657504582" MODIFIED="1610657512887"/>
</node>
</node>
</map>
