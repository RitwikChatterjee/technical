<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Kubernetes" FOLDED="false" ID="ID_1605873293" CREATED="1557782354822" MODIFIED="1557782357360" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" POSITION="left" ID="ID_895649308" CREATED="1557783249704" MODIFIED="1557783252338">
<edge COLOR="#ff0000"/>
<node TEXT="Open Source Container orchestration tool" ID="ID_582185252" CREATED="1557783256792" MODIFIED="1557783425298"/>
</node>
<node TEXT="Architecture" POSITION="left" ID="ID_1771651625" CREATED="1557783469656" MODIFIED="1557783472474">
<edge COLOR="#0000ff"/>
<node TEXT="Components" ID="ID_605906463" CREATED="1557783473376" MODIFIED="1557783477473">
<node TEXT="Control pane" FOLDED="true" ID="ID_501412162" CREATED="1557783478410" MODIFIED="1557789846221">
<node TEXT="Master nodes" ID="ID_657479547" CREATED="1557789862501" MODIFIED="1557789866527"/>
</node>
<node TEXT="Nodes" FOLDED="true" ID="ID_1847687423" CREATED="1557783484160" MODIFIED="1557789858480">
<node TEXT="Containers" ID="ID_1799409593" CREATED="1557789851678" MODIFIED="1557789861158"/>
</node>
</node>
</node>
<node TEXT="Bootstrapping" POSITION="left" ID="ID_1812290554" CREATED="1557789910605" MODIFIED="1557789916486">
<edge COLOR="#00ff00"/>
<node TEXT="From scratch" FOLDED="true" ID="ID_1324095018" CREATED="1557789923509" MODIFIED="1557789929374">
<node TEXT="Can be difficult" ID="ID_421657103" CREATED="1557789930340" MODIFIED="1557789938863"/>
</node>
<node TEXT="GKE" ID="ID_455184325" CREATED="1557789940333" MODIFIED="1557789945687"/>
</node>
<node TEXT="Terms" POSITION="right" ID="ID_1121260379" CREATED="1557790063261" MODIFIED="1557790065566">
<edge COLOR="#ff00ff"/>
<node TEXT="Pods" FOLDED="true" ID="ID_166243965" CREATED="1557790066261" MODIFIED="1557790068319">
<node TEXT="What?" ID="ID_80611888" CREATED="1557790078862" MODIFIED="1557790080183">
<node TEXT="smallest unit in kubernetes that can be deployed" ID="ID_1534552880" CREATED="1557790081063" MODIFIED="1557790095575"/>
<node TEXT="Represents a running process on cluster as either a component or an entire app" ID="ID_44562377" CREATED="1557790096110" MODIFIED="1557790118416"/>
<node TEXT="Generally only 1 container per pod" FOLDED="true" ID="ID_1882072468" CREATED="1557790144382" MODIFIED="1557790157842">
<node TEXT="But can be multiple containers per pod" FOLDED="true" ID="ID_1371589830" CREATED="1557790159007" MODIFIED="1557790170864">
<node TEXT="situations where multiple containers with hard dependencies" ID="ID_988043252" CREATED="1557790172038" MODIFIED="1557790182223"/>
</node>
</node>
</node>
<node TEXT="Network communication" ID="ID_294243898" CREATED="1557790204053" MODIFIED="1557790330774">
<node TEXT="Unique network IP" ID="ID_46571003" CREATED="1557790207134" MODIFIED="1557790214407"/>
<node TEXT="Containers inside a pod can communicate with each other using fixed localhosts/ports irrespective of the nodes they are spun up on" ID="ID_1239176939" CREATED="1557790301614" MODIFIED="1557790391665"/>
</node>
</node>
<node TEXT="Deployment" FOLDED="true" ID="ID_597134054" CREATED="1557790509806" MODIFIED="1557790513872">
<node TEXT="What?" ID="ID_487992898" CREATED="1557790515413" MODIFIED="1557790517294">
<node TEXT="Represents a group of replicas of the same pod" ID="ID_437810312" CREATED="1557790519703" MODIFIED="1557790532424"/>
</node>
</node>
<node TEXT="Service" ID="ID_173033715" CREATED="1557790800118" MODIFIED="1557790803024">
<node TEXT="What?" ID="ID_258548615" CREATED="1557790803974" MODIFIED="1557790811031">
<node TEXT="A logical set of pods and a policy by which to access them" ID="ID_1597942213" CREATED="1557790811846" MODIFIED="1557790824888"/>
</node>
<node TEXT="Why" ID="ID_164257106" CREATED="1557790888958" MODIFIED="1557790890807">
<node TEXT="As deployments creates/destroys pods, pods get their own IPs which change over time" ID="ID_657036916" CREATED="1557790852614" MODIFIED="1557790899521"/>
<node TEXT="Service group is set of pods, provides a stable endpoint or fixed IP for them" ID="ID_1256051220" CREATED="1557790899982" MODIFIED="1557790920537"/>
</node>
</node>
</node>
</node>
</map>
