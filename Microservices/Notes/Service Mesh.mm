<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Service Mesh" FOLDED="false" ID="ID_769281959" CREATED="1560272578718" MODIFIED="1560272584280" STYLE="oval">
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
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1470088338" CREATED="1560272611346" MODIFIED="1560272615211">
<edge COLOR="#ff0000"/>
<node TEXT="network of microservices that make up an application and the interactions between them" ID="ID_1835932083" CREATED="1578942890693" MODIFIED="1578942931305"/>
<node TEXT="Logical boundary for network traffic between services that reside in it" ID="ID_1347377000" CREATED="1560272638842" MODIFIED="1560272664291"/>
</node>
<node TEXT="Solutions" POSITION="left" ID="ID_95658542" CREATED="1560272680929" MODIFIED="1560272729395">
<edge COLOR="#0000ff"/>
<node TEXT="Istio" ID="ID_1552360352" CREATED="1560272732451" MODIFIED="1578943654351" LINK="Istio.mm"/>
<node TEXT="AWS App Mesh" ID="ID_891359396" CREATED="1560272736017" MODIFIED="1560272747207">
<node TEXT="What?" FOLDED="true" ID="ID_894871481" CREATED="1560272768338" MODIFIED="1560272770371">
<node TEXT="Managed service mesh control plane" ID="ID_551441599" CREATED="1560272770994" MODIFIED="1560272778668"/>
</node>
<node TEXT="Provides" FOLDED="true" ID="ID_1941440094" CREATED="1560272827782" MODIFIED="1560272830559">
<node TEXT="app-level networking support using service discovery naming" ID="ID_763658244" CREATED="1560272782258" MODIFIED="1560272826117"/>
<node TEXT="standardizes how services are controlled and monitored across multiple types of compute (EC2, ECS, Fargate, Kubernetes)" ID="ID_1776910657" CREATED="1560272836178" MODIFIED="1560272904845"/>
</node>
</node>
</node>
<node TEXT="Managing service mesh" POSITION="right" ID="ID_332549042" CREATED="1578944405062" MODIFIED="1578944413002">
<edge COLOR="#ff00ff"/>
<node TEXT="Key functions required" FOLDED="true" ID="ID_1083207911" CREATED="1578944413967" MODIFIED="1578944420137">
<node TEXT="Keep the services themselves from having to deal with the nitty-gritty of managing network traffic&#x2014;load balancing, routing, retries, etc" ID="ID_1299451478" CREATED="1578944437007" MODIFIED="1578944445025"/>
<node TEXT="Provide a layer of abstraction for admins, making it easy to enact high-level decisions about network traffic in the cluster&#x2014;policy controls, metrics and logging, service discovery, secure inter-service communications via TLS, and so on" ID="ID_353052722" CREATED="1578944445999" MODIFIED="1578944458057"/>
</node>
<node TEXT="Management/Operational needs" FOLDED="true" ID="ID_1225101257" CREATED="1578942951438" MODIFIED="1578944422790">
<node TEXT="Service discovery" ID="ID_1371601865" CREATED="1578942970632" MODIFIED="1578942978089"/>
<node TEXT="Load balancing" ID="ID_377377525" CREATED="1578942978438" MODIFIED="1578942980825"/>
<node TEXT="Failure recovery" ID="ID_798681565" CREATED="1578942981278" MODIFIED="1578942988360"/>
<node TEXT="Metrics" ID="ID_283183491" CREATED="1578942988718" MODIFIED="1578942994329"/>
<node TEXT="Monitoring" ID="ID_1430088987" CREATED="1578942994837" MODIFIED="1578942996656"/>
<node TEXT="A/B testing" ID="ID_385081112" CREATED="1578942997214" MODIFIED="1578943003073"/>
<node TEXT="Canary rollouts" ID="ID_1336488608" CREATED="1578943003606" MODIFIED="1578943006657"/>
<node TEXT="Rate limiting" ID="ID_686599936" CREATED="1578943007133" MODIFIED="1578943010665"/>
<node TEXT="Access control" ID="ID_253042277" CREATED="1578943012110" MODIFIED="1578943015263"/>
<node TEXT="E2e authentication" ID="ID_1540208327" CREATED="1578943015790" MODIFIED="1578943026505"/>
</node>
</node>
</node>
</map>
