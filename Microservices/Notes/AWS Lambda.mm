<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Lambda" FOLDED="false" ID="ID_1161506291" CREATED="1500594719751" MODIFIED="1500594732244" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="When?" FOLDED="true" POSITION="right" ID="ID_452700332" CREATED="1500595352461" MODIFIED="1500595361527">
<edge COLOR="#ff00ff"/>
<node TEXT="Backend services (not user facing), that have variable load, but does not have a response time requirement" ID="ID_1547043650" CREATED="1560281489625" MODIFIED="1560281555501"/>
</node>
<node TEXT="Limitations" FOLDED="true" POSITION="right" ID="ID_1330679176" CREATED="1560280878577" MODIFIED="1560280883397">
<edge COLOR="#00007c"/>
<node TEXT="Language support" FOLDED="true" ID="ID_361427737" CREATED="1500595387319" MODIFIED="1500595395328">
<node TEXT="Node.js" ID="ID_80323784" CREATED="1500595397052" MODIFIED="1500595400927"/>
<node TEXT="Java" ID="ID_429055107" CREATED="1500595401278" MODIFIED="1500595403161"/>
<node TEXT="C#" ID="ID_1246717249" CREATED="1500595403510" MODIFIED="1500595407072"/>
<node TEXT="Python" ID="ID_1022741626" CREATED="1500595407565" MODIFIED="1500595410152"/>
</node>
<node TEXT="Standard runtime environment &amp; resources" FOLDED="true" ID="ID_455188722" CREATED="1500595416414" MODIFIED="1500595428080">
<node TEXT="You can only specify memory" FOLDED="true" ID="ID_1891971570" CREATED="1560280037953" MODIFIED="1560280043941">
<node TEXT="AWS allocates proportional CPU power &amp; other resources" ID="ID_1858377562" CREATED="1560280047536" MODIFIED="1560280078318"/>
</node>
</node>
<node TEXT="Cold starts" FOLDED="true" ID="ID_801473457" CREATED="1560281444189" MODIFIED="1560281449021">
<node TEXT="What?" ID="ID_854629185" CREATED="1560281798682" MODIFIED="1560281800869">
<node TEXT="Time to initialize when a function is not on serverless" ID="ID_1762356486" CREATED="1560281451506" MODIFIED="1560281475790"/>
<node TEXT="Applicable for each instance being spun up when a request is waiting because existing instances are busy" ID="ID_545180147" CREATED="1560281683858" MODIFIED="1560281708988"/>
</node>
<node TEXT="Implications" ID="ID_823570194" CREATED="1560281802017" MODIFIED="1560281806486">
<node TEXT="Request waiting for response" ID="ID_1173243666" CREATED="1560281476450" MODIFIED="1560281830662"/>
</node>
<node TEXT="Workarounds" FOLDED="true" ID="ID_31377587" CREATED="1560281833433" MODIFIED="1560281836342">
<node TEXT="Send multiple warming pings, asynchronously at the same time" ID="ID_1808508406" CREATED="1560281837322" MODIFIED="1560281873702"/>
</node>
</node>
<node TEXT="Practical issues" ID="ID_276718546" CREATED="1500595382181" MODIFIED="1560280957388">
<node TEXT="Performance not predictable" ID="ID_408824693" CREATED="1560280153728" MODIFIED="1560280165364"/>
<node TEXT="Reference" ID="ID_1245417148" CREATED="1560280903497" MODIFIED="1560280952635">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_286365569" STARTINCLINATION="751;0;" ENDINCLINATION="751;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Billing in 100 ms increments" FOLDED="true" ID="ID_1477233664" CREATED="1560280221841" MODIFIED="1560280228523">
<node TEXT="Hence performance improvements not in 100 ms multiples doesn&apos;t result in cost savings" ID="ID_1462613939" CREATED="1560280229816" MODIFIED="1560280269123"/>
</node>
<node TEXT="Network issue" FOLDED="true" ID="ID_474807669" CREATED="1560280506041" MODIFIED="1560280514028">
<node TEXT="If started in VPC, requires NAT gateway (always-on/billing) to connect to services outside the VPC" ID="ID_21542253" CREATED="1560280516746" MODIFIED="1560280552025"/>
</node>
<node TEXT="Multi-trigger for same request" FOLDED="true" ID="ID_1658093355" CREATED="1560280675120" MODIFIED="1560280688764">
<node TEXT="AWS can execute lambdas more than once for the same request" ID="ID_515889597" CREATED="1560280689522" MODIFIED="1560280703845"/>
<node TEXT="All lambda functions need to be idempotent" ID="ID_434513353" CREATED="1560280704601" MODIFIED="1560280727541"/>
</node>
<node TEXT="Running out of time, hard to debug" FOLDED="true" ID="ID_696863754" CREATED="1560280962306" MODIFIED="1560280975501">
<node TEXT="There is no way to throw an exception that can be trapped by error alert system" ID="ID_1261416630" CREATED="1560280976176" MODIFIED="1560281003166"/>
<node TEXT="All logs have to be sent to Cloudwatch and manually look through lambdas which have executed for matching timeout limits" ID="ID_8426461" CREATED="1560281004377" MODIFIED="1560281048156"/>
</node>
<node TEXT="Executing a lambda from another lambda is slow" FOLDED="true" ID="ID_823501445" CREATED="1560281197185" MODIFIED="1560281209645">
<node TEXT="Requires external http access" ID="ID_1625563310" CREATED="1560281760377" MODIFIED="1560281776860"/>
<node TEXT="Note: This is an anti-pattern" ID="ID_1570695496" CREATED="1560282408306" MODIFIED="1560282418105">
<node TEXT="Post to queues or S3 instead to trigger the next job" ID="ID_50054330" CREATED="1560282418979" MODIFIED="1560282436267"/>
</node>
</node>
</node>
</node>
<node TEXT="Steps" FOLDED="true" POSITION="right" ID="ID_1710930973" CREATED="1500595512256" MODIFIED="1500600620866">
<edge COLOR="#7c0000"/>
<node TEXT="Write code" ID="ID_978563932" CREATED="1500600713031" MODIFIED="1500600717491"/>
<node TEXT="Create Lambda Function" FOLDED="true" ID="ID_1439268454" CREATED="1500600624476" MODIFIED="1500600635694">
<node TEXT="Package custom code" ID="ID_1288484378" CREATED="1500600637923" MODIFIED="1500600650633"/>
<node TEXT="Include dependencies" ID="ID_1638311590" CREATED="1500600655401" MODIFIED="1500600661754"/>
<node TEXT="Upload to AWS Lambda" ID="ID_1793179737" CREATED="1500600665722" MODIFIED="1500600671182"/>
<node TEXT="Test" ID="ID_32811406" CREATED="1500601142545" MODIFIED="1500601146021"/>
</node>
<node TEXT="Configure" ID="ID_1479823385" CREATED="1500600773132" MODIFIED="1500600781569">
<node TEXT="Compute resource" ID="ID_984298312" CREATED="1500600784705" MODIFIED="1500600805767">
<node TEXT="You specify" ID="ID_1546842233" CREATED="1500600808339" MODIFIED="1500600833803">
<node TEXT="Memory" ID="ID_553783910" CREATED="1500600835835" MODIFIED="1500600841424"/>
</node>
<node TEXT="AWS allots" ID="ID_22385121" CREATED="1500600843284" MODIFIED="1500600877304">
<node TEXT="CPU power" ID="ID_461704780" CREATED="1500600855717" MODIFIED="1500600871122"/>
</node>
</node>
<node TEXT="Max Exec Time" FOLDED="true" ID="ID_365348380" CREATED="1500600909284" MODIFIED="1500600929016">
<node TEXT="When this time limit is reached, AWS terminates lambda function" ID="ID_196774747" CREATED="1500600931068" MODIFIED="1500600964673"/>
</node>
<node TEXT="Execution role" FOLDED="true" ID="ID_854616479" CREATED="1500600970114" MODIFIED="1500600980359">
<node TEXT="Role that AWS assumes when it executes Lambda function" ID="ID_647496525" CREATED="1500600982151" MODIFIED="1500601012675"/>
</node>
<node TEXT="Handler name" FOLDED="true" ID="ID_446285215" CREATED="1500601014674" MODIFIED="1500601020929">
<node TEXT="Method in code where AWS begins execution" ID="ID_1332475162" CREATED="1500601022256" MODIFIED="1500601041033"/>
</node>
<node TEXT="Network?" ID="ID_350450108" CREATED="1560280478593" MODIFIED="1560280485602">
<node TEXT="Options" ID="ID_1044091109" CREATED="1560280486697" MODIFIED="1560280488732">
<node TEXT="VPC" ID="ID_587295126" CREATED="1560280489416" MODIFIED="1560280491595"/>
<node TEXT="Public internet" ID="ID_92628507" CREATED="1560280492008" MODIFIED="1560280496628"/>
</node>
</node>
</node>
<node TEXT="Invoke" ID="ID_1430503789" CREATED="1500601053299" MODIFIED="1500601056151">
<node TEXT="Types" ID="ID_1040819639" CREATED="1500601057975" MODIFIED="1500601060182">
<node TEXT="Event triggered" ID="ID_1454917127" CREATED="1500601212621" MODIFIED="1500601219184"/>
<node TEXT="On-demand" ID="ID_1772515439" CREATED="1500601220388" MODIFIED="1500601223480">
<node TEXT="Custom code triggered" ID="ID_1211213813" CREATED="1500601227124" MODIFIED="1500601234071"/>
<node TEXT="AWS CLI triggered" ID="ID_1500133352" CREATED="1500601236999" MODIFIED="1500601243738"/>
</node>
</node>
<node TEXT="Types" ID="ID_917634136" CREATED="1500605118547" MODIFIED="1500605121232">
<node TEXT="RequestResponse" ID="ID_1166691889" CREATED="1500605125008" MODIFIED="1500605133128">
<node TEXT="Sync" ID="ID_1669004542" CREATED="1500605140909" MODIFIED="1500605148326"/>
</node>
</node>
</node>
</node>
<node TEXT="Programming Model" FOLDED="true" POSITION="right" ID="ID_489800163" CREATED="1500595136518" MODIFIED="1500601312236">
<edge COLOR="#0000ff"/>
<node TEXT="Generic" FOLDED="true" ID="ID_577354040" CREATED="1500603275457" MODIFIED="1500603281285">
<node TEXT="Handler" ID="ID_1659589597" CREATED="1500601314732" MODIFIED="1500601336006">
<node TEXT="Execution starts here" ID="ID_85508140" CREATED="1500601337534" MODIFIED="1500601345466"/>
<node TEXT="AWS passes event data as first parameter" ID="ID_1457822953" CREATED="1500601368117" MODIFIED="1500601402780"/>
<node TEXT="Should process incoming event data" ID="ID_1065144555" CREATED="1500601403820" MODIFIED="1500601423633"/>
<node TEXT="Can call other functions" ID="ID_1765641582" CREATED="1500601424289" MODIFIED="1500601439738"/>
</node>
<node TEXT="Context Object" ID="ID_399043344" CREATED="1500601442555" MODIFIED="1500601458910">
<node TEXT="To interact with Lambda at runtime" ID="ID_136279765" CREATED="1500601461722" MODIFIED="1500601501740">
<node TEXT="Ask Lambda to terminate function" ID="ID_554518151" CREATED="1500601583105" MODIFIED="1500601619478"/>
<node TEXT="Return values to caller" ID="ID_1711862577" CREATED="1500601597438" MODIFIED="1500601609857"/>
<node TEXT="Inquire about" FOLDED="true" ID="ID_1866251526" CREATED="1500601621910" MODIFIED="1500605508344">
<node TEXT="Exec time left" ID="ID_920816459" CREATED="1500605511264" MODIFIED="1500605517868"/>
<node TEXT="Log group and log stream" ID="ID_1204628659" CREATED="1500605518424" MODIFIED="1500605532442"/>
<node TEXT="AWS request ID to client" ID="ID_1479521246" CREATED="1500605532898" MODIFIED="1500605547853"/>
<node TEXT="Mobile application calling (when through mobile SDK)" ID="ID_24994302" CREATED="1500605548301" MODIFIED="1500605572267"/>
</node>
</node>
<node TEXT="Passed to handler by AWS Lambda as 2nd parameter" ID="ID_1366668994" CREATED="1500601503917" MODIFIED="1500601538880"/>
<node TEXT="May contain additional methods for call backs" ID="ID_1175072444" CREATED="1500601549405" MODIFIED="1500601560634"/>
</node>
<node TEXT="Logging" FOLDED="true" ID="ID_1847594834" CREATED="1500601639057" MODIFIED="1500601644040">
<node TEXT="Logging written to CloudWatch logs" ID="ID_1625059230" CREATED="1500601645744" MODIFIED="1500601677644"/>
</node>
<node TEXT="Exceptions" FOLDED="true" ID="ID_1039755665" CREATED="1500601718330" MODIFIED="1500601723404">
<node TEXT="To notify error in execution" ID="ID_942349352" CREATED="1500601724852" MODIFIED="1500601781899"/>
</node>
</node>
<node TEXT="Node.js" FOLDED="true" ID="ID_1761003989" CREATED="1500603342917" MODIFIED="1500603346965">
<node TEXT="Support - runtime v4.3" ID="ID_1929360753" CREATED="1500603769590" MODIFIED="1500603787587"/>
<node TEXT="Handler" ID="ID_1217560234" CREATED="1500603415547" MODIFIED="1500603689164"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">exports.</font><font color="#ff0000" face="Courier New"><i>myHandler</i></font><font face="Courier New">&#160;= function(event, context) { </font>
    </p>
    <p>
      <font face="Courier New">... </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      If you need to return information to the caller, use the callback parameter
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">exports.</font><font color="#ff0000" face="Courier New"><i>myHandler</i></font><font face="Courier New">&#160;= function(event, context, callback) { </font>
    </p>
    <p>
      <font face="Courier New">... </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      In the syntax, note the following:
    </p>
    <p>
      &#8226; event &#8211; AWS Lambda uses this parameter to pass in event data to the handler.
    </p>
    <p>
      &#8226; context &#8211; AWS Lambda uses this parameter to provide your handler the runtime information
    </p>
    <p>
      of the Lambda function that is executing.
    </p>
    <p>
      &#8226; callback &#8211; You can use the optional callback to return information to the caller, otherwise return
    </p>
    <p>
      value is null.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Should be exported for visibility" ID="ID_474822981" CREATED="1500603892835" MODIFIED="1500603916102"/>
