<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS SAM" FOLDED="false" ID="ID_632163177" CREATED="1587160502963" MODIFIED="1587160505817" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="How?" FOLDED="true" POSITION="right" ID="ID_106238780" CREATED="1587160613086" MODIFIED="1587160616745">
<edge COLOR="#00ff00"/>
<node TEXT="Mechanism" ID="ID_1529570105" CREATED="1587160558694" MODIFIED="1587160620011">
<node TEXT="During deployment, SAM transforms and expands the SAM syntax into AWS CloudFormation syntax" ID="ID_816267558" CREATED="1587160561703" MODIFIED="1587160591449"/>
</node>
<node TEXT="Steps" ID="ID_1228341296" CREATED="1587160622510" MODIFIED="1587160624768"/>
</node>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1671239103" CREATED="1587160516368" MODIFIED="1587160518375">
<edge COLOR="#ff0000"/>
<node TEXT="OS framework for building serverless applications" ID="ID_1998106647" CREATED="1587160484979" MODIFIED="1587160499107"/>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="left" ID="ID_1698959285" CREATED="1587160784190" MODIFIED="1587160786602">
<edge COLOR="#7c0000"/>
<node TEXT="Single Deployment Configuration" FOLDED="true" ID="ID_219797954" CREATED="1587160787320" MODIFIED="1587160806944">
<node TEXT="Organize related components" ID="ID_248635080" CREATED="1587160824861" MODIFIED="1587160840216"/>
<node TEXT="Share config between resources. E.g." FOLDED="true" ID="ID_1430685589" CREATED="1587160841029" MODIFIED="1587160859438">
<node TEXT="Memory" ID="ID_1197426791" CREATED="1587160860496" MODIFIED="1587160866872"/>
<node TEXT="Timeout" ID="ID_149796757" CREATED="1587160867181" MODIFIED="1587160869633"/>
</node>
<node TEXT="Deploy all related resource together as a single versioned entity" ID="ID_102699844" CREATED="1587160877525" MODIFIED="1587160904679"/>
</node>
<node TEXT="Local testing &amp; debugging" FOLDED="true" ID="ID_343417810" CREATED="1587160922309" MODIFIED="1587160930542">
<node TEXT="using SAM CLI" ID="ID_610024012" CREATED="1587160931372" MODIFIED="1587160937095"/>
</node>
<node TEXT="Integration with development tools" FOLDED="true" ID="ID_128302777" CREATED="1587160947118" MODIFIED="1587160954135">
<node TEXT="Integrates with other AWS services and serverless tools" FOLDED="true" ID="ID_1631756221" CREATED="1587160955454" MODIFIED="1587161069396">
<node TEXT="e.g." FOLDED="true" ID="ID_1260426870" CREATED="1587161071646" MODIFIED="1587161073766">
<node TEXT="Serverless tools" ID="ID_1602815057" CREATED="1587161074548" MODIFIED="1587161079054"/>
<node TEXT="Services" FOLDED="true" ID="ID_1989753887" CREATED="1587161079500" MODIFIED="1587161081813">
<node TEXT="AWS Cloud9" ID="ID_1812739339" CREATED="1587161130076" MODIFIED="1587161139254"/>
<node TEXT="AWS CodeBuild" ID="ID_1002108689" CREATED="1587161103389" MODIFIED="1587161111479"/>
<node TEXT="AWS CodeDeploy" ID="ID_1919739153" CREATED="1587161097260" MODIFIED="1587161103071"/>
<node TEXT="AWS CodePipeline" ID="ID_1115217041" CREATED="1587161116374" MODIFIED="1587161121479"/>
</node>
</node>
</node>
</node>
<node TEXT="Built on AWS CloudFormation" FOLDED="true" ID="ID_1294783844" CREATED="1587161144445" MODIFIED="1587161154599">
<node TEXT="Extension of CloudFormation" FOLDED="true" ID="ID_1912853089" CREATED="1587161154976" MODIFIED="1587161170013">
<node TEXT="Can use full suite of resources, intrinsic functions &amp; other template features in SAM templates" ID="ID_748765631" CREATED="1587161198451" MODIFIED="1587161239354"/>
</node>
</node>
<node TEXT="Built-in Best practices" FOLDED="true" ID="ID_1386975519" CREATED="1587161242868" MODIFIED="1587161249262">
<node TEXT="Deploy infra as config" ID="ID_1845702484" CREATED="1587161250028" MODIFIED="1587161275151"/>
<node TEXT="Easily add tracing using AWS-Xray" ID="ID_1374702237" CREATED="1587161282844" MODIFIED="1587161291520"/>
</node>
</node>
<node TEXT="Licensing" FOLDED="true" POSITION="left" ID="ID_102512165" CREATED="1587160739909" MODIFIED="1587160742535">
<edge COLOR="#00ffff"/>
<node TEXT="OS under Apache 2.0" ID="ID_1963288218" CREATED="1587160743886" MODIFIED="1587160748905"/>
</node>
<node TEXT="Components" FOLDED="true" POSITION="left" ID="ID_365225968" CREATED="1587160645214" MODIFIED="1587160648592">
<edge COLOR="#ff00ff"/>
<node TEXT="AWS SAM CLI" ID="ID_722740954" CREATED="1587160649253" MODIFIED="1587160653609">
<node TEXT="Functionality" ID="ID_1488259419" CREATED="1587160654294" MODIFIED="1587160666682">
<node FOLDED="true" ID="ID_1439679825" CREATED="1587160686644" MODIFIED="1587160686644"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(51, 51, 51); font-family: AmazonEmber, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="AmazonEmber, Helvetica Neue, Helvetica, Arial, sans-serif" size="15px">provides a Lambda-like execution environment</font></span>
  </body>
</html>

</richcontent>
<node TEXT="lets you locally build, test, and debug applications defined by SAM templates" ID="ID_344827553" CREATED="1587160699597" MODIFIED="1587160710305"/>
</node>
<node TEXT="allows to deploy to AWS" ID="ID_424404336" CREATED="1587160714261" MODIFIED="1587160728448"/>
</node>
</node>
</node>
<node TEXT="Reference" FOLDED="true" POSITION="left" ID="ID_1475099832" CREATED="1587161579243" MODIFIED="1587161581870">
<edge COLOR="#00007c"/>
<node TEXT="SAM Github" ID="ID_1756953155" CREATED="1587161582701" MODIFIED="1587161591039" LINK="https://github.com/awslabs/serverless-application-model"/>
</node>
</node>
</map>
