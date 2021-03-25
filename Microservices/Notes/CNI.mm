<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Container Networking Interface (CNI)" FOLDED="false" ID="ID_1182261856" CREATED="1597869688648" MODIFIED="1597869707241" STYLE="oval">
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
<node TEXT="Specification" POSITION="right" ID="ID_710283633" CREATED="1597870255819" MODIFIED="1597870259535">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_1426984376" CREATED="1597869709344" MODIFIED="1597869713599">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_854143946" CREATED="1597869714516" MODIFIED="1597869716512">
<node TEXT="CNCF project" ID="ID_1628416610" CREATED="1597869897549" MODIFIED="1597869909401"/>
<node TEXT="Consists of" FOLDED="true" ID="ID_1036774222" CREATED="1597869910141" MODIFIED="1597869925567">
<node TEXT="specification" ID="ID_1399911236" CREATED="1597869927147" MODIFIED="1597869931309"/>
<node TEXT="libraries" ID="ID_1281006548" CREATED="1597869932271" MODIFIED="1597869936477">
<node TEXT="for writing plugins" ID="ID_134845612" CREATED="1597869937597" MODIFIED="1597869944517"/>
</node>
</node>
<node TEXT="Concerns" ID="ID_380073747" CREATED="1597869964108" MODIFIED="1597869967485">
<node TEXT="Network connectivity of containers" ID="ID_1008134498" CREATED="1597869967972" MODIFIED="1597869975884"/>
<node TEXT="Allocating/removing resources when container attached/ detached" ID="ID_732916419" CREATED="1597869987668" MODIFIED="1597870009703"/>
</node>
<node TEXT="Specification defines interface between" FOLDED="true" ID="ID_1878779858" CREATED="1597869723254" MODIFIED="1597870094965">
<node TEXT="network namespace &amp;" FOLDED="true" ID="ID_133929703" CREATED="1597869761974" MODIFIED="1597870099895">
<node TEXT="(container run-time)" ID="ID_720682274" CREATED="1597869815404" MODIFIED="1597869826566"/>
</node>
<node TEXT="network plugin" FOLDED="true" ID="ID_980242977" CREATED="1597869770068" MODIFIED="1597870107046">
<node TEXT="Executable" ID="ID_1945010983" CREATED="1597870107676" MODIFIED="1597870127063"/>
</node>
</node>
<node TEXT="Helps attach/detach container runtime to the network" ID="ID_1317303630" CREATED="1597869846387" MODIFIED="1597869870376"/>
</node>
<node TEXT="How" ID="ID_1009726959" CREATED="1597870146315" MODIFIED="1597870148997">
<node TEXT="Executable" ID="ID_1249039742" CREATED="1597870153267" MODIFIED="1597870156750"/>
<node TEXT="When invoked" ID="ID_1571258049" CREATED="1597870157203" MODIFIED="1597870159733">
<node TEXT="reads a config file" ID="ID_1999072634" CREATED="1597870160499" MODIFIED="1597870175637"/>
<node TEXT="Configures container with network" ID="ID_1616484191" CREATED="1597870176115" MODIFIED="1597870181988"/>
<node TEXT="Invoke other plugins as necessary" ID="ID_1021806275" CREATED="1597870184709" MODIFIED="1597870196230">
<node TEXT="for e.g." ID="ID_1879776693" CREATED="1597870197906" MODIFIED="1597870200998">
<node TEXT="allocating IP to the container" ID="ID_269072488" CREATED="1597870205373" MODIFIED="1597870211670"/>
</node>
</node>
</node>
</node>
<node TEXT="Resources" ID="ID_736082678" CREATED="1597870345043" MODIFIED="1597870348086">
<node TEXT="CNI Specs" ID="ID_52692051" CREATED="1597870348938" MODIFIED="1597870387367" LINK="https://github.com/containernetworking/cni"/>
<node TEXT="CNI Blog" ID="ID_103396759" CREATED="1597870388843" MODIFIED="1597870410244" LINK="https://medium.com/@vikram.fugro/container-networking-interface-aka-cni-bdfe23f865cf"/>
</node>
</node>
<node TEXT="Plugins" POSITION="right" ID="ID_1414386272" CREATED="1597870450666" MODIFIED="1597870453724">
<edge COLOR="#00ff00"/>
<node TEXT="net" FOLDED="true" ID="ID_442636555" CREATED="1597870454789" MODIFIED="1597870469948">
<node TEXT="What?" FOLDED="true" ID="ID_496377197" CREATED="1597870486442" MODIFIED="1597870489308">
<node TEXT="Creates the inferface(s) for the container runtime to be attached to network" ID="ID_1133490641" CREATED="1597870489987" MODIFIED="1597870530385"/>
</node>
</node>
<node TEXT="ipam" FOLDED="true" ID="ID_1719026246" CREATED="1597870471458" MODIFIED="1597870474220">
<node TEXT="What?" ID="ID_1761149652" CREATED="1597870532401" MODIFIED="1597870539039">
<node TEXT="IP allocation" ID="ID_282985747" CREATED="1597870539570" MODIFIED="1597870542263"/>
</node>
</node>
<node TEXT="meta" FOLDED="true" ID="ID_1576516521" CREATED="1597870567425" MODIFIED="1597870570691">
<node TEXT="What?" ID="ID_1182830548" CREATED="1597870571445" MODIFIED="1597870573588"/>
</node>
</node>
</node>
</map>
