<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="GKE" FOLDED="false" ID="ID_252021013" CREATED="1597172490593" MODIFIED="1597172492598" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1658413162" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1658413162" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="GKE Dashboard" FOLDED="true" POSITION="right" ID="ID_57270271" CREATED="1597175333907" MODIFIED="1597175344553">
<edge COLOR="#ff00ff"/>
<node TEXT="What?" FOLDED="true" ID="ID_1959733200" CREATED="1597175345300" MODIFIED="1597175347110">
<node TEXT="Alternative to Kubernetes dashboard" FOLDED="true" ID="ID_1466607388" CREATED="1597175347731" MODIFIED="1597175355694">
<node TEXT="Removed from ver 1.15" ID="ID_117169349" CREATED="1597175405274" MODIFIED="1597175420420"/>
</node>
</node>
<node TEXT="Functionality" FOLDED="true" ID="ID_685750346" CREATED="1597173174970" MODIFIED="1597175400807">
<node TEXT="Clusters" ID="ID_8875675" CREATED="1597173179489" MODIFIED="1597173343162">
<node TEXT="What?" FOLDED="true" ID="ID_1586069174" CREATED="1597173234524" MODIFIED="1597173236757">
<node TEXT="Displays the clusters in your current project" ID="ID_1998909132" CREATED="1597173389003" MODIFIED="1597173395708"/>
</node>
<node TEXT="Data" FOLDED="true" ID="ID_316087260" CREATED="1597173237410" MODIFIED="1597173378275">
<node TEXT="name" ID="ID_1785542760" CREATED="1597173283895" MODIFIED="1597173288129"/>
<node TEXT="compute zone" ID="ID_1718384201" CREATED="1597173288432" MODIFIED="1597173290358"/>
<node TEXT="cluster size" ID="ID_1460836119" CREATED="1597173290771" MODIFIED="1597173296084"/>
<node TEXT="total cores" ID="ID_1640419003" CREATED="1597173296770" MODIFIED="1597173301108"/>
<node TEXT="total memory" ID="ID_1374867268" CREATED="1597173303216" MODIFIED="1597173305621"/>
<node TEXT="node version" ID="ID_1699255759" CREATED="1597173307512" MODIFIED="1597173309620"/>
<node TEXT="outstanding notifications" ID="ID_795604803" CREATED="1597173311369" MODIFIED="1597173319972"/>
<node TEXT="labels" ID="ID_1707051774" CREATED="1597173320529" MODIFIED="1597173322184"/>
</node>
<node TEXT="Functionality" FOLDED="true" ID="ID_941841561" CREATED="1597174098630" MODIFIED="1597174214880">
<node TEXT="Inspect details" FOLDED="true" ID="ID_1354337800" CREATED="1597174101750" MODIFIED="1597174109009">
<node TEXT="Details" ID="ID_1473990887" CREATED="1597174220790" MODIFIED="1597174226496">
<node TEXT="Current settings and its node pool" ID="ID_1776039570" CREATED="1597174257108" MODIFIED="1597174267651"/>
</node>
<node TEXT="Storage" ID="ID_1607341001" CREATED="1597174230542" MODIFIED="1597174231872"/>
<node TEXT="Nodes" FOLDED="true" ID="ID_1269484288" CREATED="1597174232454" MODIFIED="1597174234290">
<node TEXT="Cluster&apos;s nodes, requested CPU, memory and storage" ID="ID_1799519360" CREATED="1597174270765" MODIFIED="1597174286392"/>
</node>
</node>
<node TEXT="Make changes to cluster settings" ID="ID_1816047215" CREATED="1597174109399" MODIFIED="1597174144609"/>
<node TEXT="Connect to clusters using cloud shell" ID="ID_1187686275" CREATED="1597174158070" MODIFIED="1597174166323"/>
<node TEXT="delete clusters" ID="ID_1116473600" CREATED="1597174167862" MODIFIED="1597174170650"/>
<node TEXT="Upgrade clusters and node versions" ID="ID_27028031" CREATED="1597174180918" MODIFIED="1597174189867"/>
</node>
</node>
<node TEXT="Workloads" ID="ID_696107588" CREATED="1597173352538" MODIFIED="1597173355746">
<node TEXT="What?" ID="ID_1434255145" CREATED="1597173423963" MODIFIED="1597173427417">
<node TEXT="Displays workloads deployed to clusters in your current project" ID="ID_165536947" CREATED="1597173428064" MODIFIED="1597173501436">
<node TEXT="Deployments" ID="ID_1932051026" CREATED="1597173470555" MODIFIED="1597173473885"/>
<node TEXT="StatefulSets" ID="ID_1564722457" CREATED="1597173474336" MODIFIED="1597175274743">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_848510693" STARTINCLINATION="536.24998 pt;0 pt;" ENDINCLINATION="536.24998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="DaemonSets" ID="ID_1277720407" CREATED="1597173477442" MODIFIED="1597173481260"/>
<node TEXT="Jobs" ID="ID_1914106702" CREATED="1597173482016" MODIFIED="1597173483498"/>
<node TEXT="Pods" ID="ID_988919933" CREATED="1597173484313" MODIFIED="1597173485651"/>
</node>
</node>
<node TEXT="Data" ID="ID_1808370637" CREATED="1597173506602" MODIFIED="1597173508443">
<node TEXT="Workload name" ID="ID_1306241509" CREATED="1597173509113" MODIFIED="1597173517428"/>
<node TEXT="status" ID="ID_1946125999" CREATED="1597173517793" MODIFIED="1597173520796"/>
<node TEXT="type" ID="ID_1793918566" CREATED="1597173521182" MODIFIED="1597173522556"/>
<node TEXT="number of running and total desired pods" ID="ID_1884263357" CREATED="1597173522976" MODIFIED="1597173529717"/>
<node TEXT="namespace" ID="ID_482447747" CREATED="1597173530768" MODIFIED="1597173533042"/>
<node TEXT="cluster" ID="ID_1684022137" CREATED="1597173533840" MODIFIED="1597173536071"/>
</node>
<node TEXT="Features" ID="ID_105093420" CREATED="1597173548032" MODIFIED="1597173550404">
<node TEXT="YML-based text editor for inspecting/editing deployed resources" ID="ID_820327618" CREATED="1597173551241" MODIFIED="1597173587875"/>
<node ID="ID_1346788131" CREATED="1597173597477" MODIFIED="1597174343176"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Deploy mechanism for creating <b>stateless applications</b>&#160;in your cluster
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Functionality" ID="ID_221334270" CREATED="1597174310110" MODIFIED="1597174313249">
<node TEXT="Inspect" ID="ID_369417027" CREATED="1597174314133" MODIFIED="1597174318723">
<node TEXT="Details" ID="ID_1280300398" CREATED="1597174399254" MODIFIED="1597174408496"/>
<node TEXT="Managed pods" ID="ID_1058919850" CREATED="1597174409255" MODIFIED="1597174414512"/>
<node TEXT="revision history" ID="ID_1530527453" CREATED="1597174430334" MODIFIED="1597174435484"/>
<node TEXT="Events" ID="ID_1487952888" CREATED="1597174437022" MODIFIED="1597174438489">
<node TEXT="Human-readable messages for each event affecting the workload" ID="ID_1551630580" CREATED="1597174812619" MODIFIED="1597174827880"/>
</node>
<node TEXT="YAML" ID="ID_1654367818" CREATED="1597174446710" MODIFIED="1597174448475"/>
</node>
<node TEXT="Manage" ID="ID_1220688890" CREATED="1597174319117" MODIFIED="1597174394140"/>
<node TEXT="Edit" ID="ID_82123448" CREATED="1597174394541" MODIFIED="1597174396007"/>
<node TEXT="Delete" ID="ID_1917121335" CREATED="1597174396423" MODIFIED="1597174397760"/>
</node>
</node>
<node TEXT="Services" ID="ID_1099536568" CREATED="1597173618360" MODIFIED="1597173621259">
<node TEXT="What?" ID="ID_1407351269" CREATED="1597173622081" MODIFIED="1597173623825">
<node TEXT="Displays project&apos;s Service and Ingress resources" ID="ID_57196116" CREATED="1597173655640" MODIFIED="1597173690387">
<node TEXT="Load-balancing service" ID="ID_1661511414" CREATED="1597174608060" MODIFIED="1597174615815"/>
<node TEXT="Traffic routing Ingress" ID="ID_1472950610" CREATED="1597174616189" MODIFIED="1597174621697"/>
</node>
<node TEXT="Displays default Kuberenets system objects associated" ID="ID_130815616" CREATED="1597174634159" MODIFIED="1597174652714">
<node TEXT="Networking" ID="ID_1770497452" CREATED="1597174653660" MODIFIED="1597174666514"/>
<node TEXT="Kubernetes API server" ID="ID_1980362798" CREATED="1597174657004" MODIFIED="1597174663096"/>
<node TEXT="HTTP backend" ID="ID_406098189" CREATED="1597174669021" MODIFIED="1597174672313"/>
<node TEXT="DNS" ID="ID_812365592" CREATED="1597174672972" MODIFIED="1597174674179"/>
</node>
</node>
<node TEXT="Data" FOLDED="true" ID="ID_1814101473" CREATED="1597173691743" MODIFIED="1597173693637">
<node TEXT="name" ID="ID_1468855692" CREATED="1597173694480" MODIFIED="1597173697388"/>
<node TEXT="status" ID="ID_1594416904" CREATED="1597173697792" MODIFIED="1597173699067"/>
<node TEXT="type" ID="ID_1759409806" CREATED="1597173699447" MODIFIED="1597173700556"/>
<node TEXT="endpoints" ID="ID_899302141" CREATED="1597173700937" MODIFIED="1597173702772"/>
<node TEXT="number of running &amp; total desired pods" ID="ID_225163065" CREATED="1597173703304" MODIFIED="1597173716588"/>
<node TEXT="namespace" ID="ID_1146167186" CREATED="1597173718769" MODIFIED="1597173724995"/>
<node TEXT="cluster" ID="ID_851103742" CREATED="1597173725336" MODIFIED="1597173726628"/>
</node>
<node TEXT="Functionality" ID="ID_58904653" CREATED="1597174837948" MODIFIED="1597174841049">
<node TEXT="Inspect" ID="ID_589493192" CREATED="1597174841803" MODIFIED="1597174844263">
<node TEXT="Details" ID="ID_1029760326" CREATED="1597174844972" MODIFIED="1597174854328"/>
<node TEXT="Events" ID="ID_640612102" CREATED="1597174854900" MODIFIED="1597174858328"/>
<node TEXT="YAML" ID="ID_1243093670" CREATED="1597174859005" MODIFIED="1597174860192"/>
</node>
</node>
</node>
<node TEXT="Configuration" FOLDED="true" ID="ID_1009034653" CREATED="1597173732554" MODIFIED="1597173735681">
<node TEXT="What?" FOLDED="true" ID="ID_91564442" CREATED="1597173736543" MODIFIED="1597173738299">
<node TEXT="Displays projects Secret and ConfigMap resources" ID="ID_1039429875" CREATED="1597173742703" MODIFIED="1597173851444"/>
<node TEXT="Displays Kubernetes system-level config resources" FOLDED="true" ID="ID_1671989558" CREATED="1597174927348" MODIFIED="1597174942574">
<node TEXT="tokens used by svc accounts" ID="ID_34247119" CREATED="1597174943239" MODIFIED="1597174951441"/>
</node>
</node>
</node>
<node TEXT="Storage" ID="ID_1465367886" CREATED="1597173855401" MODIFIED="1597173860299">
<node TEXT="What?" ID="ID_223724910" CREATED="1597173860973" MODIFIED="1597173864809">
<node TEXT="Diplays storage resources associated with the cluster" ID="ID_1288223644" CREATED="1597173865465" MODIFIED="1597175119072">
<node TEXT="PersistentVolumeClaim" ID="ID_848510693" CREATED="1597174984668" MODIFIED="1597174995633">
<node TEXT="What?" ID="ID_706342305" CREATED="1597175121626" MODIFIED="1597175123430">
<node TEXT="Used with StatefulSet workloads" ID="ID_1644715713" CREATED="1597175129636" MODIFIED="1597175140610"/>
<node TEXT="Claim storage space on a persistent disk in the cluster" ID="ID_1157799972" CREATED="1597175141780" MODIFIED="1597175155370"/>
</node>
</node>
<node TEXT="StorageClass" ID="ID_497055642" CREATED="1597175064253" MODIFIED="1597175068894">
<node TEXT="What?" ID="ID_1140852377" CREATED="1597175069811" MODIFIED="1597175072537">
<node TEXT="Blueprints for using space on a disk" ID="ID_135291459" CREATED="1597175166477" MODIFIED="1597175176254">
<node TEXT="provisioner" ID="ID_1951025656" CREATED="1597175219515" MODIFIED="1597175231392"/>
<node TEXT="Parameters" ID="ID_1811499555" CREATED="1597175231827" MODIFIED="1597175238653">
<node TEXT="Disk type" ID="ID_1689898386" CREATED="1597175243102" MODIFIED="1597175246615"/>
<node TEXT="Compute zone" ID="ID_1500571882" CREATED="1597175247531" MODIFIED="1597175250117"/>
</node>
<node TEXT="Reclaim policy" ID="ID_917290381" CREATED="1597175253978" MODIFIED="1597175257902"/>
</node>
<node TEXT="Used for dyanamic volume provisioning" ID="ID_1842376976" CREATED="1597175191516" MODIFIED="1597175206857"/>
</node>
</node>
</node>
</node>
<node TEXT="Data" ID="ID_1307921300" CREATED="1597174980811" MODIFIED="1597174983975"/>
</node>
<node TEXT="Object browser" FOLDED="true" ID="ID_407274709" CREATED="1597173895737" MODIFIED="1597173902163">
<node TEXT="What?" FOLDED="true" ID="ID_1182818639" CREATED="1597173902959" MODIFIED="1597173904988">
<node TEXT="Lists all objects running in every cluster in a given project" ID="ID_753773105" CREATED="1597173911127" MODIFIED="1597173926634"/>
</node>
</node>
</node>
</node>
<node TEXT="GKE Cluster" FOLDED="true" POSITION="right" ID="ID_636581902" CREATED="1597175498179" MODIFIED="1597177883743">
<edge COLOR="#00ffff"/>
<node TEXT="Architecture" ID="ID_709078505" CREATED="1597175516266" MODIFIED="1615321074719">
<hook URI="Images/GKE%20Zonal%20Cluster%20Architecture.png" SIZE="0.9202454" NAME="ExternalObject"/>
<node TEXT="Components" FOLDED="true" ID="ID_217649547" CREATED="1597175525704" MODIFIED="1597175529950">
<node TEXT="Cluster Master" FOLDED="true" ID="ID_1285206636" CREATED="1597175530571" MODIFIED="1597175534645">
<node TEXT="What?" ID="ID_426754297" CREATED="1597175552899" MODIFIED="1597175561358">
<node TEXT="Runs the kubernetes control plane processes" ID="ID_1406716612" CREATED="1597175639953" MODIFIED="1597175653211"/>
<node TEXT="Unified endpoint for cluster" ID="ID_209463088" CREATED="1597176051361" MODIFIED="1597176100147"/>
<node TEXT="Runs the Kubernetes API Server" ID="ID_1501618309" CREATED="1597176100689" MODIFIED="1597176109756"/>
</node>
<node TEXT="At least One" ID="ID_512645816" CREATED="1597175744074" MODIFIED="1597175762918"/>
<node TEXT="LC Managed by GKE" ID="ID_1696669166" CREATED="1597176000817" MODIFIED="1597176013843">
<node TEXT="Create/upgrade" ID="ID_812283054" CREATED="1597176014400" MODIFIED="1597176595332">
<node TEXT="GKE pulls container images for Kubernetes s/w running on master and nodes from gcr.io container registry" ID="ID_1726758220" CREATED="1597176516465" MODIFIED="1597176579291"/>
</node>
<node TEXT="delete" ID="ID_1088460104" CREATED="1597176018736" MODIFIED="1597176020219"/>
</node>
<node TEXT="Interaction through" ID="ID_1854238105" CREATED="1597176112283" MODIFIED="1597176117613">
<node TEXT="Direct API calls" ID="ID_1728712672" CREATED="1597176118513" MODIFIED="1597176123277"/>
<node TEXT="Kubectl command-line client" ID="ID_423182934" CREATED="1597176123624" MODIFIED="1597176135173"/>
<node TEXT="Interacting with the UI in the cloud console" ID="ID_1522022695" CREATED="1597176135544" MODIFIED="1597176153596"/>
</node>
</node>
<node TEXT="Nodes" FOLDED="true" ID="ID_1856812132" CREATED="1597175564204" MODIFIED="1597175566351">
<node TEXT="What?" ID="ID_1108096800" CREATED="1597175567037" MODIFIED="1597175568779">
<node TEXT="Worker machines that run containerized applications &amp; other workloads" FOLDED="true" ID="ID_1824462806" CREATED="1597176732928" MODIFIED="1597176756356">
<node TEXT="docker runtimes" ID="ID_1063369292" CREATED="1597176895135" MODIFIED="1597176904192"/>
<node TEXT="kubernetes node agents (kubelet)" ID="ID_1970267145" CREATED="1597176904541" MODIFIED="1597176913213"/>
<node TEXT="Special containers" FOLDED="true" ID="ID_346571589" CREATED="1597176949230" MODIFIED="1597176952985">
<node TEXT="E.g." FOLDED="true" ID="ID_1133871516" CREATED="1597176958175" MODIFIED="1597177003844">
<node TEXT="Log collection" ID="ID_992253048" CREATED="1597177004614" MODIFIED="1597177009072"/>
<node TEXT="Intra-cluster network connectivity" ID="ID_702940788" CREATED="1597177009374" MODIFIED="1597177024069"/>
</node>
</node>
</node>
<node TEXT="Created over GCE VM instances" ID="ID_123920808" CREATED="1597176798590" MODIFIED="1597176809882"/>
<node TEXT="Managed from the master" FOLDED="true" ID="ID_1292677863" CREATED="1597176815718" MODIFIED="1597176822514">
<node TEXT="Reports status back to master" ID="ID_1411252341" CREATED="1597176823319" MODIFIED="1597176830691"/>
</node>
<node TEXT="GKE/manually managed" ID="ID_331055868" CREATED="1597176848870" MODIFIED="1597176861706">
<node TEXT="Repairs" ID="ID_511779824" CREATED="1597176862217" MODIFIED="1597176869138"/>
<node TEXT="Upgrades" ID="ID_246183643" CREATED="1597176869798" MODIFIED="1597176873764"/>
</node>
</node>
<node TEXT="Multiple" ID="ID_557645149" CREATED="1597175866401" MODIFIED="1597175868660"/>
<node TEXT="Machine type" ID="ID_1336811790" CREATED="1597177033869" MODIFIED="1597177037087">
<node TEXT="Standard Compute Engine" ID="ID_937358821" CREATED="1597177054558" MODIFIED="1597177063032"/>
<node TEXT="Default" ID="ID_1117357973" CREATED="1597177063837" MODIFIED="1597177070055">
<node TEXT="e2-medium" ID="ID_1037936027" CREATED="1597177070657" MODIFIED="1597177074369"/>
</node>
</node>
<node TEXT="OS images" ID="ID_1963796913" CREATED="1597177089359" MODIFIED="1597177092824">
<node TEXT="Runs a specialized OS image for running containers" ID="ID_591702262" CREATED="1597177093517" MODIFIED="1597177122293"/>
</node>
</node>
</node>
</node>
<node TEXT="Allocatable resources" FOLDED="true" ID="ID_255978619" CREATED="1597177270188" MODIFIED="1597177286624">
<node TEXT="Difference between node&apos;s total resources and allocatable resources" FOLDED="true" ID="ID_105465695" CREATED="1597177316548" MODIFIED="1597177337384">
<node TEXT="To run GKE and kubernetes node components" ID="ID_986555388" CREATED="1597177341106" MODIFIED="1597177353022"/>
</node>
<node TEXT="Tips" FOLDED="true" ID="ID_617876368" CREATED="1597177385701" MODIFIED="1597177391794">
<node TEXT="Larger machine types need larger allocation for internal node components as they typically tend to run more containers" ID="ID_1367562131" CREATED="1597177392525" MODIFIED="1597177443536"/>
<node TEXT="Windows server nodes have addtional resource requirements to run additional windows server components" ID="ID_643443751" CREATED="1597177444028" MODIFIED="1597177479106"/>
</node>
<node TEXT="To inspect" FOLDED="true" ID="ID_1891211318" CREATED="1597177496452" MODIFIED="1597177507089">
<node ID="ID_689127427" CREATED="1597177507716" MODIFIED="1597177552581"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      kubectl describe node <i><b>node-name</b></i>&#160;| grep Allocatable -B 7 -A 6
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Eviction Threshold" FOLDED="true" ID="ID_1959206995" CREATED="1597177597757" MODIFIED="1597177615727" LINK="https://kubernetes.io/docs/tasks/administer-cluster/out-of-resource/#eviction-thresholds">
<node TEXT="GKE reserves an additional 100 MiB of memory on each node for kubelet eviction" ID="ID_506156411" CREATED="1597177619620" MODIFIED="1597177647081"/>
</node>
<node TEXT="Calculation" FOLDED="true" ID="ID_1223019840" CREATED="1597177662948" MODIFIED="1597177665640">
<node TEXT="Allocatable = Capacity - Reserved - Eviction Threshold" ID="ID_336845020" CREATED="1597177666277" MODIFIED="1597177685975"/>
</node>
<node TEXT="GKE Reserves" FOLDED="true" ID="ID_1601975174" CREATED="1597177728101" MODIFIED="1597177779238" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/cluster-architecture#memory_cpu">
<node TEXT="Memory" ID="ID_631977779" CREATED="1597177741134" MODIFIED="1597177750456"/>
<node TEXT="CPU" ID="ID_511133186" CREATED="1597177750803" MODIFIED="1597177755208"/>
</node>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1956620362" CREATED="1597177892723" MODIFIED="1597177897327">
<node TEXT="Determines cluster&apos;s" FOLDED="true" ID="ID_942211858" CREATED="1597178087265" MODIFIED="1597178105822">
<node TEXT="Availability" ID="ID_1394358232" CREATED="1597178106484" MODIFIED="1597178110486"/>
<node TEXT="Version stability" ID="ID_1615662674" CREATED="1597178110859" MODIFIED="1597178113692"/>
<node TEXT="Routing" FOLDED="true" ID="ID_1292054709" CREATED="1597178114170" MODIFIED="1597180363831">
<node TEXT="How they route traffic from one Pod to another" ID="ID_1369921199" CREATED="1597180367065" MODIFIED="1597180378270"/>
</node>
<node TEXT="Network isolation" ID="ID_801973451" CREATED="1597178131395" MODIFIED="1597178137364"/>
</node>
<node TEXT="Choosing" ID="ID_1611394156" CREATED="1597178166938" MODIFIED="1597178190613" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/scalability#choosing_a_regional_or_zonal_control_plane"/>
<node TEXT="Availability based choices" FOLDED="true" ID="ID_93621863" CREATED="1597178193714" MODIFIED="1597178413844">
<node TEXT="Single-zone Clusters" ID="ID_151609552" CREATED="1597178204577" MODIFIED="1597178320618">
<node TEXT="What?" ID="ID_459081087" CREATED="1597178418992" MODIFIED="1597178420660">
<node TEXT="Running in 1 zone" ID="ID_1837547770" CREATED="1597178421280" MODIFIED="1597178424855"/>
</node>
</node>
<node TEXT="Muti-zonal clusters" FOLDED="true" ID="ID_215719614" CREATED="1597178320996" MODIFIED="1597178330257">
<node TEXT="What?" ID="ID_308916670" CREATED="1597178426337" MODIFIED="1597178428101">
<node TEXT="single replica of the control plane running in a single zone" ID="ID_1315544962" CREATED="1597178442939" MODIFIED="1597178459259"/>
<node TEXT="nodes running in multiple zones" ID="ID_921870655" CREATED="1597178459489" MODIFIED="1597178480166"/>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_979152230" CREATED="1597178501584" MODIFIED="1597178573203">
<node TEXT="Control plane zone outage still leaves the workloads operating on worker nodes" ID="ID_262705183" CREATED="1597178505884" MODIFIED="1597178557480"/>
<node TEXT="Balances costs and availability" ID="ID_666671541" CREATED="1597178559681" MODIFIED="1597178566507"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_1461024959" CREATED="1597178567604" MODIFIED="1597178571237">
<node TEXT="Upgrades/config updates is dependent on control plane zone availability" ID="ID_691606393" CREATED="1597178574400" MODIFIED="1597178619258"/>
</node>
</node>
<node TEXT="Regional clusters" FOLDED="true" ID="ID_105087388" CREATED="1597178337544" MODIFIED="1597178346608">
<node TEXT="What?" ID="ID_1988056688" CREATED="1597178657547" MODIFIED="1597178659433">
<node TEXT="multiple replicas of the control plane, running in multiple zones within a given region" ID="ID_833122335" CREATED="1597178660091" MODIFIED="1597178672910"/>
<node TEXT="Nodes also run in each zone where a replica of the control plane runs" ID="ID_144876656" CREATED="1597178674433" MODIFIED="1597178692445"/>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_1797051169" CREATED="1597178693777" MODIFIED="1597178695682">
<node TEXT="Highly available even for config updates perspective" ID="ID_963919587" CREATED="1597178696361" MODIFIED="1597178728102"/>
</node>
<node TEXT="Cons" ID="ID_257170585" CREATED="1597178730128" MODIFIED="1597178731906">
<node TEXT="Costs" ID="ID_57582769" CREATED="1597178732527" MODIFIED="1597178734427"/>
</node>
</node>
</node>
<node TEXT="Cluster version choices" FOLDED="true" ID="ID_1410897670" CREATED="1597178740601" MODIFIED="1597178747026">
<node TEXT="Release channel" FOLDED="true" ID="ID_535715713" CREATED="1597179870831" MODIFIED="1597180184092" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/release-channels">
<node TEXT="What?" ID="ID_1444473276" CREATED="1597179972525" MODIFIED="1597179980559">
<node TEXT="Google automatically upgrades the cluster and its nodes when an update is available" ID="ID_1193796681" CREATED="1597179994836" MODIFIED="1597180013751"/>
</node>
<node TEXT="When?" ID="ID_908920655" CREATED="1597179980892" MODIFIED="1597179984582">
<node TEXT="When the level of stability required for a given cluster is known" ID="ID_1019599759" CREATED="1597180015468" MODIFIED="1597180032415"/>
</node>
<node TEXT="Options" FOLDED="true" ID="ID_695694094" CREATED="1597179985252" MODIFIED="1597179986590">
<node TEXT="Rapid" ID="ID_1261588708" CREATED="1597179987309" MODIFIED="1597179989576">
<node TEXT="Multiple upgrades a month" ID="ID_1578696108" CREATED="1597180034908" MODIFIED="1597180040191"/>
</node>
<node TEXT="Stable" FOLDED="true" ID="ID_1994415342" CREATED="1597179989974" MODIFIED="1597179992575">
<node TEXT="Few upgrades a year" ID="ID_768728740" CREATED="1597180041381" MODIFIED="1597180050774"/>
</node>
</node>
</node>
<node TEXT="Specific version" ID="ID_898814584" CREATED="1597179966940" MODIFIED="1597179970767">
<node TEXT="What?" ID="ID_1133958322" CREATED="1597180120820" MODIFIED="1597180122854">
<node TEXT="Specific supported version of Kubernetes" ID="ID_1075460943" CREATED="1597180196981" MODIFIED="1597180209614"/>
</node>
</node>
<node TEXT="Default version" FOLDED="true" ID="ID_71746895" CREATED="1597179961973" MODIFIED="1597179966447">
<node TEXT="What?" FOLDED="true" ID="ID_1403117354" CREATED="1597180054332" MODIFIED="1597180072166">
<node TEXT="When either release channel or a specific version is not chosen" ID="ID_1585952886" CREATED="1597180072924" MODIFIED="1597180086287"/>
<node TEXT="Default version is changed regularly and chosen based on stability and real-world performance" ID="ID_678073954" CREATED="1597180091708" MODIFIED="1597180116806"/>
</node>
</node>
<node TEXT="Alpha cluster" FOLDED="true" ID="ID_353917197" CREATED="1597180221028" MODIFIED="1597180224786">
<node TEXT="What?" FOLDED="true" ID="ID_1900060622" CREATED="1597180225499" MODIFIED="1597180227216">
<node TEXT="Contains all Kubernetes alpha features/APIs" ID="ID_1900990057" CREATED="1597180232859" MODIFIED="1597180253662"/>
<node TEXT="Used for testing" ID="ID_1805543674" CREATED="1597180282156" MODIFIED="1597180285079"/>
<node TEXT="Not for production workloads" ID="ID_345095909" CREATED="1597180253996" MODIFIED="1597180259795"/>
<node TEXT="Expires in 30 days" ID="ID_1060634294" CREATED="1597180286118" MODIFIED="1597180290057"/>
</node>
</node>
</node>
<node TEXT="Cluster network based choices" FOLDED="true" ID="ID_352586959" CREATED="1597180299876" MODIFIED="1597180533657">
<node TEXT="VPC-native" ID="ID_195763495" CREATED="1597180319196" MODIFIED="1597180324797">
<node TEXT="What?" ID="ID_768071192" CREATED="1597180396716" MODIFIED="1597180398622">
<node TEXT="Uses Alias IPs to route traffic from one pod to another" ID="ID_1873167224" CREATED="1597180399851" MODIFIED="1597180414521"/>
<node TEXT="Recommended for new clusters" ID="ID_1168133775" CREATED="1597180500914" MODIFIED="1597180511663"/>
</node>
</node>
<node TEXT="Routes-based" ID="ID_1138151816" CREATED="1597180416043" MODIFIED="1597180424903">
<node TEXT="What?" ID="ID_882554189" CREATED="1597180425593" MODIFIED="1597180428400">
<node TEXT="Uses Google Cloud Routes" ID="ID_1070556387" CREATED="1597180429174" MODIFIED="1597180438422"/>
</node>
</node>
<node TEXT="Note" ID="ID_1468611497" CREATED="1597180544556" MODIFIED="1597180547016">
<node TEXT="Default cluster network mode depends on the way cluster is created" ID="ID_1607188702" CREATED="1597180547707" MODIFIED="1597180572444" LINK="https://cloud.google.com/kubernetes-engine/docs/how-to/alias-ips#overview"/>
</node>
</node>
<node TEXT="Network isolation choices" FOLDED="true" ID="ID_1648174855" CREATED="1597180578157" MODIFIED="1597180585657">
<node TEXT="Default" FOLDED="true" ID="ID_56445422" CREATED="1597180608451" MODIFIED="1597180611028">
<node TEXT="You can configure access from public networks to your cluster&apos;s workload" ID="ID_1725296846" CREATED="1597180611570" MODIFIED="1597180633873"/>
<node TEXT="Routes are not created automatically" ID="ID_1033635191" CREATED="1597180634466" MODIFIED="1597180643201"/>
</node>
<node TEXT="Private cluster" FOLDED="true" ID="ID_1243776719" CREATED="1597180646493" MODIFIED="1597180651896">
<node TEXT="What?" FOLDED="true" ID="ID_515124476" CREATED="1597180652508" MODIFIED="1597180654191">
<node TEXT="Inbound access" FOLDED="true" ID="ID_1120333646" CREATED="1597180905634" MODIFIED="1597180909709">
<node TEXT="Workloads are completely isolated from public networks" FOLDED="true" ID="ID_765023344" CREATED="1597180654762" MODIFIED="1597180671093">
<node TEXT="Assigns internal RFC 1918 IP addresses to pods and nodes" ID="ID_1745012888" CREATED="1597180671395" MODIFIED="1597180848307"/>
</node>
<node TEXT="External clients can reach services in the cluster" FOLDED="true" ID="ID_1037702150" CREATED="1597180960545" MODIFIED="1597180977295">
<node TEXT="LoadBalancer type service" ID="ID_934349159" CREATED="1597181016305" MODIFIED="1597181025271"/>
<node TEXT="HTTP(s) Load balancer" FOLDED="true" ID="ID_1119132608" CREATED="1597181026689" MODIFIED="1597181039829">
<node TEXT="combination of" FOLDED="true" ID="ID_817085497" CREATED="1597181041561" MODIFIED="1597181045847">
<node TEXT="NodePort type service" ID="ID_479486428" CREATED="1597181046522" MODIFIED="1597181052054"/>
<node TEXT="Ingress" ID="ID_764428478" CREATED="1597181052538" MODIFIED="1597181055326"/>
</node>
</node>
</node>
</node>
<node TEXT="Outbound internet access" FOLDED="true" ID="ID_1562127742" CREATED="1597180889873" MODIFIED="1597180902310">
<node TEXT="For certain private nodes can be managed through NAT gateway" ID="ID_356141555" CREATED="1597180925489" MODIFIED="1597180950296"/>
</node>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1589106808" CREATED="1597181177784" MODIFIED="1597181180284">
<node TEXT="Private Google Access enabled by default" ID="ID_1653256361" CREATED="1597181180914" MODIFIED="1597181190305"/>
<node TEXT="Master runs in a VPC network in the Google owned project" ID="ID_1694599053" CREATED="1597181227856" MODIFIED="1597181250593">
<node TEXT="Connected to cluster&apos;s VPC through VPC network peering" ID="ID_1239921388" CREATED="1597181273472" MODIFIED="1597181290188">
<node TEXT="Uses internal IP addresses for communication" ID="ID_464869445" CREATED="1597181336872" MODIFIED="1597181395946"/>
<node TEXT="Reuses the same VPC network peering (if available) for all subsequent clusters" ID="ID_1177960184" CREATED="1597181396240" MODIFIED="1597181433347"/>
</node>
</node>
</node>
<node TEXT="Access" FOLDED="true" ID="ID_1271129792" CREATED="1597191169641" MODIFIED="1597191171805">
<node TEXT="The master for a private cluster has a private endpoint in addition to a public endpoint" FOLDED="true" ID="ID_540832731" CREATED="1597191172513" MODIFIED="1597191199788">
<node TEXT="Public endpoint" ID="ID_1961481643" CREATED="1597191206105" MODIFIED="1597191215221">
<node TEXT="Default communication port for most tools" ID="ID_488621148" CREATED="1597191346480" MODIFIED="1597191383423"/>
<node TEXT="Restricting access" ID="ID_450918661" CREATED="1597192114172" MODIFIED="1597192595796" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/private-cluster-concept#overview">
<node ID="ID_1456530325" CREATED="1597192166244" MODIFIED="1597192382335"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Public endpoint access <i>enabled</i>, master authorized network <i>disabled </i>(default)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Least restrictive, not recommended" ID="ID_953981111" CREATED="1597192211252" MODIFIED="1597192220872"/>
<node TEXT="Open for public access, as long as you authenticate" ID="ID_1735833625" CREATED="1597192221235" MODIFIED="1597192243745"/>
</node>
<node ID="ID_282560861" CREATED="1597192317350" MODIFIED="1597192377095"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Public endpoint access <i>enabled</i>, master authorized network <i>enabled</i>
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1144690763" CREATED="1597191388411" MODIFIED="1597191420488"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Access is controlled using <b><i>master authorized networks</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_1597050902" CREATED="1597192319103" MODIFIED="1597192371663"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Public endpoint access <i>disabled</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Most secure" ID="ID_1505134195" CREATED="1597192392957" MODIFIED="1597192396277"/>
<node TEXT="Use-cases" ID="ID_418588885" CREATED="1597192396635" MODIFIED="1597192399813">
<node TEXT="Configured on-premises network to connect to GCP using Cloud-interconnect and Cloud VPN" ID="ID_1253257207" CREATED="1597192459947" MODIFIED="1597192483998">
<node ID="ID_1245583736" CREATED="1597192502587" MODIFIED="1597192546477"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Master authorized network <b><i>has to be enabled </i></b>for private endpoints
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Private endpoint" ID="ID_757075993" CREATED="1597191216225" MODIFIED="1597191220147">
<node TEXT="Mostly for node communication" ID="ID_1814656416" CREATED="1597191447708" MODIFIED="1597191455043"/>
<node TEXT="Accessible only by a VM in the same subnet of the private cluster" ID="ID_1032377701" CREATED="1597191458420" MODIFIED="1597192106570"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Authorization choices" FOLDED="true" ID="ID_1957021286" CREATED="1597180738929" MODIFIED="1597180744133">
<node TEXT="Binary Authorization" ID="ID_1025462209" CREATED="1597180744809" MODIFIED="1597180761235" LINK="https://cloud.google.com/binary-authorization/docs/overview"/>
</node>
<node TEXT="Tips" FOLDED="true" ID="ID_1186228026" CREATED="1597177899708" MODIFIED="1597179820714">
<node TEXT="Type cannot be changed after a cluster is created" ID="ID_1393970284" CREATED="1597178142689" MODIFIED="1597179834346"/>
<node TEXT="Enable auto-upgrade" ID="ID_1346887714" CREATED="1597179835949" MODIFIED="1597179858503"/>
<node TEXT="If you do not need to control the specific patch version you use, consider enrolling your cluster in a release channel" ID="ID_1809021531" CREATED="1597180149845" MODIFIED="1597180167376"/>
</node>
</node>
<node TEXT="Networking" ID="ID_885875510" CREATED="1597339717289" MODIFIED="1597339723016">
<node TEXT="Networking within Cluster" FOLDED="true" ID="ID_1143802592" CREATED="1597342000466" MODIFIED="1597342015865">
<node TEXT="Refer to Kubernetes networking" ID="ID_139593186" CREATED="1597342016698" MODIFIED="1597342023722"/>
</node>
<node TEXT="Networking outside cluster" FOLDED="true" ID="ID_857326048" CREATED="1597342025312" MODIFIED="1597342032072">
<node TEXT="Provides load balancers to control access and route incoming traffic" FOLDED="true" ID="ID_622884571" CREATED="1597339724005" MODIFIED="1597339786346">
<node TEXT="Types" FOLDED="true" ID="ID_1970995" CREATED="1597339817021" MODIFIED="1597339820206">
<node TEXT="External (Network) Load Balancer" ID="ID_905429673" CREATED="1597339820973" MODIFIED="1597340539527">
<node TEXT="When?" ID="ID_1852919315" CREATED="1597339897309" MODIFIED="1597339902208">
<node TEXT="manage traffic coming from outside your Google Cloud Virtual Private Cloud (VPC) network" ID="ID_318575705" CREATED="1597339903037" MODIFIED="1597339922639"/>
</node>
<node TEXT="Mechanism" ID="ID_790358162" CREATED="1597339924221" MODIFIED="1597339929408">
<node TEXT="use forwarding rules associated with the Google Cloud network" ID="ID_58213562" CREATED="1597339943846" MODIFIED="1597339946160"/>
</node>
</node>
<node TEXT="Internal Load Balancer" ID="ID_1687310779" CREATED="1597339828526" MODIFIED="1597339833834">
<node TEXT="When?" FOLDED="true" ID="ID_1569930909" CREATED="1597339949031" MODIFIED="1597339952129">
<node TEXT="manage traffic coming from within the same VPC network" ID="ID_904854136" CREATED="1597339972582" MODIFIED="1597339973987"/>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_621438805" CREATED="1597339924221" MODIFIED="1597339929408">
<node TEXT="use forwarding rules associated with the Google Cloud network" ID="ID_169274136" CREATED="1597339943846" MODIFIED="1597339946160"/>
</node>
</node>
<node TEXT="HTTP(s) Load Balancer" ID="ID_630043175" CREATED="1597339835477" MODIFIED="1597339842794">
<node TEXT="What?" ID="ID_1343844937" CREATED="1597339983038" MODIFIED="1597340003926">
<node TEXT="Specialized external load balancers used for HTTP(s) traffic" ID="ID_834205326" CREATED="1597339987718" MODIFIED="1597340024014"/>
</node>
<node TEXT="Mechanism" ID="ID_522102453" CREATED="1597340025156" MODIFIED="1597340028065">
<node TEXT="use an Kubernetes Ingress resource" ID="ID_1957721673" CREATED="1597340029422" MODIFIED="1597341379388"/>
</node>
<node TEXT="How?" ID="ID_215301073" CREATED="1597341479497" MODIFIED="1597341481638">
<node TEXT="Configure service to use both" ID="ID_641665891" CREATED="1597341482370" MODIFIED="1597341498684">
<node TEXT="NodePort" ID="ID_158161833" CREATED="1597341499242" MODIFIED="1597341502676">
<node TEXT="For HTTP(s) load balancing using Ingress" ID="ID_269636508" CREATED="1597364300266" MODIFIED="1597364309906"/>
</node>
<node TEXT="ClusterIP" ID="ID_268290820" CREATED="1597341503097" MODIFIED="1597341508139">
<node TEXT="For container native load balancing" ID="ID_1313485665" CREATED="1597364311586" MODIFIED="1597364330636">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_274792865" STARTINCLINATION="946.49997 pt;0 pt;" ENDINCLINATION="946.49997 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Provision/create an Ingress resource" ID="ID_493346516" CREATED="1597341570148" MODIFIED="1597359224514">
<node TEXT="What?" ID="ID_1723110516" CREATED="1597359058289" MODIFIED="1597359252944">
<node TEXT="an Ingress object defines rules for routing HTTP(S) traffic to applications running in a cluster" ID="ID_491448493" CREATED="1597359072058" MODIFIED="1597359083111"/>
<node TEXT="An Ingress object is associated with one or more Service objects" FOLDED="true" ID="ID_320620196" CREATED="1597359084178" MODIFIED="1597359092767">
<node TEXT="each of which is associated with a set of Pods" ID="ID_131140515" CREATED="1597359100482" MODIFIED="1597359101606"/>
</node>
<node TEXT="Defines" ID="ID_1965141704" CREATED="1597361092819" MODIFIED="1597361103503">
<node TEXT="how traffic reaches services" ID="ID_1184346990" CREATED="1597361104443" MODIFIED="1597361111704"/>
<node TEXT="how traffic is routed to applications" ID="ID_697694352" CREATED="1597361112003" MODIFIED="1597361119554"/>
</node>
<node ID="ID_1321019613" CREATED="1597361120883" MODIFIED="1597362498976"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can provide a single IP address for <b><i>multiple</i></b>&#160;Services in your cluster
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Example" ID="ID_1571482996" CREATED="1597363619885" MODIFIED="1597363622360">
<node TEXT="Single ingress, multiple services, multiple hosts" ID="ID_1040149767" CREATED="1597341823575" MODIFIED="1597363656225">
<node ID="ID_688607664" CREATED="1597341667224" MODIFIED="1597341750584"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example: demo.example.com mapped to a Service named <b>frontend </b>on port <b>80</b>, and demo-backend.example.com to a Service named <b>users</b>&#160; on port <b>8080</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <pre is-upgraded="" class="clear-for-copy"><span class="kwd">apiVersion: </span><span class="pln">networking.k8s.io/v1beta1<br/></span><span class="kwd">kind: </span><span class="pln">Ingress<br/></span><span class="kwd">metadata:<br/></span><span class="pln">&#160; </span><span class="kwd">name: </span><span class="pln">demo<br/></span><span class="kwd">spec:<br/></span><span class="pln">&#160; </span><span class="kwd">rules:<br/></span><span class="pln">&#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">host: </span><span class="pln">demo.example.com<br/>&#160; &#160; </span><span class="kwd">http:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="kwd">paths:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">backend:<br/></span><span class="pln">&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">serviceName: </span><span class="pln">frontend<br/>&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">servicePort: </span><span class="pln">80<br/>&#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">host: </span><span class="pln">demo</span><span class="pun">-</span><span class="pln">backend.example.com<br/>&#160; &#160; </span><span class="kwd">http:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="kwd">paths:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">backend:<br/></span><span class="pln">&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">serviceName: </span><span class="pln">users<br/>&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">servicePort: </span><span class="pln">8080<br/></span></pre>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Single ingress, multiple services, single host" ID="ID_1232216459" CREATED="1597363657356" MODIFIED="1597363669002">
<node TEXT="your-store.example mapped to my-products service while your-store.example/discounted mapped to my-disc-products svc" ID="ID_850926602" CREATED="1597363691476" MODIFIED="1597363751372"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <pre is-upgraded="" class="clear-for-copy"><span class="kwd">apiVersion: </span><span class="pln">networking.k8s.io/v1beta1<br/></span><span class="kwd">kind: </span><span class="pln">Ingress<br/></span><span class="kwd">metadata:<br/></span><span class="pln">&#160; </span><span class="kwd">name: </span><span class="pln">my</span><span class="pun">-</span><span class="pln">ingress<br/></span><span class="kwd">spec:<br/></span><span class="pln">&#160; </span><span class="kwd">rules:<br/></span><span class="pln">&#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">http:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="kwd">paths:<br/></span><span class="pln">&#160; &#160; &#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">path: </span><span class="pln">/*<br/>&#160; &#160; &#160; &#160; </span><span class="kwd">backend:<br/></span><span class="pln">&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">serviceName: </span><span class="pln">my</span><span class="pun">-</span><span class="pln">products<br/>&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">servicePort: </span><span class="pln">60000<br/>&#160; &#160; &#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">path: </span><span class="pln">/discounted<br/>&#160; &#160; &#160; &#160; </span><span class="kwd">backend:<br/></span><span class="pln">&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">serviceName: </span><span class="pln">my</span><span class="pun">-</span><span class="pln">discounted</span><span class="pun">-</span><span class="pln">products<br/>&#160; &#160; &#160; &#160; &#160; </span><span class="kwd">servicePort: </span><span class="pln">80<br/></span></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Behind the scenes" ID="ID_1640587991" CREATED="1597341835482" MODIFIED="1597341842198">
<node TEXT="GKE Ingress controller configures a Google Cloud HTTP(S) load balancer" ID="ID_732766850" CREATED="1597341868193" MODIFIED="1597341891662">
<node TEXT="Uses" FOLDED="true" ID="ID_1925955780" CREATED="1597341892279" MODIFIED="1597341899788">
<node TEXT="Ingress manifest" ID="ID_238686834" CREATED="1597341900543" MODIFIED="1597341905355"/>
<node TEXT="Assciated Service manifests" ID="ID_1670962887" CREATED="1597341905705" MODIFIED="1597341912420"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Routing" FOLDED="true" ID="ID_467906456" CREATED="1597340310720" MODIFIED="1597340313574">
<node TEXT="Default" ID="ID_513391119" CREATED="1597340108540" MODIFIED="1597340321646">
<node TEXT="load balancer is not aware of which nodes in the cluster are running Pods for its Service" ID="ID_1196166714" CREATED="1597340115799" MODIFIED="1597340163930"/>
<node TEXT="it balances traffic across all nodes in the cluster, even those not running a relevant Pod" ID="ID_122767206" CREATED="1597340164828" MODIFIED="1597340178839"/>
<node TEXT="When traffic is routed to a node, the node routes the traffic to a randomly chosen pod from its iptable rules" ID="ID_957338075" CREATED="1597340217228" MODIFIED="1597340233829"/>
<node TEXT="This may result in extra hops (if node chooses a pod on another node)" ID="ID_1469495062" CREATED="1597340329245" MODIFIED="1597340362960"/>
</node>
<node TEXT="Override" FOLDED="true" ID="ID_618512773" CREATED="1597340365389" MODIFIED="1597340373629">
<node TEXT="Config" FOLDED="true" ID="ID_732294294" CREATED="1597340374587" MODIFIED="1597340404718">
<node TEXT="externalTrafficPolicy: Local" ID="ID_1594303415" CREATED="1597340405155" MODIFIED="1597340444872">
<font NAME="Courier New"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <pre is-upgraded="" class="clear-for-copy"><span class="kwd">apiVersion: </span><span class="pln">v1<br/></span><span class="kwd">kind: </span><span class="pln">Service<br/></span><span class="kwd">metadata:<br/></span><span class="pln">&#160; </span><span class="kwd">name: </span><span class="pln">my</span><span class="pun">-</span><span class="pln">lb</span><span class="pun">-</span><span class="pln">service<br/></span><span class="kwd">spec:<br/></span><span class="pln">&#160; </span><span class="kwd">type: </span><span class="pln">LoadBalancer<br/>&#160; </span><span class="kwd">externalTrafficPolicy: </span><span class="pln">Local<br/>&#160; </span><span class="kwd">selector:<br/></span><span class="pln">&#160; &#160; </span><span class="kwd">app: </span><span class="pln">demo<br/>&#160; &#160; </span><span class="kwd">component: </span><span class="pln">users<br/>&#160; </span><span class="kwd">ports:<br/></span><span class="pln">&#160; </span><span class="pun">-</span><span class="pln"> </span><span class="kwd">protocol: </span><span class="pln">TCP<br/>&#160; &#160; </span><span class="kwd">port: </span><span class="pln">80<br/>&#160; &#160; </span><span class="kwd">targetPort: </span><span class="pln">8080<br/></span></pre>
  </body>
