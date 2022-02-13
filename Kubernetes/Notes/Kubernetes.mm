<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Kubernetes" FOLDED="false" ID="ID_1605873293" CREATED="1557782354822" MODIFIED="1616106065024" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_895649308" CREATED="1557783249704" MODIFIED="1557783252338">
<edge COLOR="#ff0000"/>
<node TEXT="Open Source Container orchestration framework" ID="ID_582185252" CREATED="1557783256792" MODIFIED="1559589413420"/>
<node TEXT="Allows to declaratively define" FOLDED="true" ID="ID_181672861" CREATED="1597192892281" MODIFIED="1597192901885">
<node TEXT="How applications are deployed" ID="ID_1332035822" CREATED="1597192902681" MODIFIED="1597192908802"/>
<node TEXT="how applications communicate with each other" ID="ID_135109236" CREATED="1597192909202" MODIFIED="1597192916859"/>
<node TEXT="how clients can reach the applications" ID="ID_1722464149" CREATED="1597192919433" MODIFIED="1597192931430"/>
</node>
</node>
<node TEXT="Features" FOLDED="true" POSITION="left" ID="ID_1364204980" CREATED="1596136749058" MODIFIED="1596136753060">
<edge COLOR="#00007c"/>
<node TEXT="Generic Container Orchestrator features" FOLDED="true" ID="ID_1091129661" CREATED="1596136753987" MODIFIED="1596136763212">
<node TEXT="Provision hosts" ID="ID_1211447034" CREATED="1596136764306" MODIFIED="1596136769919"/>
<node TEXT="Instantiate containers on a host" ID="ID_1148830504" CREATED="1596136770242" MODIFIED="1596136776477"/>
<node TEXT="Restart failing containers" ID="ID_1267626311" CREATED="1596136776978" MODIFIED="1596136805948"/>
<node TEXT="Expose containers as service outside the cluster" ID="ID_53257346" CREATED="1596136806265" MODIFIED="1596136817109"/>
<node TEXT="Scale the cluster up or down" ID="ID_393705680" CREATED="1596136817914" MODIFIED="1596136827908"/>
</node>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="left" ID="ID_1771651625" CREATED="1557783469656" MODIFIED="1616185915148" TEXT_SHORTENED="true">
<edge COLOR="#0000ff"/>
<hook URI="diagrams/Kubernetes%20architecture.png" SIZE="0.64377683" NAME="ExternalObject"/>
<node TEXT="Components" ID="ID_605906463" CREATED="1557783473376" MODIFIED="1557783477473">
<node TEXT="Control pane" ID="ID_501412162" CREATED="1557783478410" MODIFIED="1557789846221">
<node TEXT="Master nodes" ID="ID_657479547" CREATED="1557789862501" MODIFIED="1557789866527">
<node TEXT="What?" FOLDED="true" ID="ID_1028402838" CREATED="1559782859186" MODIFIED="1559782865597">
<node TEXT="Responsible for the overall management of the cluster" ID="ID_193761534" CREATED="1596148114087" MODIFIED="1596148125674"/>
</node>
<node TEXT="Components" ID="ID_440564380" CREATED="1596148135088" MODIFIED="1596148138560">
<node TEXT="API Server" FOLDED="true" ID="ID_932585146" CREATED="1596148163793" MODIFIED="1596148167617">
<node TEXT="What?" ID="ID_1351162101" CREATED="1596148269384" MODIFIED="1596148272127">
<node TEXT="FE of Kube control pane/master" ID="ID_1769402828" CREATED="1596148290351" MODIFIED="1597176247667"/>
<node TEXT="Manages all interactions with the kubernetes cluster" ID="ID_1972178155" CREATED="1597176249544" MODIFIED="1597176265627"/>
<node TEXT="Allows to interact with Kube APIs" ID="ID_480340606" CREATED="1596148272831" MODIFIED="1596148283049"/>
</node>
</node>
<node TEXT="Scheduler" FOLDED="true" ID="ID_6698180" CREATED="1596148168374" MODIFIED="1596148170456">
<node TEXT="What?" ID="ID_1677264065" CREATED="1596148314514" MODIFIED="1596148316392">
<node TEXT="Watches created pods who does not have a node assigned yet" ID="ID_1847030671" CREATED="1596148317127" MODIFIED="1596148369110"/>
<node TEXT="Assigns the pod to run on a specific node" ID="ID_1971715671" CREATED="1596148377397" MODIFIED="1596148386601"/>
</node>
</node>
<node TEXT="Controller Manager" ID="ID_948159863" CREATED="1596148171528" MODIFIED="1616186177558">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_906884990" STARTINCLINATION="568;0;" ENDINCLINATION="568;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="What?" FOLDED="true" ID="ID_78708162" CREATED="1597176433682" MODIFIED="1597176435661">
<node TEXT="Runs controllers (background tasks running in a cluster)" ID="ID_1175793876" CREATED="1596148416318" MODIFIED="1596148445896"/>
</node>
<node TEXT="Controller types" FOLDED="true" ID="ID_199437238" CREATED="1596148414055" MODIFIED="1597176433195">
<node TEXT="Node controller" FOLDED="true" ID="ID_508310939" CREATED="1596148570982" MODIFIED="1596148585064">
<node TEXT="Responsible for worker statuses" ID="ID_159926187" CREATED="1596148586709" MODIFIED="1596148598116"/>
</node>
<node TEXT="Replication controller" FOLDED="true" ID="ID_485115397" CREATED="1596148600021" MODIFIED="1596148606219">
<node TEXT="Responsible for maintaining the correct number of pods" ID="ID_1974642259" CREATED="1596148607053" MODIFIED="1596148627481"/>
</node>
<node TEXT="Endpoint controller" FOLDED="true" ID="ID_127140563" CREATED="1596148629509" MODIFIED="1596148634846">
<node TEXT="Joins services and pods together" ID="ID_819072114" CREATED="1596148642220" MODIFIED="1596148649786"/>
</node>
<node TEXT="Svc Account &amp; Token Controller" FOLDED="true" ID="ID_2005439" CREATED="1596148665173" MODIFIED="1596148676059">
<node TEXT="Handles access management" ID="ID_1909044273" CREATED="1596148677173" MODIFIED="1596148682483"/>
</node>
</node>
</node>
<node TEXT="etcd" FOLDED="true" ID="ID_1349801690" CREATED="1596148738365" MODIFIED="1596148742464">
<node TEXT="What?" ID="ID_819388848" CREATED="1596148743237" MODIFIED="1596148747081">
<node TEXT="Kube controller DB" ID="ID_1492147270" CREATED="1596148798068" MODIFIED="1596148803683"/>
<node TEXT="Simple key-value store" ID="ID_1116143458" CREATED="1596148748212" MODIFIED="1596148755097"/>
</node>
</node>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_954618709" CREATED="1559782866098" MODIFIED="1559782889926">
<node TEXT="N+2 reliability" ID="ID_463744775" CREATED="1559782890626" MODIFIED="1559782896445"/>
</node>
<node TEXT="Interactions" FOLDED="true" ID="ID_1891739354" CREATED="1596148841004" MODIFIED="1597176300790">
<node TEXT="Kubectl" ID="ID_213506630" CREATED="1596148846833" MODIFIED="1596148850887">
<node TEXT="What?" ID="ID_1164982281" CREATED="1596148851636" MODIFIED="1596148854607">
<node TEXT="Command line interface for control pane" ID="ID_1458495502" CREATED="1596148879853" MODIFIED="1596148926431"/>
<node TEXT="Can create a proxy that will forward communications to the cluster-wide private network" ID="ID_1560325415" CREATED="1596841210868" MODIFIED="1596841240111"/>
</node>
<node TEXT="Config" ID="ID_1119500319" CREATED="1596148933356" MODIFIED="1596148941015">
<node TEXT="kubeconfig" ID="ID_1351855850" CREATED="1596148941660" MODIFIED="1596148952825">
<node TEXT="Contains" ID="ID_1151101769" CREATED="1596148953814" MODIFIED="1596148962822">
<node TEXT="Server information" ID="ID_1909913896" CREATED="1596148963588" MODIFIED="1596148968601"/>
<node TEXT="Authentication info" ID="ID_145761950" CREATED="1596148988295" MODIFIED="1596148993855"/>
</node>
</node>
</node>
</node>
<node TEXT="Direct API calls to API servers" ID="ID_1999849749" CREATED="1597176283968" MODIFIED="1597176293843"/>
</node>
</node>
</node>
<node TEXT="Nodes(aka worker nodes)" FOLDED="true" ID="ID_1847687423" CREATED="1557783484160" MODIFIED="1596149062487">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_909139664" STARTINCLINATION="658;0;" ENDINCLINATION="658;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="What?" ID="ID_411539974" CREATED="1596149117638" MODIFIED="1596149119580">
<node TEXT="Nodes to run the pods" ID="ID_1799409593" CREATED="1557789851678" MODIFIED="1596149046429"/>
</node>
<node TEXT="Components" FOLDED="true" ID="ID_1105683740" CREATED="1596149125287" MODIFIED="1596149131094">
<node TEXT="kubelet" ID="ID_12943670" CREATED="1596149131883" MODIFIED="1596149135223">
<node TEXT="What?" FOLDED="true" ID="ID_92209960" CREATED="1596149135947" MODIFIED="1596149137877">
<node TEXT="Process that handles communication with master node" ID="ID_1017685336" CREATED="1596149138515" MODIFIED="1596149150815"/>
</node>
<node TEXT="Responsibilities" FOLDED="true" ID="ID_401365563" CREATED="1596149173413" MODIFIED="1596149177125">
<node TEXT="Communication with control pane/master node" ID="ID_1652726012" CREATED="1596149178099" MODIFIED="1596149190958"/>
<node TEXT="Executes pod containers via the container engine" ID="ID_1987837233" CREATED="1596149226251" MODIFIED="1596149237973"/>
<node TEXT="Mounts and runs pod volumes and secrets" ID="ID_1201691248" CREATED="1596149238659" MODIFIED="1596149257559"/>
<node TEXT="Executes health-checks &amp; updates master with pod states" ID="ID_1394227367" CREATED="1596149267355" MODIFIED="1596213484348"/>
</node>
<node TEXT="How" FOLDED="true" ID="ID_586368174" CREATED="1596213590761" MODIFIED="1596213593244">
<node TEXT="Takes a set of Podspecs provided by kube-apiserver" ID="ID_1885840642" CREATED="1596213594359" MODIFIED="1596213656395"/>
<node TEXT="Ensures that the containers described in those podspecs are running and healthy" ID="ID_1846398905" CREATED="1596213656873" MODIFIED="1596213679493"/>
</node>
<node TEXT="Note" FOLDED="true" ID="ID_1082838072" CREATED="1596213729792" MODIFIED="1596213732313">
<node TEXT="Manages only containers created by the kube-apiserver and not other containers running on the node" ID="ID_1741882914" CREATED="1596213733082" MODIFIED="1596213758228"/>
</node>
</node>
<node TEXT="Container platform (docker)" FOLDED="true" ID="ID_1475793860" CREATED="1596149340219" MODIFIED="1596149454580">
<node TEXT="Alternates" FOLDED="true" ID="ID_373991095" CREATED="1596149455316" MODIFIED="1596149457948">
<node TEXT="CoreOS" ID="ID_1820502104" CREATED="1596149458659" MODIFIED="1596149462797"/>
<node TEXT="Rocket" ID="ID_1045409401" CREATED="1596149463205" MODIFIED="1596149465844"/>
</node>
</node>
<node TEXT="kubeproxy" FOLDED="true" ID="ID_1173934746" CREATED="1596149468970" MODIFIED="1597338911796">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_114036477" STARTINCLINATION="1121;0;" ENDINCLINATION="1121;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="What?" FOLDED="true" ID="ID_1747320126" CREATED="1596149491377" MODIFIED="1596149494360">
<node TEXT="Process running (as a static pod) on each worker node" ID="ID_145729365" CREATED="1596213893479" MODIFIED="1597338135229"/>
<node TEXT="Network proxy &amp; load balancer for the processes running on a single worker node" ID="ID_1263116938" CREATED="1596149494994" MODIFIED="1596149517543"/>
</node>
<node TEXT="Modes" FOLDED="true" ID="ID_453433778" CREATED="1596213944326" MODIFIED="1596213946058">
<node TEXT="User space" ID="ID_1958769542" CREATED="1596213946894" MODIFIED="1596213950922">
<node TEXT="What?" ID="ID_1894396363" CREATED="1596213975910" MODIFIED="1596213986361"/>
<node TEXT="Most common" ID="ID_1190710600" CREATED="1596213986869" MODIFIED="1596213991057"/>
</node>
<node TEXT="IP Tables" ID="ID_1806368033" CREATED="1596213951287" MODIFIED="1596213956118"/>
<node TEXT="IPVS" ID="ID_1850143152" CREATED="1596213956560" MODIFIED="1596213958387"/>
</node>
</node>
<node TEXT="Pods" ID="ID_1130507267" CREATED="1596149653545" MODIFIED="1596149717449">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_166243965" STARTINCLINATION="816;0;" ENDINCLINATION="816;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="Structure" FOLDED="true" ID="ID_771496539" CREATED="1597195671488" MODIFIED="1597195684843">
<node TEXT="Pod runs one or more containers" ID="ID_1535061744" CREATED="1597195685776" MODIFIED="1597195708757"/>
<node TEXT="Zero or more pods run on a node" ID="ID_1503570288" CREATED="1597195710095" MODIFIED="1597195719034"/>
<node TEXT="Each node in a cluster is part of a node pool" ID="ID_989896798" CREATED="1597195720058" MODIFIED="1597195733133"/>
</node>
</node>
<node TEXT="Bootstrapping" FOLDED="true" POSITION="left" ID="ID_1812290554" CREATED="1557789910605" MODIFIED="1557789916486">
<edge COLOR="#00ff00"/>
<node TEXT="From scratch" FOLDED="true" ID="ID_1324095018" CREATED="1557789923509" MODIFIED="1557789929374">
<node TEXT="Can be difficult" ID="ID_421657103" CREATED="1557789930340" MODIFIED="1557789938863"/>
<node TEXT="On local machine" FOLDED="true" ID="ID_1446672464" CREATED="1596224986742" MODIFIED="1596225001457">
<node TEXT="Options" FOLDED="true" ID="ID_370978946" CREATED="1596236843104" MODIFIED="1596236846739">
<node TEXT="Minikube" FOLDED="true" ID="ID_1210669839" CREATED="1596236848491" MODIFIED="1596236851762">
<node TEXT="Why?" FOLDED="true" ID="ID_1149094019" CREATED="1596236895449" MODIFIED="1596236898012">
<node TEXT="Original tooling to run kubernetes locally" ID="ID_1847157193" CREATED="1596236898672" MODIFIED="1596236920458"/>
<node TEXT="Largest community support" ID="ID_1045230263" CREATED="1596236920960" MODIFIED="1596236926419"/>
<node TEXT="Supports the latest version of kubernetes very quickly" ID="ID_459373305" CREATED="1596236937536" MODIFIED="1596236947527"/>
<node TEXT="User experience targetted to brand-new users" ID="ID_1694700712" CREATED="1596236948146" MODIFIED="1596236959747"/>
<node TEXT="Abstract complexities while getting started" ID="ID_1542633227" CREATED="1596236960272" MODIFIED="1596236982517"/>
<node TEXT="Powerful addons features bundled in" ID="ID_1980663891" CREATED="1596236990569" MODIFIED="1596237003638"/>
</node>
<node TEXT="Steps" ID="ID_709259997" CREATED="1596235544705" MODIFIED="1596235552836">
<node TEXT="Install Docker desktop" ID="ID_1886470468" CREATED="1596235553485" MODIFIED="1596235562007"/>
<node TEXT="Install kubectl" ID="ID_791560810" CREATED="1596235562757" MODIFIED="1596238974284" LINK="https://kubernetes.io/docs/tasks/tools/install-kubectl/"/>
<node TEXT="Enable hypervisor on windows" ID="ID_1356805588" CREATED="1596238910497" MODIFIED="1596238930579" LINK="https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v?redirectedfrom=MSDN"/>
<node TEXT="Install minikube" ID="ID_1809124783" CREATED="1596235567350" MODIFIED="1596238943775" LINK="https://kubernetes.io/docs/tasks/tools/install-minikube/">
<node TEXT="Post Install" ID="ID_445679800" CREATED="1596235590797" MODIFIED="1596235603001">
<node TEXT="Networking" ID="ID_1520751420" CREATED="1596235641101" MODIFIED="1596235645874">
<node TEXT="What/" FOLDED="true" ID="ID_1756138896" CREATED="1596235660780" MODIFIED="1596235664287">
<node TEXT="Need to ensure that minikube can access the internet" ID="ID_1777598970" CREATED="1596235646573" MODIFIED="1596235658840"/>
</node>
<node TEXT="Steps" FOLDED="true" ID="ID_547788717" CREATED="1596235668404" MODIFIED="1596235670209">
<node TEXT="Open Hyper-V Manager (in admin mode)" ID="ID_1006191060" CREATED="1596235670989" MODIFIED="1596235687503"/>
<node TEXT="Select the local machine" ID="ID_1332178099" CREATED="1596235699333" MODIFIED="1596235707440"/>
<node TEXT="Create a &quot;Virtual Switch&quot;" FOLDED="true" ID="ID_1256701165" CREATED="1596235708700" MODIFIED="1596235721063">
<node TEXT="Select &quot;Virtual Switch Manager...&quot;" ID="ID_1688526320" CREATED="1596235722149" MODIFIED="1596235732248"/>
<node TEXT="Select &quot;New virtual network switch&quot;" ID="ID_509190121" CREATED="1596235774268" MODIFIED="1596235795470"/>
<node TEXT="Select &quot;Internal&quot;" ID="ID_1076528106" CREATED="1596235795860" MODIFIED="1596235800958"/>
<node TEXT="Give a name (e.g. minikube-vs) and click OK" ID="ID_1090918911" CREATED="1596235855764" MODIFIED="1596235873076"/>
</node>
<node TEXT="Open computer for network connection" FOLDED="true" ID="ID_1991050442" CREATED="1596236012188" MODIFIED="1596236028944">
<node TEXT="Go to &quot;Network &amp; Sharing&quot;" FOLDED="true" ID="ID_314684380" CREATED="1596236031907" MODIFIED="1596236043254">
<node TEXT="Navigation" ID="ID_1375474382" CREATED="1596236044019" MODIFIED="1596236058478">
<node TEXT="Control Panel &gt; Network &amp; Internet &gt; Network &amp; Sharing Center" ID="ID_1247989894" CREATED="1596236059220" MODIFIED="1596236093641"/>
</node>
</node>
<node TEXT="Update sharing policy" FOLDED="true" ID="ID_1056771702" CREATED="1596236096890" MODIFIED="1596236241008">
<node TEXT="Navigation" FOLDED="true" ID="ID_34097279" CREATED="1596236242187" MODIFIED="1596236250909">
<node TEXT="Network &gt; Public network &gt; Ethernet &gt; Properties &gt; Sharing &gt; &quot;Allow other network users to connect...&quot; &gt; &quot;Home networking connection&quot; &gt; vEthernet(minikube)" ID="ID_1363156126" CREATED="1596236253499" MODIFIED="1596236353024"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Docker desktop" FOLDED="true" ID="ID_614456403" CREATED="1596236852368" MODIFIED="1596236855506">
<node TEXT="Why?" ID="ID_210665946" CREATED="1596237022497" MODIFIED="1596237025065">
<node TEXT="Easily create a kubernetes cluster with Docker desktop interface" ID="ID_1967990687" CREATED="1596237036727" MODIFIED="1596237062114"/>
<node TEXT="Pleasant new experience" ID="ID_1862066480" CREATED="1596237062538" MODIFIED="1596237069226"/>
</node>
<node TEXT="Cons" ID="ID_817529731" CREATED="1596237079488" MODIFIED="1596237082081">
<node TEXT="Tends to lag on latest release of kubernetes" ID="ID_1429034956" CREATED="1596237083009" MODIFIED="1596237110597"/>
</node>
</node>
<node TEXT="Kubernetes in Docker (kind)" FOLDED="true" ID="ID_511369560" CREATED="1596236856177" MODIFIED="1596236863389">
<node TEXT="Why?" FOLDED="true" ID="ID_896223030" CREATED="1596237112471" MODIFIED="1596237115000">
<node TEXT="Good day-two tool not for beginners" ID="ID_599144837" CREATED="1596237122784" MODIFIED="1596237134669"/>
<node TEXT="Great for working with Kubernetes developement and testing" ID="ID_603693270" CREATED="1596237140809" MODIFIED="1596237151154"/>
<node TEXT="Run k8s clusters in docker containers as nodes" ID="ID_243168688" CREATED="1596237170040" MODIFIED="1596237184986"/>
</node>
</node>
<node TEXT="Managed cloud service" ID="ID_1447526314" CREATED="1596236874392" MODIFIED="1596236882605"/>
</node>
</node>
</node>
<node TEXT="GKE" FOLDED="true" ID="ID_455184325" CREATED="1557789940333" MODIFIED="1557789945687">
<node TEXT="What?" ID="ID_55718249" CREATED="1560270970185" MODIFIED="1560270972034">
<node TEXT="Google offering" ID="ID_78135798" CREATED="1560270965321" MODIFIED="1560270968754"/>
</node>
</node>
<node TEXT="EKS" ID="ID_38126792" CREATED="1560271070648" MODIFIED="1560271072458"/>
<node TEXT="OpenShift" FOLDED="true" ID="ID_178913953" CREATED="1560270957745" MODIFIED="1560270964186">
<node TEXT="What?" FOLDED="true" ID="ID_1896917104" CREATED="1560270977834" MODIFIED="1560270980227">
<node TEXT="Redhat offering" ID="ID_255037725" CREATED="1560270980928" MODIFIED="1560270986619"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_1633257098" CREATED="1560270996776" MODIFIED="1560270998747">
<node TEXT="Licensing costs" ID="ID_883484577" CREATED="1560270999456" MODIFIED="1560271005660"/>
</node>
</node>
<node TEXT="Rancher" FOLDED="true" ID="ID_1635192759" CREATED="1560271030736" MODIFIED="1560271033194">
<node TEXT="What?" FOLDED="true" ID="ID_1083990126" CREATED="1560271040938" MODIFIED="1560271042995">
<node TEXT="Open source system for launching and managing Kubernetes in hybrid environment &amp; easier management of resources" ID="ID_1776336070" CREATED="1560271043968" MODIFIED="1560271096527"/>
<node TEXT="Open source platform for running a private container service" ID="ID_267268022" CREATED="1578948610370" MODIFIED="1578948626804"/>
<node TEXT="Includes full distributions of Kubernetes, Apache Mesos &amp; Docker Swarm" ID="ID_1356465310" CREATED="1578948629650" MODIFIED="1578948664356"/>
<node TEXT="Makes it simple to operate container clusters on any cloud or infra platform" ID="ID_133685513" CREATED="1578948670770" MODIFIED="1578948687998"/>
</node>
</node>
</node>
<node TEXT="Package Manager" FOLDED="true" POSITION="left" ID="ID_2057317" CREATED="1578948695138" MODIFIED="1578948700373">
<edge COLOR="#00ffff"/>
<node TEXT="Helm" FOLDED="true" ID="ID_1977395093" CREATED="1578948701258" MODIFIED="1578948704429">
<node TEXT="Open Source package manager for Kubernetes" ID="ID_1292665010" CREATED="1578948705378" MODIFIED="1578948726068"/>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="right" ID="ID_243462295" CREATED="1578956090448" MODIFIED="1616479630709">
<edge COLOR="#7c0000"/>
<node TEXT="Ingress" FOLDED="true" ID="ID_129026047" CREATED="1578956101871" MODIFIED="1578956104738">
<node TEXT="What?" FOLDED="true" ID="ID_1438372354" CREATED="1578956375343" MODIFIED="1578956378121">
<node TEXT="Exposes HTTP(S) routes from outside the cluster to services within the cluster" ID="ID_513861916" CREATED="1578956378800" MODIFIED="1578956400066"/>
<node TEXT="Traffic controlled by rules defined on the Ingress resource" ID="ID_979303437" CREATED="1578956403368" MODIFIED="1578956426233"/>
<node TEXT="Allows mapping host names and URL paths to Services" ID="ID_571629822" CREATED="1597341446008" MODIFIED="1597341464118"/>
<node TEXT="can be configured to give Services" ID="ID_1586422474" CREATED="1578956521303" MODIFIED="1578956535580">
<node TEXT="externally-reachable URLs," ID="ID_443584001" CREATED="1578956536420" MODIFIED="1578956542387"/>
<node TEXT="load balance traffic," ID="ID_607816027" CREATED="1578956543055" MODIFIED="1578956548890"/>
<node TEXT="terminate SSL / TLS" ID="ID_67654052" CREATED="1578956549550" MODIFIED="1578956566902"/>
<node TEXT="offer name based virtual hosting" ID="ID_1945287496" CREATED="1578956560327" MODIFIED="1578956562915"/>
</node>
<node TEXT="does not expose arbitrary ports or protocols" ID="ID_1489833446" CREATED="1578957161928" MODIFIED="1578957178420"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1466804901" CREATED="1578957233417" MODIFIED="1578957236514">
<node TEXT="Single Service Ingress" ID="ID_1957491693" CREATED="1578957238768" MODIFIED="1578957245205"/>
<node TEXT="Simple fanout" ID="ID_1219798669" CREATED="1578957252521" MODIFIED="1578957256924"/>
<node TEXT="Name based virtual hosting" ID="ID_1640468754" CREATED="1578957266224" MODIFIED="1578957272154"/>
<node TEXT="TLS" ID="ID_1363947015" CREATED="1578957280672" MODIFIED="1578957282315"/>
<node TEXT="Loadbalancing" ID="ID_1800650265" CREATED="1578957290177" MODIFIED="1578957296258"/>
</node>
</node>
<node TEXT="Ingress controller" FOLDED="true" ID="ID_1752188430" CREATED="1578957188465" MODIFIED="1616479630705">
<node TEXT="What?" FOLDED="true" ID="ID_1693367618" CREATED="1578957325936" MODIFIED="1578957328082">
<node TEXT="A daemon, deployed as a Kubernetes Pod, that watches the apiserver&apos;s /ingresses endpoint" ID="ID_215364185" CREATED="1578962809566" MODIFIED="1578962846200"/>
<node TEXT="Its job is to satisfy requests for Ingresses" ID="ID_851187606" CREATED="1578962847516" MODIFIED="1578962859920"/>
<node TEXT="May deploy any number of ingress controllers within a cluster" ID="ID_1030755348" CREATED="1578963064372" MODIFIED="1578963078096"/>
</node>
<node TEXT="E.g.s" FOLDED="true" ID="ID_377129872" CREATED="1578962862108" MODIFIED="1578962887170">
<node TEXT="NGINX ingress controller" ID="ID_1114854478" CREATED="1578962888093" MODIFIED="1578962906593"/>
<node TEXT="AWS ALB Ingress controller" ID="ID_49429780" CREATED="1578962908077" MODIFIED="1578962924608"/>
<node TEXT="Ambassador API gateway" ID="ID_1259718492" CREATED="1578962925436" MODIFIED="1578962948073"/>
<node TEXT="Istio based Control Ingress Traffic" ID="ID_1893862968" CREATED="1578962987540" MODIFIED="1578962999238"/>
<node TEXT="Kong" ID="ID_214740191" CREATED="1578963001740" MODIFIED="1578963003216"/>
<node TEXT="Traefik" ID="ID_1297711995" CREATED="1578963003645" MODIFIED="1578963007168"/>
</node>
</node>
<node TEXT="Passing config data at runtime" FOLDED="true" ID="ID_791349582" CREATED="1597041790658" MODIFIED="1597042062171">
<node TEXT="What?" ID="ID_1816293073" CREATED="1597041877177" MODIFIED="1597041879123">
<node TEXT="Used to pass config info at run-time to k8s" ID="ID_1722846539" CREATED="1597041879834" MODIFIED="1597041902627"/>
</node>
<node TEXT="How?" ID="ID_803679323" CREATED="1597042065321" MODIFIED="1597042067594">
<node TEXT="configmap" ID="ID_1118858419" CREATED="1597042068465" MODIFIED="1597042071092">
<node TEXT="What?" ID="ID_1600937768" CREATED="1597042078545" MODIFIED="1597042080758">
<node TEXT="A key-value pair created that can be passed as environment variable to a kubectl command" ID="ID_1974893278" CREATED="1597042081481" MODIFIED="1597042117813"/>
</node>
<node TEXT="How?" ID="ID_810860415" CREATED="1597042158344" MODIFIED="1597042161245">
<node TEXT="Create config map" ID="ID_770218812" CREATED="1597042162209" MODIFIED="1597042166832">
<node TEXT="kubectl create configmap" ID="ID_155323544" CREATED="1597042314960" MODIFIED="1597105047099">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Reference in deployment yaml" ID="ID_1445181120" CREATED="1597042167208" MODIFIED="1597105532054"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">env: </font>
    </p>
    <p>
      <font face="Courier New">- name: log_level&#160;&#160;#Variable name that is being passed as an environment variable </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;valueFrom: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;configMapKeyRef: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: logger # Name of the configMap </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: log_level_key #Read the key called log_level</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Run the kubectl command" ID="ID_1753521733" CREATED="1597042179505" MODIFIED="1597042253981"/>