<node TEXT="Invocation Vs Response" ID="ID_1871426294" CREATED="1500603974538" MODIFIED="1500603988047">
<node TEXT="Sync" ID="ID_393540856" CREATED="1500603990459" MODIFIED="1500604015697">
<node TEXT="AWS Lambda returns result of the function to the client" ID="ID_1562539850" CREATED="1500604047831" MODIFIED="1500604132372"/>
<node TEXT="AWS Lambda returns null if handler does not return anything" ID="ID_1859460599" CREATED="1500604077734" MODIFIED="1500604100629"/>
</node>
<node TEXT="Async" ID="ID_836879571" CREATED="1500604004272" MODIFIED="1500604012289">
<node TEXT="Event triggered" ID="ID_1673316403" CREATED="1500605067916" MODIFIED="1500605075104"/>
<node TEXT="Return value is discarded" ID="ID_1488727341" CREATED="1500604103605" MODIFIED="1500604117715"/>
</node>
</node>
</node>
<node TEXT="Callback parameter" ID="ID_1781311399" CREATED="1500604320548" MODIFIED="1500604356268">
<node TEXT="Optional" ID="ID_121803692" CREATED="1500604327216" MODIFIED="1500604329980"/>
<node TEXT="For returning information back to caller" ID="ID_459994662" CREATED="1500604358824" MODIFIED="1500604401019"/>
<node TEXT="Syntax" ID="ID_1242648657" CREATED="1500604413456" MODIFIED="1500604616949"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The general syntax is:
    </p>
    <p>
      <font face="Courier New">callback(Error error, Object result);</font>
    </p>
    <p>
      Where:
    </p>
    <p>
      &#8226; <font face="Courier New">error</font>&#160;&#8211; is an optional parameter that you can use to provide results of the failed Lambda function
    </p>
    <p>
      execution. When a Lambda function succeeds, you can pass null as the first parameter.
    </p>
    <p>
      &#8226; <font face="Courier New">result</font>&#160;&#8211; is an optional parameter that you can use to provide the result of a successful function
    </p>
    <p>
      execution. The result provided must be <font face="Courier New">JSON.stringify</font>&#160;compatible. If an error is provided, this
    </p>
    <p>
      parameter is ignored.
    </p>
    <p>
      
    </p>
    <p>
      Note
    </p>
    <p>
      Using the callback parameter is optional. If you don't use the optional callback parameter,
    </p>
    <p>
      the behavior is same as if you called the <font face="Courier New">callback()</font>&#160;without any parameters. You can
    </p>
    <p>
      specify the callback in your code to return information to the caller.
    </p>
    <p>
      If you don't use callback in your code, AWS Lambda will call it implicitly and the return value is null.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="When called" ID="ID_528580741" CREATED="1500604643343" MODIFIED="1500604647095">
