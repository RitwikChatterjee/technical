<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Zeebe" FOLDED="false" ID="ID_176585441" CREATED="1610652627384" MODIFIED="1610652632061" STYLE="oval">
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
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1864775514" CREATED="1610652663277" MODIFIED="1610652665230">
<edge COLOR="#ff0000"/>
<node TEXT="Workflow engine for microservices orchestration" ID="ID_1718868671" CREATED="1610652665996" MODIFIED="1610652677095"/>
<node TEXT="Free and source-available" ID="ID_133765858" CREATED="1610652696860" MODIFIED="1610652712095"/>
</node>
<node TEXT="Functionality" FOLDED="true" POSITION="left" ID="ID_1153266117" CREATED="1610652752964" MODIFIED="1610652773598">
<edge COLOR="#0000ff"/>
<node TEXT="Visibility" ID="ID_1520814407" CREATED="1610652774781" MODIFIED="1610652778071"/>
<node TEXT="Workflow orchestration" ID="ID_236041617" CREATED="1610652778613" MODIFIED="1610652784374"/>
<node TEXT="Monitoring timeouts" ID="ID_135901837" CREATED="1610652784733" MODIFIED="1610652788502"/>
</node>
<node TEXT="Features" FOLDED="true" POSITION="left" ID="ID_1981222154" CREATED="1610652799100" MODIFIED="1610652801566">
<edge COLOR="#00ff00"/>
<node TEXT="Horizontal scalability" ID="ID_509901863" CREATED="1610652802277" MODIFIED="1610652808366">
<node TEXT="No dependence on an external database" ID="ID_1176513112" CREATED="1610652937044" MODIFIED="1610652950912">
<node TEXT="Writes data directly to the file system on the same servers where it is deployed" ID="ID_1013138675" CREATED="1610652978373" MODIFIED="1610653068390"/>
</node>
</node>
<node TEXT="Fault tolerance" ID="ID_188702513" CREATED="1610652808661" MODIFIED="1610652813103">
<node TEXT="easy-to-configure replication mechanism" ID="ID_522490946" CREATED="1610653071021" MODIFIED="1610653083622"/>
</node>
<node TEXT="Message-driven architecture" ID="ID_1371659784" CREATED="1610652813542" MODIFIED="1610652822734"/>
<node TEXT="Publish-subscribe interaction model" ID="ID_1976561186" CREATED="1610652826020" MODIFIED="1610652839448"/>
<node TEXT="Visual workflow modelled in ISO-standard BPMN 2.0" ID="ID_459139496" CREATED="1610652842340" MODIFIED="1610652860119"/>
<node TEXT="Language-agnostic client model" ID="ID_379731574" CREATED="1610652862076" MODIFIED="1610652870608"/>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="right" ID="ID_816232566" CREATED="1610654461232" MODIFIED="1610654467386">
<edge COLOR="#ff00ff"/>
<node TEXT="Components" ID="ID_565220516" CREATED="1610654468056" MODIFIED="1610655198863">
<hook URI="images/zeebe-architecture.png" SIZE="0.31512606" NAME="ExternalObject"/>
<node TEXT="Client" ID="ID_1361474095" CREATED="1610654471464" MODIFIED="1610654478387">
<node TEXT="What?" ID="ID_756209287" CREATED="1610654492887" MODIFIED="1610654495257">
<node TEXT="Sends commands to Zeebe to trigger actions" ID="ID_324096615" CREATED="1610654496136" MODIFIED="1610654534178"/>
<node TEXT="Libraries embedded in an application to connect to a Zeebe cluster" ID="ID_949575655" CREATED="1610654534631" MODIFIED="1610654561049"/>
<node TEXT="Java/Go clients" ID="ID_1971399211" CREATED="1610654601655" MODIFIED="1610654613097"/>
</node>
<node TEXT="Mechanism" ID="ID_277584815" CREATED="1610654570447" MODIFIED="1610654576201">
<node TEXT="Connects to the Zeebe gateway via gRPC" ID="ID_981387703" CREATED="1610654576999" MODIFIED="1610654599706"/>
</node>
</node>
<node TEXT="Job Workers" ID="ID_1352150508" CREATED="1610654479232" MODIFIED="1610654484170">
<node TEXT="What?" ID="ID_1669609587" CREATED="1610654642127" MODIFIED="1610654644241">
<node TEXT="Zeebe client that uses the client API to" ID="ID_1570449614" CREATED="1610654645055" MODIFIED="1610654658882">
<node TEXT="activate jobs" ID="ID_75725398" CREATED="1610654660783" MODIFIED="1610654665513"/>
<node TEXT="complete/fail the job on completion" ID="ID_1040659206" CREATED="1610654666007" MODIFIED="1610654689114"/>
</node>
</node>
</node>
<node TEXT="Gateway" ID="ID_642394603" CREATED="1610654694072" MODIFIED="1610654697097">
<node TEXT="What?" ID="ID_1340067260" CREATED="1610654703623" MODIFIED="1610654705730">
<node TEXT="Single entry point to a Zeebe cluster" ID="ID_1589808635" CREATED="1610654706400" MODIFIED="1610654715537"/>
<node TEXT="forwards requests to Brokers" ID="ID_886414245" CREATED="1610654715886" MODIFIED="1610654747929"/>
</node>
</node>
<node TEXT="Broker" ID="ID_686245379" CREATED="1610654749383" MODIFIED="1610654754360">
<node TEXT="What?" FOLDED="true" ID="ID_77382085" CREATED="1610654757918" MODIFIED="1610654759913">
<node TEXT="Distributed workflow engine" ID="ID_1520264302" CREATED="1610654760663" MODIFIED="1610654956721"/>
</node>
<node TEXT="Functionality" ID="ID_557318743" CREATED="1610654884822" MODIFIED="1610654891809">
<node TEXT="Does NOT contain any business logic" ID="ID_1554433944" CREATED="1610654850422" MODIFIED="1610654857560"/>
<node TEXT="Processes commands sent by clients" ID="ID_1078731456" CREATED="1610654868686" MODIFIED="1610654876329"/>
<node TEXT="Store and manage the state of active workflow instances" ID="ID_1554865302" CREATED="1610654900478" MODIFIED="1610654919393"/>
<node TEXT="Assign jobs to job workers" ID="ID_723294924" CREATED="1610654936030" MODIFIED="1610654945289"/>
</node>
<node TEXT="Scalability" FOLDED="true" ID="ID_1028679914" CREATED="1610654806886" MODIFIED="1610654810225">
<node TEXT="Can be partitioned for horizontal scalability" ID="ID_824469181" CREATED="1610654811326" MODIFIED="1610654834209"/>
<node TEXT="Can be replicated for fault tolerance" ID="ID_488988980" CREATED="1610654834654" MODIFIED="1610654843097"/>
<node TEXT="Form peer-to-peer network" ID="ID_1651013833" CREATED="1610654982470" MODIFIED="1610655020681"/>
</node>
</node>
<node TEXT="Exporter" ID="ID_489633048" CREATED="1610655024231" MODIFIED="1610655030993">
<node TEXT="What?" FOLDED="true" ID="ID_714191586" CREATED="1610655032614" MODIFIED="1610655034873">
<node TEXT="Provides event stream of state changes within Zeebe" ID="ID_632791490" CREATED="1610655037182" MODIFIED="1610655048520"/>
</node>
<node TEXT="Includes" ID="ID_79611783" CREATED="1610657976597" MODIFIED="1610657981895">
<node TEXT="a simple API that can be used to stream data into a storage system of choice" ID="ID_1926161346" CREATED="1610657982653" MODIFIED="1610657999951"/>
<node TEXT="Out-of-the-box" ID="ID_1180512663" CREATED="1610658008238" MODIFIED="1610658012418">
<node TEXT="Elasticsearch exporter" ID="ID_930646307" CREATED="1610658013221" MODIFIED="1610658023833"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