</node>
<node TEXT="To fetch later" ID="ID_1794682951" CREATED="1597105290423" MODIFIED="1597105294603">
<node TEXT="kubectl get configmap &lt;name_ref&gt; -o yaml" ID="ID_749813520" CREATED="1597105295679" MODIFIED="1597105367163">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="secret" ID="ID_1799728732" CREATED="1597104955637" MODIFIED="1597104958393">
<node TEXT="What?" ID="ID_1584812234" CREATED="1597104959200" MODIFIED="1597104961523">
<node TEXT="Similar to config map" ID="ID_280173364" CREATED="1597104966552" MODIFIED="1597104975906"/>
<node TEXT="Used to pass secrets as environment variables" ID="ID_1995914601" CREATED="1597104976215" MODIFIED="1597105015987"/>
<node TEXT="Unlike configmap, never displays the actual value after being set" ID="ID_1511022238" CREATED="1597105250833" MODIFIED="1597105276350"/>
</node>
<node TEXT="How?" ID="ID_1825995303" CREATED="1597105026887" MODIFIED="1597105030156">
<node TEXT="Create secret" ID="ID_1889274631" CREATED="1597105030911" MODIFIED="1597105035395">
<node TEXT="kubectl create secret &lt;type&gt; &lt;name_ref&gt; --from-literal=&lt;key&gt;=&lt;value&gt;" ID="ID_1381998784" CREATED="1597042314960" MODIFIED="1597105144419">
<font NAME="Courier New"/>
</node>
<node TEXT="E.g." ID="ID_546898034" CREATED="1597105148623" MODIFIED="1597105152808">
<node TEXT="kubectl create secret generic apikey --from-literal=api_key=12345" ID="ID_1976172852" CREATED="1597105154623" MODIFIED="1597105616031">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Reference in deployment yaml" ID="ID_931229699" CREATED="1597042167208" MODIFIED="1597105513425"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">env: </font>
    </p>
    <p>
      <font face="Courier New">- name: log_level&#160;&#160;#Variable name that is being passed as an environment variable </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;valueFrom: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;secretKeyRef: </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name: logger # Name of the configMap </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;key: log_level_key #Read the key called log_level</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Run the kubectl command" ID="ID_122723726" CREATED="1597042179505" MODIFIED="1597042253981"/>