<node TEXT="AWS Lambda continues the Lambda function&#xa;invocation until the Node.js event loop is empty" ID="ID_1035935380" CREATED="1500604649916" MODIFIED="1500604666083"/>
</node>
</node>
<node TEXT="Error handling" ID="ID_1594614272" CREATED="1500604738788" MODIFIED="1500604743208">
<node TEXT="Handled exception" ID="ID_1293603237" CREATED="1500604746533" MODIFIED="1500604759794">
<node TEXT="AWS treats any non-null value for the error parameter as handled" ID="ID_256506502" CREATED="1500604761622" MODIFIED="1500604830967">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1242648657" STARTINCLINATION="413;0;" ENDINCLINATION="413;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Logging" FOLDED="true" ID="ID_1372640019" CREATED="1500604905012" MODIFIED="1500604908645">
<node TEXT="callback method automatically logs non-null values of error" ID="ID_766674824" CREATED="1500604910725" MODIFIED="1500605021498"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Regardless of the invocation type specified at the time of the Lambda function invocation , the callback method automatically logs the string representation of non-null values of error to the Amazon CloudWatch Logs stream associated with the Lambda function.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="log first 256 KB, then truncates" ID="ID_1266382210" CREATED="1500605371858" MODIFIED="1500605427946"/>
</node>
</node>
<node TEXT="Returns" ID="ID_945340381" CREATED="1500605206302" MODIFIED="1500605209834">
<node TEXT="Sync Invocation" ID="ID_1801122558" CREATED="1500605213987" MODIFIED="1500605225399">
<node TEXT="error is null" ID="ID_808419444" CREATED="1500605228376" MODIFIED="1500605239112">
<node TEXT="response body is set to string representation of result" ID="ID_690657984" CREATED="1500605267286" MODIFIED="1500605294728"/>
</node>
<node TEXT="error is not-null" ID="ID_1840310589" CREATED="1500605241881" MODIFIED="1500605248245">
<node TEXT="error value populated in response body" ID="ID_685398957" CREATED="1500605250473" MODIFIED="1500605264906"/>
</node>
</node>
</node>
<node TEXT="Context Object" ID="ID_674828212" CREATED="1500605458644" MODIFIED="1500605463288"/>
</node>
<node TEXT="Java" FOLDED="true" ID="ID_104482245" CREATED="1549988886291" MODIFIED="1549988888577">
<node TEXT="Runtime" FOLDED="true" ID="ID_750111513" CREATED="1549988942830" MODIFIED="1549988947317">
<node TEXT="Java 8 (as of Feb 2019)" ID="ID_1996485835" CREATED="1549988952131" MODIFIED="1549988965788"/>
</node>
<node TEXT="Deployment package" FOLDED="true" ID="ID_1580040293" CREATED="1549988890529" MODIFIED="1549988908575">
<node TEXT="zip or standalone jar" ID="ID_1296963503" CREATED="1549988914700" MODIFIED="1549988924444"/>
</node>
<node TEXT="Libraries" FOLDED="true" ID="ID_1917562827" CREATED="1549989005556" MODIFIED="1549989009643">
<node TEXT="aws-lambda-java-core" FOLDED="true" ID="ID_1048134230" CREATED="1549989012749" MODIFIED="1549989030265">
<node TEXT="provides" ID="ID_390314207" CREATED="1549989033616" MODIFIED="1549989208108">
<node TEXT="context" ID="ID_367904288" CREATED="1549989210515" MODIFIED="1549989213890">
<node TEXT="runtime information about your Lambda function" ID="ID_358574116" CREATED="1549989248547" MODIFIED="1549989251234"/>
</node>
<node TEXT="RequestStreamHandler" ID="ID_1628555404" CREATED="1549989214326" MODIFIED="1549989225709"/>
<node TEXT="RequestHandler" ID="ID_1688404449" CREATED="1549989229072" MODIFIED="1549989232365"/>
</node>
</node>
<node TEXT="aws-lambda-java-events" FOLDED="true" ID="ID_217896676" CREATED="1549989295695" MODIFIED="1549989306136">
<node TEXT="event types" FOLDED="true" ID="ID_789458094" CREATED="1549989346918" MODIFIED="1549989353350">
<node TEXT="Amazon S3" ID="ID_1768775667" CREATED="1549989355189" MODIFIED="1549989379564"/>
<node TEXT="Kinesis" ID="ID_1854034018" CREATED="1549989380060" MODIFIED="1549989382031"/>
<node TEXT="Amazon SNS" ID="ID_1381173996" CREATED="1549989382342" MODIFIED="1549989392226"/>
<node TEXT="Amazon Cognito" ID="ID_526205877" CREATED="1549989399181" MODIFIED="1549989404323"/>
</node>
<node TEXT="help process events without having to write custom serialization logic" ID="ID_368076690" CREATED="1549989310516" MODIFIED="1549989336674"/>
</node>
<node TEXT="Custom appender for log4j2.8" ID="ID_32470577" CREATED="1549989419334" MODIFIED="1549989441828"/>
<node TEXT="Custom appender for log4j1.2" ID="ID_1480036813" CREATED="1549989494898" MODIFIED="1549989504818"/>
</node>
</node>
</node>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1491158011" CREATED="1500595086518" MODIFIED="1500595090071">
<edge COLOR="#ff0000"/>
<node TEXT="Serverless" FOLDED="true" ID="ID_444242704" CREATED="1500595092375" MODIFIED="1500595107199">
<node TEXT="Run code without provisioning/managing servers" ID="ID_1702410467" CREATED="1500595108415" MODIFIED="1500595123104"/>
</node>
<node TEXT="Event triggered" FOLDED="true" ID="ID_376496572" CREATED="1500595160728" MODIFIED="1500595201299">
<node TEXT="Changes to data in S3 or AWS DynamoDB" ID="ID_753506898" CREATED="1500595203010" MODIFIED="1500595226900"/>
<node TEXT="HTTP request using Amazon API gateway" ID="ID_173552445" CREATED="1500595227898" MODIFIED="1500595239252"/>
<node TEXT="API calls through AWS SDK" ID="ID_1849115670" CREATED="1500595244825" MODIFIED="1500595255604"/>
</node>
</node>
<node TEXT="Related services" FOLDED="true" POSITION="left" ID="ID_1244297590" CREATED="1500595286331" MODIFIED="1500595290852">
<edge COLOR="#00ff00"/>
<node TEXT="AWS CodePipeline" ID="ID_73306370" CREATED="1500595292468" MODIFIED="1500595299341"/>
<node TEXT="AWS CodeBuild" ID="ID_1226230583" CREATED="1500595299890" MODIFIED="1500595306190"/>
<node TEXT="AWS API Gateway" ID="ID_832104253" CREATED="1500595313043" MODIFIED="1500595319181"/>
</node>
<node TEXT="Related Technologies" FOLDED="true" POSITION="left" ID="ID_988115360" CREATED="1560283060499" MODIFIED="1560283065695">
<edge COLOR="#7c007c"/>
<node TEXT="Zappa framework" ID="ID_690949568" CREATED="1560283066490" MODIFIED="1560283148663" LINK="https://github.com/Miserlou/Zappa"/>
</node>
<node TEXT="Reference" FOLDED="true" POSITION="left" ID="ID_988866248" CREATED="1560280916625" MODIFIED="1560280919477">
<edge COLOR="#007c00"/>
<node TEXT="Issues encountered on Lambda" ID="ID_286365569" CREATED="1560280920468" MODIFIED="1560280945044" LINK="https://medium.com/@emaildelivery/serverless-pitfalls-issues-you-may-encounter-running-a-start-up-on-aws-lambda-f242b404f41c"/>
</node>
</node>
</map>
