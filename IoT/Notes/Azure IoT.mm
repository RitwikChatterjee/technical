<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Azure IoT" FOLDED="false" ID="ID_614431990" CREATED="1530666430320" MODIFIED="1530666436299" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Solutions" POSITION="right" ID="ID_128781151" CREATED="1530666442274" MODIFIED="1530666448096">
<edge COLOR="#ff0000"/>
<node TEXT="Azure IoT Hub Service" ID="ID_467181430" CREATED="1530666449836" MODIFIED="1530666471831">
<node TEXT="What?" ID="ID_447652917" CREATED="1530666474216" MODIFIED="1530666476504">
<node TEXT="Cloud gateway service" ID="ID_682864334" CREATED="1530666478111" MODIFIED="1530666485820"/>
</node>
<node TEXT="Capabilities" ID="ID_845270018" CREATED="1530666488700" MODIFIED="1530666492355">
<node TEXT="Built-in secure connectivity" ID="ID_1491170376" CREATED="1530666493595" MODIFIED="1530666504487"/>
<node TEXT="Telemetry &amp; event ingestion" ID="ID_1904684340" CREATED="1530666504738" MODIFIED="1530666517538"/>
<node TEXT="Bidirectional communication with a variety of devices" ID="ID_661493790" CREATED="1530666517788" MODIFIED="1532991948509">
<node TEXT="Device management" ID="ID_1247293073" CREATED="1530666551885" MODIFIED="1530666556088"/>
<node TEXT="Command/control" ID="ID_145917947" CREATED="1530666556447" MODIFIED="1530666561513"/>
<node TEXT="&quot;Inbox&quot; pattern" ID="ID_1467080842" CREATED="1532991891972" MODIFIED="1532991901666"/>
</node>
<node TEXT="Protocol support" ID="ID_1231120233" CREATED="1532991993091" MODIFIED="1532991997508">
<node TEXT="AMQP 1.0" ID="ID_1779659870" CREATED="1532991998692" MODIFIED="1532992004165"/>
<node TEXT="WebSocket" ID="ID_1701712278" CREATED="1532992004516" MODIFIED="1532992012493"/>
<node TEXT="MQTT 3.1.1." ID="ID_1948325345" CREATED="1532992012868" MODIFIED="1532992022484"/>
<node TEXT="Native HTTP 1.1 over TLS" ID="ID_617465105" CREATED="1532992022843" MODIFIED="1532992031629"/>
</node>
<node TEXT="Entity store" FOLDED="true" ID="ID_1573116475" CREATED="1530666578954" MODIFIED="1530666584183">
<node TEXT="Stores device metadata" ID="ID_1589604085" CREATED="1530666585445" MODIFIED="1530666591680"/>
</node>
</node>
</node>
<node TEXT="Azure IoT Hub Device Provisioning Service (DPS)" FOLDED="true" ID="ID_229866367" CREATED="1530666611601" MODIFIED="1530666635480">
<node TEXT="What?" ID="ID_1299443655" CREATED="1530666671193" MODIFIED="1530666673823"/>
<node TEXT="Capabilities" FOLDED="true" ID="ID_965191984" CREATED="1530666722451" MODIFIED="1530666727709">
<node TEXT="Assignment &amp; registration of devices at scale" ID="ID_843087482" CREATED="1530666684028" MODIFIED="1530666720714"/>
</node>
</node>
<node TEXT="Azure IoT Hub SDK" FOLDED="true" ID="ID_1905257171" CREATED="1530666753805" MODIFIED="1530666763400">
<node TEXT="Capabilities" FOLDED="true" ID="ID_1375004863" CREATED="1530666774535" MODIFIED="1530666779003">
<node TEXT="Secure device connectivity" ID="ID_368758522" CREATED="1530666780259" MODIFIED="1530666802928"/>
<node TEXT="Sending telemetry data from device" ID="ID_1632540307" CREATED="1530666803436" MODIFIED="1530666829809"/>
</node>
</node>
<node TEXT="Azure IoT Hub Routes" ID="ID_675504074" CREATED="1530666987461" MODIFIED="1530667087024"/>
<node TEXT="Azure Stream Analytics" FOLDED="true" ID="ID_275287863" CREATED="1530666887859" MODIFIED="1530666904477">
<node TEXT="What?" FOLDED="true" ID="ID_1410416817" CREATED="1530666921289" MODIFIED="1533227752332">
<node TEXT="Complex processing of streaming data at scale" ID="ID_673511687" CREATED="1530666924893" MODIFIED="1533227752331"/>
</node>
</node>
<node TEXT="Azure Event Hub" FOLDED="true" ID="ID_1205877301" CREATED="1533227762290" MODIFIED="1533227768330">
<node TEXT="What" ID="ID_1141571124" CREATED="1533227772938" MODIFIED="1533227775738">
<node TEXT="hyper-scale data ingestion service" ID="ID_179966730" CREATED="1533229691227" MODIFIED="1533229695748"/>
</node>
<node TEXT="Features" ID="ID_1468013477" CREATED="1533236745133" MODIFIED="1533236936946">
<node TEXT="Fully managed PaaS" ID="ID_442973684" CREATED="1533236937785" MODIFIED="1533236948250"/>
<node TEXT="Support for real-time &amp; batch processing" ID="ID_300897736" CREATED="1533236948687" MODIFIED="1533236961754"/>
<node TEXT="Use partitioned consumer model" ID="ID_538446414" CREATED="1533236962568" MODIFIED="1533236992153"/>
<node TEXT="Capture data in near-realtime to Blob Storage or Data Lake Store" FOLDED="true" ID="ID_1240535489" CREATED="1533237022664" MODIFIED="1533237103435">
<node TEXT="Written in Apache Avro format" ID="ID_1239092925" CREATED="1533238599830" MODIFIED="1533238623925"/>
</node>
<node TEXT="Integrates with Azure Functions" ID="ID_313559049" CREATED="1533237084696" MODIFIED="1533237092689"/>
<node TEXT="Events expire on a time basis" FOLDED="true" ID="ID_1876502237" CREATED="1533238912884" MODIFIED="1533238927101">
<node TEXT="You cannot explicitly delete or keep them" ID="ID_419741219" CREATED="1533238936221" MODIFIED="1533238948493"/>
</node>
<node TEXT="Auto-inflate feature to scale" ID="ID_1933281692" CREATED="1533237129239" MODIFIED="1533237137777"/>
<node TEXT="Ecosystem" FOLDED="true" ID="ID_1561361590" CREATED="1533237214071" MODIFIED="1533237217968">
<node TEXT="Kafka clients" ID="ID_33515075" CREATED="1533237219135" MODIFIED="1533237225768"/>
</node>
</node>
<node TEXT="Azure Event Hub Architecture.png" ID="ID_914923746" CREATED="1533237628099" MODIFIED="1533237641346" TEXT_SHORTENED="true">
<hook URI="Azure%20IoT_files/Azure%20Event%20Hub%20Architecture.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
<node TEXT="Architectural components" ID="ID_349037657" CREATED="1533237248487" MODIFIED="1533237253705">
<node TEXT="Event producers/publishers" ID="ID_195991169" CREATED="1533237257231" MODIFIED="1533238218198">
<node TEXT="What?" FOLDED="true" ID="ID_1047490866" CREATED="1533237723285" MODIFIED="1533237726343">
<node TEXT="An entity that sends data to event hub" ID="ID_603348232" CREATED="1533237270872" MODIFIED="1533237283441"/>
</node>
<node TEXT="Publishing events" FOLDED="true" ID="ID_1057598944" CREATED="1533237731150" MODIFIED="1533237735199">
<node TEXT="Options" FOLDED="true" ID="ID_913719878" CREATED="1533237736079" MODIFIED="1533237742734">
<node TEXT="AMQP 1.0" FOLDED="true" ID="ID_1597024524" CREATED="1533237745862" MODIFIED="1533237758718">
<node TEXT="Higher network costs during session initialization" ID="ID_1679557818" CREATED="1533238031973" MODIFIED="1533238052703"/>
<node TEXT="Higher performance for frequent publishers" ID="ID_1190849148" CREATED="1533238053045" MODIFIED="1533238069615"/>
</node>
<node TEXT="HTTPS" ID="ID_686012745" CREATED="1533237759175" MODIFIED="1533237761368"/>
</node>
<node TEXT="Limitation" FOLDED="true" ID="ID_1065239760" CREATED="1533237791231" MODIFIED="1533237834048">
<node TEXT="Msg size &lt;= 256 KB" ID="ID_57826016" CREATED="1533237795127" MODIFIED="1533237861823"/>
</node>
</node>
<node TEXT="Best practice" ID="ID_322402118" CREATED="1533237921006" MODIFIED="1533237925775">
<node TEXT="Producers unaware of event hub partitions" ID="ID_1197465343" CREATED="1533237926709" MODIFIED="1533237939855"/>
<node TEXT="Specify partition key, or identity via SAS token" ID="ID_1143216669" CREATED="1533237940277" MODIFIED="1533237988295"/>
</node>
<node TEXT="Publisher policy" FOLDED="true" ID="ID_1830420838" CREATED="1533238221588" MODIFIED="1533238228686">
<node TEXT="What?" FOLDED="true" ID="ID_1122187827" CREATED="1533238229605" MODIFIED="1533238237966">
<node TEXT="Enables granular control over event publisher" ID="ID_1601443738" CREATED="1533238238693" MODIFIED="1533238251720"/>
<node TEXT="Run-time features designed to facilitate large numbers of independent event publishers" ID="ID_387602040" CREATED="1533238270894" MODIFIED="1533238295238"/>
<node TEXT="each publisher uses its own unique identifier when publishing events to an event hub" ID="ID_954664351" CREATED="1533238317549" MODIFIED="1533238323638"/>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_1293020751" CREATED="1533238325981" MODIFIED="1533238328718">
<node TEXT="HTTP //[my namespace].servicebus.windows.net/[event hub name]/publishers/[my publisher name]" ID="ID_1137275098" CREATED="1533238329429" MODIFIED="1533238388367"/>
</node>
<node TEXT="Note" FOLDED="true" ID="ID_1981310117" CREATED="1533238424773" MODIFIED="1533238426598">
<node TEXT="Publisher names need not be created ahead of time, but they must match the SAS token used when publishing an event, in order to ensure independent publisher identities." ID="ID_349935152" CREATED="1533238427485" MODIFIED="1533238489838"/>
<node TEXT="When using publisher policies, the PartitionKey value is set to the publisher name" ID="ID_1022662587" CREATED="1533238445925" MODIFIED="1533238462062"/>
<node TEXT="To work properly, these values must match" ID="ID_1492689697" CREATED="1533238492284" MODIFIED="1533238510734"/>
</node>
</node>
</node>
<node TEXT="Partitions" FOLDED="true" ID="ID_1608848172" CREATED="1533237261631" MODIFIED="1533237266672">
<node TEXT="What?" FOLDED="true" ID="ID_320676925" CREATED="1533238832796" MODIFIED="1533238835133">
<node TEXT="Ordered sequence of events" ID="ID_1266388515" CREATED="1533238864668" MODIFIED="1533238875149"/>
<node TEXT="Each consumer only reads specific subset, or partition of the message stream" ID="ID_111437020" CREATED="1533237292616" MODIFIED="1533237337953"/>
</node>
<node TEXT="# of partitions" FOLDED="true" ID="ID_102699521" CREATED="1533238953764" MODIFIED="1533238961468">
<node TEXT="directly relates to the number of concurrent readers you expect to have" ID="ID_1116771384" CREATED="1533238986564" MODIFIED="1533239026054"/>
<node TEXT="Possible: 2 - 32 (Aug 2018)" ID="ID_624544274" CREATED="1533238962315" MODIFIED="1533239043045"/>
<node TEXT="Not changeable once created" ID="ID_217144689" CREATED="1533238973788" MODIFIED="1533238985678"/>
</node>
<node TEXT="Partition Key" FOLDED="true" ID="ID_1733817939" CREATED="1533239171403" MODIFIED="1533239175789">
<node TEXT="What?" FOLDED="true" ID="ID_1446139274" CREATED="1533239176875" MODIFIED="1533239179317">
<node TEXT="Sender supplied key to map incoming event data into specific partitions for the purpose of data organization." ID="ID_12496189" CREATED="1533239180189" MODIFIED="1533239206388"/>
<node TEXT="Uses static hashing function to assign message to partition" ID="ID_1974490699" CREATED="1533239223395" MODIFIED="1533239255557"/>
</node>
<node TEXT="Default" FOLDED="true" ID="ID_7889611" CREATED="1533239257283" MODIFIED="1533239259684">
<node TEXT="When no partition key specified, uses round robin for partition assignment" ID="ID_1717715599" CREATED="1533239261475" MODIFIED="1533239277524"/>
</node>
<node TEXT="Best practice" ID="ID_231827424" CREATED="1533239323499" MODIFIED="1533239328412">
<node TEXT="A per-device or user unique identity makes a good partition key" ID="ID_127407870" CREATED="1533239329156" MODIFIED="1533239342860"/>
<node TEXT="other attributes such as geography can also be used to group related events" ID="ID_1537607253" CREATED="1533239343819" MODIFIED="1533239361573"/>
</node>
</node>
</node>
<node TEXT="SAS token" FOLDED="true" ID="ID_1595521334" CREATED="1533239406299" MODIFIED="1533239410684">
<node TEXT="What?" FOLDED="true" ID="ID_1138973541" CREATED="1533239468659" MODIFIED="1533239470860">
<node TEXT="https://docs.microsoft.com/en-us/azure/event-hubs/event-hubs-features#sas-tokens" ID="ID_788662628" CREATED="1533239472003" MODIFIED="1533239475468"/>
<node TEXT="Shared access signatures" ID="ID_1236456374" CREATED="1533239476811" MODIFIED="1533239483644"/>
</node>
</node>
<node TEXT="Consumer groups" FOLDED="true" ID="ID_210515054" CREATED="1533237341975" MODIFIED="1533237351872">
<node TEXT="A view (state, position, or offset) of an entire event hub" ID="ID_267689057" CREATED="1533237380296" MODIFIED="1533237382368"/>
<node TEXT="enable multiple consuming applications to each have a separate view of the event stream, and to read the stream independently at their own pace and with their own offsets" ID="ID_915521702" CREATED="1533237383295" MODIFIED="1533237406400"/>
</node>
<node TEXT="Throughput units" FOLDED="true" ID="ID_1004264401" CREATED="1533237431847" MODIFIED="1533237439360">
<node TEXT="Pre-purchased units of capacity that control the throughput" ID="ID_453382993" CREATED="1533237472951" MODIFIED="1533237474704"/>
</node>
<node TEXT="Event receivers/consumers" ID="ID_1932747520" CREATED="1533237486606" MODIFIED="1533239543380">
<node TEXT="What?" FOLDED="true" ID="ID_249107035" CREATED="1533239549690" MODIFIED="1533239551747">
<node TEXT="Any entity that reads event data from an event hub" ID="ID_348735853" CREATED="1533237508687" MODIFIED="1533237510393"/>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_1883517343" CREATED="1533239555531" MODIFIED="1533239560660">
<node TEXT="AMQP 1.0 session" ID="ID_35666432" CREATED="1533237525774" MODIFIED="1533239586317"/>
<node TEXT="events are delivered through the session as they become available." ID="ID_387309687" CREATED="1533239587163" MODIFIED="1533239589652"/>
</node>
</node>
</node>
<node TEXT="Implementation" FOLDED="true" ID="ID_1607687302" CREATED="1533227795745" MODIFIED="1533227808156">
<node TEXT="Steps" ID="ID_1427643455" CREATED="1533227809163" MODIFIED="1533227819777">
<node TEXT="Resource group" ID="ID_798976731" CREATED="1533227821120" MODIFIED="1533227827075"/>
<node TEXT="Namespace" ID="ID_468742503" CREATED="1533227827544" MODIFIED="1533227830298"/>
</node>
</node>
</node>
</node>
</node>
</map>
