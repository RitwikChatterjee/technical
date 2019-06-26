<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Kubernetes" FOLDED="false" ID="ID_1605873293" CREATED="1557782354822" MODIFIED="1557782357360" STYLE="oval">
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
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_895649308" CREATED="1557783249704" MODIFIED="1557783252338">
<edge COLOR="#ff0000"/>
<node TEXT="Open Source Container orchestration framework" ID="ID_582185252" CREATED="1557783256792" MODIFIED="1559589413420"/>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="left" ID="ID_1771651625" CREATED="1557783469656" MODIFIED="1557783472474">
<edge COLOR="#0000ff"/>
<node TEXT="Components" ID="ID_605906463" CREATED="1557783473376" MODIFIED="1557783477473">
<node TEXT="Control pane" ID="ID_501412162" CREATED="1557783478410" MODIFIED="1557789846221">
<node TEXT="Master nodes" ID="ID_657479547" CREATED="1557789862501" MODIFIED="1557789866527">
<node TEXT="What?" ID="ID_1028402838" CREATED="1559782859186" MODIFIED="1559782865597"/>
<node TEXT="Features" ID="ID_954618709" CREATED="1559782866098" MODIFIED="1559782889926">
<node TEXT="N+2 reliability" ID="ID_463744775" CREATED="1559782890626" MODIFIED="1559782896445"/>
</node>
</node>
</node>
<node TEXT="Nodes" FOLDED="true" ID="ID_1847687423" CREATED="1557783484160" MODIFIED="1557789858480">
<node TEXT="Containers" ID="ID_1799409593" CREATED="1557789851678" MODIFIED="1557789861158"/>
</node>
</node>
</node>
<node TEXT="Bootstrapping" FOLDED="true" POSITION="left" ID="ID_1812290554" CREATED="1557789910605" MODIFIED="1557789916486">
<edge COLOR="#00ff00"/>
<node TEXT="From scratch" FOLDED="true" ID="ID_1324095018" CREATED="1557789923509" MODIFIED="1557789929374">
<node TEXT="Can be difficult" ID="ID_421657103" CREATED="1557789930340" MODIFIED="1557789938863"/>
</node>
<node TEXT="GKE" ID="ID_455184325" CREATED="1557789940333" MODIFIED="1557789945687">
<node TEXT="What?" ID="ID_55718249" CREATED="1560270970185" MODIFIED="1560270972034">
<node TEXT="Google offering" ID="ID_78135798" CREATED="1560270965321" MODIFIED="1560270968754"/>
</node>
</node>
<node TEXT="EKS" ID="ID_38126792" CREATED="1560271070648" MODIFIED="1560271072458"/>
<node TEXT="OpenShift" ID="ID_178913953" CREATED="1560270957745" MODIFIED="1560270964186">
<node TEXT="What?" FOLDED="true" ID="ID_1896917104" CREATED="1560270977834" MODIFIED="1560270980227">
<node TEXT="Redhat offering" ID="ID_255037725" CREATED="1560270980928" MODIFIED="1560270986619"/>
</node>
<node TEXT="Cons" ID="ID_1633257098" CREATED="1560270996776" MODIFIED="1560270998747">
<node TEXT="Licensing costs" ID="ID_883484577" CREATED="1560270999456" MODIFIED="1560271005660"/>
</node>
</node>
<node TEXT="Rancher" FOLDED="true" ID="ID_1635192759" CREATED="1560271030736" MODIFIED="1560271033194">
<node TEXT="What?" FOLDED="true" ID="ID_1083990126" CREATED="1560271040938" MODIFIED="1560271042995">
<node TEXT="Open source system for launching and managing Kubernetes in hybrid environment &amp; easier management of resources" ID="ID_1776336070" CREATED="1560271043968" MODIFIED="1560271096527"/>
</node>
</node>
</node>
<node TEXT="Terms" FOLDED="true" POSITION="right" ID="ID_1121260379" CREATED="1557790063261" MODIFIED="1557790065566">
<edge COLOR="#ff00ff"/>
<node TEXT="Pods" ID="ID_166243965" CREATED="1557790066261" MODIFIED="1557790068319">
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
</node>
<node TEXT="Containers in a pod" ID="ID_1129629247" CREATED="1559590165179" MODIFIED="1559590177024">
<node TEXT="share" FOLDED="true" ID="ID_1026727801" CREATED="1559589984547" MODIFIED="1559590185521">
<node TEXT="Single IP address" ID="ID_1139529631" CREATED="1559589993659" MODIFIED="1559589997214"/>
<node TEXT="Single namespace" ID="ID_1914007827" CREATED="1559589997602" MODIFIED="1559590003075"/>
<node TEXT="volumes" ID="ID_198386172" CREATED="1559590076555" MODIFIED="1559590083012"/>
<node TEXT="(optional) access to other resources (e.g. cloud storage for GKE)" ID="ID_1919964619" CREATED="1559590047779" MODIFIED="1559590297774"/>
</node>
<node TEXT="communicate" FOLDED="true" ID="ID_279996326" CREATED="1559590191098" MODIFIED="1559590196029">
<node TEXT="Can communicate with each other using fixed localhosts/ports irrespective of the nodes they are spun up on" ID="ID_1239176939" CREATED="1557790301614" MODIFIED="1559590219103"/>
</node>
<node TEXT="scheduled" FOLDED="true" ID="ID_1925021011" CREATED="1559590239354" MODIFIED="1559590245916">
<node TEXT="guaranteed to be scheduled together on the same VM" ID="ID_1767089501" CREATED="1559590248139" MODIFIED="1559590258942"/>
</node>
</node>
</node>
<node TEXT="Volumes" FOLDED="true" ID="ID_1210397369" CREATED="1559590094322" MODIFIED="1559590098555">
<node TEXT="What?" FOLDED="true" ID="ID_329632446" CREATED="1559590099611" MODIFIED="1559590101174">
<node TEXT="data access mounted to a pod" ID="ID_1603340662" CREATED="1559590103122" MODIFIED="1559590109103"/>
</node>
</node>
<node TEXT="Deployment" ID="ID_597134054" CREATED="1557790509806" MODIFIED="1557790513872">
<node TEXT="What?" FOLDED="true" ID="ID_487992898" CREATED="1557790515413" MODIFIED="1557790517294">
<node TEXT="Analogous to auto-scaler" ID="ID_471541794" CREATED="1559590860203" MODIFIED="1559590867212"/>
<node TEXT="Represents a group of replicas of the same pod" ID="ID_437810312" CREATED="1557790519703" MODIFIED="1557790532424"/>
<node TEXT="Handles the scheduling of pods on to nodes" ID="ID_1907864247" CREATED="1559590921851" MODIFIED="1559590934422"/>
<node TEXT="Provides the desired state in YAML config files" ID="ID_1844260249" CREATED="1559782949596" MODIFIED="1559782971423"/>
</node>
</node>
<node TEXT="Nodes" FOLDED="true" ID="ID_909139664" CREATED="1559590937963" MODIFIED="1559590957350">
<node TEXT="What?" FOLDED="true" ID="ID_1082758435" CREATED="1559782776509" MODIFIED="1559782778469">
<node TEXT="Units of h/w resources" ID="ID_1257409640" CREATED="1559782779627" MODIFIED="1559782784589"/>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_173033715" CREATED="1557790800118" MODIFIED="1557790803024">
<node TEXT="What?" FOLDED="true" ID="ID_258548615" CREATED="1557790803974" MODIFIED="1557790811031">
<node TEXT="A logical set of pods and a policy by which to access them" ID="ID_1597942213" CREATED="1557790811846" MODIFIED="1557790824888"/>
<node TEXT="Also works as a load-balancer for the pods" ID="ID_148021436" CREATED="1559590594147" MODIFIED="1559590611797"/>
</node>
<node TEXT="Why" FOLDED="true" ID="ID_164257106" CREATED="1557790888958" MODIFIED="1557790890807">
<node TEXT="As deployments creates/destroys pods, pods get their own IPs which change over time" ID="ID_657036916" CREATED="1557790852614" MODIFIED="1557790899521"/>
<node TEXT="Service group is set of pods, exposed through a stable endpoint or fixed IP for them" ID="ID_1256051220" CREATED="1557790899982" MODIFIED="1559590652310"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_585753318" CREATED="1559590655939" MODIFIED="1559626182814">
<node TEXT="Using labels" ID="ID_1863776590" CREATED="1559590660406" MODIFIED="1559626182812">
<node TEXT="Services are connected to pods using labels" ID="ID_268809387" CREATED="1559590683523" MODIFIED="1559590704687"/>
<node TEXT="As new pods become available, its labels causes it to be picked up by the service" ID="ID_1771789951" CREATED="1559590705107" MODIFIED="1559590740901"/>
</node>
</node>
</node>
<node TEXT="Kubernetes Engine" FOLDED="true" ID="ID_1089810664" CREATED="1559590753171" MODIFIED="1559590757862">
<node TEXT="GCP managed, production-ready Kubernetes environment" ID="ID_685661148" CREATED="1559592527309" MODIFIED="1559592548808"/>
</node>
<node TEXT="Labels" ID="ID_1798212141" CREATED="1559590386042" MODIFIED="1559590818030">
<node TEXT="What?" ID="ID_1760525843" CREATED="1559590397382" MODIFIED="1559590399735">
<node TEXT="Arbitrary key-value pairs applied to pods &amp; other objects" ID="ID_449229208" CREATED="1559590400503" MODIFIED="1559590422919"/>
<node TEXT="Used by KE for orchestration" ID="ID_181345620" CREATED="1559590445420" MODIFIED="1559590451965"/>
</node>
<node TEXT="Label selector" FOLDED="true" ID="ID_1193610722" CREATED="1559590462019" MODIFIED="1559590465974">
<node TEXT="Query on labels" ID="ID_1560929207" CREATED="1559590466644" MODIFIED="1559590477374"/>
<node TEXT="Labels matching selector have operations applied" ID="ID_705404485" CREATED="1559590481747" MODIFIED="1559590492558"/>
</node>
</node>
</node>
</node>
</map>
