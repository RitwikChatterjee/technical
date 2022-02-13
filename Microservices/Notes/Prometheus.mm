<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Prometheus" FOLDED="false" ID="ID_1017722464" CREATED="1612303296936" MODIFIED="1612303302209" STYLE="oval">
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
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_1228534201" CREATED="1612303342598" MODIFIED="1612303345369">
<edge COLOR="#0000ff"/>
<node TEXT="What?" FOLDED="true" ID="ID_1908737140" CREATED="1612303305598" MODIFIED="1612303350974">
<node TEXT="Observability back-end" ID="ID_1847412660" CREATED="1614615835615" MODIFIED="1614615849025">
<node TEXT="Other examples" ID="ID_1623107497" CREATED="1614615856400" MODIFIED="1614615861545">
<node TEXT="Jaeger" ID="ID_1698484529" CREATED="1614615862466" MODIFIED="1614615866514"/>
</node>
</node>
<node TEXT="Monitor Kubernetes cluster" FOLDED="true" ID="ID_1560867926" CREATED="1612303308766" MODIFIED="1612303315152">
<node TEXT="Present control pane metrics in a presentable/understandable format" ID="ID_1087270683" CREATED="1612303902012" MODIFIED="1612303920028"/>
<node TEXT="Not presentable to Sr. Leadership" ID="ID_508149995" CREATED="1612304065693" MODIFIED="1612304073508">
<node TEXT="Grafana can help present this" ID="ID_1670171909" CREATED="1612304074491" MODIFIED="1612304086663"/>
</node>
</node>
<node TEXT="DOES NOT show application metrics (not app monitor)" ID="ID_173957392" CREATED="1612303985219" MODIFIED="1612304001775"/>
<node TEXT="Query time-series data to generate graphs/tables" ID="ID_1262001871" CREATED="1612303315656" MODIFIED="1612303331945"/>
<node FOLDED="true" ID="ID_407916403" CREATED="1612305486615" MODIFIED="1612305530918"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can monitor '<b>targets</b>'
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Example Targets" ID="ID_965499177" CREATED="1612305493831" MODIFIED="1612305535956">
<node TEXT="Server" ID="ID_80423007" CREATED="1612305537025" MODIFIED="1612305543179"/>
<node TEXT="Application" ID="ID_417886694" CREATED="1612305544239" MODIFIED="1612305547007"/>
<node TEXT="Cluster" ID="ID_547732375" CREATED="1612305547753" MODIFIED="1612305549347"/>
<node TEXT="services" ID="ID_724681132" CREATED="1612305550248" MODIFIED="1612305552174"/>
</node>
<node ID="ID_860490657" CREATED="1612305553335" MODIFIED="1612305572551"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each targets have <b>units</b>&#160;for monitoring
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Examples" ID="ID_1467306444" CREATED="1612305580239" MODIFIED="1612305582720">
<node TEXT="CPU status" ID="ID_1447296258" CREATED="1612305584287" MODIFIED="1612305588604"/>
<node TEXT="Memory/disk space usage" ID="ID_1597144553" CREATED="1612305589440" MODIFIED="1612305598003"/>
<node TEXT="Request counts" ID="ID_1202459788" CREATED="1612305598503" MODIFIED="1612305601908"/>
</node>
</node>
<node ID="ID_1396656657" CREATED="1612305647519" MODIFIED="1612305667029"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Units you would monitor for a specific target is called '<b>metrics</b>'
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Metrics gets stored" ID="ID_1551636389" CREATED="1612305669536" MODIFIED="1612305675458"/>
<node TEXT="Human-readable text based" ID="ID_1989332195" CREATED="1612305692518" MODIFIED="1612305699114"/>
<node TEXT="Attributes" ID="ID_215353959" CREATED="1612305716073" MODIFIED="1612305721596">
<node TEXT="TYPE" ID="ID_1168511321" CREATED="1612305722808" MODIFIED="1612305726498">
<node TEXT="Counter" ID="ID_573093508" CREATED="1612305743423" MODIFIED="1612305752741">
<node TEXT="How many time x happened" ID="ID_1473901164" CREATED="1612305754062" MODIFIED="1612305761036"/>
</node>
<node TEXT="Gauge" ID="ID_367642397" CREATED="1612305762342" MODIFIED="1612305765077">
<node TEXT="What is the current value of x now" ID="ID_939313495" CREATED="1612305765918" MODIFIED="1612305775879"/>
</node>
<node TEXT="Histogram" ID="ID_357150566" CREATED="1612305777127" MODIFIED="1612305780789">
<node TEXT="How long, or how big unit is?" ID="ID_121981128" CREATED="1612305787294" MODIFIED="1612305798762"/>
</node>
</node>
<node TEXT="HELP" ID="ID_1879920716" CREATED="1612305727023" MODIFIED="1612305728531"/>
</node>
</node>
</node>
<node TEXT="Create alerts" ID="ID_538218807" CREATED="1612303332398" MODIFIED="1612303336368"/>
<node TEXT="Open source" ID="ID_1888360223" CREATED="1612303337022" MODIFIED="1612303340760"/>
</node>
<node TEXT="Where?" FOLDED="true" ID="ID_177816144" CREATED="1612303376573" MODIFIED="1612303379164">
<node TEXT="Runs as a pod in a cluster" ID="ID_25202072" CREATED="1612303379855" MODIFIED="1612303400689"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_1447191582" CREATED="1612303502317" MODIFIED="1612303504856">
<node TEXT="Installation" FOLDED="true" ID="ID_1200011946" CREATED="1612303506645" MODIFIED="1612303509361">
<node TEXT="Pre-requisites" FOLDED="true" ID="ID_378186525" CREATED="1612303510126" MODIFIED="1612303532166">
<node TEXT="Kubernetes cluster" ID="ID_1947847591" CREATED="1612303533031" MODIFIED="1612303537908"/>
<node TEXT="Metrics server deployed on k8 cluster" ID="ID_990688958" CREATED="1612303538325" MODIFIED="1612303550679"/>
</node>
<node TEXT="Create prometheus namespace" ID="ID_443990290" CREATED="1612303603071" MODIFIED="1612303615467"/>
<node TEXT="Deploy Prometheus" ID="ID_1070108465" CREATED="1612303722477" MODIFIED="1612303729081"/>
<node TEXT="Verify pods are in ready state" ID="ID_98535028" CREATED="1612303823872" MODIFIED="1612303838752"/>
</node>
</node>
</node>
<node TEXT="Best practices" FOLDED="true" POSITION="left" ID="ID_472134231" CREATED="1612303415205" MODIFIED="1612303419984">
<edge COLOR="#00ff00"/>
<node TEXT="Installation" FOLDED="true" ID="ID_435306989" CREATED="1612564065200" MODIFIED="1612564068429">
<node TEXT="Install in &quot;prometheus&quot; namespace" ID="ID_1530943042" CREATED="1612303420811" MODIFIED="1612303432017"/>
</node>
<node TEXT="Naming conventions" FOLDED="true" ID="ID_912762517" CREATED="1612564072264" MODIFIED="1612564081555">
<node TEXT="Metrics" ID="ID_1383814090" CREATED="1612564374294" MODIFIED="1612564378647"/>
<node TEXT="Labels" ID="ID_96307361" CREATED="1612564379815" MODIFIED="1612564382320"/>
</node>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="right" ID="ID_1826958621" CREATED="1612305247224" MODIFIED="1612305252547">
<edge COLOR="#ff00ff"/>
<node TEXT="Components" FOLDED="true" ID="ID_39335759" CREATED="1612305253400" MODIFIED="1612305263676">
<node TEXT="Prometheus Server" ID="ID_1231056717" CREATED="1612305264699" MODIFIED="1612305464315" TEXT_SHORTENED="true">
<hook URI="images/Prometheus%20server.jpg" SIZE="0.37641156" NAME="ExternalObject"/>
<node TEXT="Retrieval" ID="ID_348323647" CREATED="1612305278041" MODIFIED="1612305281173">
<node TEXT="Pulls data from other pods/applications/nodes" ID="ID_222800677" CREATED="1612305288935" MODIFIED="1612305309501"/>
<node TEXT="Pushes to storage" ID="ID_796123119" CREATED="1612305311720" MODIFIED="1612305316380"/>
</node>
<node TEXT="Storage" ID="ID_38555498" CREATED="1612305281584" MODIFIED="1612305283156">
<node TEXT="Time-series data store" ID="ID_1294234393" CREATED="1612305318088" MODIFIED="1612305335286"/>
<node TEXT="Stores the data" ID="ID_1570919567" CREATED="1612305335576" MODIFIED="1612305338084"/>
</node>
<node TEXT="HTTP Server" ID="ID_81315912" CREATED="1612305283527" MODIFIED="1612305287379">
<node TEXT="Serves the data through PromQL queries" ID="ID_524375129" CREATED="1612305340016" MODIFIED="1612305359112"/>
</node>
</node>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_512296331" CREATED="1612305828234" MODIFIED="1612305831942">
<node ID="ID_1403320450" CREATED="1612305832662" MODIFIED="1612306336489"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>Pulls</b></i>&#160;metrics from target over an http endpoint
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Advantages over push metrics mechanism" FOLDED="true" ID="ID_1021617639" CREATED="1612306337910" MODIFIED="1612306392713">
<node TEXT="Push mechanism part of most monitoring systems" ID="ID_1409544907" CREATED="1612306395492" MODIFIED="1612306410730"/>
<node TEXT="Can overwhelm network and monitoring can become bottleneck" ID="ID_722346871" CREATED="1612306411124" MODIFIED="1612306433173"/>
<node TEXT="Requires daemons on each target to push the metrics" ID="ID_492986705" CREATED="1612306476893" MODIFIED="1612306490371"/>
<node TEXT="Multiple Prometheus instances can pull the data" ID="ID_269935086" CREATED="1612306513284" MODIFIED="1612306523699"/>
<node TEXT="Service availability is easily monitored in pull mechanism" ID="ID_1567985787" CREATED="1612306609824" MODIFIED="1612306630923"/>
</node>
<node TEXT="Disadvantages over push mechanism" ID="ID_87634463" CREATED="1612306644308" MODIFIED="1612306654894">
<node TEXT="For short running programs, pull might not work" ID="ID_1709061188" CREATED="1612306655654" MODIFIED="1612306680193"/>
</node>
</node>
<node TEXT="Endpoint: hostaddress/metrics" ID="ID_412612346" CREATED="1612305888752" MODIFIED="1612305906052"/>
</node>
<node TEXT="Dependencies" FOLDED="true" ID="ID_533884734" CREATED="1612305878342" MODIFIED="1612305883306">
<node TEXT="Target must expose /metrics endpoint" ID="ID_1686988767" CREATED="1612305907761" MODIFIED="1612305921094"/>
<node TEXT="Data exposed must be in compatible format" ID="ID_1903526886" CREATED="1612305923055" MODIFIED="1612305946174"/>
</node>
<node TEXT="Enabling /metrics endpoint" FOLDED="true" ID="ID_1954089224" CREATED="1612305978670" MODIFIED="1612306006929">
<node TEXT="Some servers have built-in Prometheus compatibility" ID="ID_1844466662" CREATED="1612306007685" MODIFIED="1612306022147"/>
<node TEXT="Others need new component" ID="ID_641452806" CREATED="1612306022941" MODIFIED="1612306031588">
<node TEXT="Exporter" ID="ID_180231335" CREATED="1612306038861" MODIFIED="1612306043408">
<font BOLD="true"/>
<node TEXT="Fetches metrics from target service" ID="ID_655325011" CREATED="1612306069864" MODIFIED="1612306082364"/>
<node TEXT="Formats into Prometheus consumable format" ID="ID_1264244899" CREATED="1612306082861" MODIFIED="1612306092701"/>
<node TEXT="Exposes at its own /metrics endpoint" ID="ID_929733726" CREATED="1612306093103" MODIFIED="1612306102067"/>
<node TEXT="Available for multiple services/servers (open source)" ID="ID_96365440" CREATED="1612306102888" MODIFIED="1612306124484"/>
</node>
<node TEXT="Prometheus Client Libraries" ID="ID_1502447568" CREATED="1612306230454" MODIFIED="1612306265781">
<font BOLD="true"/>
<node TEXT="Similar to Exporter - for application monitoring" ID="ID_78479373" CREATED="1612306241045" MODIFIED="1612306255581"/>
<node TEXT="Included in code" ID="ID_255200946" CREATED="1612306256125" MODIFIED="1612306263840"/>
</node>
</node>
</node>
</node>
</node>
</map>
