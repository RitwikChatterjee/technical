<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Microservices" FOLDED="false" ID="ID_400900674" CREATED="1501111015944" MODIFIED="1501111022473" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1315348761" CREATED="1506368536254" MODIFIED="1506368539039">
<edge COLOR="#00ffff"/>
<node TEXT="Values" FOLDED="true" ID="ID_68809982" CREATED="1527813742112" MODIFIED="1527813747083">
<node TEXT="Change friendly" ID="ID_1702825350" CREATED="1527813754570" MODIFIED="1527813842755"/>
<node TEXT="Encourages experimenting &amp; failing?" ID="ID_1577165434" CREATED="1527813843283" MODIFIED="1527813905829"/>
<node TEXT="Forces robust design" ID="ID_922006060" CREATED="1527813909873" MODIFIED="1527813927642"/>
</node>
<node TEXT="Characteristics" FOLDED="true" ID="ID_505419575" CREATED="1501544893569" MODIFIED="1506368542494">
<node TEXT="Running its own process" ID="ID_1202496687" CREATED="1501544899962" MODIFIED="1506368426496"/>
<node TEXT="Built around business capabilities" ID="ID_1352290906" CREATED="1506368426846" MODIFIED="1506368432773"/>
<node TEXT="independently deployable" ID="ID_1745237373" CREATED="1506368433261" MODIFIED="1506368442670"/>
<node TEXT="communicate with lightweight mechanism" ID="ID_141837912" CREATED="1506368443437" MODIFIED="1506368456285"/>
<node TEXT="may be written in different languages using different technologies" ID="ID_409282147" CREATED="1506368459573" MODIFIED="1506368487478"/>
</node>
<node TEXT="Fowler Characteristics" FOLDED="true" ID="ID_1525018801" CREATED="1527813564449" MODIFIED="1527813571208">
<node TEXT="Componentization via services" ID="ID_146610691" CREATED="1527813575334" MODIFIED="1527813596938"/>
<node TEXT="Organized around biz capabilities" ID="ID_1989839980" CREATED="1527813598374" MODIFIED="1527813618471"/>
<node TEXT="Products not projects" ID="ID_137002776" CREATED="1527813619005" MODIFIED="1527813625476"/>
<node TEXT="Smart endpoint and dumb pipelines" ID="ID_1801999060" CREATED="1527813625911" MODIFIED="1527813643833"/>
<node TEXT="Decentralized governance, tech hetrogenety" ID="ID_648705739" CREATED="1527813644463" MODIFIED="1527813674605"/>
<node TEXT="Decentralized data management" ID="ID_1980494350" CREATED="1527813683274" MODIFIED="1527813693786"/>
<node TEXT="Infra automation" ID="ID_1425951746" CREATED="1527813694311" MODIFIED="1527813700062"/>
<node TEXT="Design for failure" ID="ID_715620127" CREATED="1527813700578" MODIFIED="1527813708468"/>
<node TEXT="Evolutionary design" ID="ID_331765542" CREATED="1527813709084" MODIFIED="1527813716250"/>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_1328276378" CREATED="1506368544190" MODIFIED="1506368546847">
<node TEXT="Implementation flexibility" ID="ID_739798746" CREATED="1506368548830" MODIFIED="1506368555847"/>
<node TEXT="Graceful scaling" ID="ID_909141095" CREATED="1506368556190" MODIFIED="1506368561391"/>
<node TEXT="Faster delivery" ID="ID_1101235100" CREATED="1506368562358" MODIFIED="1506368565439"/>
<node TEXT="Higher resiliency" ID="ID_500966627" CREATED="1506368565814" MODIFIED="1506368570495"/>
</node>
<node TEXT="Challenges" FOLDED="true" ID="ID_679337471" CREATED="1506368594920" MODIFIED="1506368597895">
<node TEXT="Microservices creates a dependency-management challenge" ID="ID_1474616987" CREATED="1506368598673" MODIFIED="1506368881146"/>
<node TEXT="Requires a scalable CI/CD processes (which cannot mature overnight)" ID="ID_1451807111" CREATED="1506368615751" MODIFIED="1506368894651"/>
<node TEXT="Requires new API and messaging technologies" ID="ID_140516757" CREATED="1506368648167" MODIFIED="1506368664871"/>
<node TEXT="Requires new platforms to achieve internet scalability" ID="ID_530217495" CREATED="1506368669655" MODIFIED="1506368702809"/>
</node>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="left" ID="ID_1044743729" CREATED="1528128469606" MODIFIED="1528128473441">
<edge COLOR="#0000ff"/>
<node TEXT="Monolith challenges" FOLDED="true" ID="ID_1539307078" CREATED="1528128480551" MODIFIED="1528128490743">
<node TEXT="Size = Complexity" ID="ID_1679842612" CREATED="1528128520873" MODIFIED="1528128544746"/>
<node TEXT="Difficult to change" ID="ID_711719325" CREATED="1528128546428" MODIFIED="1528128705575">
<node TEXT="Impact analysis" ID="ID_1923052832" CREATED="1528128601997" MODIFIED="1528128609066"/>
<node TEXT="Complex development &amp; dependencies" ID="ID_1059577379" CREATED="1528128609673" MODIFIED="1528128619961"/>
<node TEXT="Long testing cycles" ID="ID_1591757947" CREATED="1528128620516" MODIFIED="1528128625568"/>
</node>
<node TEXT="Difficult to scale" ID="ID_788932502" CREATED="1528128631451" MODIFIED="1528128635702"/>
<node TEXT="Reliability" ID="ID_1347864557" CREATED="1528128640215" MODIFIED="1528128644442"/>
<node TEXT="Slow time to market" ID="ID_324881967" CREATED="1528128666684" MODIFIED="1528128712788"/>
</node>
</node>
<node TEXT="Architectures" FOLDED="true" POSITION="left" ID="ID_826221561" CREATED="1506368970346" MODIFIED="1506368976362">
<edge COLOR="#7c0000"/>
<node TEXT="Goals (12 Factor)" ID="ID_34966102" CREATED="1506369206804" MODIFIED="1506369347039"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <span>1.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Independent deployment of components<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>2.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Independent scaling of components<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>3.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Independent implementation stacks for each component<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>4.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Easy self-serve deployments of components<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>5.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Repeatable deployments of components (external configuration management)<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>6.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Deployments without service interruptions<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>7.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Protection of system availability from individual Instance failure<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>8.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Automatic replacement of component instances when they fail (self-healing)<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>9.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Easy scaling of components by adjusting a simple parameter value<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>10.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160; </font></span>Canary testing<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>11.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160; </font></span>&quot;Red/black&quot; or &quot;blue/green&quot; deployments<o p="#DEFAULT"></o>
      </li>
      <li>
        <span>12.</span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160; </font></span>Instant reversal of new revision deployments<o p="#DEFAULT"></o>
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Conceptual (Gartner)" FOLDED="true" ID="ID_946235947" CREATED="1506368990267" MODIFIED="1506369026179">
<node TEXT="Inner Architecture" FOLDED="true" ID="ID_1917764418" CREATED="1506369009803" MODIFIED="1506369033827">
<node TEXT="Service boundaries" ID="ID_1367458700" CREATED="1506369038925" MODIFIED="1506369044332"/>
<node TEXT="Data management" ID="ID_1956231525" CREATED="1506369044715" MODIFIED="1506369047916"/>
<node TEXT="Transaction support" ID="ID_679217395" CREATED="1506369048603" MODIFIED="1506369051787"/>
<node TEXT="Units of deployment" ID="ID_129556788" CREATED="1506369052435" MODIFIED="1506369083819"/>
</node>
<node TEXT="Outer Architecture" FOLDED="true" ID="ID_1044087225" CREATED="1506369034475" MODIFIED="1506369037940">
<node TEXT="Service discovery" ID="ID_987072645" CREATED="1506369087661" MODIFIED="1506369093236"/>
<node TEXT="Service communication" FOLDED="true" ID="ID_1419617573" CREATED="1506369093795" MODIFIED="1506369098660">
<node TEXT="Mechanism" FOLDED="true" ID="ID_497649051" CREATED="1528129161193" MODIFIED="1528129166084">
<node TEXT="Sync" FOLDED="true" ID="ID_453036597" CREATED="1528129168424" MODIFIED="1528129170715">
<node TEXT="API based" ID="ID_685726334" CREATED="1528129186843" MODIFIED="1528129196232">
<node TEXT="REST" ID="ID_579125544" CREATED="1528154252073" MODIFIED="1528154255626"/>
<node TEXT="Thrift" ID="ID_1900000120" CREATED="1528154256106" MODIFIED="1528154258290"/>
</node>
</node>
<node TEXT="Async" FOLDED="true" ID="ID_1874178331" CREATED="1528129171358" MODIFIED="1528129173662">
<node TEXT="Message based" ID="ID_899582485" CREATED="1528129175886" MODIFIED="1528129180084">
<node TEXT="Broker based" ID="ID_376081048" CREATED="1528154293225" MODIFIED="1528154300730">
<node TEXT="AMQP" ID="ID_547679215" CREATED="1528154321178" MODIFIED="1528154334512"/>
</node>
<node TEXT="Brokerless" ID="ID_870834376" CREATED="1528154301365" MODIFIED="1528154306383">
<node TEXT="ZeroMQ" ID="ID_991565689" CREATED="1528154314273" MODIFIED="1528154318268"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Orchestration" ID="ID_156373480" CREATED="1506369099035" MODIFIED="1506369103396"/>
<node TEXT="Scalability" ID="ID_1805071300" CREATED="1506369103667" MODIFIED="1506369107132"/>
<node TEXT="Security" ID="ID_1828987629" CREATED="1506369107540" MODIFIED="1506369110061"/>
<node TEXT="SDLC" ID="ID_837223827" CREATED="1506369110731" MODIFIED="1506369113916"/>
<node TEXT="Deployment" ID="ID_1060869809" CREATED="1506369115612" MODIFIED="1506369119540"/>
</node>
</node>
<node TEXT="Implementation" FOLDED="true" ID="ID_874384197" CREATED="1501542862678" MODIFIED="1506369002300">
<node TEXT="Container Architecture" FOLDED="true" ID="ID_1666252240" CREATED="1501544546195" MODIFIED="1501544556541">
<node TEXT="What?" FOLDED="true" ID="ID_325446786" CREATED="1507076403504" MODIFIED="1507076410558">
<node TEXT="Uses the kernel on host&apos;s OS to run multiple guest instances" FOLDED="true" ID="ID_291717523" CREATED="1507076411414" MODIFIED="1507076428504">
<node TEXT="Uses certain features of the kernel to create isolated environments for each container" ID="ID_1451504528" CREATED="1507076545689" MODIFIED="1507303881443"/>
</node>
<node TEXT="Each guest instance called container" FOLDED="true" ID="ID_466174746" CREATED="1507076432479" MODIFIED="1507076438543">
<node TEXT="We deploy our application with all dependencies" ID="ID_1467780661" CREATED="1507076572305" MODIFIED="1507076584545"/>
</node>
<node TEXT="Each container has it&apos;s own" FOLDED="true" ID="ID_775145474" CREATED="1507076440222" MODIFIED="1507076448599">
<node TEXT="Root file system" ID="ID_354302627" CREATED="1507076449328" MODIFIED="1507076454512"/>
<node TEXT="Processes" ID="ID_759543908" CREATED="1507076454814" MODIFIED="1507076458144"/>
<node TEXT="Memory" ID="ID_270865178" CREATED="1507076458903" MODIFIED="1507076460671"/>
<node TEXT="Devices" ID="ID_1114158474" CREATED="1507076461255" MODIFIED="1507076463832"/>
<node TEXT="Network ports" ID="ID_1688838093" CREATED="1507076464287" MODIFIED="1507076467024"/>
</node>
<node TEXT="Vs VM" FOLDED="true" ID="ID_1729126659" CREATED="1507076478055" MODIFIED="1507076615849">
<node TEXT="Containers are more lightweight" ID="ID_269340862" CREATED="1507076488199" MODIFIED="1507076626593"/>
<node TEXT="No need to install guest OS" ID="ID_979689355" CREATED="1507076627841" MODIFIED="1507076635313"/>
<node TEXT="Less CPU, RAM, storage space requirement" ID="ID_1217454304" CREATED="1507076636969" MODIFIED="1507076646857"/>
<node TEXT="greater portability" ID="ID_701688842" CREATED="1507076647808" MODIFIED="1507076657026"/>
</node>
</node>
</node>
<node TEXT="Serverless Architecture" ID="ID_1858269825" CREATED="1501542868634" MODIFIED="1501544077174" LINK="Serverless%20Architecture.mm"/>
</node>
</node>
<node TEXT="Best Practices" FOLDED="true" POSITION="left" ID="ID_1050432407" CREATED="1501644739874" MODIFIED="1501644744767">
<edge COLOR="#ff00ff"/>
<node TEXT="12 Factor app principles are useful, but should not be over-applied" ID="ID_717035303" CREATED="1501644746837" MODIFIED="1507304028059"/>
<node TEXT="Use intelligent defaults (if config files or environment variables are unavailable)" ID="ID_293831405" CREATED="1507304039058" MODIFIED="1532644730370"/>
<node TEXT="Manage working directories and temp files" ID="ID_811663423" CREATED="1507304076380" MODIFIED="1507304110876"/>
<node TEXT="Avoid race conditions and orchestrated startups." FOLDED="true" ID="ID_1706374201" CREATED="1507304127675" MODIFIED="1507304146100">
<node TEXT="Instead of erroring if a connection is unavailable, startup anyway and try to reconnect on a backing-off timeout" ID="ID_618708033" CREATED="1507304148043" MODIFIED="1507304194596"/>
</node>
<node TEXT="Make bootstrap bulletproof" FOLDED="true" ID="ID_563469344" CREATED="1507304197372" MODIFIED="1507304212245">
<node TEXT="Goal to ensure components can start without error and over time seek to reach an ideal state" ID="ID_1665364907" CREATED="1507304213500" MODIFIED="1507304245733"/>
</node>
<node TEXT="Use circuit breaker patterns" ID="ID_1287121655" CREATED="1507304252405" MODIFIED="1507304265053"/>
<node TEXT="Use timeouts for any external communication" FOLDED="true" ID="ID_374895934" CREATED="1507304286341" MODIFIED="1507304297573">
<node TEXT="For chained services scenarios, use timeout &quot;budgets&quot;" FOLDED="true" ID="ID_508874180" CREATED="1507304340542" MODIFIED="1507304405943">
<node TEXT="Down the stream calls should not be processing if already terminated at edge" ID="ID_1582642898" CREATED="1507304413368" MODIFIED="1507304447991"/>
</node>
</node>
<node TEXT="Use HealthZ patterns" ID="ID_589242288" CREATED="1507311332843" MODIFIED="1507311348779"/>
<node TEXT="Use data and storage patterns to support high scale" FOLDED="true" ID="ID_1419364918" CREATED="1507312180468" MODIFIED="1507312215877">
<node TEXT="For e.g." ID="ID_1100325455" CREATED="1507312217125" MODIFIED="1507312219741">
<node TEXT="Eventual consistency" ID="ID_443265576" CREATED="1507312220533" MODIFIED="1507312225990"/>
</node>
</node>
<node TEXT="Follow best practices to support monitoring" FOLDED="true" ID="ID_1604041925" CREATED="1507312480047" MODIFIED="1507312491337">
<node TEXT="For e.g." FOLDED="true" ID="ID_258922466" CREATED="1507312492465" MODIFIED="1507312495704">
<node TEXT="Logging as event streams to STDOUT/STDERR" ID="ID_1393234429" CREATED="1507312496497" MODIFIED="1507312511920"/>
</node>
</node>
<node TEXT="Use containers" ID="ID_1288683362" CREATED="1507312714730" MODIFIED="1507312719083"/>
</node>
<node TEXT="When?" FOLDED="true" POSITION="left" ID="ID_1542843257" CREATED="1507864087785" MODIFIED="1507864093959">
<edge COLOR="#7c7c00"/>
<node TEXT="To use?" ID="ID_120869217" CREATED="1507864095942" MODIFIED="1507864099378"/>
<node TEXT="Not to use?" FOLDED="true" ID="ID_534960104" CREATED="1507864100521" MODIFIED="1507864103523">
<node TEXT="When benefits do not justify costs" FOLDED="true" ID="ID_3444228" CREATED="1507864128173" MODIFIED="1507864139361">
<node TEXT="Governing &amp; managing microservices architecture is expensive" ID="ID_1283361956" CREATED="1507864140895" MODIFIED="1507864179928"/>
<node TEXT="Should be justified by the benefits of changeability, scalability, etc." ID="ID_718196299" CREATED="1507864189096" MODIFIED="1507864236428"/>
</node>
</node>
</node>
<node TEXT="Patterns (by Mulesoft)" FOLDED="true" POSITION="right" ID="ID_232674896" CREATED="1507145963887" MODIFIED="1507146987579">
<edge COLOR="#7c007c"/>
<node TEXT="Introductory patterns" ID="ID_297540340" CREATED="1507147251124" MODIFIED="1507147259198">
<node TEXT="Fine-grained SOA" FOLDED="true" ID="ID_1644091855" CREATED="1507145968664" MODIFIED="1507145976639">
<node TEXT="What?" FOLDED="true" ID="ID_631678131" CREATED="1507146021752" MODIFIED="1507146024616">
<node TEXT="SOA, but smaller, more fine-grained" ID="ID_1130623465" CREATED="1507146031136" MODIFIED="1507146040096"/>
<node TEXT="Provides connectivity to external systems" ID="ID_462480437" CREATED="1507146382643" MODIFIED="1507146408964"/>
<node TEXT="Hence tight dependencies on the external systems" ID="ID_1498813610" CREATED="1507146409531" MODIFIED="1507146557846"/>
</node>
<node TEXT="Problem" FOLDED="true" ID="ID_786032821" CREATED="1507146564301" MODIFIED="1507146568894">
<node TEXT="Coarse grained services difficult to change without side-effects" ID="ID_1457292056" CREATED="1507146569774" MODIFIED="1507146587262"/>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_629518295" CREATED="1507146593877" MODIFIED="1507146596542">
<node TEXT="Break services into finer grained pieces" ID="ID_824723359" CREATED="1507146599303" MODIFIED="1507146608078"/>
</node>
<node TEXT="Impact" FOLDED="true" ID="ID_1194835752" CREATED="1507146623534" MODIFIED="1507146626782">
<node TEXT="Increased network traffic" ID="ID_863892869" CREATED="1507146627654" MODIFIED="1507146641983"/>
<node TEXT="Increased # of services to manage" ID="ID_1977564360" CREATED="1507146644974" MODIFIED="1507146652583"/>
<node TEXT="Traditional monitoring solutions become insufficient" ID="ID_1030465553" CREATED="1507146653038" MODIFIED="1507146688599"/>
<node TEXT="Automation becomes important" ID="ID_1854254452" CREATED="1507146688910" MODIFIED="1507146696775"/>
<node TEXT="Orchestration of microservices becomes necessary" ID="ID_938279914" CREATED="1507146697046" MODIFIED="1507146713575"/>
<node TEXT="Ability to change rapidly is improved" ID="ID_1412143705" CREATED="1507146714231" MODIFIED="1507146727983"/>
</node>
<node TEXT="Issues" FOLDED="true" ID="ID_438836776" CREATED="1507146042631" MODIFIED="1507146367620">
<node TEXT="Increased chattiness (network calls). Less efficient" ID="ID_1591774862" CREATED="1507146050608" MODIFIED="1507146109553"/>
<node TEXT="Increased # of components to manage" ID="ID_43249728" CREATED="1507146087384" MODIFIED="1507146098233"/>
<node TEXT="Challenge to maintain data consistency" ID="ID_1705296407" CREATED="1507146112672" MODIFIED="1507146152730"/>
</node>
<node TEXT="Key Characteristics" FOLDED="true" ID="ID_200697570" CREATED="1507146771855" MODIFIED="1507146779104">
<node TEXT="Works well at low scale. Problem a high scale" ID="ID_1407585526" CREATED="1507146779921" MODIFIED="1507146794009"/>
</node>
</node>
<node TEXT="Layered APIs" FOLDED="true" ID="ID_1612816451" CREATED="1507146877912" MODIFIED="1507146892642">
<node TEXT="What?" FOLDED="true" ID="ID_250643577" CREATED="1507146967011" MODIFIED="1507146970762">
<node TEXT="API-led connectivity - every layer talks through APIs" FOLDED="true" ID="ID_87089170" CREATED="1507146971685" MODIFIED="1507147000739">
<node TEXT="System APIs" ID="ID_905104506" CREATED="1507147059364" MODIFIED="1507147063747"/>
<node TEXT="Process APIs" ID="ID_837462704" CREATED="1507147064379" MODIFIED="1507147067187"/>
<node TEXT="Experience APIs" ID="ID_1366093812" CREATED="1507147067586" MODIFIED="1507147071668"/>
</node>
<node TEXT="Similar to fine-grained SOA" ID="ID_1560784523" CREATED="1507147001290" MODIFIED="1507147021707"/>
<node TEXT="Increases datastore consistency as the set of things that modify are organized and focused (System APIs)" ID="ID_1254547600" CREATED="1507147022154" MODIFIED="1508098726477"/>
<node TEXT="Similar issues as with Fine-grained SOA" ID="ID_1587821479" CREATED="1507147075427" MODIFIED="1507147098643"/>
</node>
</node>
</node>
<node TEXT="Managed State patterns" ID="ID_187306710" CREATED="1507147266413" MODIFIED="1507147272520">
<node TEXT="About" FOLDED="true" ID="ID_209819093" CREATED="1507147273749" MODIFIED="1507147301726">
<node TEXT="Deals with managing state of data in distributed architecture" ID="ID_956725246" CREATED="1507147335263" MODIFIED="1507147357286"/>
<node TEXT="Relevant mostly in integration use-cases" ID="ID_182649772" CREATED="1507147302550" MODIFIED="1507147314286"/>
<node TEXT="Possible strategies" FOLDED="true" ID="ID_1587398015" CREATED="1507147361782" MODIFIED="1507147377383">
<node TEXT="Explicitly declare state &amp; use a strategy to deal with the side-effects of mutating &amp; querying it" ID="ID_264612738" CREATED="1507147395927" MODIFIED="1507147450688"/>
<node TEXT="Hence, achieve greater level of physical autonomy for each component" ID="ID_854414935" CREATED="1507147452623" MODIFIED="1507147474639"/>
</node>
</node>
<node TEXT="Message Oriented" FOLDED="true" ID="ID_1584069538" CREATED="1507147535064" MODIFIED="1507147556025">
<node TEXT="What?" FOLDED="true" ID="ID_86404795" CREATED="1507147576473" MODIFIED="1507147580849">
<node TEXT="Provide async queues as the primary mechanism to communicate state changes or query other microservices" ID="ID_1575072350" CREATED="1507147581658" MODIFIED="1507147610681"/>
<node TEXT="Allows time for providing consistent external view" ID="ID_1722251645" CREATED="1507147611281" MODIFIED="1507147625393"/>
</node>
<node TEXT="Problem" FOLDED="true" ID="ID_914203434" CREATED="1507168405215" MODIFIED="1507168409654">
<node TEXT="To ensure data integrity, there is a need to replicate the state of key business data between microservices or data stores" ID="ID_763580793" CREATED="1507168412357" MODIFIED="1507168454678"/>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_1851493681" CREATED="1507168461147" MODIFIED="1507168464357">
<node TEXT="Message queues allows state to be asynchronously and reliably sent to different locations" ID="ID_459245244" CREATED="1507168465665" MODIFIED="1507168520954"/>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_981669409" CREATED="1507168524631" MODIFIED="1507168554383">
<node TEXT="When a change in data occurs, it is sent as a message over a queue or ESB to any other microservice or store that needs to be notified of the change." ID="ID_587817517" CREATED="1507168555704" MODIFIED="1507168584944"/>
</node>
<node TEXT="Impacts" FOLDED="true" ID="ID_1143984875" CREATED="1507168587854" MODIFIED="1507168614274">
<node TEXT="Increases complexity (new way to change state)" ID="ID_601439233" CREATED="1507168616277" MODIFIED="1507168636526"/>
<node TEXT="No standard patterns (esp. what is passed as message). Hence inconsistencies may arise" ID="ID_847156594" CREATED="1507168636903" MODIFIED="1507169633954"/>
<node TEXT="No specific opinions wrt data conflicts or rebuilding data state while recovering from failures" ID="ID_317126745" CREATED="1507168671683" MODIFIED="1507168729213"/>
</node>
<node TEXT="Goals" ID="ID_132060650" CREATED="1507168748458" MODIFIED="1507168751466">
<node TEXT="Scalability - independently scale message producers vs message processors" ID="ID_771956153" CREATED="1507168753689" MODIFIED="1507168786826"/>
</node>
<node TEXT="Key Tradeoffs" FOLDED="true" ID="ID_820285469" CREATED="1507168906790" MODIFIED="1507168913064">
<node TEXT="Efficient IPC due to async" ID="ID_1407452937" CREATED="1507168920637" MODIFIED="1507168930116"/>
<node TEXT="Data consistency and state management made worse due to unpredictable behavior and side effects of messages" ID="ID_1798872131" CREATED="1507168930622" MODIFIED="1507168989138"/>
<node TEXT="Theoretically scales well, but becomes operationally un-predictable" ID="ID_964291760" CREATED="1507168990136" MODIFIED="1507169055534"/>
</node>
</node>
<node TEXT="Event Driven" FOLDED="true" ID="ID_1531490374" CREATED="1507147703810" MODIFIED="1507147709882">
<node TEXT="What?" ID="ID_1529859503" CREATED="1507169152587" MODIFIED="1507169155652">
<node TEXT="Similar to Message Oriented, but" ID="ID_734845872" CREATED="1507169157576" MODIFIED="1507169170411"/>
<node TEXT="enforces standard around the design and behavior of the what is passed over the queue" ID="ID_246568921" CREATED="1507169171134" MODIFIED="1507169225967"/>
<node TEXT="Works well if consistent standard is maintained" ID="ID_425876371" CREATED="1507169333540" MODIFIED="1507169392644"/>
</node>
<node TEXT="Problem" ID="ID_331622509" CREATED="1507168405215" MODIFIED="1507168409654">
<node TEXT="To ensure data integrity, there is a need to replicate the state of key business data between microservices or data stores" ID="ID_1805218069" CREATED="1507168412357" MODIFIED="1507168454678"/>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_1578022089" CREATED="1507169476256" MODIFIED="1507169480580">
<node TEXT="Use a common event abstraction to represent the unit of change in the architecture" ID="ID_155912055" CREATED="1507169482877" MODIFIED="1507169502265"/>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_892937654" CREATED="1507169504500" MODIFIED="1507169511152">
<node TEXT="When something changes in the business, an event encapsulating it in the past tense is sent to interested parties" ID="ID_856335927" CREATED="1507169583062" MODIFIED="1507169583062"/>
</node>
<node TEXT="Impacts" ID="ID_323836286" CREATED="1507168587854" MODIFIED="1507168614274">
<node TEXT="Increases complexity (new way to change state)" ID="ID_1798047446" CREATED="1507168616277" MODIFIED="1507168636526"/>
<node TEXT="No standard patterns (esp. passing events vs commands). Hence inconsistencies may arise" ID="ID_1241619432" CREATED="1507168636903" MODIFIED="1507169704417"/>
<node TEXT="No specific opinions wrt data conflicts or rebuilding data state while recovering from failures" ID="ID_444320650" CREATED="1507168671683" MODIFIED="1507168729213"/>
</node>
<node TEXT="Goals" ID="ID_472382221" CREATED="1507169734144" MODIFIED="1507169736685">
<node TEXT="Cohesion" ID="ID_1089195246" CREATED="1507169738407" MODIFIED="1507169741665">
<node TEXT="Standardized nature" ID="ID_509427683" CREATED="1507169769454" MODIFIED="1507169778269"/>
<node TEXT="Easy to work with" ID="ID_1944246564" CREATED="1507169757817" MODIFIED="1507169769062"/>
</node>
<node TEXT="Scalability" ID="ID_933449750" CREATED="1507169741897" MODIFIED="1507169747391"/>
<node TEXT="Speed of change" ID="ID_1116177582" CREATED="1507169747740" MODIFIED="1507169755747">
<node TEXT="But challenge without dependency analysis tooling" ID="ID_1665843212" CREATED="1507169874538" MODIFIED="1507169905235"/>
</node>
</node>
<node TEXT="Key Tradeoffs" FOLDED="true" ID="ID_1897997986" CREATED="1507169910887" MODIFIED="1507169917537">
<node TEXT="Efficient IPC due to async" ID="ID_330606080" CREATED="1507169955599" MODIFIED="1507169963925"/>
<node TEXT="Reduced flexibility in favor of more predictable behavior" ID="ID_1970461277" CREATED="1507169966097" MODIFIED="1507170002228"/>
<node TEXT="Data consistency and state management improved as any given state is merely reconstruction of events" ID="ID_1617118672" CREATED="1507170002694" MODIFIED="1507170048887"/>
<node TEXT="Confusion can occur if events mixed with commands" ID="ID_821454292" CREATED="1507170051589" MODIFIED="1507170096186"/>
<node TEXT="Effective scaling with reasonable operational oversight" ID="ID_1013823595" CREATED="1507170096538" MODIFIED="1507170119415"/>
</node>
</node>
<node TEXT="Isolating state" FOLDED="true" ID="ID_1595606737" CREATED="1507170240383" MODIFIED="1507170246868">
<node TEXT="What?" FOLDED="true" ID="ID_1897860336" CREATED="1507170249586" MODIFIED="1507170252351">
<node TEXT="Each microservice contains its own state" ID="ID_524256628" CREATED="1507170678804" MODIFIED="1507170692687"/>
<node TEXT="Each microservice contains an internal datastore that is the source of truth for the entity they represent" ID="ID_43180950" CREATED="1507170695342" MODIFIED="1507170797734"/>
<node TEXT="By design favors" FOLDED="true" ID="ID_1209795306" CREATED="1507170831941" MODIFIED="1507170844271">
<node TEXT="fine-grained microservices" ID="ID_1582964680" CREATED="1507170845740" MODIFIED="1507170855789"/>
<node TEXT="requires async event propagation" ID="ID_817921854" CREATED="1507170856323" MODIFIED="1507170875349"/>
</node>
</node>
</node>
<node TEXT="Replicating state" FOLDED="true" ID="ID_419093710" CREATED="1507170923577" MODIFIED="1507170930874">
<node TEXT="What?" ID="ID_1851374866" CREATED="1507170932378" MODIFIED="1507170935798">
<node TEXT="Provide a single place to store all state mutations that each isolated microservice can rebuild its state from" FOLDED="true" ID="ID_120104977" CREATED="1507171466765" MODIFIED="1507171547850">
<node TEXT="png_5401163749683044657.png" ID="ID_1247851331" CREATED="1507171897686" MODIFIED="1507171917121" TEXT_SHORTENED="true">
<hook URI="Microservices_files/png_5401163749683044657.png" SIZE="0.6141249" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Often coexistent with event sourcing" ID="ID_577633581" CREATED="1507171550267" MODIFIED="1507171632819"/>
<node TEXT="The single source-of-truth is consistent but difficult to query" ID="ID_116965105" CREATED="1507171657305" MODIFIED="1507171678986"/>
<node TEXT="Microservices that provide query ability essentially create materialized views of the event log" ID="ID_698316898" CREATED="1507171692795" MODIFIED="1507171753140"/>
</node>
<node TEXT="Problem" ID="ID_1294552045" CREATED="1507171765238" MODIFIED="1507171786306"/>
<node TEXT="Solution" FOLDED="true" ID="ID_1984692285" CREATED="1507171786656" MODIFIED="1507171789592">
<node TEXT="Keep a single source of truth of all changes to data, and replicate the data in materialized views as needed." ID="ID_433678711" CREATED="1507171993559" MODIFIED="1507172032267"/>
</node>
<node TEXT="Application" ID="ID_1799234321" CREATED="1507171790007" MODIFIED="1507171792293">
<node TEXT="Send all changes as events to a permanent Event Log." ID="ID_146771472" CREATED="1507172055272" MODIFIED="1507172089122"/>
<node TEXT="When needing to query data, build a &#x201c;materialized view&#x201d; by computing all the changes from the event log." ID="ID_725984506" CREATED="1507172090010" MODIFIED="1507172097469"/>
<node TEXT="Create snapshots along the way of the views so that full recomputation is not required every time." ID="ID_1709234824" CREATED="1507172072102" MODIFIED="1507172133462"/>
</node>
<node TEXT="Impacts" FOLDED="true" ID="ID_1566900678" CREATED="1507171792977" MODIFIED="1507171795018">
<node TEXT="By design is &quot;eventually consistent&quot;" ID="ID_483520599" CREATED="1507171798883" MODIFIED="1507171808917"/>
<node TEXT="Cohesive architecture" ID="ID_802074557" CREATED="1507172155604" MODIFIED="1507172165636"/>
<node TEXT="Extremely scalable due to CQRS pattern" ID="ID_84551215" CREATED="1507172165933" MODIFIED="1507172195556"/>
<node TEXT="Difficult to visualize and understand logical dependencies" ID="ID_187003036" CREATED="1507172196763" MODIFIED="1507172239234"/>
<node TEXT="Physical dependencies are explicitly reduced" ID="ID_507841007" CREATED="1507172239977" MODIFIED="1507172256685"/>
</node>
<node TEXT="Goals" FOLDED="true" ID="ID_1709816868" CREATED="1507172277681" MODIFIED="1507172280009">
<node TEXT="Cohesion" ID="ID_1950763788" CREATED="1507172284109" MODIFIED="1507172287105"/>
<node TEXT="Scalable" ID="ID_1390775450" CREATED="1507172287589" MODIFIED="1507172289293"/>
<node TEXT="Speed of change" ID="ID_1062042606" CREATED="1507172289658" MODIFIED="1507172297435"/>
</node>
<node TEXT="Key Tradeoffs" FOLDED="true" ID="ID_1625443856" CREATED="1507172299210" MODIFIED="1507172313016">
<node TEXT="Efficient IPC due to async" ID="ID_1739267234" CREATED="1507172314372" MODIFIED="1507172329662"/>
<node TEXT="Flexible design, high speed of change" ID="ID_946122445" CREATED="1507172329956" MODIFIED="1507172346035"/>
<node TEXT="Highly scalable" ID="ID_1395911916" CREATED="1507172346881" MODIFIED="1507172390827"/>
<node TEXT="Higher autonomy but Increased complexity" ID="ID_1304059731" CREATED="1507172391142" MODIFIED="1507172410858"/>
</node>
</node>
</node>
</node>
<node TEXT="Webinars" FOLDED="true" POSITION="left" ID="ID_1058957121" CREATED="1507139893915" MODIFIED="1507863437091">
<edge COLOR="#007c00"/>
<node TEXT="NGiNX" FOLDED="true" ID="ID_1871851453" CREATED="1507139905875" MODIFIED="1507863457726">
<node TEXT="Q&amp;A" FOLDED="true" ID="ID_1996401343" CREATED="1507139974372" MODIFIED="1507139979549">
<node TEXT="Blue-green deployments" ID="ID_1679380478" CREATED="1507139920467" MODIFIED="1507139929749">
<node TEXT="NGiNX recently announced controller for blue-green deployment" ID="ID_1075632062" CREATED="1507139930549" MODIFIED="1507139955468"/>
</node>
<node TEXT="Security" ID="ID_49651730" CREATED="1507139851219" MODIFIED="1507139969252">
<node TEXT="Inter-microservice conversation - try using certificates" ID="ID_94643721" CREATED="1507139855229" MODIFIED="1507139869651"/>
</node>
</node>
</node>
</node>
<node TEXT="MicroService Architecture (CA/Oreily)" FOLDED="true" POSITION="right" ID="ID_84014540" CREATED="1507864602998" MODIFIED="1507864642903">
<edge COLOR="#ff0000"/>
<node TEXT="Understanding microservices" ID="ID_1238393244" CREATED="1507864645222" MODIFIED="1507864665616"/>
<node TEXT="Microservice design principles" FOLDED="true" ID="ID_1796994048" CREATED="1507864666079" MODIFIED="1507864685605">
<node TEXT="Designing Microservice systems" FOLDED="true" ID="ID_915505587" CREATED="1507864695062" MODIFIED="1507864704515">
<node TEXT="Notes" FOLDED="true" ID="ID_1406390431" CREATED="1507864852821" MODIFIED="1507864858114">
<node TEXT="Lot of moving parts" ID="ID_621292554" CREATED="1507864859691" MODIFIED="1507864866109"/>
<node TEXT="Focus is on building apps that balance speed &amp; safety at scale, primarily through replaceability" ID="ID_762273557" CREATED="1507864866647" MODIFIED="1507864917819"/>
</node>
<node TEXT="Systems approach to microservices" FOLDED="true" ID="ID_1105224237" CREATED="1507864920739" MODIFIED="1507864931254">
<node TEXT="Need to think how all aspects of system can work together to form an emergent behavior" ID="ID_1277884671" CREATED="1507865094519" MODIFIED="1507865151649"/>
<node TEXT="Microservices system encompasses" FOLDED="true" ID="ID_1474245269" CREATED="1507865528204" MODIFIED="1507865562701">
<node TEXT="Structure of organization" ID="ID_1464379557" CREATED="1507865563894" MODIFIED="1507865579686"/>
<node TEXT="People" ID="ID_833078118" CREATED="1507865580143" MODIFIED="1507865587802"/>
<node TEXT="Way they work" ID="ID_1139351767" CREATED="1507865588075" MODIFIED="1507865591395"/>
<node TEXT="Work output" ID="ID_380080569" CREATED="1507865591833" MODIFIED="1507865596881"/>
</node>
<node TEXT="Microservice design model" FOLDED="true" ID="ID_1103647544" CREATED="1507865727049" MODIFIED="1507865736517">
<node TEXT="Service" FOLDED="true" ID="ID_340456219" CREATED="1507865740769" MODIFIED="1507865750803">
<node TEXT="Implementing well-designed microservices and APIs are essential" ID="ID_1657749332" CREATED="1507865936851" MODIFIED="1507865939753"/>
</node>
<node TEXT="Solution" FOLDED="true" ID="ID_1318321116" CREATED="1507865751737" MODIFIED="1507865754601">
<node TEXT="macro-level view of the system allows the designer to induce more desirable system behavior" ID="ID_161348987" CREATED="1507866008019" MODIFIED="1507866017352"/>
</node>
<node TEXT="Process &amp; Tools" FOLDED="true" ID="ID_976023523" CREATED="1507865769204" MODIFIED="1507865774114">
<node TEXT="Choosing the right processes and tools is an important factor in producing good microservice system behavior." ID="ID_808920596" CREATED="1507866219123" MODIFIED="1507866226420"/>
</node>
<node TEXT="Organization" FOLDED="true" ID="ID_1921029618" CREATED="1507865779004" MODIFIED="1507865784250">
<node TEXT="A good microservice system designer understands the implications of changing organizational properties" ID="ID_616946752" CREATED="1507866450824" MODIFIED="1507866482499"/>
</node>
<node TEXT="Culture" FOLDED="true" ID="ID_497992249" CREATED="1507865774448" MODIFIED="1507865778646">
<node TEXT="organization&#x2019;s culture is important because it shapes all of the atomic decisions that people within the system will make." ID="ID_506678939" CREATED="1507866673695" MODIFIED="1507866683757"/>
</node>
</node>
<node TEXT="Embracing change" FOLDED="true" ID="ID_1080783681" CREATED="1507866918728" MODIFIED="1507866927903">
<node TEXT="Change is inevitable. Design adaptability as a feature" ID="ID_1171497738" CREATED="1507866941498" MODIFIED="1507866978024"/>
</node>
<node TEXT="Standardization &amp; Coordination" FOLDED="true" ID="ID_1479355408" CREATED="1507867450092" MODIFIED="1507867459975">
<node TEXT="Dilemma with Standardization" FOLDED="true" ID="ID_1981674902" CREATED="1507867471280" MODIFIED="1507867480860">
<node TEXT="Necessary to ensure desirable behavior" ID="ID_1547860031" CREATED="1507867481991" MODIFIED="1507867499589"/>
<node TEXT="Reduces adaptability" ID="ID_266838429" CREATED="1507867503747" MODIFIED="1507867513280"/>
</node>
</node>
<node TEXT="Microservice design process" FOLDED="true" ID="ID_1458764969" CREATED="1507867577913" MODIFIED="1507867591014">
<node TEXT="The first step to good service design is to design the process" FOLDED="true" ID="ID_1297481546" CREATED="1507867685463" MODIFIED="1507867718204">
<node TEXT="Design a process that helps you understand the impact of your assumptions and the applicability of advice as you change the system." ID="ID_1692586844" CREATED="1507867720379" MODIFIED="1507867819479"/>
</node>
<node TEXT="Design process framework" ID="ID_62463682" CREATED="1507867888717" MODIFIED="1507867900646">
<node TEXT="Identify optimization goals" FOLDED="true" ID="ID_694596249" CREATED="1507867904864" MODIFIED="1507867920412">
<node TEXT="Identify the goals for your particular situation" FOLDED="true" ID="ID_374709717" CREATED="1507868131550" MODIFIED="1507868141326">
<node TEXT="Initially multiple goals likely" ID="ID_347621602" CREATED="1507868291136" MODIFIED="1507868314049"/>
<node TEXT="Others are also important, but lower priority" ID="ID_1354940359" CREATED="1507868353537" MODIFIED="1507868367968"/>
<node TEXT="Later, realization it is easier to move system towards finite goals" ID="ID_748209180" CREATED="1507868314949" MODIFIED="1507868345338"/>
</node>
<node TEXT="Every decision in the design process after this is a trade-off made in favor of the optimization goal" ID="ID_44304176" CREATED="1507868082416" MODIFIED="1507868104434"/>
</node>
<node TEXT="Develop principles" FOLDED="true" ID="ID_217186042" CREATED="1507867920783" MODIFIED="1507919144261">
<node TEXT="general policies, constraints, and ideals that should be applied universally to the actors within the system to guide decision-making and behavior." ID="ID_345030637" CREATED="1507919170420" MODIFIED="1507919216917"/>
</node>
<node TEXT="Sketch and iterate" FOLDED="true" ID="ID_501175855" CREATED="1507867934171" MODIFIED="1507867939704">
<node TEXT="Sketch out the core parts of your system" FOLDED="true" ID="ID_1371221903" CREATED="1507919281767" MODIFIED="1507919676247">
<node TEXT="Org structure" FOLDED="true" ID="ID_352407803" CREATED="1507919296644" MODIFIED="1507919303223">
<node TEXT="how big are the teams? what is the direction of authority? who is on the team?" ID="ID_416248239" CREATED="1507919333929" MODIFIED="1507919345508"/>
</node>
<node TEXT="solution architecture" FOLDED="true" ID="ID_1722184018" CREATED="1507919304020" MODIFIED="1507919309520">
<node TEXT="How services are organized?" ID="ID_922838801" CREATED="1507919356682" MODIFIED="1507919376668"/>
<node TEXT="What infra must be in place?" ID="ID_1196732953" CREATED="1507919362229" MODIFIED="1507919373730"/>
</node>
<node TEXT="service design" FOLDED="true" ID="ID_1665931598" CREATED="1507919309973" MODIFIED="1507919313489">
<node TEXT="What outputs?" ID="ID_44404892" CREATED="1507919390123" MODIFIED="1507919393498"/>
<node TEXT="How big?" ID="ID_203901257" CREATED="1507919394092" MODIFIED="1507919397342"/>
</node>
<node TEXT="process &amp; tools" FOLDED="true" ID="ID_119078765" CREATED="1507919314302" MODIFIED="1507919320068">
<node TEXT="How do services get deployed?" ID="ID_632402835" CREATED="1507919401061" MODIFIED="1507919414188"/>
<node TEXT="What tools are necessary?" ID="ID_81061070" CREATED="1507919414563" MODIFIED="1507919422282"/>
</node>
</node>
<node TEXT="Evaluate against the goals and principles" ID="ID_1414286600" CREATED="1507919465271" MODIFIED="1507919515277"/>
<node TEXT="Iterate to continuously improve" FOLDED="true" ID="ID_1998459604" CREATED="1507919571986" MODIFIED="1507919589175">
<node TEXT="Changes at this stage should be cheap" ID="ID_571608452" CREATED="1507919590723" MODIFIED="1507919668106"/>
</node>
<node TEXT="Goal" FOLDED="true" ID="ID_1717120377" CREATED="1507919690671" MODIFIED="1507919692921">
<node TEXT="to form new ideas, consider impact of proposed designs, and experiment in safe way" ID="ID_1628981416" CREATED="1507919694156" MODIFIED="1507919720174"/>
<node TEXT="NOT to create set of beautiful design documents or prescriptive plans" ID="ID_1032353418" CREATED="1507919720908" MODIFIED="1507919742129"/>
</node>
</node>
<node TEXT="Implement observe &amp; adjust" FOLDED="true" ID="ID_1373242801" CREATED="1507867940253" MODIFIED="1507867950251">
<node TEXT="Identify KPIs to gain essential visibility into the system" FOLDED="true" ID="ID_598126010" CREATED="1507919891317" MODIFIED="1507919917273">
<node TEXT="Challenge" FOLDED="true" ID="ID_679918448" CREATED="1507919919289" MODIFIED="1507919924071">
<node TEXT="Identifying the right ones" ID="ID_1579677311" CREATED="1507919927978" MODIFIED="1507919936760"/>
</node>
</node>
<node TEXT="Assess the current state, make small, measurable changes to the system" ID="ID_586391174" CREATED="1507920322066" MODIFIED="1507920345124"/>
<node TEXT="Gather KPI information and utilize the metrics to predict future behavior" ID="ID_87292030" CREATED="1507919966607" MODIFIED="1507920363809"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Establishing foundation" FOLDED="true" ID="ID_277561691" CREATED="1507928512252" MODIFIED="1507928522108">
<node TEXT="Goals &amp; Principles" FOLDED="true" ID="ID_530673535" CREATED="1507928532688" MODIFIED="1507928540215">
<node TEXT="Overarching goal" FOLDED="true" ID="ID_545862633" CREATED="1507928603328" MODIFIED="1507928611925">
<node ID="ID_1189561889" CREATED="1507928612676" MODIFIED="1507928653043"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      finding the right harmony of <i><b>speed</b>&#160;</i>and <i><b>safety</b>&#160;at <b>scale</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Directional goals" FOLDED="true" ID="ID_1972219721" CREATED="1507928656231" MODIFIED="1507928697033">
<node TEXT="Reduce cost" ID="ID_1330841024" CREATED="1507928698240" MODIFIED="1507928726357"/>
<node TEXT="Increase release speed" ID="ID_1004922436" CREATED="1507928715679" MODIFIED="1507928722069"/>
<node TEXT="Improve resilience" ID="ID_1741284904" CREATED="1507928727644" MODIFIED="1507928733569"/>
<node TEXT="Enable visibility" ID="ID_1363909393" CREATED="1507928734350" MODIFIED="1507928741670"/>
</node>
<node TEXT="Operating principles" ID="ID_1123758323" CREATED="1507928905104" MODIFIED="1507928913735"/>
</node>
</node>
</node>
</node>
<node TEXT="Frameworks" FOLDED="true" POSITION="left" ID="ID_1642976092" CREATED="1501111028946" MODIFIED="1501111037363">
<edge COLOR="#ff0000"/>
<node TEXT="Serverless Framework" ID="ID_1480826420" CREATED="1501111041218" MODIFIED="1501111086677" LINK="Serverless%20Framework.mm"/>
</node>
</node>
</map>
