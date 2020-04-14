<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Serverless Architecture" FOLDED="false" ID="ID_1161268123" CREATED="1501543775858" MODIFIED="1501543781364" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What" FOLDED="true" POSITION="right" ID="ID_1220353349" CREATED="1501543799244" MODIFIED="1501543804140">
<edge COLOR="#ff0000"/>
<node TEXT="BaaS" ID="ID_1341747239" CREATED="1501543982658" MODIFIED="1501544326980"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px">Applications that significantly or fully depend on 3rd party applications / services (&#8216;in the cloud&#8217;) to manage server-side logic and state. These are typically &#8216;rich client&#8217; applications (think single page web apps, or mobile apps) that use the vast ecosystem of cloud accessible databases (like Parse, Firebase), authentication services (Auth0, AWS Cognito), etc. These have been previously described as &quot;(Mobile) Backend as a Service&quot; (BaaS)</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="FaaS" ID="ID_1756312226" CREATED="1501543991874" MODIFIED="1501544183160"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px">Applications where some amount of server-side logic is still written by the application developer but unlike traditional architectures is run in stateless compute containers that are event-triggered, ephemeral (may only last for one invocation), and fully managed by a 3rd party. One way to think about it is &quot;Functions as a Service&quot; (FaaS)</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="References" FOLDED="true" POSITION="left" ID="ID_916330536" CREATED="1501543807418" MODIFIED="1501543810292">
<edge COLOR="#00ff00"/>
<node TEXT="Serverless Architectures" ID="ID_341460304" CREATED="1501543812491" MODIFIED="1501543859974" LINK="https:/martinfowler.com/articles/serverless.html"/>
<node TEXT="Serverless patterns" ID="ID_382336793" CREATED="1583436248840" MODIFIED="1583436262277" LINK="https://serverlesspatterns.io/"/>
<node TEXT="Five Design patterns" ID="ID_15528103" CREATED="1583436337856" MODIFIED="1583436351266" LINK="https://thenewstack.io/serverless-architecture-five-design-patterns/"/>
</node>
<node TEXT="Concept" FOLDED="true" POSITION="right" ID="ID_508801202" CREATED="1501618778217" MODIFIED="1501621996743">
<edge COLOR="#00ffff"/>
<node TEXT="Running code without managing own server system" ID="ID_1042974838" CREATED="1501618789969" MODIFIED="1501618813607"/>
<node TEXT="Doesn&apos;t need provisioned server" ID="ID_611422697" CREATED="1501618814433" MODIFIED="1501618838887"/>
<node TEXT="Doesn&apos;t run all the time (is triggered)" ID="ID_1481532891" CREATED="1501618839449" MODIFIED="1501618850005"/>
<node TEXT="Doesn&apos;t require coding to a specific framework/library" ID="ID_1772462630" CREATED="1501618911202" MODIFIED="1501618924996"/>
<node TEXT="Have significant architectural restrictions" FOLDED="true" ID="ID_755730595" CREATED="1501618970697" MODIFIED="1501618996277">
<node TEXT="Stateless nature" FOLDED="true" ID="ID_560098935" CREATED="1501619272857" MODIFIED="1501619954268">
<node TEXT="Either pure functional transformations" ID="ID_781968314" CREATED="1501619387617" MODIFIED="1501619411019"/>
<node TEXT="Or make use of external data store" ID="ID_511028001" CREATED="1501619411529" MODIFIED="1501619426578"/>
</node>
<node TEXT="Execution duration" FOLDED="true" ID="ID_1457809902" CREATED="1501619451497" MODIFIED="1501619459108">
<node TEXT="Limited CPU cycles" ID="ID_1182131667" CREATED="1501619492233" MODIFIED="1501619498195"/>
<node TEXT="Not suited for long running tasks" ID="ID_1890288682" CREATED="1501619503585" MODIFIED="1501619516046"/>
</node>
<node TEXT="Startup latency" FOLDED="true" ID="ID_706809097" CREATED="1501619541465" MODIFIED="1501619546988">
<node TEXT="Currently ranges between 10ms to 2 mins" ID="ID_1680678436" CREATED="1501619654873" MODIFIED="1501619686155"/>
<node TEXT="Varies on a number of factors" FOLDED="true" ID="ID_1107625614" CREATED="1501619686697" MODIFIED="1501619699037">
<node TEXT="Language used" ID="ID_1394337202" CREATED="1501619726736" MODIFIED="1501619730612"/>
<node TEXT="Dependencies" ID="ID_1861313833" CREATED="1501619731136" MODIFIED="1501619735052"/>
<node TEXT="Size of code" ID="ID_1093659604" CREATED="1501619735873" MODIFIED="1501619741349"/>
<node TEXT="Traffic profile" ID="ID_1391344397" CREATED="1501619741993" MODIFIED="1501619765948"/>
</node>
<node TEXT="Should be tested and retested" FOLDED="true" ID="ID_140561184" CREATED="1501619711201" MODIFIED="1501619721653">
<node TEXT="Major area of development by providers" ID="ID_262413772" CREATED="1501619773545" MODIFIED="1501619789619"/>
</node>
</node>
</node>
<node TEXT="Different deployment process" ID="ID_831882125" CREATED="1501619051137" MODIFIED="1501619062420"/>
<node TEXT="Horizontal scaling is automatic and managed by provider" ID="ID_1760386579" CREATED="1501619071793" MODIFIED="1501619085805">
<node TEXT="Coding needs to assume parallelism" ID="ID_1103485716" CREATED="1501619149417" MODIFIED="1501619165243"/>
</node>
<node TEXT="Triggered by events defined by provider" ID="ID_869904756" CREATED="1501619178449" MODIFIED="1501619189885"/>
</node>
<node TEXT="Limitations" FOLDED="true" POSITION="right" ID="ID_1113194512" CREATED="1501621890384" MODIFIED="1501622001276">
<edge COLOR="#7c0000"/>
<node TEXT="Architectural limitations" ID="ID_1005380196" CREATED="1501621895008" MODIFIED="1501621900842"/>
<node TEXT="Tooling limitations" FOLDED="true" ID="ID_1306135137" CREATED="1501621901327" MODIFIED="1501621907954">
<node TEXT="API Gateway" FOLDED="true" ID="ID_122127489" CREATED="1501620011569" MODIFIED="1501621928009">
<node TEXT="Use" ID="ID_1632539501" CREATED="1501620067096" MODIFIED="1501620102916">
<node TEXT="Can trigger FaaS" ID="ID_639373425" CREATED="1501620027257" MODIFIED="1501620065755"/>
</node>
<node TEXT="Functionality" FOLDED="true" ID="ID_931258245" CREATED="1501620106761" MODIFIED="1501620114507">
<node TEXT="Primary" FOLDED="true" ID="ID_996473234" CREATED="1501620115985" MODIFIED="1501620118691">
<node TEXT="Map HTTP request params to FaaS input params" ID="ID_376873071" CREATED="1501620120241" MODIFIED="1501620162315"/>
<node TEXT="Trigger FaaS" ID="ID_841360084" CREATED="1501620200424" MODIFIED="1501620271740"/>
<node TEXT="Map FaaS response to HTTP response" ID="ID_1881851974" CREATED="1501620163537" MODIFIED="1501620175490"/>
</node>
<node TEXT="Secondary" FOLDED="true" ID="ID_976592716" CREATED="1501620179417" MODIFIED="1501620182827">
<node TEXT="Other API gateway capabilities" ID="ID_1189591470" CREATED="1501620184617" MODIFIED="1501620193372"/>
</node>
</node>
<node TEXT="Use-case" FOLDED="true" ID="ID_48960684" CREATED="1501621774872" MODIFIED="1501621777893">
<node TEXT="http fronted microservices on serverless architecture" ID="ID_663179034" CREATED="1501621779104" MODIFIED="1501621801859"/>
</node>
<node TEXT="Current limitations" FOLDED="true" ID="ID_1982182558" CREATED="1501621828065" MODIFIED="1501621832811">
<node TEXT="Tooling for API gateway integration with serverless is immature" ID="ID_1484979725" CREATED="1501621833992" MODIFIED="1501621847955"/>
</node>
</node>
</node>
<node TEXT="Debugging &amp; monitoring limitations" ID="ID_278974814" CREATED="1501621908672" MODIFIED="1501621919852"/>
<node TEXT="Testing challenges" ID="ID_403450501" CREATED="1501628204741" MODIFIED="1501628216368"/>
<node TEXT="Support for governance" ID="ID_744867500" CREATED="1501628216885" MODIFIED="1501628234552"/>
</node>
<node TEXT="Patterns" POSITION="right" ID="ID_972238148" CREATED="1583436225738" MODIFIED="1583436359475">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_382336793" STARTINCLINATION="670;0;" ENDINCLINATION="670;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_15528103" STARTINCLINATION="676;0;" ENDINCLINATION="676;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Open Source" FOLDED="true" POSITION="right" ID="ID_581563768" CREATED="1501622458696" MODIFIED="1501622462818">
<edge COLOR="#00007c"/>
<node TEXT="OpenWhisk" ID="ID_1674341007" CREATED="1501622538184" MODIFIED="1501622545842">
<node TEXT="FaaS/API Gateway Platform implementation" ID="ID_1752524690" CREATED="1501622569239" MODIFIED="1501622583666"/>
</node>
<node TEXT="Serverless Framework" ID="ID_1453820836" CREATED="1501622552336" MODIFIED="1501644518412" LINK="Serverless%20Framework.mm">
<node TEXT="Help in definition, deployment &amp; runtime" ID="ID_1974186207" CREATED="1501622587639" MODIFIED="1501622613507"/>
</node>
<node TEXT="Micronaut Framework" ID="ID_1893144403" CREATED="1581029674799" MODIFIED="1581029697362" LINK="https://micronaut.io/"/>
<node TEXT="Knative Platform" ID="ID_1970911074" CREATED="1581980816172" MODIFIED="1581980879370" LINK="https://cloud.google.com/knative/"/>
<node TEXT="Apex" FOLDED="true" ID="ID_373108444" CREATED="1501622560951" MODIFIED="1561048401125">
<node TEXT="Allows to develop Lambda functions in AWS unsupported languages" ID="ID_1665939250" CREATED="1501622615615" MODIFIED="1561048401120" HGAP_QUANTITY="14.749999977648258 pt"/>
</node>
</node>
<node TEXT="Vs" FOLDED="true" POSITION="right" ID="ID_22353327" CREATED="1501622714735" MODIFIED="1501622721914">
<edge COLOR="#007c00"/>
<node TEXT="PaaS" FOLDED="true" ID="ID_1744037172" CREATED="1501622723543" MODIFIED="1501622727170">
<node TEXT="Not geared towards starting apps up and down for every request" ID="ID_1621192392" CREATED="1501622728559" MODIFIED="1501622762922"/>
<node TEXT="Operations still needs to consider scaling" ID="ID_1348637229" CREATED="1501622795567" MODIFIED="1501622862871"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px">he key operational difference between FaaS and PaaS is</font></span><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px"><span>&#160;</span><i style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-size: 16px; vertical-align: baseline; background-color: rgb(255,; background-position: 255, 255); background-image: null; background-repeat: repeat; background-attachment: scroll; color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">scaling</i><span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">. With most PaaS&#8217;s you still need to think about scale, e.g. with Heroku how many Dynos you want to run. With a FaaS application this is completely transparent. Even if you setup your PaaS application to auto-scale you won&#8217;t be doing this to the level of individual requests (unless you have a very specifically shaped traffic profile), and so a FaaS application is much more efficient when it comes to costs.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Containers" FOLDED="true" ID="ID_1033324527" CREATED="1501622894760" MODIFIED="1501622898809">
<node TEXT="Scaling capabilities are limited now" ID="ID_1126835507" CREATED="1501627781860" MODIFIED="1501627799900"/>
<node TEXT="Might be better suited for synch-request driven components with many entry points" ID="ID_1002222050" CREATED="1501627809533" MODIFIED="1501627852028"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Vs event driven style for FaaS
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Stored Procs as a Service" FOLDED="true" ID="ID_1427968053" CREATED="1501628269693" MODIFIED="1501628277121">
<node TEXT="Can be considered subset of FaaS" ID="ID_1069927594" CREATED="1501628278301" MODIFIED="1501628288834"/>
<node TEXT="Require vendor-specific language/frameworks" ID="ID_1922127598" CREATED="1501628298741" MODIFIED="1501628316096"/>
</node>
</node>
<node TEXT="Ops" FOLDED="true" POSITION="right" ID="ID_1970684515" CREATED="1501627946373" MODIFIED="1561048431062">
<edge COLOR="#7c007c"/>
<node TEXT="Serverless still needs some Ops" ID="ID_903128299" CREATED="1501627950437" MODIFIED="1561048431061">
<node TEXT="Monitoring" ID="ID_1926236190" CREATED="1501627970325" MODIFIED="1501627976599"/>
<node TEXT="Debugging" ID="ID_1920622666" CREATED="1501627977261" MODIFIED="1501627981016"/>
<node TEXT="Security" ID="ID_976917470" CREATED="1501627983309" MODIFIED="1501627987152"/>
<node TEXT="Network" ID="ID_849982866" CREATED="1501627987461" MODIFIED="1501627989080"/>
</node>
</node>
<node TEXT="Benefits" FOLDED="true" POSITION="left" ID="ID_38068319" CREATED="1501628980244" MODIFIED="1501628985535">
<edge COLOR="#007c7c"/>
<node TEXT="Reduced Operational costs" ID="ID_1541863643" CREATED="1501628987268" MODIFIED="1501628994272"/>
<node TEXT="Reduced development costs" ID="ID_491727248" CREATED="1501629195765" MODIFIED="1501629204626"/>
<node TEXT="Scaling" ID="ID_132883602" CREATED="1501629228836" MODIFIED="1501629239040">
<node TEXT="Only pay for compute you use" ID="ID_1781536686" CREATED="1501629240317" MODIFIED="1501629252616"/>
<node TEXT="More efficient autoscaling" ID="ID_253613340" CREATED="1501629430404" MODIFIED="1501629512914"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px">Say your traffic profile is very 'spikey' - perhaps your baseline traffic is 20 requests / second but that every 5 minutes you receive 200 requests / second (10 times the usual number) for 10 seconds </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(48, 54, 51); font-family: OpenSans, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(48, 54, 51)" face="OpenSans, sans-serif" size="16px">Auto-scaling is likely not a good option here due to how long new instances of servers will take to come up - by the time your new instances have booted the spike phase will be over.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Fully automatic" ID="ID_914698631" CREATED="1501629992924" MODIFIED="1501630000192"/>
</node>
<node TEXT="Code optimization = savings" ID="ID_924352338" CREATED="1501629746444" MODIFIED="1501629782559"/>
<node TEXT="Easier Ops Mngt" FOLDED="true" ID="ID_243185446" CREATED="1501629896467" MODIFIED="1583432875514">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1970684515" STARTINCLINATION="589;0;" ENDINCLINATION="589;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Automatic scaling" ID="ID_1938373941" CREATED="1501630002636" MODIFIED="1501630007192"/>
<node TEXT="Zero System Administration" ID="ID_932125246" CREATED="1501632578979" MODIFIED="1501632599799"/>
<node TEXT="Outsource Server capacity management" ID="ID_159720866" CREATED="1501632685987" MODIFIED="1501632697719"/>
</node>
<node TEXT="Faster Time-to-market" ID="ID_84691383" CREATED="1501632621819" MODIFIED="1501632629414"/>
</node>
<node TEXT="Drawbacks" POSITION="left" ID="ID_1675428402" CREATED="1501629633412" MODIFIED="1501629637576">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="Where" FOLDED="true" POSITION="left" ID="ID_217463900" CREATED="1501629646292" MODIFIED="1501629649591">
<edge COLOR="#ff0000"/>
<node TEXT="To use" ID="ID_576884436" CREATED="1501629653644" MODIFIED="1501629657671"/>
<node TEXT="Not to use" FOLDED="true" ID="ID_2249714" CREATED="1501629658205" MODIFIED="1501629661040">
<node TEXT="When traffic/utilization uniform and high" ID="ID_1065322718" CREATED="1501629668213" MODIFIED="1501629700226"/>
</node>
</node>
<node TEXT="Considerations" FOLDED="true" POSITION="left" ID="ID_852421020" CREATED="1501632487140" MODIFIED="1501632492175">
<edge COLOR="#0000ff"/>
<node TEXT="Downstream scalability" ID="ID_621410384" CREATED="1501632494748" MODIFIED="1501632507318"/>
<node TEXT="Parallelism" ID="ID_1389017672" CREATED="1501632513795" MODIFIED="1501632518055"/>
</node>
<node TEXT="Platforms" FOLDED="true" POSITION="left" ID="ID_584965113" CREATED="1560283480739" MODIFIED="1560283484657">
<edge COLOR="#00ff00"/>
<node TEXT="Azure" FOLDED="true" ID="ID_1419821837" CREATED="1560283485515" MODIFIED="1560283488030">
<node TEXT="Functions" ID="ID_360238379" CREATED="1560283488727" MODIFIED="1560283491374"/>
</node>
<node TEXT="AWS" FOLDED="true" ID="ID_1308515321" CREATED="1560283493588" MODIFIED="1560283495141">
<node TEXT="Lambda" ID="ID_45160613" CREATED="1560283495789" MODIFIED="1560283498318"/>
</node>
<node TEXT="Google Cloud" FOLDED="true" ID="ID_262227885" CREATED="1560283499996" MODIFIED="1560283507878">
<node TEXT="Functions" ID="ID_137920290" CREATED="1560283508595" MODIFIED="1560283512460"/>
</node>
<node TEXT="Binaris" FOLDED="true" ID="ID_1725323564" CREATED="1560283516139" MODIFIED="1560283526573">
<node TEXT="USP" FOLDED="true" ID="ID_753575488" CREATED="1560283527598" MODIFIED="1560283538989">
<node TEXT="Dedicated to low latencies" ID="ID_143636465" CREATED="1560283539427" MODIFIED="1560283563014"/>
</node>
</node>
</node>
</node>
</map>