</node>
<node TEXT="To fetch later" ID="ID_1788096386" CREATED="1597105290423" MODIFIED="1597105294603">
<node TEXT="kubectl get secret &lt;name_ref&gt; -o yaml" ID="ID_1734237647" CREATED="1597105295679" MODIFIED="1597105335218">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Key commands" FOLDED="true" POSITION="right" ID="ID_401479067" CREATED="1596768743481" MODIFIED="1596857728492">
<edge COLOR="#007c00"/>
<node TEXT="kubectl" ID="ID_1537412666" CREATED="1596782001891" MODIFIED="1596857728487">
<node TEXT="kubectl [command] [type] [name] [flags]" ID="ID_1199870460" CREATED="1596781975443" MODIFIED="1596782019334">
<font NAME="Courier New"/>
<node TEXT="[command]" ID="ID_1521951921" CREATED="1596817709390" MODIFIED="1596817731752">
<font NAME="Courier New"/>
<node TEXT="What?" ID="ID_1107887436" CREATED="1596817739266" MODIFIED="1596817742376">
<node TEXT="Operation you want to perform on various resources" ID="ID_752718909" CREATED="1596817743079" MODIFIED="1596817759513"/>
</node>
<node TEXT="Options" ID="ID_659945509" CREATED="1596768748166" MODIFIED="1597007960748">
<font NAME="SansSerif"/>
<node TEXT="get" ID="ID_1316163159" CREATED="1596768909861" MODIFIED="1596768911904">
<node TEXT="all" ID="ID_400882571" CREATED="1596768912397" MODIFIED="1596768917336">
<node TEXT="What?" ID="ID_1963543411" CREATED="1596768921189" MODIFIED="1596768945432">
<node TEXT="shows us pods, services and deployments that are running" ID="ID_1393739385" CREATED="1596768948253" MODIFIED="1596772909779"/>
</node>
</node>
<node TEXT="deployment" ID="ID_456502461" CREATED="1596769976546" MODIFIED="1596769979685"/>
<node TEXT="nodes" ID="ID_943552212" CREATED="1596768917997" MODIFIED="1596768919337"/>
<node TEXT="pods" ID="ID_1114295452" CREATED="1596780714209" MODIFIED="1596780716788">
<node TEXT="What?" ID="ID_1228918274" CREATED="1596780717994" MODIFIED="1596780722366"/>
<node TEXT="Syntax" ID="ID_1004181494" CREATED="1596780722873" MODIFIED="1596780724788">
<node TEXT="kubectl get pods --show-labels" ID="ID_1806798768" CREATED="1596780727648" MODIFIED="1596780756594">
<font NAME="Courier New"/>
</node>
<node TEXT="Options" ID="ID_1602595465" CREATED="1596780764584" MODIFIED="1596780767396">
<node TEXT="--show-labels" ID="ID_228330913" CREATED="1596780839144" MODIFIED="1596780890548">
<node TEXT="Shows labels associated with each pod" ID="ID_429020250" CREATED="1596780892215" MODIFIED="1596780905210"/>
</node>
</node>
</node>
</node>
<node TEXT="service" ID="ID_1741670522" CREATED="1596769980297" MODIFIED="1596769984827"/>
</node>
<node TEXT="create" ID="ID_59140660" CREATED="1596768999340" MODIFIED="1596769003176">
<node TEXT="options" ID="ID_746411697" CREATED="1596769006438" MODIFIED="1596769060247">
<node TEXT="-f" ID="ID_1636721491" CREATED="1596769061550" MODIFIED="1596769064231">
<node TEXT="files" ID="ID_1385644349" CREATED="1596769065020" MODIFIED="1596769066735"/>
</node>
</node>
</node>
<node TEXT="delete" ID="ID_653199744" CREATED="1596773381083" MODIFIED="1596773383693"/>
<node TEXT="expose" ID="ID_1800394964" CREATED="1596769316172" MODIFIED="1596769320102">
<node TEXT="deployment" ID="ID_851378426" CREATED="1596769478668" MODIFIED="1596769482975">
<node TEXT="syntax" ID="ID_1231414897" CREATED="1596769487548" MODIFIED="1596769490422">
<node TEXT="kubectl expose deployment &lt;deployment Name&gt; --type=&lt;deployment type&gt;" ID="ID_479994506" CREATED="1596769491291" MODIFIED="1596769546940">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="label" ID="ID_805038288" CREATED="1596780962455" MODIFIED="1596780964620">
<node TEXT="What?" ID="ID_686373319" CREATED="1596781043271" MODIFIED="1596781045329">
<node TEXT="Add label to an existing pod" ID="ID_1284776519" CREATED="1596781045928" MODIFIED="1596781052755"/>
</node>
</node>
<node TEXT="scale" ID="ID_689522618" CREATED="1596772694287" MODIFIED="1596772696610">
<node TEXT="What?" ID="ID_1505043168" CREATED="1596773046158" MODIFIED="1596773049857">
<node TEXT="To run a replica set" ID="ID_1804490681" CREATED="1596773050596" MODIFIED="1596773073991"/>
</node>
<node TEXT="Syntax" ID="ID_387063015" CREATED="1596773093854" MODIFIED="1596773106737">
<node TEXT="kubectl scale --replicas=3 deploy/helloworld-deployment" ID="ID_325550335" CREATED="1596773140045" MODIFIED="1596773158945">
<font NAME="Courier New"/>
</node>
<node TEXT="Options" ID="ID_1420677670" CREATED="1596773167469" MODIFIED="1596773169921"/>
</node>
</node>
</node>
</node>
<node TEXT="[type]" ID="ID_1557919336" CREATED="1596782062531" MODIFIED="1596782089482">
<font NAME="Courier New"/>
<node TEXT="What?" FOLDED="true" ID="ID_1140755355" CREATED="1596817770729" MODIFIED="1596817772546">
<node TEXT="Specifies the resource type" ID="ID_218570138" CREATED="1596817773554" MODIFIED="1596817783195">
<node TEXT="case-insensitive" ID="ID_1564796557" CREATED="1596817800903" MODIFIED="1596817809209"/>
<node TEXT="Can specify singular, plural or abbreviated" ID="ID_1264037049" CREATED="1596817809766" MODIFIED="1596817831982"/>
</node>
</node>
<node TEXT="Options" ID="ID_1696990391" CREATED="1596768909861" MODIFIED="1597008010002">
<node TEXT="all" ID="ID_555448572" CREATED="1596768912397" MODIFIED="1596768917336">
<node TEXT="What?" ID="ID_76336685" CREATED="1596768921189" MODIFIED="1596768945432">
<node TEXT="shows us pods, services and deployments that are running" ID="ID_874726622" CREATED="1596768948253" MODIFIED="1596772909779"/>
</node>
</node>
<node TEXT="deployment" ID="ID_1902654771" CREATED="1596769976546" MODIFIED="1596769979685"/>
<node TEXT="nodes" ID="ID_594858425" CREATED="1596768917997" MODIFIED="1596768919337"/>
<node TEXT="pods" ID="ID_1019920425" CREATED="1596780714209" MODIFIED="1596780716788">
<node TEXT="What?" ID="ID_735596177" CREATED="1596780717994" MODIFIED="1596780722366"/>
<node TEXT="Syntax" ID="ID_1579862782" CREATED="1596780722873" MODIFIED="1596780724788">
<node TEXT="kubectl get pods --show-labels" ID="ID_1662731694" CREATED="1596780727648" MODIFIED="1596780756594">
<font NAME="Courier New"/>
</node>
<node TEXT="Options" ID="ID_1626445042" CREATED="1596780764584" MODIFIED="1596780767396">
<node TEXT="--show-labels" ID="ID_304614469" CREATED="1596780839144" MODIFIED="1596780890548">
<node TEXT="Shows labels associated with each pod" ID="ID_918525556" CREATED="1596780892215" MODIFIED="1596780905210"/>
</node>
</node>
</node>
</node>
<node TEXT="service" ID="ID_1224035812" CREATED="1596769980297" MODIFIED="1596769984827"/>
</node>
</node>
<node TEXT="[name]" ID="ID_1858401957" CREATED="1596782070587" MODIFIED="1596782089482">
<font NAME="Courier New"/>
<node TEXT="What?" ID="ID_1801604024" CREATED="1596817870192" MODIFIED="1596817872488">
<node TEXT="Specifies name of the resources" FOLDED="true" ID="ID_350983837" CREATED="1596817875518" MODIFIED="1596817883377">
<node TEXT="case-sensitive" ID="ID_942362541" CREATED="1596817883846" MODIFIED="1596817887416"/>
<node TEXT="collection" ID="ID_380499860" CREATED="1596817900949" MODIFIED="1596817957521">
<node TEXT="if omitted, gets all" ID="ID_420067713" CREATED="1596817887926" MODIFIED="1596817900402"/>
<node TEXT="ways to specify" FOLDED="true" ID="ID_98019273" CREATED="1596817962670" MODIFIED="1596817971303">
<node TEXT="To group resources if they are all the same type" ID="ID_1950755818" CREATED="1596817991206" MODIFIED="1596818000079">
<node TEXT="TYPE1 name1 name2 name&lt;#&gt;" ID="ID_238668155" CREATED="1596818011054" MODIFIED="1596818158151">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="To specify multiple resource types individually" ID="ID_1706063982" CREATED="1596818033797" MODIFIED="1596818043047">
<node TEXT="TYPE1/name1 TYPE1/name2 TYPE2/name3 TYPE&lt;#&gt;/name&lt;#&gt;" ID="ID_1444227038" CREATED="1596818044448" MODIFIED="1596818158162">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="To specify resources with one or more files" ID="ID_711784401" CREATED="1596818070197" MODIFIED="1596818071921">
<node TEXT="-f file1 -f file2 -f file&lt;#&gt;" ID="ID_522809107" CREATED="1596818079134" MODIFIED="1596818158172">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="[flags]" ID="ID_171249872" CREATED="1596782077410" MODIFIED="1596782089478">
<font NAME="Courier New"/>
<node TEXT="What?" ID="ID_690446253" CREATED="1596818086654" MODIFIED="1596818088451">
<node TEXT="Specifies optional flags" ID="ID_811070238" CREATED="1596818089373" MODIFIED="1596818104743"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Manifest files" FOLDED="true" POSITION="right" ID="ID_1751249285" CREATED="1596772406488" MODIFIED="1597364063392">
<edge COLOR="#7c007c"/>
<node TEXT="--- notation" ID="ID_1237392781" CREATED="1596772415655" MODIFIED="1596772426379">
<node TEXT="Allows multiple files to be concatenated into one" ID="ID_1338646000" CREATED="1596772428208" MODIFIED="1596772439633"/>
</node>
<node TEXT="Ingress" ID="ID_907576431" CREATED="1597364065371" MODIFIED="1597364070357">
<node TEXT="Rules" ID="ID_1440662924" CREATED="1597364070788" MODIFIED="1597364096111">
<node FOLDED="true" ID="ID_584565432" CREATED="1597364104554" MODIFIED="1597364121888"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Only wildcard allowed is <b>/*</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Valid" ID="ID_56352477" CREATED="1597364127306" MODIFIED="1597364140919">
<node TEXT="/*, /foo/*" ID="ID_1318982630" CREATED="1597364141661" MODIFIED="1597364152999"/>
</node>
<node TEXT="Invalid" FOLDED="true" ID="ID_213046935" CREATED="1597364154651" MODIFIED="1597364157178">
<node TEXT="/foo*, /foo/*/bar" ID="ID_300902537" CREATED="1597364158013" MODIFIED="1597364179673"/>
</node>
</node>
</node>
<node TEXT="Precedence" ID="ID_1507466070" CREATED="1597364188683" MODIFIED="1597364192311">
<node TEXT="A more specific pattern takes precedence over a less specific pattern" FOLDED="true" ID="ID_1738602674" CREATED="1597364193227" MODIFIED="1597364204231">
<node TEXT="E.g." FOLDED="true" ID="ID_1719407798" CREATED="1597364204683" MODIFIED="1597364206726">
<node TEXT="If you have both /foo/* and /foo/bar/*, then /foo/bar/bat is taken to match /foo/bar/*" ID="ID_1366310234" CREATED="1597364230173" MODIFIED="1597364232583"/>
</node>
</node>
</node>
<node TEXT="Default backend" FOLDED="true" ID="ID_35028135" CREATED="1597364400778" MODIFIED="1597364410271">
<node TEXT="You can specify a default backend by providing a backend field in your Ingress manifest" FOLDED="true" ID="ID_1505030587" CREATED="1597364411233" MODIFIED="1597364425382">
<node TEXT="Any requests that don&apos;t match the paths in the rules field are sent to the Service and port specified in the backend field" ID="ID_543265105" CREATED="1597364434369" MODIFIED="1597364435519"/>
</node>
</node>
</node>
</node>
<node TEXT="Networking" FOLDED="true" POSITION="right" ID="ID_795517958" CREATED="1597192844146" MODIFIED="1597273827166">
<edge COLOR="#007c7c"/>
<node TEXT="Concepts" FOLDED="true" ID="ID_1284346852" CREATED="1597193060986" MODIFIED="1597193064228">
<node TEXT="Kubernetes networking relies heavily on IP addresses" ID="ID_1737233321" CREATED="1597193369575" MODIFIED="1597193382641">
<node TEXT="Services, pods, containers and nodes communicate using IP addresses and ports" ID="ID_1502041788" CREATED="1597193406822" MODIFIED="1597193425137"/>
</node>
<node TEXT="Kubernetes Software-defined network (SDN) enables packet routing and forwarding for Pods, Services and nodes across different zones in the same regional cluster" ID="ID_1435939818" CREATED="1597193064937" MODIFIED="1597193342060"/>
<node TEXT="Kubernetes and Google Cloud also dynamically configure IP filtering rules, routing tables and firewall rules on each node" ID="ID_1044304522" CREATED="1597193093257" MODIFIED="1597193363675"/>
</node>
<node TEXT="Terminology" FOLDED="true" ID="ID_71103020" CREATED="1597193450911" MODIFIED="1597273827166">
<node TEXT="ClusterIP" FOLDED="true" ID="ID_1430116268" CREATED="1597193455774" MODIFIED="1616461799822">
<node TEXT="aka Cluster IP" ID="ID_268657160" CREATED="1597193462694" MODIFIED="1597193470472"/>
<node TEXT="IP address assigned to a service" ID="ID_1863623712" CREATED="1597193471094" MODIFIED="1597193480792"/>
<node TEXT="Stable for the lifetime of the service" ID="ID_71537882" CREATED="1597193488141" MODIFIED="1597193495202"/>
<node TEXT="Clients outside the cluster cannot access the frontend Service via its ClusterIP" ID="ID_801354620" CREATED="1597339615662" MODIFIED="1597339640809"/>
</node>
<node TEXT="Pod IP" FOLDED="true" ID="ID_927727786" CREATED="1597193499150" MODIFIED="1597193502689">
<node TEXT="IP address assigned to a pod" ID="ID_475937847" CREATED="1597193505263" MODIFIED="1597193513792"/>
<node TEXT="Ephermal" ID="ID_1573753705" CREATED="1597193514326" MODIFIED="1597193519960"/>
</node>
<node TEXT="Node IP" FOLDED="true" ID="ID_1867179244" CREATED="1597193524199" MODIFIED="1597193526752">
<node TEXT="IP address assigned to a node" ID="ID_371934827" CREATED="1597193527511" MODIFIED="1597193538319"/>
</node>
</node>
<node TEXT="Networking inside cluster" FOLDED="true" ID="ID_1840651154" CREATED="1597193570365" MODIFIED="1597193579337">
<node TEXT="IP Allocation" FOLDED="true" ID="ID_476578032" CREATED="1597193580374" MODIFIED="1597193586635">
<node TEXT="Kubernetes uses various IP ranges to assign IP addresses to nodes, pods and services" ID="ID_892990676" CREATED="1597193608893" MODIFIED="1597193626807"/>
<node TEXT="Each node has an IP address (Node IP) assigned from the cluster&apos;s VPC network" ID="ID_341717740" CREATED="1597193664117" MODIFIED="1597196265922">
<node TEXT="Provides connectivity from control components like kubelet and kube-proxy" ID="ID_1140775694" CREATED="1597193711892" MODIFIED="1597193728993"/>
<node TEXT="This IP is the node&apos;s connection to the rest of the cluster" ID="ID_1493710551" CREATED="1597193740846" MODIFIED="1597193758614"/>
</node>
<node TEXT="Each node has a pool of IP addresses that GKE assigns pods running on that node (Pod IP)" ID="ID_1644556008" CREATED="1597193796741" MODIFIED="1597196550507">
<node TEXT="Default size" ID="ID_1849186139" CREATED="1597193824613" MODIFIED="1597193829007">
<node TEXT="/24 CIDR block" ID="ID_1215445307" CREATED="1597193829660" MODIFIED="1597193836586"/>
<node TEXT="110 pods (as against CIDR size of 256)" ID="ID_1121271613" CREATED="1597193886053" MODIFIED="1597193901522">
<node TEXT="buffer for pod management" ID="ID_894313688" CREATED="1597193902238" MODIFIED="1597193913502"/>
</node>
</node>
<node TEXT="Override option" ID="ID_1355508470" CREATED="1597193918292" MODIFIED="1597193924679">
<node TEXT="during cluster creation" ID="ID_82727386" CREATED="1597193962829" MODIFIED="1597193968414"/>
<node FOLDED="true" ID="ID_716716462" CREATED="1597193925508" MODIFIED="1597193995609" LINK="https://cloud.google.com/kubernetes-engine/docs/how-to/flexible-pod-cidr"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using <b>Flexible Pod CIDR range</b>&#160;feature
    </p>
  </body>