</html></richcontent>
</node>
<node TEXT="In the service manifest" ID="ID_651951426" CREATED="1597340407852" MODIFIED="1597340421246"/>
</node>
<node TEXT="The load balancer uses a health check to determine which nodes have the appropriate Pods" ID="ID_522034927" CREATED="1597340460644" MODIFIED="1597340482096"/>
<node TEXT="The load balancer sends traffic only to nodes that have a healthy Pod that belongs to the Service" ID="ID_1818828222" CREATED="1597340482396" MODIFIED="1597340496035"/>
</node>
</node>
</node>
<node TEXT="One service can be configured to use multiple types of Load Balancers simultaneously" ID="ID_1536068912" CREATED="1597339791094" MODIFIED="1597339815376"/>
</node>
<node TEXT="Limiting Connectivity" ID="ID_1311198071" CREATED="1597342047647" MODIFIED="1597342072379"/>
</node>
</node>
<node TEXT="GKE Ingress" FOLDED="true" POSITION="right" ID="ID_101144087" CREATED="1597358895760" MODIFIED="1597358900926">
<edge COLOR="#00007c"/>
<node TEXT="What?" ID="ID_792460488" CREATED="1597358921474" MODIFIED="1597358923606">
<node TEXT="Built-in, managed Ingress controller" ID="ID_917904377" CREATED="1597358924363" MODIFIED="1597358935582"/>
<node TEXT="Implements Ingress resources as Google Cloud load balancers for HTTP(s) workloads in GKE" ID="ID_20897387" CREATED="1597358945386" MODIFIED="1597358970248"/>
</node>
<node TEXT="Types" ID="ID_1046169718" CREATED="1597359055147" MODIFIED="1597359410795">
<node TEXT="Ingress for external HTTP(s) load balancer" ID="ID_390824432" CREATED="1597359421628" MODIFIED="1597359434456">
<node TEXT="What?" ID="ID_298189004" CREATED="1597366040811" MODIFIED="1597366043131">
<node TEXT="Internet-facing load balancer deployed globally across Google&apos;s edge network as a managed and scalable pool of load balancing resources" ID="ID_1695270553" CREATED="1597360045592" MODIFIED="1597360094879"/>
</node>
</node>
<node ID="ID_1543453187" CREATED="1597359435529" MODIFIED="1597366532268"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ingress for <b>internal</b>&#160;HTTP(s) load balancer (Beta)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="What?" ID="ID_380043282" CREATED="1597366049309" MODIFIED="1597366052024">
<node TEXT="Proxy-based (envoy), regional, layer 7 load balancer" ID="ID_665493316" CREATED="1597366066925" MODIFIED="1597366091898"/>
<node TEXT="Behind internal load balancing IP address (accessible outside of GKE cluster, but within the VPC network)" ID="ID_748787415" CREATED="1597366151686" MODIFIED="1597366179533"/>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_1487353887" CREATED="1597366187501" MODIFIED="1597366189801">
<node TEXT="Highly available, GKE managed ingress controller" ID="ID_53030106" CREATED="1597366190733" MODIFIED="1597366203729"/>
<node TEXT="Load balancing for internal, service-to-service communication" ID="ID_727303630" CREATED="1597366211436" MODIFIED="1597366226068"/>
<node TEXT="Container-native load balancing with Network Endpoint Groups (NEG)" ID="ID_767800872" CREATED="1597366333126" MODIFIED="1597366358082"/>
<node TEXT="Application routing with HTTP(s) support" ID="ID_1532084502" CREATED="1597366364035" MODIFIED="1597366371283"/>
<node TEXT="High-fidelity GCE health checks" ID="ID_1468265601" CREATED="1597366371733" MODIFIED="1597366388666"/>
<node TEXT="Envoy based proxies deployed on-demand" ID="ID_573889678" CREATED="1597366392158" MODIFIED="1597366404131"/>
</node>
</node>
<node TEXT="(NON-GKE) Container-native load balancing" ID="ID_274792865" CREATED="1597362384408" MODIFIED="1597362445950" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/ingress#container-native_load_balancing"/>
</node>
<node TEXT="Features" ID="ID_350121282" CREATED="1597360211110" MODIFIED="1597360213436">
<node TEXT="Flexible configuration for services" ID="ID_83153160" CREATED="1597360243822" MODIFIED="1597360254725">
<node TEXT="" ID="ID_322298789" CREATED="1597361068795" MODIFIED="1597361068795"/>
</node>
<node TEXT="Integration with Google Cloud network services" ID="ID_773520191" CREATED="1597360266192" MODIFIED="1597360276796"/>
<node TEXT="Support for multiple TLS certificates" ID="ID_1227744632" CREATED="1597360278872" MODIFIED="1597360293539">
<node TEXT="An ingress can specify the use of multiple TLS certificates for request termination" ID="ID_246193333" CREATED="1597360294750" MODIFIED="1597360319391"/>
</node>
</node>
<node TEXT="TLS/SSL" ID="ID_713917098" CREATED="1597364514538" MODIFIED="1597364691445">
<node TEXT="TLS setup for HTTP(s) Load balancer" ID="ID_1830749147" CREATED="1597364519426" MODIFIED="1597364602955" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/ingress#options_for_providing_ssl_certificates"/>
</node>
<node TEXT="Health Checks" ID="ID_1059365218" CREATED="1597364653137" MODIFIED="1597364704761" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/ingress#health_checks"/>
</node>
<node TEXT="About" POSITION="left" ID="ID_685738647" CREATED="1597172551351" MODIFIED="1597172554679">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_912871588" CREATED="1597172555490" MODIFIED="1597172557319">
<node TEXT="Managed environment for deploying, managing and scalling containerized application using GCP" ID="ID_468998269" CREATED="1597172558274" MODIFIED="1597172590253"/>
</node>
<node TEXT="Under the hood" FOLDED="true" ID="ID_1390460608" CREATED="1597172598563" MODIFIED="1597172602636">
<node TEXT="Kubernetes" ID="ID_1487992110" CREATED="1597172603565" MODIFIED="1597172606356"/>
</node>
<node TEXT="Kubernetes ++ features" FOLDED="true" ID="ID_270321524" CREATED="1597172647699" MODIFIED="1597172671766">
<node TEXT="Load balancing for GCE instances" ID="ID_1100076446" CREATED="1597172672634" MODIFIED="1597172695398"/>
<node ID="ID_1454333026" CREATED="1597172695725" MODIFIED="1597172734321"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Node pools </b>to designate subsets of nodes within a cluster for additional flexibility
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Automatic scaling of node instances" ID="ID_1849358698" CREATED="1597172740747" MODIFIED="1597172755167"/>
<node TEXT="Automatic upgrades for node software" ID="ID_1316358376" CREATED="1597172755498" MODIFIED="1597172770158"/>
<node TEXT="Node auto-repair" ID="ID_37981328" CREATED="1597172770442" MODIFIED="1597172780076"/>
<node TEXT="Logging &amp; monitoring" ID="ID_1865639300" CREATED="1597172786204" MODIFIED="1597172791094"/>
</node>
<node TEXT="Kubernetes version" FOLDED="true" ID="ID_995789106" CREATED="1597172812282" MODIFIED="1597172816197">
<node TEXT="GKE cluster masters automatically/manually upgraded to new versions of Kubernetes as they become stable" ID="ID_53975089" CREATED="1597172816986" MODIFIED="1597172875985"/>
<node ID="ID_1486653482" CREATED="1597172897396" MODIFIED="1597180267464"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Kubernetes Alplha features only available in GKE <b>alpha clusters</b>
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_353917197" STARTINCLINATION="290.24999 pt;0 pt;" ENDINCLINATION="290.24999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Workloads" FOLDED="true" ID="ID_1118194149" CREATED="1597172982178" MODIFIED="1597172993712">
<node TEXT="What?" FOLDED="true" ID="ID_1310342513" CREATED="1597172994444" MODIFIED="1597172996062">
<node TEXT="Applications/batch jobs running on GKE" ID="ID_1364557095" CREATED="1597172996748" MODIFIED="1597173019527"/>
</node>
<node TEXT="Containerization Support" FOLDED="true" ID="ID_1438345314" CREATED="1597173035537" MODIFIED="1597173040940">
<node TEXT="As of Aug 2020" FOLDED="true" ID="ID_253455938" CREATED="1597173041731" MODIFIED="1597173049197">
<node TEXT="Docker" ID="ID_902041621" CREATED="1597173052099" MODIFIED="1597173057014"/>
<node TEXT="Containerd on COS" FOLDED="true" ID="ID_1335083296" CREATED="1597173057434" MODIFIED="1597173069156">
<node TEXT="COS = Container Optimized OS" ID="ID_325940276" CREATED="1597173085625" MODIFIED="1597173101704"/>
</node>
<node TEXT="Containerd on UBuntu" ID="ID_1350973383" CREATED="1597173069691" MODIFIED="1597173083292"/>
</node>
</node>
</node>
<node TEXT="Available modes" ID="ID_1619252168" CREATED="1681326392463" MODIFIED="1681326397597">
<node TEXT="Standard" ID="ID_316558160" CREATED="1681326402121" MODIFIED="1681326408347">
<node TEXT="Pricing model" ID="ID_1623463115" CREATED="1681330496292" MODIFIED="1681330500422">
<node TEXT="Flat cluster mngt fee per cluster, plus" ID="ID_1197078588" CREATED="1681330503756" MODIFIED="1681330524870"/>
<node TEXT="GCE instances for worker nodes" ID="ID_1641929808" CREATED="1681330526188" MODIFIED="1681330555488"/>
</node>
</node>
<node TEXT="Autopilot" ID="ID_114660913" CREATED="1681326409354" MODIFIED="1681326414017">
<node TEXT="What?" ID="ID_988964676" CREATED="1681326421009" MODIFIED="1681326423377">
<node TEXT="Fully managed service" ID="ID_677560828" CREATED="1681326435362" MODIFIED="1681326444418">
<node TEXT="Google manages cluster config, nodes, scaling, security, etc." ID="ID_108495833" CREATED="1681326448625" MODIFIED="1681326473066"/>
</node>
</node>
<node TEXT="Pricing model" ID="ID_44039518" CREATED="1681326521339" MODIFIED="1681326525386">
<node TEXT="Flat cluster management fee per cluster, plus" ID="ID_1480075776" CREATED="1681330434332" MODIFIED="1681330491653"/>
<node TEXT="Currently scheduled workload consumption based" ID="ID_422801800" CREATED="1681326533113" MODIFIED="1681330486158">
<node TEXT="CPU" ID="ID_237155858" CREATED="1681326541722" MODIFIED="1681326543836"/>
<node TEXT="Memory" ID="ID_1704740494" CREATED="1681326546377" MODIFIED="1681326549805"/>
<node TEXT="Storage" ID="ID_1147755188" CREATED="1681326550395" MODIFIED="1681326551995"/>
</node>
<node TEXT="Not charged for" ID="ID_139333510" CREATED="1681326581811" MODIFIED="1681326593660">
<node TEXT="System pods" ID="ID_1980637569" CREATED="1681326596699" MODIFIED="1681326599677"/>
<node TEXT="OS costs" ID="ID_903167683" CREATED="1681326601124" MODIFIED="1681326604405"/>
<node TEXT="Unscheduled workloads" ID="ID_1051859967" CREATED="1681326607092" MODIFIED="1681326615781"/>
</node>
</node>
<node TEXT="Cluster scaling" FOLDED="true" ID="ID_413021530" CREATED="1681326802911" MODIFIED="1681326810216">
<node TEXT="Preconfigured to use Cluster-Autoscaler (which in turn uses node auto-provisioning)" ID="ID_1001684832" CREATED="1681326812856" MODIFIED="1681326863306"/>
</node>
</node>
<node TEXT="Comparison" ID="ID_1650566997" CREATED="1681326660580" MODIFIED="1681326678091" LINK="https://cloud.google.com/kubernetes-engine/docs/resources/autopilot-standard-feature-comparison"/>
</node>
</node>
<node TEXT="To research" FOLDED="true" POSITION="left" ID="ID_1469493295" CREATED="1597174353798" MODIFIED="1597174358787">
<edge COLOR="#00ff00"/>
<node TEXT="Stateless Application" ID="ID_1674729123" CREATED="1597174359517" MODIFIED="1597174367143"/>
<node TEXT="Node Pools" ID="ID_714900090" CREATED="1597174421214" MODIFIED="1597174424378"/>
<node TEXT="Ingress resources" ID="ID_230298387" CREATED="1597174592028" MODIFIED="1597174597298"/>
<node TEXT="StatefulSet" ID="ID_1163706818" CREATED="1597175011083" MODIFIED="1597175018431"/>
<node TEXT="DaemonSet" ID="ID_226483120" CREATED="1597175018933" MODIFIED="1597175024066"/>
<node TEXT="Jobs" ID="ID_108924947" CREATED="1597175025004" MODIFIED="1597175026313"/>
<node TEXT="Specialized OS image" ID="ID_1000643093" CREATED="1597177141101" MODIFIED="1597177222587" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/node-images"/>
<node TEXT="Minimum CPU Platform" ID="ID_939118710" CREATED="1597177187886" MODIFIED="1597177213223" LINK="https://cloud.google.com/kubernetes-engine/docs/concepts/min-cpu-platform"/>
</node>
<node TEXT="Supporting services" FOLDED="true" POSITION="left" ID="ID_404050989" CREATED="1597173120945" MODIFIED="1597176639057">
<edge COLOR="#7c0000"/>
<node TEXT="Cloud Build" ID="ID_1100293138" CREATED="1597173126154" MODIFIED="1597173129589"/>
<node TEXT="Container Registry" FOLDED="true" ID="ID_605130312" CREATED="1597173129962" MODIFIED="1597173134373">
<node TEXT="Outage" FOLDED="true" ID="ID_1222479745" CREATED="1597176643215" MODIFIED="1597176651291">
<node TEXT="May cause disruptions and failures for cluster creation/upgrade" ID="ID_983104573" CREATED="1597176652345" MODIFIED="1597176666956"/>
<node TEXT="In the event of zonal/regional outage, Google may redirect to a zone/region not impacted by the outage" ID="ID_1956004655" CREATED="1597176668176" MODIFIED="1597176709036"/>
</node>
</node>
<node TEXT="Stackdriver" ID="ID_198413720" CREATED="1597173134786" MODIFIED="1597173140286"/>
</node>
</node>
</map>
