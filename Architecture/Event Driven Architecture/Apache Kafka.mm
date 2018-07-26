<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Apache Kafka" FOLDED="false" ID="ID_74900992" CREATED="1502913527417" MODIFIED="1502913533305" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What" POSITION="right" ID="ID_1209918710" CREATED="1502914730601" MODIFIED="1502914733379">
<edge COLOR="#7c0000"/>
<node TEXT="A distributed commit log" FOLDED="true" ID="ID_1361017978" CREATED="1502914757539" MODIFIED="1502914783538">
<node TEXT="Event ledger" FOLDED="true" ID="ID_1726154276" CREATED="1502914734627" MODIFIED="1502914740114">
<node TEXT="Capture and records data over time" ID="ID_820004512" CREATED="1502914887954" MODIFIED="1502914905387"/>
<node TEXT="Can go back in time and get the information" ID="ID_296179601" CREATED="1502914905777" MODIFIED="1502914916306"/>
</node>
<node TEXT="Distributed" ID="ID_919720875" CREATED="1502914740706" MODIFIED="1502914744490"/>
<node TEXT="Redundant" ID="ID_1829250881" CREATED="1502914745426" MODIFIED="1502914755299"/>
</node>
</node>
<node TEXT="What" POSITION="right" ID="ID_657116788" CREATED="1502915372418" MODIFIED="1502915374931">
<edge COLOR="#7c7c00"/>
<node TEXT="Distributed streaming platform" FOLDED="true" ID="ID_490981834" CREATED="1502915376123" MODIFIED="1502915385147">
<node TEXT="Allows publish/subscribe to streams of record" ID="ID_853890815" CREATED="1502915386346" MODIFIED="1502915406307"/>
<node TEXT="Store streams of record in fault tolerant way" ID="ID_1272494759" CREATED="1502915409314" MODIFIED="1502915426530"/>
<node TEXT="Process streams of record as they occur" ID="ID_29452895" CREATED="1502915426945" MODIFIED="1502915439948"/>
</node>
</node>
<node TEXT="Properties" FOLDED="true" POSITION="right" ID="ID_1010302553" CREATED="1502914829409" MODIFIED="1502914832675">
<edge COLOR="#00007c"/>
<node TEXT="Distributed" ID="ID_1977930429" CREATED="1502914836922" MODIFIED="1502914843963"/>
<node TEXT="Redundant" ID="ID_177343818" CREATED="1502914846146" MODIFIED="1502914848931"/>
<node TEXT="Horizontally scalable" ID="ID_912730724" CREATED="1502914849626" MODIFIED="1502914855227"/>
<node TEXT="High throughput - near network speeds" ID="ID_1404895912" CREATED="1502914855970" MODIFIED="1502914978043"/>
<node TEXT="Transient system - not meant to store data forever" ID="ID_1472210597" CREATED="1502913951098" MODIFIED="1502913963482"/>
</node>
<node TEXT="Fundamentals" FOLDED="true" POSITION="right" ID="ID_834473108" CREATED="1502914987946" MODIFIED="1502914991362">
<edge COLOR="#007c00"/>
<node TEXT="Uses messaging system semantics" ID="ID_42351116" CREATED="1502914992730" MODIFIED="1502915003418"/>
<node TEXT="Clustering is core" ID="ID_658894170" CREATED="1502915004497" MODIFIED="1502915009861"/>
<node ID="ID_1291520943" CREATED="1502915554530" MODIFIED="1502915576078"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Cluster stores streams of <b><i>records </i></b>in <b><i>topics</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_24490009" CREATED="1502915582418" MODIFIED="1502915609207"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Each record consists of a <b><i>key</i></b>, a <b><i>value</i></b>&#160;and a <b><i>timestamp</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="right" ID="ID_1177712224" CREATED="1502913638569" MODIFIED="1502913672178">
<edge COLOR="#0000ff"/>
<node TEXT="Producers" ID="ID_733664838" CREATED="1502913643290" MODIFIED="1502913646329">
<node TEXT="Responsibilities" ID="ID_1441331397" CREATED="1502916685731" MODIFIED="1502916689939">
<node TEXT="Publish data to topic(s)" ID="ID_1789710781" CREATED="1502916302579" MODIFIED="1502916311643"/>
<node TEXT="Responsible for choosing topic partition" ID="ID_292478792" CREATED="1502916325434" MODIFIED="1502916337820"/>
</node>
<node TEXT="Push" ID="ID_1181226746" CREATED="1502913765362" MODIFIED="1502913767771"/>
<node TEXT="batching" ID="ID_1026919536" CREATED="1502913768281" MODIFIED="1502913770634"/>
<node TEXT="compression" ID="ID_931784041" CREATED="1502913771305" MODIFIED="1502913773187">
<node TEXT="at rest" ID="ID_1604471483" CREATED="1502913775010" MODIFIED="1502913777490"/>
</node>
<node TEXT="Async and Async" ID="ID_1785913151" CREATED="1502913778705" MODIFIED="1502913787764"/>
<node TEXT="Replication" ID="ID_1950799939" CREATED="1502913788522" MODIFIED="1502913791227"/>
<node TEXT="Sequential writes" ID="ID_1189256643" CREATED="1502913792754" MODIFIED="1502913803123"/>
</node>
<node TEXT="Consumers" ID="ID_1588705706" CREATED="1502913646609" MODIFIED="1502913649834">
<node TEXT="Pull" ID="ID_404272478" CREATED="1502913807450" MODIFIED="1502913810235"/>
<node TEXT="No state held by broker" ID="ID_624071584" CREATED="1502913811697" MODIFIED="1502913821474"/>
<node TEXT="Consumers control reading from the stream" ID="ID_428883019" CREATED="1502913822586" MODIFIED="1502913832315"/>
<node TEXT="Organizing" ID="ID_1647058774" CREATED="1502916720203" MODIFIED="1502916733907">
<node ID="ID_718106142" CREATED="1502916735675" MODIFIED="1502916780580"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Segregated in <b><i>consumer groups</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Multiple consumer instances within a group" FOLDED="true" ID="ID_621957933" CREATED="1502916837124" MODIFIED="1502916846692">
<node TEXT="Separate processes or separate machines" ID="ID_426919280" CREATED="1502916993099" MODIFIED="1502917007956"/>
<node TEXT="Scalability &amp; tolerance" ID="ID_602496526" CREATED="1502917400083" MODIFIED="1502917414884"/>
</node>
</node>
<node TEXT="Mechanics" ID="ID_1497297436" CREATED="1502916851163" MODIFIED="1502916854212"/>
</node>
<node TEXT="Messages" FOLDED="true" ID="ID_1497562416" CREATED="1502913898257" MODIFIED="1502913901211">
<node TEXT="Stay on disk when consumed" ID="ID_1488608946" CREATED="1502913902202" MODIFIED="1502913909779"/>
<node TEXT="Deletes on TTL or compaction" ID="ID_40116572" CREATED="1502913910185" MODIFIED="1502913923187"/>
</node>
<node TEXT="Topics" ID="ID_12511333" CREATED="1502913650193" MODIFIED="1502913664578">
<node TEXT="What" ID="ID_346986904" CREATED="1502916877411" MODIFIED="1502916878644">
<node TEXT="Category or feed name" ID="ID_285195007" CREATED="1502915883562" MODIFIED="1502915889395"/>
<node TEXT="records are published to topic(s)" ID="ID_1825992362" CREATED="1502915889818" MODIFIED="1502915899922"/>
<node TEXT="always multi-subscriber (0..*)" ID="ID_794475027" CREATED="1502915903186" MODIFIED="1502915934460"/>
<node TEXT="Kafka cluster maintains a partitioned log for each topic" ID="ID_1394872045" CREATED="1502915935066" MODIFIED="1502916233603"/>
<node TEXT="Can have many partitions" ID="ID_166151718" CREATED="1502916236234" MODIFIED="1502916247375"/>
</node>
<node TEXT="Mechanics" ID="ID_1752333499" CREATED="1502916912915" MODIFIED="1502916916348">
<node TEXT="Distribution" ID="ID_1328360676" CREATED="1502916917715" MODIFIED="1502916922251">
<node TEXT="Each record published is deliverd to 1 consumer instance within each subscribing consumer group" FOLDED="true" ID="ID_650226243" CREATED="1502916923547" MODIFIED="1502916960606">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_718106142" STARTINCLINATION="306;0;" ENDINCLINATION="306;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Apache Kafka_709110612227074601.png" ID="ID_425060679" CREATED="1502917089827" MODIFIED="1502917089827">
<hook URI="Apache%20Kafka_709110612227074601.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Partitions" ID="ID_647491749" CREATED="1502913664928" MODIFIED="1502913667426">
<node TEXT="What" FOLDED="true" ID="ID_957721019" CREATED="1502916425570" MODIFIED="1502916428051">
<node TEXT="Distributed log files" ID="ID_77067000" CREATED="1502913676490" MODIFIED="1502913688762"/>
<node TEXT="Sequential writes" ID="ID_337330854" CREATED="1502913689098" MODIFIED="1502913695954">
<node TEXT="ordered" ID="ID_722958483" CREATED="1502915988995" MODIFIED="1502915992804"/>
<node TEXT="append only" ID="ID_704502843" CREATED="1502915993251" MODIFIED="1502915997123"/>
<node ID="ID_88897841" CREATED="1502916014418" MODIFIED="1502916026724"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      sequential id = <i>offset</i>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Immutable" ID="ID_640373018" CREATED="1502915970002" MODIFIED="1502915973435"/>
<node TEXT="Helps scaling" ID="ID_1069225779" CREATED="1502916190850" MODIFIED="1502916194676"/>
<node TEXT="Must fit on host" ID="ID_481900891" CREATED="1502916195346" MODIFIED="1502916214220"/>
<node TEXT="Acts as unit of parallelism" ID="ID_1390571451" CREATED="1502916249387" MODIFIED="1502916256027"/>
</node>
<node TEXT="Mechanics" FOLDED="true" ID="ID_520929106" CREATED="1502916447658" MODIFIED="1502916471884">
<node TEXT="Distributed over servers in the cluster" ID="ID_1200689878" CREATED="1502916473298" MODIFIED="1502916495931"/>
<node TEXT="Replicated for fault tolerance" ID="ID_498904658" CREATED="1502916498546" MODIFIED="1502916505828"/>
<node TEXT="1 Leader and 0..* followers" ID="ID_1365209441" CREATED="1502916513611" MODIFIED="1502916542041">
<node TEXT="Leader handles all read/write for the partition" ID="ID_487675547" CREATED="1502916543243" MODIFIED="1502916555532"/>
<node TEXT="Followers passively replicate" ID="ID_1989012530" CREATED="1502916555955" MODIFIED="1502916565531"/>
<node TEXT="If leader fails, one of the followers become leader" ID="ID_706772118" CREATED="1502916574475" MODIFIED="1502916583683"/>
</node>
<node TEXT="Each server leader for some, follower for some partitions for load balancing" ID="ID_766524333" CREATED="1502916604274" MODIFIED="1502916624796"/>
</node>
</node>
</node>
<node TEXT="Guarantees" FOLDED="true" POSITION="left" ID="ID_439092133" CREATED="1502913704194" MODIFIED="1502913708155">
<edge COLOR="#00ff00"/>
<node TEXT="Ordering on a partition" ID="ID_1785029827" CREATED="1502913709938" MODIFIED="1502913729475">
<node TEXT="Not between partitions of a topic" ID="ID_202468588" CREATED="1502917483588" MODIFIED="1502917497852"/>
</node>
<node TEXT="Durability" FOLDED="true" ID="ID_980351038" CREATED="1502915030529" MODIFIED="1502915033748">
<node TEXT="For a topic with replication factor N, N-1 server failures tolerated without losing any records" ID="ID_1725932384" CREATED="1502917576844" MODIFIED="1502917600908"/>
</node>
</node>
<node TEXT="Use Cases" FOLDED="true" POSITION="left" ID="ID_1764701208" CREATED="1502915037994" MODIFIED="1502915044003">
<edge COLOR="#7c007c"/>
<node TEXT="Modern ETL/Change Data capture" ID="ID_1572081530" CREATED="1502915045090" MODIFIED="1502915054739"/>
<node TEXT="Data Pipelines" FOLDED="true" ID="ID_1255010694" CREATED="1502915057081" MODIFIED="1502915063739">
<node TEXT="Lots of producers feeding data" ID="ID_1569535045" CREATED="1502915089770" MODIFIED="1502915103075"/>
<node TEXT="Lots of consumers consuming data" ID="ID_1334232837" CREATED="1502915103489" MODIFIED="1502915109579"/>
</node>
<node TEXT="Big Data Ingest" FOLDED="true" ID="ID_1338019803" CREATED="1502915112723" MODIFIED="1502915117298">
<node TEXT="Big buffer" ID="ID_1698490103" CREATED="1502915132122" MODIFIED="1502915135395"/>
</node>
<node TEXT="RT Streaming Applications" ID="ID_1707941149" CREATED="1502915513681" MODIFIED="1502915523756"/>
</node>
<node TEXT="How" FOLDED="true" POSITION="left" ID="ID_890113591" CREATED="1502914020353" MODIFIED="1502914025875">
<edge COLOR="#ff00ff"/>
<node TEXT="Protocol" ID="ID_167116234" CREATED="1502914027089" MODIFIED="1502914029978">
<node TEXT="Wire protocol" ID="ID_1424887419" CREATED="1502914031169" MODIFIED="1502914035779"/>
</node>
</node>
<node TEXT="Kafka roles" POSITION="left" ID="ID_1197368434" CREATED="1502921496452" MODIFIED="1502921501606">
<edge COLOR="#0000ff"/>
<node TEXT="As Messaging System" FOLDED="true" ID="ID_155513823" CREATED="1502914540641" MODIFIED="1502921512866">
<node TEXT="Model" FOLDED="true" ID="ID_1956273404" CREATED="1502921069756" MODIFIED="1502921072469">
<node TEXT="Messaging systems have 2 models to choose from" ID="ID_369277278" CREATED="1502921090917" MODIFIED="1502921101021">
<node TEXT="Queueing" ID="ID_332946488" CREATED="1502921102094" MODIFIED="1502921111142">
<node TEXT="Supports consumer scalability (multi-consumer instances)" ID="ID_1504928852" CREATED="1502921136966" MODIFIED="1502921153462"/>
<node TEXT="Does not support multi-subscriber" ID="ID_439362225" CREATED="1502921155045" MODIFIED="1502921177702"/>
</node>
<node TEXT="Broadcast" ID="ID_1806061590" CREATED="1502921113341" MODIFIED="1502921122646">
<node TEXT="Supports multi-subscriber" ID="ID_98967325" CREATED="1502921180766" MODIFIED="1502921188382"/>
<node TEXT="Does not support consumer scalability" ID="ID_1165561732" CREATED="1502921188933" MODIFIED="1502921198878"/>
</node>
</node>
<node TEXT="Kafka is a combination" FOLDED="true" ID="ID_180900314" CREATED="1502921204125" MODIFIED="1502921209965">
<node TEXT="Supports multi-subscriber" ID="ID_938196987" CREATED="1502921211341" MODIFIED="1502921219614"/>
<node TEXT="Supports multi-consumer" ID="ID_1822325170" CREATED="1502921220124" MODIFIED="1502921229542"/>
</node>
</node>
<node TEXT="Ordering" ID="ID_521040986" CREATED="1502914555121" MODIFIED="1502914557931">
<node TEXT="Messaging System" FOLDED="true" ID="ID_724890245" CREATED="1502921280605" MODIFIED="1502921285685">
<node TEXT="Retains records in order" ID="ID_1840430779" CREATED="1502921290702" MODIFIED="1502921314150"/>
<node TEXT="Delivers record asynch to consumers" ID="ID_523457441" CREATED="1502921314492" MODIFIED="1502921325510"/>
<node TEXT="Workaround" ID="ID_1563383377" CREATED="1502921333188" MODIFIED="1502921340142">
<node TEXT="exclusive consumer" ID="ID_555830347" CREATED="1502921341573" MODIFIED="1502921351798">
<node TEXT="Limits scalability" ID="ID_984212386" CREATED="1502921352870" MODIFIED="1502921361806"/>
</node>
</node>
</node>
<node TEXT="Kafka" ID="ID_567478318" CREATED="1502921286965" MODIFIED="1502921289350">
<node TEXT="Achieves ordering through partitioning" FOLDED="true" ID="ID_572463168" CREATED="1502921366030" MODIFIED="1502921378510">
<node TEXT="Each partition read by only 1 consumer instance in a consumer group" ID="ID_1629067126" CREATED="1502921385878" MODIFIED="1502921408942"/>
</node>
</node>
</node>
<node TEXT="Horizontal scaling" FOLDED="true" ID="ID_1778483483" CREATED="1502914579841" MODIFIED="1502914585044">
<node TEXT="Msg systems may not always support horizontal scaling" ID="ID_1354495574" CREATED="1502914586306" MODIFIED="1502914603450"/>
</node>
<node TEXT="Push" FOLDED="true" ID="ID_573640056" CREATED="1502914605633" MODIFIED="1502914607650">
<node TEXT="Msg systems supports message pushing to consumers" ID="ID_26538986" CREATED="1502914608953" MODIFIED="1502914636282"/>
<node TEXT="May not be the right thing to do - consumers overwhelmed" ID="ID_48177766" CREATED="1502914636698" MODIFIED="1502914650090"/>
<node TEXT="Pull might be a better model" ID="ID_772780496" CREATED="1502914650794" MODIFIED="1502914656570"/>
</node>
</node>
<node TEXT="As Storage system" ID="ID_1039191972" CREATED="1502921515772" MODIFIED="1502921521150">
<node TEXT="Data written to disk" ID="ID_807797678" CREATED="1502921522684" MODIFIED="1502921536390"/>
<node TEXT="Replicated" ID="ID_1963243286" CREATED="1502921537069" MODIFIED="1502921544374"/>
<node TEXT="Synch write" ID="ID_713024919" CREATED="1502921545292" MODIFIED="1502921549406"/>
</node>
</node>
<node TEXT="APIs" FOLDED="true" POSITION="left" ID="ID_312257176" CREATED="1502915621042" MODIFIED="1502915623099">
<edge COLOR="#ff0000"/>
<node TEXT="Producer API" FOLDED="true" ID="ID_1037715458" CREATED="1502915624363" MODIFIED="1502915628026">
<node TEXT="Allows application to publish a stream of records to Kafka topics" ID="ID_1592003032" CREATED="1502915642667" MODIFIED="1502915661019"/>
</node>
<node TEXT="Consumer API" FOLDED="true" ID="ID_641895596" CREATED="1502915628379" MODIFIED="1502915631651">
<node TEXT="Allows app to subscribe to topic(s) and process records" ID="ID_885018920" CREATED="1502915664795" MODIFIED="1502915699667"/>
</node>
<node TEXT="Streams API" FOLDED="true" ID="ID_823392973" CREATED="1502915632826" MODIFIED="1502915635227">
<node FOLDED="true" ID="ID_1797945353" CREATED="1502915702778" MODIFIED="1502915738829"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows app to act as <b><i>stream processor</i></b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Consumes an inputs stream from topic(s)" ID="ID_948216245" CREATED="1502915748683" MODIFIED="1502915772939"/>
<node TEXT="transform" ID="ID_968872384" CREATED="1502915773971" MODIFIED="1502915781747"/>
<node TEXT="produce an output stream to topic(s)" ID="ID_999733267" CREATED="1502915782130" MODIFIED="1502915795875"/>
</node>
</node>
<node TEXT="Connector API" ID="ID_1895159236" CREATED="1502915800362" MODIFIED="1502915803779"/>
</node>
<node TEXT="Development" POSITION="right" ID="ID_386923512" CREATED="1502922825261" MODIFIED="1502922838382">
<edge COLOR="#00ff00"/>
<node TEXT="Running Kafka locally" ID="ID_1324655583" CREATED="1502922839638" MODIFIED="1502922846049">
<node TEXT="Steps" ID="ID_309262094" CREATED="1502922847237" MODIFIED="1502922850270">
<node TEXT="1. Start Zookeeper" ID="ID_490624724" CREATED="1502922851717" MODIFIED="1502922881281"/>
<node TEXT="2. Start Kafka server(s)" ID="ID_1645281322" CREATED="1502922969357" MODIFIED="1502922980615"/>
<node TEXT="3. Create topic(s)" ID="ID_1714907546" CREATED="1502922983709" MODIFIED="1502922997591"/>
<node TEXT="4. Send messages" ID="ID_468484572" CREATED="1502923016389" MODIFIED="1502923030231"/>
<node TEXT="5. Consume messages" ID="ID_348186758" CREATED="1502923030718" MODIFIED="1502923036583"/>
</node>
<node TEXT="Steps for multibroker cluster" FOLDED="true" ID="ID_1765501335" CREATED="1502923043158" MODIFIED="1502923052222">
<node TEXT="1. Start Zookeeper" ID="ID_663269765" CREATED="1502923054789" MODIFIED="1502923059654"/>
<node TEXT="2. Configure server.properties for Kafka server" FOLDED="true" ID="ID_1367772727" CREATED="1502923060565" MODIFIED="1502923079622">
<node TEXT="Modify config/server.properties" FOLDED="true" ID="ID_612548670" CREATED="1502923080965" MODIFIED="1502923120839">
<node TEXT="broker.id" ID="ID_77456540" CREATED="1502923122606" MODIFIED="1502923128742">
<node TEXT="Should be unique and permanent name of each node in the cluster" ID="ID_1749548451" CREATED="1502923129927" MODIFIED="1502923147407"/>
</node>
<node TEXT="listener port" ID="ID_518703866" CREATED="1502923155494" MODIFIED="1502923163983"/>
<node TEXT="log directory" ID="ID_846639257" CREATED="1502923164518" MODIFIED="1502923174414"/>
</node>
</node>
<node TEXT="3. Start Kafka server instances" ID="ID_872340679" CREATED="1502923186006" MODIFIED="1502923198327"/>
<node TEXT="4. View state" ID="ID_1691876311" CREATED="1502924067766" MODIFIED="1502924075367"/>
<node TEXT="5. Send messages" ID="ID_673529407" CREATED="1502924080454" MODIFIED="1502924086682"/>
<node TEXT="6. Consume messages" ID="ID_1993760527" CREATED="1502924086974" MODIFIED="1502924093407"/>
</node>
</node>
</node>
</node>
</map>