</html>
</richcontent>
<node TEXT="allows to reduce the size of this pool" ID="ID_1877136058" CREATED="1597193978500" MODIFIED="1597263214406"/>
</node>
</node>
<node TEXT="Roughly half of the range selected are available for pods" ID="ID_1646368045" CREATED="1597194028972" MODIFIED="1597194066854"/>
</node>
<node TEXT="Each pod has a single IP address assigned from the Pod CIDR range of its node (Pod IP)" FOLDED="true" ID="ID_1710226109" CREATED="1597194075140" MODIFIED="1597196279715">
<node TEXT="This IP address is shared by all containers running within the Pod and connects them to other pods running in the cluster" ID="ID_163310899" CREATED="1597194251067" MODIFIED="1597194285071"/>
</node>
<node TEXT="Each Service has an IP address (ClusterIP), assigned from the cluster&apos;s VPC network" ID="ID_1730841820" CREATED="1597194287444" MODIFIED="1597194380521"/>
</node>
<node TEXT="Pods" FOLDED="true" ID="ID_1520494675" CREATED="1597195992183" MODIFIED="1597264720152">
<node ID="ID_729819401" CREATED="1597195995609" MODIFIED="1616463500467"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When Kubernetes schedules a Pod to run on a node, it creates a <b>network namespace </b>for the Pod in the node's Linux kernel
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_711956027" STARTINCLINATION="1127;0;" ENDINCLINATION="1145;38;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Kubernetes assigns an IP address (Pod IP) to the virtual network interface in the Pod&apos;s network namespace from a range of addresses reserved for Pods on the node" FOLDED="true" ID="ID_1788175950" CREATED="1597196513870" MODIFIED="1597263379533">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1644556008" STARTINCLINATION="242;0;" ENDINCLINATION="242;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="This address range is a subset of the IP address range assigned to the cluster for Pods" ID="ID_1640243793" CREATED="1597263408781" MODIFIED="1597263410505"/>
</node>
<node TEXT="Network namespace connects the node&apos;s physical network interface, with the Pod using a virtual network interface" ID="ID_437380933" CREATED="1597196035322" MODIFIED="1597196144641">
<node TEXT="allows communication among Pods on the same node" ID="ID_456602075" CREATED="1597196472176" MODIFIED="1597196473745"/>
<node TEXT="allows communication with packets outside" ID="ID_824046255" CREATED="1597196482776" MODIFIED="1597196496132"/>
</node>
<node TEXT="Connectivity Options" FOLDED="true" ID="ID_737654236" CREATED="1597264864224" MODIFIED="1597264871781">
<node TEXT="GKE CNI" ID="ID_14615239" CREATED="1597264833252" MODIFIED="1597264846582">
<node ID="ID_787191766" CREATED="1597264953935" MODIFIED="1597264987425"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The associated virtual network interface in the node's root network namespaces connects to a <b>Linux bridge</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="virtual network interface pair connection" ID="ID_700238318" CREATED="1597265084608" MODIFIED="1597265182270">
<node TEXT="one end attached to the Pod in its namespace" ID="ID_613235356" CREATED="1597265099107" MODIFIED="1597265192609"/>
<node ID="ID_435068348" CREATED="1597264921986" MODIFIED="1597265112216"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      and the other is connected to the <b>Linux bridge device</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Calico CNI" ID="ID_1134255128" CREATED="1597264847195" MODIFIED="1597264851341">
<node TEXT="connection" ID="ID_950924112" CREATED="1597265118401" MODIFIED="1597265120807">
<node TEXT="one end attached to the Pod in its namespace" ID="ID_1042150521" CREATED="1597265134471" MODIFIED="1597265206780"/>
<node TEXT="and the other to node&apos;s physical network interface" ID="ID_1287001382" CREATED="1597265207849" MODIFIED="1597265229278"/>
</node>
</node>
</node>
<node TEXT="Access" FOLDED="true" ID="ID_438317327" CREATED="1597265256152" MODIFIED="1597265291890">
<node TEXT="Default" ID="ID_1615750789" CREATED="1597265268368" MODIFIED="1597265283730">
<node TEXT="each Pod has unfiltered access to all the other Pods running on all nodes of the cluster" ID="ID_1917749998" CREATED="1597265284471" MODIFIED="1597265288129"/>
</node>
<node TEXT="Limit access among Pods" ID="ID_1486820357" CREATED="1597265293855" MODIFIED="1597265317585" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/network-overview#limit-connectivity"/>
</node>
<node TEXT="Service connectivity" FOLDED="true" ID="ID_1816583135" CREATED="1597338620761" MODIFIED="1597338625891">
<node TEXT="When a container running in a Pod sends traffic to a Service&apos;s ClusterIP" FOLDED="true" ID="ID_1281278196" CREATED="1597338513313" MODIFIED="1597338564212">
<node TEXT="Node selects a pod at random from its iptables and routes the traffic to that pod" ID="ID_143984183" CREATED="1597338634665" MODIFIED="1597339323644"/>
</node>
</node>
</node>
<node TEXT="Container" FOLDED="true" ID="ID_824910913" CREATED="1597263444405" MODIFIED="1597263448987">
<node TEXT="A container running in a Pod uses the Pod&apos;s network namespace" FOLDED="true" ID="ID_1677723634" CREATED="1597263449758" MODIFIED="1597263451871">
<node ID="ID_1598614091" CREATED="1597263467770" MODIFIED="1597263467770"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    From the container's point of view, the Pod appears to be a physical machine with one network interface
  </body>
