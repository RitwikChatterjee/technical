<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="IoT Architecture" FOLDED="false" ID="ID_790603294" CREATED="1530651500145" MODIFIED="1530668437039" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Reference Architecture" POSITION="right" ID="ID_35747675" CREATED="1530651620253" MODIFIED="1530668460304" TEXT_SHORTENED="true">
<edge COLOR="#0000ff"/>
<hook URI="IoT%20Ref%20Arch%20-%20Azure.JPG" SIZE="0.63559324" NAME="ExternalObject"/>
<node TEXT="Recommendations" ID="ID_1265988719" CREATED="1530651516280" MODIFIED="1530651640108">
<node TEXT="MS Azure" FOLDED="true" ID="ID_1304601676" CREATED="1530651538653" MODIFIED="1530651543587">
<node TEXT="Cloud native, microservices &amp; serverless based" ID="ID_1858771275" CREATED="1530651545108" MODIFIED="1530651561233"/>
<node TEXT="Sub-systems communicate via REST/JSON" ID="ID_1981993584" CREATED="1530651562228" MODIFIED="1530651583024"/>
<node TEXT="Some data processing on-premises" ID="ID_1544983642" CREATED="1530651588901" MODIFIED="1530651597090"/>
</node>
</node>
<node TEXT="Core subsystems" ID="ID_1453397488" CREATED="1530651642522" MODIFIED="1530651652212">
<node TEXT="Devices" FOLDED="true" ID="ID_1950122734" CREATED="1530651653884" MODIFIED="1530651658558">
<node TEXT="What?" ID="ID_540132711" CREATED="1530652083505" MODIFIED="1530652085714">
<node TEXT="Can securely register with cloud" ID="ID_1926289244" CREATED="1530652087038" MODIFIED="1530652116021"/>
<node TEXT="Can send/receive data" ID="ID_784778900" CREATED="1530652116680" MODIFIED="1530652121453"/>
</node>
</node>
<node TEXT="Cloud gateway/Hub" ID="ID_7160286" CREATED="1530652125947" MODIFIED="1530652136611">
<node TEXT="Role" ID="ID_1346008611" CREATED="1530652152614" MODIFIED="1530652305236">
<node TEXT="Device management capability" ID="ID_748597600" CREATED="1530652156079" MODIFIED="1530652164849"/>
<node TEXT="Accept/provide data from/to devices" ID="ID_1680840351" CREATED="1530652165214" MODIFIED="1530652184976"/>
<node TEXT="Event ingestion" ID="ID_1707160055" CREATED="1530652610041" MODIFIED="1530652614242"/>
</node>
<node TEXT="Azure Recommendations" ID="ID_1535411564" CREATED="1530652617556" MODIFIED="1530667135470">
<node TEXT="Azure IoT Hub" ID="ID_193215328" CREATED="1530652628009" MODIFIED="1530652635903"/>
<node ID="ID_527268811" CREATED="1530667161280" MODIFIED="1530667161280"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Azure IoT Hub Device Provisioning Service (DPS)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Azure IoT Hub SDK" ID="ID_225016205" CREATED="1530667174082" MODIFIED="1530667182085"/>
</node>
</node>
<node TEXT="Stream Processors" FOLDED="true" ID="ID_700991662" CREATED="1530652234615" MODIFIED="1530652238678">
<node TEXT="Role" FOLDED="true" ID="ID_375520773" CREATED="1530652264738" MODIFIED="1530652310293">
<node TEXT="Consume data generated by devices" ID="ID_1460406860" CREATED="1530652268213" MODIFIED="1530652275861"/>
<node TEXT="Integrate with business processes" ID="ID_956867049" CREATED="1530652281045" MODIFIED="1530652287824"/>
<node TEXT="Place data into storage" ID="ID_1681635111" CREATED="1530652288215" MODIFIED="1530652297035"/>
</node>
<node TEXT="Azure Recommendations" FOLDED="true" ID="ID_783892485" CREATED="1530667119526" MODIFIED="1530667127271">
<node TEXT="Complex rules" FOLDED="true" ID="ID_39339134" CREATED="1530667195256" MODIFIED="1530667206203">
<node TEXT="Azure Stream Analytics" ID="ID_545663433" CREATED="1530667252729" MODIFIED="1530667260630"/>
</node>
<node TEXT="Simple rules" FOLDED="true" ID="ID_505769352" CREATED="1530667206825" MODIFIED="1530667215253">
<node TEXT="Azure IoT Hub Routes" ID="ID_1292112209" CREATED="1530667224776" MODIFIED="1530667230643"/>
<node TEXT="Azure Functions" ID="ID_1369414368" CREATED="1530667231033" MODIFIED="1530667238806"/>
</node>
</node>
</node>
<node TEXT="UI" ID="ID_640301638" CREATED="1530652330550" MODIFIED="1530652385215">
<node TEXT="Role" FOLDED="true" ID="ID_1838600000" CREATED="1530652339049" MODIFIED="1530652340957">
<node TEXT="Facilitate device management" ID="ID_1194705231" CREATED="1530652342350" MODIFIED="1530652365933"/>
<node TEXT="View telemetry data" ID="ID_785247229" CREATED="1530652347274" MODIFIED="1530652351330"/>
</node>
</node>
<node TEXT="Storage" FOLDED="true" ID="ID_797147790" CREATED="1530652369344" MODIFIED="1530667352564">
<node TEXT="Classification" FOLDED="true" ID="ID_30581756" CREATED="1530667364289" MODIFIED="1530667367811">
<node TEXT="Warm path" FOLDED="true" ID="ID_1332352103" CREATED="1530667373669" MODIFIED="1530667377553">
<node TEXT="What?" FOLDED="true" ID="ID_592344854" CREATED="1530667424021" MODIFIED="1530667428265">
<node TEXT="Data that is required to be available for reporting and visualization immediately from devices" ID="ID_414117293" CREATED="1530667429856" MODIFIED="1530667464227"/>
</node>
<node TEXT="Azure recommendations" FOLDED="true" ID="ID_1391814958" CREATED="1530667578161" MODIFIED="1530667583283">
<node TEXT="Azure Cosmos DB" ID="ID_1218636065" CREATED="1530667585484" MODIFIED="1530667590093"/>
</node>
</node>
<node TEXT="Cold path" FOLDED="true" ID="ID_865792599" CREATED="1530667377923" MODIFIED="1530667382258">
<node TEXT="What?" FOLDED="true" ID="ID_719492925" CREATED="1530667404700" MODIFIED="1530667406972">
<node TEXT="Data that is stored longer term and used for batch processing" ID="ID_1831120178" CREATED="1530667408543" MODIFIED="1530667417926"/>
</node>
<node TEXT="Azure recommendations" FOLDED="true" ID="ID_1328738970" CREATED="1530667594210" MODIFIED="1530667598989">
<node TEXT="Azure Blob storage" ID="ID_54343754" CREATED="1530667600960" MODIFIED="1530667606097"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Optional subsystems" FOLDED="true" ID="ID_184162499" CREATED="1530667769450" MODIFIED="1530667774164">
<node TEXT="Data Xformer" FOLDED="true" ID="ID_1769724178" CREATED="1530667780492" MODIFIED="1530668224831">
<node TEXT="Capabilities" ID="ID_1702800512" CREATED="1530668072980" MODIFIED="1530668080336">
<node TEXT="restructuring, combination, or transformation of telemetry data sent from devices" ID="ID_1095867667" CREATED="1530668081495" MODIFIED="1530668083010"/>
</node>
</node>
<node TEXT="Machine Learning" FOLDED="true" ID="ID_403047940" CREATED="1530667791732" MODIFIED="1530667801354">
<node TEXT="Capabilities" ID="ID_1747141276" CREATED="1530668090310" MODIFIED="1530668111853">
<node TEXT="Predictive algorithms" ID="ID_1274899446" CREATED="1530668113323" MODIFIED="1530668143734"/>
</node>
</node>
<node TEXT="User Management" FOLDED="true" ID="ID_1416923288" CREATED="1530667801703" MODIFIED="1530667806617">
<node TEXT="Capabilities" ID="ID_132730190" CREATED="1530668154745" MODIFIED="1530668160020">
<node TEXT="RBAC" ID="ID_517111785" CREATED="1530668161235" MODIFIED="1530668162809"/>
</node>
</node>
</node>
<node TEXT="X-cutting concerns" ID="ID_469073972" CREATED="1530668465674" MODIFIED="1530668474076">
<node TEXT="Security" ID="ID_464417914" CREATED="1530668477221" MODIFIED="1530668485644"/>
<node TEXT="Logging &amp; monitoring" ID="ID_1334143962" CREATED="1530668592119" MODIFIED="1530668598745"/>
<node TEXT="Deployment" ID="ID_1173407388" CREATED="1530668486135" MODIFIED="1530668488415"/>
<node TEXT="HA &amp; DR" ID="ID_611246436" CREATED="1530668488754" MODIFIED="1530668493818"/>
</node>
</node>
</node>
</map>
