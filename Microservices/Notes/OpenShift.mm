<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="OpenShift" FOLDED="false" ID="ID_1636740149" CREATED="1528742099726" MODIFIED="1528742103357" STYLE="oval">
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
<node TEXT="Flavors" FOLDED="true" POSITION="right" ID="ID_671445561" CREATED="1528742142158" MODIFIED="1528753519459">
<edge COLOR="#ff0000"/>
<node TEXT="OpenShift Origin" FOLDED="true" ID="ID_1267573452" CREATED="1528753524038" MODIFIED="1528753538096">
<node TEXT="3.9 (Mar &apos;18)" ID="ID_1368335091" CREATED="1528742150520" MODIFIED="1528742165623"/>
<node TEXT="www.openshift.org" ID="ID_1952257233" CREATED="1528753579119" MODIFIED="1528753585280"/>
<node TEXT="Upstream community project used in others" ID="ID_814681988" CREATED="1528753596446" MODIFIED="1528753625888"/>
</node>
<node TEXT="OpenShift Online" FOLDED="true" ID="ID_412953030" CREATED="1528753539775" MODIFIED="1528753547064">
<node TEXT="RH&apos;s public cloud app dev and hosting service on AWS" ID="ID_1664072268" CREATED="1528753692126" MODIFIED="1528753716039"/>
</node>
<node TEXT="OpenShift Dedicated" FOLDED="true" ID="ID_1898428645" CREATED="1528753547719" MODIFIED="1528753555808">
<node TEXT="RH&apos;s managed private cluster offering." ID="ID_1592652483" CREATED="1528753784718" MODIFIED="1528753814992"/>
<node TEXT="Available on AWS and GCP" ID="ID_55681468" CREATED="1528753815910" MODIFIED="1528753825263"/>
</node>
<node TEXT="OpenShift Container Platform" FOLDED="true" ID="ID_1945390939" CREATED="1528753556374" MODIFIED="1528753566439">
<node TEXT="RH&apos;s on-premises private PaaS product" ID="ID_1267814990" CREATED="1528753869679" MODIFIED="1528753891160"/>
</node>
<node TEXT="OpenShift.io" FOLDED="true" ID="ID_424890194" CREATED="1528753567175" MODIFIED="1528753572559">
<node TEXT="RH&apos;s SaaS service" ID="ID_491102386" CREATED="1528753898879" MODIFIED="1528753910063"/>
</node>
</node>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_341246630" CREATED="1528742227222" MODIFIED="1528742230391">
<edge COLOR="#0000ff"/>
<node TEXT="RedHat PaaS" FOLDED="true" ID="ID_1097273779" CREATED="1528742231406" MODIFIED="1528742392095">
<node TEXT="App build &amp; run on containers" ID="ID_1421495213" CREATED="1528742398109" MODIFIED="1528742409031"/>
<node TEXT="Allows you to deploy your app using a library of prebuilt images" ID="ID_1119424292" CREATED="1528742563725" MODIFIED="1528742578926"/>
</node>
<node TEXT="Under the hood" FOLDED="true" ID="ID_1762055971" CREATED="1528742647925" MODIFIED="1528742652551">
<node TEXT="docker" ID="ID_286183966" CREATED="1528742653934" MODIFIED="1528742656551"/>
<node TEXT="kubernetes" ID="ID_1575868589" CREATED="1528742657213" MODIFIED="1528742660117"/>
<node TEXT="OpenShift adds" ID="ID_75828696" CREATED="1528742795372" MODIFIED="1528742814486">
<node TEXT="UX" ID="ID_102296064" CREATED="1528742823088" MODIFIED="1528742825445"/>
<node TEXT="PaaS" ID="ID_870860349" CREATED="1528742826717" MODIFIED="1528742828869"/>
<node TEXT="MarketPlace" ID="ID_1737689953" CREATED="1528742829796" MODIFIED="1528742833438"/>
</node>
<node TEXT="Origin adds" FOLDED="true" ID="ID_559881759" CREATED="1528753651503" MODIFIED="1528753656199">
<node TEXT="DevOps tooling" ID="ID_1691184128" CREATED="1528753657095" MODIFIED="1528753669400"/>
<node TEXT="Managing &amp; promoting images at scale" ID="ID_415900668" CREATED="1528753999073" MODIFIED="1528754017136"/>
<node TEXT="App management at scale" ID="ID_16299220" CREATED="1528754017663" MODIFIED="1528754023057"/>
<node TEXT="Team/user management" ID="ID_1338871023" CREATED="1528754023559" MODIFIED="1528754030432"/>
<node TEXT="Network infrastructure" ID="ID_1996736555" CREATED="1528754034103" MODIFIED="1528754040337"/>
</node>
</node>
<node TEXT="Docker, Kubernetes + Security + CI/CD" ID="ID_30565732" CREATED="1528742297302" MODIFIED="1528742313463"/>
<node TEXT="Open source project" ID="ID_1861017542" CREATED="1528742426949" MODIFIED="1528742435094"/>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="left" ID="ID_575165949" CREATED="1528742451765" MODIFIED="1528742454815">
<edge COLOR="#00ff00"/>
<node TEXT="Popularity" ID="ID_760562755" CREATED="1528742458229" MODIFIED="1528742462559">
<node TEXT="Enables to build your own pvt cloud" ID="ID_651460099" CREATED="1528742463768" MODIFIED="1528742477095"/>
</node>
</node>
<node TEXT="Licensing model" FOLDED="true" POSITION="left" ID="ID_359248526" CREATED="1560272547906" MODIFIED="1560272552829">
<edge COLOR="#00ffff"/>
<node TEXT="Directly tied to how much kubernetes is being used" ID="ID_1461121665" CREATED="1560272553282" MODIFIED="1560272556469"/>
</node>
<node TEXT="Components" FOLDED="true" POSITION="right" ID="ID_976279923" CREATED="1528742918214" MODIFIED="1528742921461">
<edge COLOR="#ff00ff"/>
<node TEXT="WebUI" ID="ID_1195332401" CREATED="1528742922741" MODIFIED="1528742926414"/>
<node TEXT="CLI (OC)" ID="ID_250326134" CREATED="1528742927620" MODIFIED="1528742938118"/>
</node>
</node>
</map>