</html>
</richcontent>
</node>
<node ID="ID_26180199" CREATED="1597263499945" MODIFIED="1597263499945"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    All containers in the Pod see this same network interface
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_983924016" CREATED="1597263519841" MODIFIED="1597263519841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    Each container's <code translate="no" dir="ltr">localhost</code> is connected, through the Pod, to the node's physical network interface
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_984615928" CREATED="1597265612287" MODIFIED="1597265615729">
<node TEXT="Kubernetes assigns a stable, reliable IP address to each newly-created Service (ClusterIP) from the cluster&apos;s pool of available Service IP addresses" ID="ID_78801764" CREATED="1597265616519" MODIFIED="1597265668466"/>
<node TEXT="Also assigns a hostname to the ClusterIP, by adding a DNS entry" ID="ID_71780609" CREATED="1597265684751" MODIFIED="1597265692842"/>
<node TEXT="The ClusterIP and hostname are unique within the cluster and do not change throughout the lifecycle of the Service" FOLDED="true" ID="ID_59815354" CREATED="1597265709165" MODIFIED="1597265768101">
<node TEXT="Kubernetes only releases the ClusterIP and hostname if the Service is deleted from the cluster&apos;s configuration" ID="ID_698429129" CREATED="1597265739479" MODIFIED="1597265740969"/>
</node>
<node TEXT="Configuration" FOLDED="true" ID="ID_1872431835" CREATED="1597338728640" MODIFIED="1597338731771">
<node TEXT="port" ID="ID_1944540055" CREATED="1597338732522" MODIFIED="1597338789242">
<font NAME="Courier New"/>
<node TEXT="Where clients reach the application" ID="ID_197697374" CREATED="1597338744027" MODIFIED="1597338752166"/>
</node>
<node TEXT="target port" ID="ID_1790912258" CREATED="1597338739088" MODIFIED="1597338789228">
<font NAME="Courier New"/>
<node TEXT="where the application is actually listening for traffic within the pod" ID="ID_40766602" CREATED="1597338753476" MODIFIED="1597338776845"/>
</node>
</node>
</node>
<node TEXT="kube-proxy" FOLDED="true" ID="ID_114036477" CREATED="1597338337691" MODIFIED="1597338342031">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_66496836" CREATED="1596213876902" MODIFIED="1597338896992">
<node TEXT="Handles network routing for TCP/UDP packets" ID="ID_1720822310" CREATED="1596149526297" MODIFIED="1596149538750"/>
<node TEXT="Performs connection forwarding" ID="ID_577881054" CREATED="1596149558946" MODIFIED="1596149572548"/>
<node TEXT="Watches API server" FOLDED="true" ID="ID_465838190" CREATED="1596214024734" MODIFIED="1597339444436" TEXT_SHORTENED="true">
<hook URI="diagrams/K8s%20kube-proxy%20function.png" SIZE="0.70838255" NAME="ExternalObject"/>
<node TEXT="For each new service" FOLDED="true" ID="ID_227813039" CREATED="1596214041326" MODIFIED="1597338836459" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="0.7499999776482589 pt">
<node TEXT="Opens a randomly chosen port on the local node" ID="ID_133977916" CREATED="1596214047767" MODIFIED="1596214057099"/>
<node TEXT="Any connections made to that port are proxied to one of the corresponding back-end pods" ID="ID_124189075" CREATED="1596214065318" MODIFIED="1597338233342"/>
</node>
<node TEXT="For existing services" ID="ID_698761641" CREATED="1597338965795" MODIFIED="1597338971198">
<node TEXT="Continually maps the ClusterIP to healthy pods" ID="ID_14379052" CREATED="1597338355427" MODIFIED="1597338985140">
<node TEXT="Kubernetes API server maintains a list of pods running the application" ID="ID_1604235526" CREATED="1597339122399" MODIFIED="1597339155941"/>
<node TEXT="kube-proxy process uses this list to add/remove destination NAT (DNAT) rules to the node&apos;s iptables subsystem" ID="ID_1992923893" CREATED="1597339173548" MODIFIED="1597339319825"/>
</node>
</node>
</node>
<node TEXT="Manages port mapping/remapping" FOLDED="true" ID="ID_1246139922" CREATED="1597338843017" MODIFIED="1597338942675">
<node TEXT="by adding/removing iptables rules on nodes" ID="ID_1002712232" CREATED="1597338944817" MODIFIED="1597338946083"/>
</node>
</node>
</node>
</node>
<node TEXT="Networking outside cluster" FOLDED="true" ID="ID_706940527" CREATED="1597339500351" MODIFIED="1597339508372">
<node TEXT="GKE specific" ID="ID_96205646" CREATED="1597339509344" MODIFIED="1597339691299"/>
</node>
</node>
<node TEXT="Terms" FOLDED="true" POSITION="left" ID="ID_1121260379" CREATED="1557790063261" MODIFIED="1597273832198">
<edge COLOR="#ff00ff"/>
<node TEXT="Cluster" FOLDED="true" ID="ID_1670617755" CREATED="1578956160255" MODIFIED="1578956163978">
<node TEXT="What?" FOLDED="true" ID="ID_1914478614" CREATED="1578956164848" MODIFIED="1578956166867">
<node TEXT="A set of Nodes that run containerized applications managed by Kubernetes" ID="ID_130544193" CREATED="1578956168289" MODIFIED="1578956186329"/>
<node TEXT="In most common Kubernetes deployments, nodes in the cluster are not part of the public internet" ID="ID_1601879799" CREATED="1578956186975" MODIFIED="1578956222015"/>
</node>
</node>
<node TEXT="Cluster network" FOLDED="true" ID="ID_1222561717" CREATED="1578956292592" MODIFIED="1578956298754">
<node TEXT="what?" FOLDED="true" ID="ID_1083523260" CREATED="1578956300249" MODIFIED="1578956302113">
<node TEXT="A set of links, logical or physical, that facilitate communication within a cluster according to the Kubernetes networking model" ID="ID_60576842" CREATED="1578956303073" MODIFIED="1578956315611"/>
</node>
</node>
<node TEXT="Controllers" FOLDED="true" ID="ID_906884990" CREATED="1596150941005" MODIFIED="1596150945856">
<node TEXT="Benefits" FOLDED="true" ID="ID_178879886" CREATED="1596150946749" MODIFIED="1596150949743">
<node TEXT="reliability" FOLDED="true" ID="ID_106709688" CREATED="1596150950470" MODIFIED="1596151024519">
<node TEXT="where multiple instances of app running" ID="ID_1212467793" CREATED="1596150968100" MODIFIED="1596150995754"/>
<node TEXT="prevents problems if one or more instances fails" ID="ID_1744407648" CREATED="1596150996196" MODIFIED="1596151007015"/>
</node>
<node TEXT="scaling" ID="ID_1970797060" CREATED="1596151015741" MODIFIED="1596151020250"/>
<node TEXT="load balancing" ID="ID_1495350949" CREATED="1596151025796" MODIFIED="1596151029304"/>
</node>
<node TEXT="Types" ID="ID_303079269" CREATED="1596151034109" MODIFIED="1596151036379">
<node TEXT="ReplicaSets" ID="ID_754776030" CREATED="1596151053460" MODIFIED="1596151059702">
<node TEXT="What?" ID="ID_1703953292" CREATED="1596151577786" MODIFIED="1596151580152">
<node TEXT="Ensures that a specified number of replicas for a pod are running at all times" ID="ID_93960636" CREATED="1596151580778" MODIFIED="1596151600524"/>
<node TEXT="Can&apos;t be declared by itself - has to be in a deployment" ID="ID_237760495" CREATED="1596151745297" MODIFIED="1596151775367"/>
</node>
</node>
<node TEXT="Deployments" ID="ID_432288768" CREATED="1596151060195" MODIFIED="1596214232911">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_597134054" STARTINCLINATION="208;0;" ENDINCLINATION="208;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Manages ReplicaSets" ID="ID_1442209922" CREATED="1596152054200" MODIFIED="1596152071168"/>
</node>
<node TEXT="Replication Controller" ID="ID_249562771" CREATED="1596206163893" MODIFIED="1596206169486">
<node TEXT="Depreciated" ID="ID_1379917120" CREATED="1596206170436" MODIFIED="1596206177133"/>
<node TEXT="Now replaced by ReplicaSets and Deployments" ID="ID_386457538" CREATED="1596206177572" MODIFIED="1596206190244"/>
</node>
<node TEXT="DaemonSets" FOLDED="true" ID="ID_566362395" CREATED="1596151064348" MODIFIED="1596151069609">
<node TEXT="What?" ID="ID_1673172719" CREATED="1596206218043" MODIFIED="1596206220655">
<node TEXT="As nodes are added &amp; removed, ensures all nodes run a copy of a specific pod" ID="ID_1285304702" CREATED="1596206249859" MODIFIED="1596206337550"/>
<node TEXT="Will clean up all pods that it created" ID="ID_1304437911" CREATED="1596206221541" MODIFIED="1596206371023"/>
</node>
<node TEXT="Use case" ID="ID_840856396" CREATED="1596206383642" MODIFIED="1596206391254">
<node TEXT="Run a single log aggregator or monitoring agent on a node" ID="ID_533334756" CREATED="1596206392218" MODIFIED="1596206408513"/>
</node>
</node>
<node TEXT="Jobs" FOLDED="true" ID="ID_108113612" CREATED="1596151070747" MODIFIED="1596151072263">
<node TEXT="What?" ID="ID_1529748979" CREATED="1596206439060" MODIFIED="1596206441302">
<node TEXT="Supervisor process for pods carrying out batch processes to completion" ID="ID_1621393453" CREATED="1596206455410" MODIFIED="1596206481556"/>
<node TEXT="Tracks the completion state of the pod" ID="ID_693390344" CREATED="1596206515952" MODIFIED="1596206522837"/>
</node>
<node TEXT="Use Case" ID="ID_1487159291" CREATED="1596206541067" MODIFIED="1596206545332">
<node TEXT="Run as cron jobs" ID="ID_460694227" CREATED="1596206546235" MODIFIED="1596206560521"/>
</node>
</node>
<node TEXT="Services" ID="ID_619098547" CREATED="1596151073542" MODIFIED="1596206917739">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_173033715" STARTINCLINATION="457;0;" ENDINCLINATION="457;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Deployment" FOLDED="true" ID="ID_597134054" CREATED="1557790509806" MODIFIED="1597273832198">
<node TEXT="What?" ID="ID_487992898" CREATED="1557790515413" MODIFIED="1557790517294">
<node TEXT="Analogous to auto-scaler" ID="ID_471541794" CREATED="1559590860203" MODIFIED="1559590867212"/>
<node TEXT="Represents a group of replicas of the same pod" ID="ID_437810312" CREATED="1557790519703" MODIFIED="1557790532424"/>
<node TEXT="Handles the scheduling of pods on to nodes" ID="ID_1907864247" CREATED="1559590921851" MODIFIED="1559590934422"/>
<node TEXT="Provides the desired state in declarative YAML config files" ID="ID_1844260249" CREATED="1559782949596" MODIFIED="1596152018302">
<node TEXT="A new ReplicaSet is created each time a new Deployment config is deployed" ID="ID_1610899418" CREATED="1596152130083" MODIFIED="1596152172761"/>
<node TEXT="Also saves the old ReplicaSet" ID="ID_863034423" CREATED="1596152173623" MODIFIED="1596152188035">
<node TEXT="Easy to rollback" ID="ID_530167835" CREATED="1596152189120" MODIFIED="1596152193111"/>
</node>
</node>
</node>
<node TEXT="Use cases" ID="ID_1945177383" CREATED="1596152355655" MODIFIED="1596152360677">
<node TEXT="Pod Management" ID="ID_998727913" CREATED="1596152362335" MODIFIED="1596152365841"/>
<node TEXT="Scaling ReplicaSets" ID="ID_41077638" CREATED="1596152382890" MODIFIED="1596152391090"/>
<node TEXT="Pause &amp; resume" ID="ID_127662376" CREATED="1596152451090" MODIFIED="1596152457161">
<node TEXT="Pause deployment, make changes, resume deployment" ID="ID_1591185256" CREATED="1596155586515" MODIFIED="1596155615548"/>
<node TEXT="While deployment is paused," ID="ID_538389921" CREATED="1596206034341" MODIFIED="1596206059643">
<node TEXT="only updates are paused" ID="ID_1346978785" CREATED="1596206060476" MODIFIED="1596206062567"/>
<node TEXT="Trafffic still gets passed to existing ReplicaSets" ID="ID_452268850" CREATED="1596206063053" MODIFIED="1596206084474"/>
</node>
</node>
<node TEXT="Status" ID="ID_37030012" CREATED="1596206112623" MODIFIED="1596206114790"/>
</node>
</node>
<node TEXT="Edge router" FOLDED="true" ID="ID_375638887" CREATED="1578956228952" MODIFIED="1578956233033">
<node TEXT="What?" FOLDED="true" ID="ID_1966387884" CREATED="1578956244633" MODIFIED="1578956246506">
<node TEXT="A router that enforces the firewall policy for the cluster" ID="ID_1695787386" CREATED="1578956247304" MODIFIED="1578956264179"/>
<node TEXT="This could be a gateway managed by a cloud provider or a physical piece of hardware" ID="ID_1495042763" CREATED="1578956278511" MODIFIED="1578956281283"/>
</node>
</node>
<node TEXT="Kubernetes Engine" FOLDED="true" ID="ID_1089810664" CREATED="1559590753171" MODIFIED="1559590757862">
<node TEXT="GCP managed, production-ready Kubernetes environment" ID="ID_685661148" CREATED="1559592527309" MODIFIED="1559592548808"/>
</node>
<node TEXT="Labels" FOLDED="true" ID="ID_1798212141" CREATED="1559590386042" MODIFIED="1559590818030">
<node TEXT="What?" FOLDED="true" ID="ID_1760525843" CREATED="1559590397382" MODIFIED="1559590399735">
<node TEXT="Arbitrary key-value pairs applied to pods &amp; other objects" ID="ID_449229208" CREATED="1559590400503" MODIFIED="1559590422919"/>
<node TEXT="Used by k8s users for operations management" ID="ID_1223014725" CREATED="1596210883186" MODIFIED="1596210900170"/>
<node TEXT="Used by KE for orchestration" ID="ID_181345620" CREATED="1559590445420" MODIFIED="1559590451965"/>
<node TEXT="Can be added/changed at deployment time or later" ID="ID_696218146" CREATED="1596210924981" MODIFIED="1596210950059"/>
<node TEXT="Label keys are unique per object" ID="ID_1252746796" CREATED="1596210960586" MODIFIED="1596210969317"/>
</node>
<node TEXT="Label selector" FOLDED="true" ID="ID_1193610722" CREATED="1559590462019" MODIFIED="1559590465974">
<node TEXT="What?" FOLDED="true" ID="ID_1494410999" CREATED="1596211057739" MODIFIED="1596211061191">
<node TEXT="Query on labels to identify a specific set of objects" ID="ID_1560929207" CREATED="1559590466644" MODIFIED="1596211073956"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_376969192" CREATED="1596211080906" MODIFIED="1596211083216">
<node TEXT="Equality based" ID="ID_548504647" CREATED="1596211084531" MODIFIED="1596211093859">
<node TEXT="Equals" ID="ID_1580212917" CREATED="1596211105401" MODIFIED="1596211112277">
<node TEXT="Two labels or values of labels should be equal" ID="ID_136015721" CREATED="1596211132522" MODIFIED="1596211147236"/>
</node>
<node TEXT="Not Equals" ID="ID_1495181108" CREATED="1596211112706" MODIFIED="1596211115372"/>
</node>
<node TEXT="Set-based" ID="ID_1271797629" CREATED="1596211097241" MODIFIED="1596211103514">
<node TEXT="IN" ID="ID_1702344017" CREATED="1596211176844" MODIFIED="1596211178595"/>
<node TEXT="NOTIN" ID="ID_1259460431" CREATED="1596211179156" MODIFIED="1596211200519"/>
<node TEXT="EXISTS" ID="ID_1502341620" CREATED="1596211182017" MODIFIED="1596211197116"/>
</node>
</node>
<node TEXT="Use Cases" FOLDED="true" ID="ID_1997120881" CREATED="1596213113930" MODIFIED="1596213120006">
<node TEXT="Labels matching selector have operations applied through kubectl" ID="ID_705404485" CREATED="1559590481747" MODIFIED="1596213128859"/>
</node>
</node>
</node>
<node TEXT="Namespaces" FOLDED="true" ID="ID_935361001" CREATED="1596213143249" MODIFIED="1596213146483">
<node TEXT="What?" FOLDED="true" ID="ID_1083032501" CREATED="1596213147353" MODIFIED="1596213149156">
<node TEXT="Allows to have multiple virtual clusters backed by the same physical cluster" ID="ID_881943621" CREATED="1596213149818" MODIFIED="1596213179557"/>
<node TEXT="Provides scopes for names" FOLDED="true" ID="ID_1711862687" CREATED="1596213287267" MODIFIED="1596213300843">
<node TEXT="Names must be unique within a namespace, but not necessarily across namespaces" ID="ID_1872195772" CREATED="1596213301554" MODIFIED="1596213328295"/>
</node>
<node TEXT="&quot;default&quot; namespaces" FOLDED="true" ID="ID_1449047398" CREATED="1596213351265" MODIFIED="1596213360221">
<node TEXT="comes in-built in k8s" ID="ID_299303920" CREATED="1596213360809" MODIFIED="1596213368422"/>
</node>
</node>
<node TEXT="Use Case" FOLDED="true" ID="ID_1042653411" CREATED="1596213199274" MODIFIED="1596213202547">
<node TEXT="Namespaces allocated to LOBs for them to run their specific applications" ID="ID_267793731" CREATED="1596213203305" MODIFIED="1596213240363"/>
<node TEXT="Divide cluster resources with resource quotas" ID="ID_1208786608" CREATED="1596213240801" MODIFIED="1596213260684"/>
</node>
</node>
<node TEXT="Network namespace (linux)" FOLDED="true" ID="ID_711956027" CREATED="1597263849563" MODIFIED="1597263860001">
<node TEXT="What?" FOLDED="true" ID="ID_1664222429" CREATED="1597263860763" MODIFIED="1597263862674">
<node TEXT="Logically a copy of the network stack with its won routes, firewall rules, and network devices (linux concept)" ID="ID_220314824" CREATED="1597263863424" MODIFIED="1597263942426"/>
</node>
</node>
<node TEXT="Nodes" FOLDED="true" ID="ID_909139664" CREATED="1559590937963" MODIFIED="1559590957350">
<node TEXT="What?" FOLDED="true" ID="ID_1082758435" CREATED="1559782776509" MODIFIED="1559782778469">
<node TEXT="Serves as a worker machine in k8 cluster" ID="ID_1257409640" CREATED="1559782779627" MODIFIED="1596149939565"/>
<node TEXT="Can be" FOLDED="true" ID="ID_1485719248" CREATED="1596149944761" MODIFIED="1596149948259">
<node TEXT="physical computer" ID="ID_883252983" CREATED="1596149948903" MODIFIED="1596149955746"/>
<node TEXT="vm" ID="ID_62600100" CREATED="1596149956320" MODIFIED="1596149960349"/>
</node>
</node>
<node TEXT="Requirements" FOLDED="true" ID="ID_1318098789" CREATED="1596149981232" MODIFIED="1596149986581">
<node TEXT="Processes running" FOLDED="true" ID="ID_238835053" CREATED="1596149990873" MODIFIED="1596150010602">
<node TEXT="kubelet" ID="ID_1785284551" CREATED="1596150015880" MODIFIED="1596150019524"/>
<node TEXT="container tooling (like docker)" ID="ID_313168994" CREATED="1596150020016" MODIFIED="1596150030103"/>
<node TEXT="kube-proxy" ID="ID_188780837" CREATED="1596150031046" MODIFIED="1596150035020"/>
<node TEXT="supervisord" ID="ID_1528720241" CREATED="1596150035880" MODIFIED="1596150040346">
<node TEXT="what?" ID="ID_837501719" CREATED="1596150055447" MODIFIED="1596150058419">
<node TEXT="Allows restart of components" ID="ID_396241895" CREATED="1596150059091" MODIFIED="1596150065042"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Pods" FOLDED="true" ID="ID_166243965" CREATED="1557790066261" MODIFIED="1557790068319">
<node TEXT="What?" FOLDED="true" ID="ID_80611888" CREATED="1557790078862" MODIFIED="1557790080183">
<node TEXT="smallest unit in kubernetes that can be deployed" ID="ID_1534552880" CREATED="1557790081063" MODIFIED="1557790095575"/>
<node TEXT="Represents a running process on cluster as either a component or an entire app" ID="ID_44562377" CREATED="1557790096110" MODIFIED="1557790118416"/>
<node TEXT="Generally only 1 container per pod" FOLDED="true" ID="ID_1882072468" CREATED="1557790144382" MODIFIED="1557790157842">
<node TEXT="But can be multiple containers per pod" FOLDED="true" ID="ID_1371589830" CREATED="1557790159007" MODIFIED="1557790170864">
<node TEXT="situations where multiple containers with hard dependencies" ID="ID_988043252" CREATED="1557790172038" MODIFIED="1557790182223"/>
</node>
</node>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1581412373" CREATED="1596150311067" MODIFIED="1596150316324">
<node TEXT="ephemeral, disposable" ID="ID_1156499773" CREATED="1596150228713" MODIFIED="1596150237826"/>
<node TEXT="don&apos;t self-heal" ID="ID_1377120506" CREATED="1596150244782" MODIFIED="1596150440633"/>
<node TEXT="cannot self-start" ID="ID_1413637377" CREATED="1596150440879" MODIFIED="1596150453222"/>
<node TEXT="Can attach to external storage volumes and other custom resources" ID="ID_1379933393" CREATED="1597195777432" MODIFIED="1616454912369"/>
</node>
<node TEXT="Network communication" FOLDED="true" ID="ID_294243898" CREATED="1557790204053" MODIFIED="1557790330774">
<node TEXT="Unique network IP" ID="ID_46571003" CREATED="1557790207134" MODIFIED="1557790214407"/>
</node>
<node TEXT="Containers in a pod" FOLDED="true" ID="ID_1129629247" CREATED="1559590165179" MODIFIED="1559590177024">
<node TEXT="share" ID="ID_1026727801" CREATED="1559589984547" MODIFIED="1559590185521">
<node TEXT="Single IP address" ID="ID_1139529631" CREATED="1559589993659" MODIFIED="1559589997214"/>
<node TEXT="Single namespace" ID="ID_1914007827" CREATED="1559589997602" MODIFIED="1559590003075"/>
<node TEXT="volumes" ID="ID_198386172" CREATED="1559590076555" MODIFIED="1559590083012"/>
<node TEXT="(optional) access to other resources (e.g. cloud storage for GKE)" ID="ID_1919964619" CREATED="1559590047779" MODIFIED="1559590297774"/>
</node>
<node TEXT="communicate" ID="ID_279996326" CREATED="1559590191098" MODIFIED="1559590196029">
<node TEXT="Can communicate with each other using fixed localhosts/ports irrespective of the nodes they are spun up on" ID="ID_1239176939" CREATED="1557790301614" MODIFIED="1559590219103"/>
</node>
<node TEXT="scheduled" FOLDED="true" ID="ID_1925021011" CREATED="1559590239354" MODIFIED="1559590245916">
<node TEXT="guaranteed to be scheduled together on the same VM" ID="ID_1767089501" CREATED="1559590248139" MODIFIED="1559590258942"/>
</node>
</node>
<node TEXT="Contains" FOLDED="true" ID="ID_1303343079" CREATED="1596150148288" MODIFIED="1596150153541">
<node TEXT="Docker application container(s)" ID="ID_815798933" CREATED="1596150154384" MODIFIED="1597195611307"/>
<node TEXT="Storage resources" ID="ID_545910221" CREATED="1596150170440" MODIFIED="1596150173414"/>
<node TEXT="Unique network IP" ID="ID_1614919287" CREATED="1596150173865" MODIFIED="1596150177732"/>
<node TEXT="Options that govern how the containers should run" ID="ID_1899366585" CREATED="1596150178247" MODIFIED="1596150208925"/>
</node>
<node TEXT="Recommendation" FOLDED="true" ID="ID_931549349" CREATED="1596150358191" MODIFIED="1596150362481">
<node TEXT="Use pods only for testing" ID="ID_1565647892" CREATED="1596150363262" MODIFIED="1596150370585"/>
<node TEXT="In production, use higher level construct to add stability/recoverability to pods, e.g. deployments" ID="ID_1052489638" CREATED="1596150371030" MODIFIED="1596150413814"/>
</node>
<node TEXT="States" FOLDED="true" ID="ID_1475919392" CREATED="1596150485665" MODIFIED="1596150487993">
<node TEXT="pending" ID="ID_651190359" CREATED="1596150488838" MODIFIED="1596150534633">
<node TEXT="Accepted by k8s, but a container has not been create yet" ID="ID_338234491" CREATED="1596150498646" MODIFIED="1596150515865"/>
</node>
<node TEXT="running" ID="ID_1921997225" CREATED="1596150523102" MODIFIED="1596150529248">
<node TEXT="pod has been scheduled on a node and all of its containers are created" ID="ID_1885209779" CREATED="1596150536111" MODIFIED="1596150565172"/>
<node TEXT="Atleast one container is in a running state" ID="ID_748974275" CREATED="1596150565574" MODIFIED="1596150577137"/>
</node>
<node TEXT="succeeded" ID="ID_1094397719" CREATED="1596150585318" MODIFIED="1596150593380">
<node TEXT="all the containers in the pod have exited with an exit stat of 0 (successful execution) &amp; will not be restarted" ID="ID_1390729533" CREATED="1596150594422" MODIFIED="1596150643042"/>
</node>
<node TEXT="failed" ID="ID_1374252593" CREATED="1596150679957" MODIFIED="1596150681664">
<node TEXT="all the containers in the pod have exited with atleast one exit stat &lt;&gt; 0 (unsuccessful execution)" ID="ID_1153264245" CREATED="1596150594422" MODIFIED="1596150715069"/>
</node>
<node TEXT="crash-loop-backoff" FOLDED="true" ID="ID_684640059" CREATED="1596150716814" MODIFIED="1596150730154">
<node TEXT="container fails to start for some reason and k8s tried over &amp; over again to restart the pod" ID="ID_1796423868" CREATED="1596150733616" MODIFIED="1596150759496"/>
</node>
</node>
<node TEXT="Configuration" FOLDED="true" ID="ID_1846902518" CREATED="1596213511008" MODIFIED="1596213515675">
<node TEXT="Podspec" ID="ID_935498244" CREATED="1596213516439" MODIFIED="1596213520235">
<node TEXT="What?" ID="ID_1961058316" CREATED="1596213520968" MODIFIED="1596213531571">
<node TEXT="YAML file that describes the pod" ID="ID_101400637" CREATED="1596213532328" MODIFIED="1596213565176"/>
</node>
</node>
</node>
</node>
<node TEXT="Service" FOLDED="true" ID="ID_173033715" CREATED="1557790800118" MODIFIED="1597266024630">
<node TEXT="What?" FOLDED="true" ID="ID_258548615" CREATED="1557790803974" MODIFIED="1557790811031">
<node TEXT="A logical set of pods and a policy by which to access them" ID="ID_1597942213" CREATED="1557790811846" MODIFIED="1557790824888"/>
<node TEXT="Provides network connectivity to one or more pods in the cluster" ID="ID_940706883" CREATED="1596206590886" MODIFIED="1596206602205"/>
<node TEXT="Allows one set of pods to communicate with another set of pods" ID="ID_1004315813" CREATED="1596206710298" MODIFIED="1596206735878"/>
<node TEXT="Also works as a load-balancer for the pods" ID="ID_148021436" CREATED="1559590594147" MODIFIED="1559590611797"/>
</node>
<node TEXT="Why" FOLDED="true" ID="ID_164257106" CREATED="1557790888958" MODIFIED="1557790890807">
<node TEXT="As deployments creates/destroys pods, pods get their own IPs which change over time" ID="ID_657036916" CREATED="1557790852614" MODIFIED="1557790899521"/>
<node TEXT="Service group is set of pods, logically grouped (using labels), &amp; exposed through a stable endpoint or fixed IP for them" ID="ID_1256051220" CREATED="1557790899982" MODIFIED="1597266046124">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_984615928" STARTINCLINATION="1109;0;" ENDINCLINATION="1109;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_585753318" CREATED="1559590655939" MODIFIED="1559626182814">
<node TEXT="Using labels" ID="ID_1863776590" CREATED="1559590660406" MODIFIED="1559626182812">
<node TEXT="Services are connected to pods using labels" ID="ID_268809387" CREATED="1559590683523" MODIFIED="1559590704687"/>
<node TEXT="As new pods become available, its labels causes it to be picked up by the service" ID="ID_1771789951" CREATED="1559590705107" MODIFIED="1559590740901"/>
</node>
<node TEXT="When a service is created, it is assigned a unique IP address that never changes during the lifetime of the service" ID="ID_278985089" CREATED="1596206619314" MODIFIED="1596206650297"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1438555422" CREATED="1596207014113" MODIFIED="1596207017620">
<node TEXT="Internal" FOLDED="true" ID="ID_720349497" CREATED="1596207033122" MODIFIED="1596207037446">
<node TEXT="What?" ID="ID_150491942" CREATED="1596207041040" MODIFIED="1596207047980">
<node TEXT="IP is only reachable within the cluster" ID="ID_75728661" CREATED="1596207048704" MODIFIED="1596207058651"/>
</node>
<node TEXT="aka" ID="ID_1894422852" CREATED="1596207121513" MODIFIED="1596207124791">
<node TEXT="Cluster IP" ID="ID_1328623245" CREATED="1596207126067" MODIFIED="1596207131111"/>
</node>
</node>
<node TEXT="External" FOLDED="true" ID="ID_1041087861" CREATED="1596207134596" MODIFIED="1596207286882">
<node TEXT="What?" FOLDED="true" ID="ID_1095518263" CREATED="1596207145520" MODIFIED="1596207149211">
<node TEXT="Services running publicly accessible pods, exposed through external endpoint" ID="ID_1557834970" CREATED="1596207150161" MODIFIED="1596207179939"/>
<node ID="ID_1882864287" CREATED="1596207211711" MODIFIED="1596207259521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These endpoints are available on each node through a specific port (<b><i>NodePort)</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Load balancer" FOLDED="true" ID="ID_1765891758" CREATED="1596207277440" MODIFIED="1596207282196">
<node TEXT="What?" ID="ID_878158905" CREATED="1596207291471" MODIFIED="1596207293750"/>
<node TEXT="Use-cases" FOLDED="true" ID="ID_1482998830" CREATED="1596207303975" MODIFIED="1596207307689">
<node TEXT="When you want to expose your application to public internet" ID="ID_1982851712" CREATED="1596207308087" MODIFIED="1596207324559"/>
</node>
<node TEXT="Limitations" FOLDED="true" ID="ID_1191911712" CREATED="1596207343288" MODIFIED="1596207346612">
<node TEXT="Used only in a cloud environment backed by a cloud provider" ID="ID_1171524171" CREATED="1596207347661" MODIFIED="1596207367449"/>
</node>
</node>
</node>
</node>
<node TEXT="Software-defined networking (SDN)" FOLDED="true" ID="ID_1149852855" CREATED="1597192987113" MODIFIED="1597192999293">
<node TEXT="What?" ID="ID_139104112" CREATED="1597193011042" MODIFIED="1597193013155">
<node TEXT="Enables packet routing and forwarding for Pods, Services, and nodes" ID="ID_227100844" CREATED="1597193016138" MODIFIED="1597193043699"/>
</node>
</node>
<node TEXT="Volumes" FOLDED="true" ID="ID_1210397369" CREATED="1559590094322" MODIFIED="1559590098555">
<node TEXT="What?" FOLDED="true" ID="ID_329632446" CREATED="1559590099611" MODIFIED="1559590101174">
<node TEXT="data access mounted to a pod" ID="ID_1603340662" CREATED="1559590103122" MODIFIED="1559590109103"/>
</node>
</node>
</node>
</node>
</map>
