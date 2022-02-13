<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Calico" FOLDED="false" ID="ID_1133917127" CREATED="1588372796614" MODIFIED="1588372801150" STYLE="oval">
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
<node TEXT="Networking" FOLDED="true" POSITION="right" ID="ID_700989103" CREATED="1588628502523" MODIFIED="1588628508899">
<edge COLOR="#00ff00"/>
<node TEXT="Big picture" ID="ID_1429913775" CREATED="1588628529124" MODIFIED="1588628538765">
<node TEXT="Supports several container networking options" ID="ID_1144920063" CREATED="1588628539436" MODIFIED="1588628562942"/>
</node>
<node TEXT="Concepts" ID="ID_978940354" CREATED="1588629981823" MODIFIED="1588629984010">
<node TEXT="Provides a few ways to allow pods to connect to" ID="ID_1919631130" CREATED="1588630020591" MODIFIED="1588631594257">
<node TEXT="other pods" ID="ID_355813264" CREATED="1588630032296" MODIFIED="1588631599050"/>
<node TEXT="the host" ID="ID_468914784" CREATED="1588630035663" MODIFIED="1588630041018"/>
<node TEXT="outside network" ID="ID_1003866347" CREATED="1588630041759" MODIFIED="1588630047819"/>
</node>
<node TEXT="Calico Networking" ID="ID_1574558275" CREATED="1588630000735" MODIFIED="1588630185521">
<node TEXT="Assigns IP addresses to pods using Calico&apos;s IP address management (IPAM)" ID="ID_676329051" CREATED="1588630065480" MODIFIED="1588630099017"/>
<node TEXT="Programs the local node&apos;s routing tables" ID="ID_39438233" CREATED="1588630101368" MODIFIED="1588630115467"/>
<node TEXT="Distributes routes to other noted and network devices" ID="ID_931404976" CREATED="1588630119552" MODIFIED="1588630139369"/>
</node>
<node TEXT="BGP" ID="ID_1537395295" CREATED="1588630186800" MODIFIED="1588630194507">
<node TEXT="Calico optionally supports using the Border Gateway Protocol (BGP) for sharing routing information into the network" ID="ID_1587938773" CREATED="1588630195327" MODIFIED="1588630242706"/>
<node TEXT="Supports cloud deployments with full node-to-node mesh (with &amp; without route reflectors)" ID="ID_904270341" CREATED="1588630267664" MODIFIED="1588630299442"/>
<node TEXT="Supports on-prem deployments with BGP peering directly to Top of Rack (ToR) routers," FOLDED="true" ID="ID_1246199558" CREATED="1588630308872" MODIFIED="1588630367045">
<node TEXT="allowing traffic to be routed direction to your workloads without needing NAT or encapsulation" ID="ID_1970285930" CREATED="1588630368071" MODIFIED="1588630383956"/>
</node>
<node TEXT="Can also use selective VXLAN encapsulation for workload traffic in cloud deployments without the need for BGP" ID="ID_1919625998" CREATED="1588630395360" MODIFIED="1588630422244"/>
</node>
<node TEXT="Kubernetes networking options" ID="ID_1900980182" CREATED="1588631023808" MODIFIED="1588631032866">
<node TEXT="Amazon AWS VPC CNI plugin" ID="ID_1307948589" CREATED="1588631038543" MODIFIED="1588631095914">
<node TEXT="Uses AWS elastic network interfaces to provide pod networking" ID="ID_1121097903" CREATED="1588631112735" MODIFIED="1588631136178"/>
<node TEXT="Limitation" FOLDED="true" ID="ID_1949137893" CREATED="1588631429079" MODIFIED="1588631435883">
<node TEXT="Does not support full Calico IPAM feature set" ID="ID_1524556686" CREATED="1588631436776" MODIFIED="1588631448267"/>
</node>
</node>
<node TEXT="Azure CNI" ID="ID_58090660" CREATED="1588631284823" MODIFIED="1588631288273"/>
<node TEXT="Flannel" ID="ID_1876152691" CREATED="1588631289536" MODIFIED="1588631299170"/>
<node TEXT="Google Cloud Networking" ID="ID_497159429" CREATED="1588631300111" MODIFIED="1588631308827"/>
</node>
<node TEXT="Networking Options" ID="ID_1151168395" CREATED="1588632147027" MODIFIED="1588632151896">
<node TEXT="Calico, Unencapsulated, peered with physical infra" ID="ID_1544015416" CREATED="1588632593098" MODIFIED="1588632609509">
<node TEXT="using BGP" ID="ID_1166990817" CREATED="1588633487778" MODIFIED="1588633517604"/>
<node TEXT="Advantages" ID="ID_1828360526" CREATED="1588633521361" MODIFIED="1588633526380">
<node TEXT="best performance" ID="ID_1772186675" CREATED="1588633527121" MODIFIED="1588633616668"/>
<node TEXT="easy debugging" ID="ID_1915778091" CREATED="1588633533913" MODIFIED="1588633538419"/>
<node TEXT="wide range of options for network topology and connectivity" ID="ID_426762113" CREATED="1588633543633" MODIFIED="1588633558124"/>
</node>
</node>
<node TEXT="Calico, unencapsulated, not peered with physical infra" FOLDED="true" ID="ID_1023616129" CREATED="1588632610853" MODIFIED="1588632635245">
<node TEXT="Advantages" FOLDED="true" ID="ID_1904023110" CREATED="1588633593346" MODIFIED="1588633596806">
<node TEXT="Near host-to-host levels of performance" ID="ID_1657949508" CREATED="1588633597211" MODIFIED="1588633611828"/>
<node TEXT="network direct visibility of traffic" ID="ID_1107847624" CREATED="1588633623273" MODIFIED="1588633637308"/>
</node>
</node>
<node TEXT="Calico, encapsulated, IPIP" ID="ID_1666702174" CREATED="1588632746683" MODIFIED="1588632760375"/>
<node TEXT="Calico, encapsulated, VXLAN" ID="ID_671696732" CREATED="1588633457753" MODIFIED="1588633470340"/>
</node>
</node>
</node>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_1525371226" CREATED="1588372924724" MODIFIED="1588372927230">
<edge COLOR="#0000ff"/>
<node TEXT="What?" ID="ID_818112902" CREATED="1588372801979" MODIFIED="1588372930378">
<node TEXT="OS networking and network security solution for containers, VMs &amp; native host-based workloads" ID="ID_1967315681" CREATED="1588372804595" MODIFIED="1588372835909"/>
<node TEXT="Supports a broad range of platforms" FOLDED="true" ID="ID_171064007" CREATED="1588372836914" MODIFIED="1588372855805">
<node TEXT="Kubernetes" ID="ID_1139289685" CREATED="1588372856274" MODIFIED="1588372859125"/>
<node TEXT="OpenShift" ID="ID_1483471139" CREATED="1588372859619" MODIFIED="1588372876965"/>
<node TEXT="Docker EE" ID="ID_1528589716" CREATED="1588372863403" MODIFIED="1588372868547"/>
<node TEXT="OpenStack" ID="ID_1423092762" CREATED="1588372869363" MODIFIED="1588372872949"/>
<node TEXT="Bare metal" ID="ID_365486744" CREATED="1597855129544" MODIFIED="1597855133648"/>
</node>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_1461089374" CREATED="1588372931315" MODIFIED="1597855262716">
<node TEXT="Choice of dataplanes" FOLDED="true" ID="ID_1001141728" CREATED="1597855356921" MODIFIED="1597855363466">
<node TEXT="Pure Linux eBPF" ID="ID_1201337743" CREATED="1597855364520" MODIFIED="1597855376554"/>
<node TEXT="Standard Linux networking" ID="ID_489578060" CREATED="1597855377264" MODIFIED="1597855426711"/>
<node TEXT="Windows HNS" ID="ID_1376831950" CREATED="1597855394616" MODIFIED="1597855401252"/>
</node>
<node TEXT="Best practices for network security" FOLDED="true" ID="ID_427974782" CREATED="1588372935678" MODIFIED="1588372945292">
<node TEXT="Rich network policy model" ID="ID_214332852" CREATED="1588372963109" MODIFIED="1588372972165"/>
<node TEXT="Can enforce same policy at the host networking layer &amp; (if using Istio/Envoy) at the service mesh layer" ID="ID_1920829218" CREATED="1588373011491" MODIFIED="1588373067169"/>
</node>
<node TEXT="Performance" FOLDED="true" ID="ID_45534987" CREATED="1588372945771" MODIFIED="1588372962237">
<node TEXT=" uses the Linux kernel&#x2019;s built-in highly optimized forwarding and access control capabilities" ID="ID_45379372" CREATED="1588373077300" MODIFIED="1588373091200"/>
</node>
<node TEXT="Scalability" ID="ID_893375474" CREATED="1588373116635" MODIFIED="1588373119798"/>
<node TEXT="Interoperability" FOLDED="true" ID="ID_1378982031" CREATED="1588373136539" MODIFIED="1588373142181">
<node TEXT="enables Kubernetes workloads and non-Kubernetes or legacy workloads to communicate seamlessly and securely" FOLDED="true" ID="ID_473724373" CREATED="1588373165595" MODIFIED="1588373169047">
<node TEXT="Kubernetes pods are first class citizens on your network and able to communicate with any other workload on your network" ID="ID_223084242" CREATED="1588373185107" MODIFIED="1588373199236"/>
</node>
<node TEXT="can seamlessly extend to existing host based workloads (public cloud, on-prem VMs, bare metal) alongside Kubernetes" ID="ID_497720264" CREATED="1588373232954" MODIFIED="1588373299925"/>
</node>
<node TEXT="Looks familiar" FOLDED="true" ID="ID_373870267" CREATED="1588373309563" MODIFIED="1588373314750">
<node TEXT="uses the Linux primitives" ID="ID_1185905461" CREATED="1588373315619" MODIFIED="1588373328374"/>
<node TEXT="All the existings tools that system and network administrators use to gain visibility and analyze networking issues work" ID="ID_1507474849" CREATED="1588373371147" MODIFIED="1588373373214"/>
</node>
<node TEXT="Real world production hardened" ID="ID_1191624844" CREATED="1588628426413" MODIFIED="1588628433712"/>
<node TEXT="Full Kubernetes network policy support" ID="ID_1737775905" CREATED="1588628439598" MODIFIED="1588628450055"/>
</node>
<node TEXT="Why?" ID="ID_100343075" CREATED="1597855263658" MODIFIED="1597855267451"/>
</node>
</node>
</map>
