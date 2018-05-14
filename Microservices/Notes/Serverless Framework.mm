<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Serverless Framework" FOLDED="false" ID="ID_1873035988" CREATED="1500682147482" MODIFIED="1500682158546" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" POSITION="left" ID="ID_119648704" CREATED="1500682359122" MODIFIED="1500682361980">
<edge COLOR="#0000ff"/>
<node TEXT="Framework to build microservices" ID="ID_70344871" CREATED="1500682364771" MODIFIED="1500682385228"/>
<node TEXT="Uses event driven compute svcs" ID="ID_880204656" CREATED="1500682388490" MODIFIED="1500682486715"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      like AWS Lambda, Google CloudFunctions, Azure Functions
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Command-line tool" FOLDED="true" ID="ID_878494566" CREATED="1500682418705" MODIFIED="1500682431997">
<node TEXT="Scaffolding" ID="ID_1566886160" CREATED="1500682433579" MODIFIED="1500682439244"/>
<node TEXT="Workflow automation" ID="ID_722260681" CREATED="1500682441449" MODIFIED="1500682445684"/>
<node TEXT="node.js" ID="ID_1159264671" CREATED="1500682738578" MODIFIED="1500682742748"/>
<node TEXT="Support multilanguage" ID="ID_1167525321" CREATED="1500682743562" MODIFIED="1500682859261"/>
</node>
<node TEXT="MIT Open Source" ID="ID_930540617" CREATED="1500682460634" MODIFIED="1500682465347"/>
<node TEXT="Ver 1.0" ID="ID_718495872" CREATED="1500682506433" MODIFIED="1500682510324"/>
</node>
<node TEXT="Platforms" POSITION="left" ID="ID_1955923740" CREATED="1501543009826" MODIFIED="1501543017925">
<edge COLOR="#7c7c00"/>
<node TEXT="AWS" ID="ID_884399528" CREATED="1501543019594" MODIFIED="1501543022741"/>
<node TEXT="Azure" ID="ID_1667431042" CREATED="1501543023138" MODIFIED="1501543025174"/>
<node TEXT="Google" ID="ID_589992731" CREATED="1501543026115" MODIFIED="1501543030405"/>
<node TEXT="OpenWhisk" ID="ID_1501139377" CREATED="1501543043355" MODIFIED="1501543050317"/>
</node>
<node TEXT="Installation" FOLDED="true" POSITION="right" ID="ID_61039506" CREATED="1500682663899" MODIFIED="1500682669236">
<edge COLOR="#00ff00"/>
<node TEXT="Prereq" ID="ID_361263277" CREATED="1500682671321" MODIFIED="1500682675791">
<node TEXT="node &gt;= 4" ID="ID_192845548" CREATED="1500682686731" MODIFIED="1500682699180"/>
</node>
<node TEXT="Method" ID="ID_1395190430" CREATED="1500682676946" MODIFIED="1500682684843">
<node TEXT="npm install serverless -g" ID="ID_246058790" CREATED="1500682702282" MODIFIED="1500682735780"/>
</node>
</node>
<node TEXT="Use" POSITION="right" ID="ID_1227997040" CREATED="1500682776986" MODIFIED="1500682788084">
<edge COLOR="#ff00ff"/>
<node TEXT="Command" FOLDED="true" ID="ID_132784157" CREATED="1500682792609" MODIFIED="1500682799444">
<node TEXT="Create" ID="ID_1244506766" CREATED="1500683727685" MODIFIED="1500683731958">
<node TEXT="serverless create -t aws-nodejs" FOLDED="true" ID="ID_340984796" CREATED="1500682805186" MODIFIED="1501111789449" LINK="https:/serverless.com/framework/docs/providers/aws/cli-reference/create">
<font NAME="Courier New"/>
<node TEXT="-t = --template" ID="ID_927478650" CREATED="1501111722380" MODIFIED="1501111778125"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="letter-spacing: normal; color: rgb(0, 0, 0); font-family: Avenir Next W00, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Here are the available runtimes for AWS Lambda:
    </p>
    <ul style="padding-left: 25px; padding-right: 80px; color: rgb(0, 0, 0); font-family: Avenir Next W00, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li>
        aws-nodejs
      </li>
      <li>
        aws-python
      </li>
      <li>
        aws-python3
      </li>
      <li>
        aws-groovy-gradle
      </li>
      <li>
        aws-java-gradle
      </li>
      <li>
        aws-java-maven
      </li>
      <li>
        aws-scala-sbt
      </li>
      <li>
        aws-csharp
      </li>
      <li>
        aws-fsharp
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Security" ID="ID_1069486488" CREATED="1500684497281" MODIFIED="1500684508715">
<node TEXT="Create custom profile" ID="ID_1291004765" CREATED="1500684520609" MODIFIED="1500684553119" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/github.com/serverless/serverless/blob/master/docs/providers/aws/cli-reference/config-credentials.md"/>
</node>
<node TEXT="Deploy" ID="ID_1618733227" CREATED="1500683738849" MODIFIED="1501112536654" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/guide/deploying">
<node TEXT="service deploy" FOLDED="true" ID="ID_45012918" CREATED="1500945190931" MODIFIED="1501112518500" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/cli-reference/deploy">
<node TEXT="serverless deploy" ID="ID_196718764" CREATED="1500683763563" MODIFIED="1500945278099">
<font NAME="Courier New"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">serverless deploy -r &lt;region name&gt; -s &lt;stage name&gt;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="function deploy" ID="ID_1351580686" CREATED="1500945215588" MODIFIED="1500945219480">
<node TEXT="serverless deploy function" ID="ID_1036742904" CREATED="1500945281822" MODIFIED="1500945347740">
<font NAME="Courier New"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">serverless deploy function -f &lt;function name&gt;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Invoke" ID="ID_711089290" CREATED="1500685839456" MODIFIED="1500685843413">
<node TEXT="serverless invoke" ID="ID_1795088758" CREATED="1500945368931" MODIFIED="1501112451385"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">serverless invoke -f &lt;function name&gt; </font>
    </p>
    <p>
      <font face="Courier New">serverless invoke -p event.json </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Fetch logs" ID="ID_58788542" CREATED="1500945468315" MODIFIED="1500945475847">
<node TEXT="serverless logs" ID="ID_1685879826" CREATED="1500945478299" MODIFIED="1500945496855">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="remove" ID="ID_175503263" CREATED="1500685843968" MODIFIED="1500685846139">
<node TEXT="serverless remove" ID="ID_78426862" CREATED="1500945514981" MODIFIED="1500945539173">
<font NAME="Courier New"/>
<node TEXT="Removes the service on providers infrastructure" ID="ID_910838174" CREATED="1501112598610" MODIFIED="1501112618289"/>
<node TEXT="Local copy still remains active" ID="ID_1224609987" CREATED="1501112620401" MODIFIED="1501112634637"/>
</node>
</node>
</node>
<node TEXT="Structure" ID="ID_1334499293" CREATED="1500682801138" MODIFIED="1500682803141">
<node TEXT="node.js" FOLDED="true" ID="ID_1377672765" CREATED="1501111234609" MODIFIED="1501111246670">
<node TEXT="handler.js" FOLDED="true" ID="ID_979105722" CREATED="1500683033097" MODIFIED="1500683038772">
<node TEXT="code of your function" ID="ID_1353593128" CREATED="1500683050322" MODIFIED="1500683092205"/>
</node>
</node>
<node TEXT="serverless.yml" ID="ID_1787743010" CREATED="1501112377081" MODIFIED="1501112994457">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1980181855" STARTINCLINATION="280;0;" ENDINCLINATION="280;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="event.json" ID="ID_925249770" CREATED="1500683039202" MODIFIED="1500683042085">
<node TEXT="Not created by default" ID="ID_1727698616" CREATED="1501112357393" MODIFIED="1501112363788"/>
<node TEXT="data for testing" ID="ID_1097125832" CREATED="1500683093858" MODIFIED="1501112462794">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1795088758" STARTINCLINATION="146;0;" ENDINCLINATION="146;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Version pinning" ID="ID_916335284" CREATED="1501112684217" MODIFIED="1501112842043" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/guide/services/%23version-pinning"/>
</node>
<node TEXT="References" POSITION="left" ID="ID_230158139" CREATED="1500682161802" MODIFIED="1500682173492">
<edge COLOR="#ff0000"/>
<node TEXT="serverless.com" ID="ID_620186727" CREATED="1500682193803" MODIFIED="1500682324516" LINK="https:/serverless.com"/>
<node TEXT="" ID="ID_110767683" CREATED="1500682327794" MODIFIED="1500682327794"/>
</node>
<node TEXT="How" POSITION="right" ID="ID_353746919" CREATED="1500683387673" MODIFIED="1501112207649">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1925149491" STARTINCLINATION="272;0;" ENDINCLINATION="272;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Components" POSITION="right" ID="ID_10720066" CREATED="1501111304585" MODIFIED="1501111309884">
<edge COLOR="#007c00"/>
<node TEXT="Services" ID="ID_1589387067" CREATED="1501111326371" MODIFIED="1501111330860">
<node TEXT="Like a project" ID="ID_270708431" CREATED="1501111367058" MODIFIED="1501111370104"/>
<node TEXT="Contains" FOLDED="true" ID="ID_1569535025" CREATED="1501111370642" MODIFIED="1501111373684">
<node TEXT="AWS Lambda Functions" ID="ID_436928883" CREATED="1501111374922" MODIFIED="1501111382871"/>
<node TEXT="Configuration" ID="ID_1531371474" CREATED="1501111838882" MODIFIED="1501111842999">
<node TEXT="serverless.yml" ID="ID_1980181855" CREATED="1501111413674" MODIFIED="1501112314817">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_1735812434" CREATED="1501112129490" MODIFIED="1501112134196">
<node TEXT="declare service" ID="ID_406818387" CREATED="1501111880650" MODIFIED="1501111889478"/>
<node TEXT="Define function" ID="ID_1449635597" CREATED="1500683116187" MODIFIED="1500683129109"/>
<node TEXT="define provider" ID="ID_1376469879" CREATED="1501111907042" MODIFIED="1501111915070"/>
<node TEXT="define custom plugins" ID="ID_1964633299" CREATED="1501111915809" MODIFIED="1501111922197"/>
<node TEXT="define triggers" ID="ID_1956836790" CREATED="1500683129985" MODIFIED="1500683133860"/>
<node TEXT="Define other configs" ID="ID_104733601" CREATED="1500683142338" MODIFIED="1500683146957">
<node TEXT="Infra resources" ID="ID_633931995" CREATED="1500683157378" MODIFIED="1500683377303"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      E.g. AWS DynamoDB tables, S3 buckets, streams
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="allow events to automatically create resources required upon deployment" ID="ID_190156050" CREATED="1501111993482" MODIFIED="1501112037637"/>
<node TEXT="allows flexible config using variables" ID="ID_77839147" CREATED="1501112038433" MODIFIED="1501112058045"/>
</node>
<node TEXT="Mechanics" FOLDED="true" ID="ID_1925149491" CREATED="1501112165129" MODIFIED="1501112182094">
<node TEXT="Theory" FOLDED="true" ID="ID_44348561" CREATED="1501202168567" MODIFIED="1501202172477">
<node TEXT="Converted to single CloudFormation template" ID="ID_281082770" CREATED="1500683406363" MODIFIED="1500683449885"/>
<node TEXT="Deployed as 1 unit" ID="ID_1137760942" CREATED="1500683450337" MODIFIED="1500683457940"/>
</node>
<node TEXT="Observation" ID="ID_332907192" CREATED="1501202181896" MODIFIED="1501202186258">
<node TEXT="New S3 bucket" FOLDED="true" ID="ID_796864326" CREATED="1501202190408" MODIFIED="1501202198441">
<node TEXT="Name = &lt;servicename&gt;[truncated]serverlessdeploymentbuck-UUID" ID="ID_472891330" CREATED="1501202201265" MODIFIED="1501202281651"/>
<node TEXT="Structure" ID="ID_451283700" CREATED="1501202290535" MODIFIED="1501202398345"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Folder Structure
    </p>
    <p>
      serverless/&lt;service name&gt;/&lt;stage name&gt;/&lt;Unique Id with timestamp&gt;
    </p>
    <p>
      
    </p>
    <p>
      Files
    </p>
    <p>
      compiled-cloudformation-template.json
    </p>
    <p>
      &lt;service name&gt;.zip
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="New Lambda function" ID="ID_1711841625" CREATED="1501202445495" MODIFIED="1501202451484"/>
<node TEXT="New IAM role" ID="ID_1076642777" CREATED="1501202566967" MODIFIED="1501202573491"/>
</node>
</node>
<node TEXT="Structure" ID="ID_1986948891" CREATED="1501112978152" MODIFIED="1501112988284">
<node TEXT="Properties" ID="ID_1814976402" CREATED="1501113012097" MODIFIED="1501113016172">
<node TEXT="service" ID="ID_941483891" CREATED="1501113018841" MODIFIED="1501113022181"/>
<node TEXT="provider" ID="ID_1490168239" CREATED="1501113026497" MODIFIED="1501113028781">
<node TEXT="Properties" ID="ID_1176118917" CREATED="1501113668017" MODIFIED="1501113671264">
<node TEXT="name" ID="ID_1428304188" CREATED="1501113673529" MODIFIED="1501113677868"/>
<node TEXT="runtime" ID="ID_1264067121" CREATED="1501113678656" MODIFIED="1501113680260"/>
<node TEXT="iamRoleStatements" ID="ID_452475591" CREATED="1501113680920" MODIFIED="1501113716853" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/guide/functions/%23permissions"/>
<node TEXT="environment" ID="ID_171220995" CREATED="1501113849160" MODIFIED="1501113974154" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/guide/functions%23environment-variables">
<node TEXT="contains environment config" ID="ID_979559566" CREATED="1501113855658" MODIFIED="1501113868531"/>
<node TEXT="key/value pairs" ID="ID_989270133" CREATED="1501113869048" MODIFIED="1501113876787"/>
</node>
</node>
</node>
<node TEXT="functions" ID="ID_247374228" CREATED="1501113029553" MODIFIED="1501113032652">
<node TEXT="contains all Lambda functions" ID="ID_986050584" CREATED="1501113148169" MODIFIED="1501113162958"/>
<node TEXT="Properties" ID="ID_1373597882" CREATED="1501113173641" MODIFIED="1501113182349">
<node TEXT="handler" ID="ID_235095228" CREATED="1501113184106" MODIFIED="1501113190573">
<node TEXT="Points to file/module containing code to run" ID="ID_186751851" CREATED="1501113228473" MODIFIED="1501113374996"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="hljs-comment" style="color: rgb(150, 152, 150); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(150, 152, 150)" face="monospace" size="13px">// handler.js </font></span>
    </p>
    <p>
      <span class="hljs-built_in" style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(51, 51, 51)" face="monospace" size="13px">module</font></span><font color="rgb(51, 51, 51)" face="monospace" size="13px"><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none">.exports.functionOne = </span></font><span class="hljs-keyword" style="color: rgb(167, 29, 93)"><font color="rgb(167, 29, 93)" face="monospace" size="13px">function</font></span><span class="hljs-function" style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(51, 51, 51)" face="monospace" size="13px">(</font></span><font color="rgb(51, 51, 51)" face="monospace" size="13px"><span class="hljs-params">event, context, callback</span><span class="hljs-function" style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">) </span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none">{}</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Can add multiple" ID="ID_687810637" CREATED="1501113250969" MODIFIED="1501113353325"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">functions: </font></span>
    </p>
    <p>
      <font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;functionOne:</span></font>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160; </font></span><font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;handler:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">handler.functionOne</font></span><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160; </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;&#160;&#160;description:</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">optional</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">description</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160; </font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">for</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">your</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">Lambda</font></span><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160; &#160; </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;functionTwo:</font></span><font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160; </span></font>
    </p>
    <p>
      <font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;&#160;&#160;handler:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">handler.functionTwo</font></span><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160; &#160; </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;functionThree: </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160; </font></span><font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;handler:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">handler.functionThree</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="vpc" ID="ID_855772517" CREATED="1501113751394" MODIFIED="1501113773205" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/guide/functions/%23vpc-configuration"/>
<node TEXT="environment" ID="ID_730235107" CREATED="1501113791008" MODIFIED="1501113982897">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_171220995" STARTINCLINATION="99;0;" ENDINCLINATION="99;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="at function level" ID="ID_1356074544" CREATED="1501113797849" MODIFIED="1501113844021"/>
</node>
<node TEXT="tags" ID="ID_1984034283" CREATED="1501114014512" MODIFIED="1501114018052">
<node TEXT="Allows tagging of functions" ID="ID_1197643488" CREATED="1501114019576" MODIFIED="1501114028173"/>
</node>
<node TEXT="events" ID="ID_1281229391" CREATED="1501114160761" MODIFIED="1501114163947">
<node TEXT="trigger events" ID="ID_14016574" CREATED="1501114197504" MODIFIED="1501114201548"/>
<node TEXT="array" ID="ID_1655108389" CREATED="1501114368656" MODIFIED="1501114373286">
<node TEXT="supports multiple events" ID="ID_190856658" CREATED="1501114374729" MODIFIED="1501114380943"/>
</node>
<node TEXT="supported events" FOLDED="true" ID="ID_697120453" CREATED="1501114202345" MODIFIED="1501114386949">
<node TEXT="AWS" ID="ID_689870418" CREATED="1501114207921" MODIFIED="1501114219562" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/events"/>
</node>
<node TEXT="contains event specific config" ID="ID_713833683" CREATED="1501114322600" MODIFIED="1501114467091" LINK="../../../../../Users/ritwik_chatterjee/Documents/https:/serverless.com/framework/docs/providers/aws/events"/>
<node TEXT="framework deploys infra required for event and configure function to listen to it" ID="ID_334289038" CREATED="1501114243264" MODIFIED="1501114289997"/>
</node>
</node>
<node TEXT="Inheritance" ID="ID_1286367272" CREATED="1501113418497" MODIFIED="1501113422517">
<node TEXT="Inherit from provider" ID="ID_1318587068" CREATED="1501113424640" MODIFIED="1501113597961">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1490168239" STARTINCLINATION="245;0;" ENDINCLINATION="245;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">provider: </font></span>
    </p>
    <p>
      <font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;&#160;name:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">aws </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;&#160;runtime:</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">nodejs6.10 </font></span>
    </p>
    <p>
      <span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">&#160;</font></span><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;memorySize:</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160; </font></span><font color="rgb(51, 51, 51)" face="monospace" size="13px"><span class="hljs-number" style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">512</span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none">&#160;</span></font><span class="hljs-comment" style="color: rgb(150, 152, 150); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(150, 152, 150)" face="monospace" size="13px"># will be inherited by all functions</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160; </font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">functions:</font></span>
    </p>
    <p>
      <font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;functionOne:</span></font>
    </p>
    <p>
      <span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;handler:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160; </font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">handler.functionOne</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Specify at function level" ID="ID_1318493551" CREATED="1501113462049" MODIFIED="1501113540707"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">functions: </font></span>
    </p>
    <p>
      <font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;functionOne:</span></font>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;</font></span><font color="rgb(121, 93, 163)" face="monospace" size="13px"><span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">&#160;handler:</span></font><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><span class="hljs-string" style="color: rgb(223, 80, 0); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(223, 80, 0)" face="monospace" size="13px">handler.functionOne </font></span>
    </p>
    <p>
      <span class="hljs-attr" style="color: rgb(121, 93, 163); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(121, 93, 163)" face="monospace" size="13px">&#160;&#160;memorySize:</font></span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none"><font color="rgb(51, 51, 51)" face="monospace" size="13px">&#160;</font></span><font color="rgb(51, 51, 51)" face="monospace" size="13px"><span class="hljs-number" style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px">512</span><span style="color: rgb(51, 51, 51); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(248, 248, 248); display: inline !important; float: none">&#160;</span></font><span class="hljs-comment" style="color: rgb(150, 152, 150); font-family: monospace; font-size: 13px; font-style: normal; font-weight: normal; letter-spacing: -0.2px; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"><font color="rgb(150, 152, 150)" face="monospace" size="13px"># function specific</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Higher precedence" ID="ID_1495204029" CREATED="1501113909457" MODIFIED="1501113914516"/>
<node TEXT="can still access provider level settings" ID="ID_246194971" CREATED="1501113921001" MODIFIED="1501113936701"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Organization" ID="ID_1260748597" CREATED="1501111458746" MODIFIED="1501111462421">
<node TEXT="Organize services by workflows or data models" ID="ID_1454742775" CREATED="1501111489201" MODIFIED="1501111515309"/>
<node TEXT="Group related functions in one service" ID="ID_1903698749" CREATED="1501111516201" MODIFIED="1501111535605"/>
</node>
</node>
</node>
<node TEXT="Best Practices" FOLDED="true" POSITION="left" ID="ID_941631985" CREATED="1500683640058" MODIFIED="1500683646180">
<edge COLOR="#7c0000"/>
<node TEXT="One function - one job" ID="ID_1141372485" CREATED="1500683649370" MODIFIED="1500683695468"/>
</node>
<node TEXT="Features" POSITION="left" ID="ID_1102484527" CREATED="1500945715939" MODIFIED="1500945718704">
<edge COLOR="#00007c"/>
<node TEXT="Multilanguage support" FOLDED="true" ID="ID_1932927571" CREATED="1500945723450" MODIFIED="1500945730287">
<node TEXT="Java" ID="ID_1100112831" CREATED="1500945731981" MODIFIED="1500945734655"/>
<node TEXT="Scala" ID="ID_890160539" CREATED="1500945735660" MODIFIED="1500945737200"/>
<node TEXT="Node.js" ID="ID_1745649703" CREATED="1500945737676" MODIFIED="1500945740288"/>
<node TEXT="Python" ID="ID_55864417" CREATED="1500945740699" MODIFIED="1500945742855"/>
</node>
<node TEXT="Manages LC" FOLDED="true" ID="ID_100414042" CREATED="1500945749163" MODIFIED="1500945758582">
<node TEXT="Build" ID="ID_1463783518" CREATED="1500945783612" MODIFIED="1500945789047"/>
<node TEXT="Deploy" ID="ID_942262225" CREATED="1500945789348" MODIFIED="1500945792998"/>
<node TEXT="Update" ID="ID_431245032" CREATED="1500945793675" MODIFIED="1500945795136"/>
<node TEXT="Delete" ID="ID_932533369" CREATED="1500945795924" MODIFIED="1500945797703"/>
</node>
<node TEXT="Safely deploys required resources" ID="ID_1273125913" CREATED="1500945801027" MODIFIED="1506372696244"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(36, 41, 46)" face="-apple-system, BlinkMacSystemFont, Segoe UI, Helvetica, Arial, sans-serif, Apple Color Emoji, Segoe UI Emoji, Segoe UI Symbol" size="16px">Safely deploy functions, events and their required resources together via provider resource managers (e.g., AWS CloudFormation)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Easy to manage in groups" ID="ID_133044508" CREATED="1500945889611" MODIFIED="1500945925057"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Functions can be grouped (&quot;serverless services&quot;) for easy management of code, resources &amp; processes, across large projects &amp; teams.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Min config and scaffolding" ID="ID_1391018878" CREATED="1500945926427" MODIFIED="1500945941240"/>
<node TEXT="Built-in support for multiple stages" ID="ID_679892511" CREATED="1500945942171" MODIFIED="1500945958984"/>
<node TEXT="Extensible by plugins" ID="ID_1203521151" CREATED="1500682453706" MODIFIED="1500682458995"/>
</node>
<node TEXT="Limitations" FOLDED="true" POSITION="left" ID="ID_620985897" CREATED="1501111600865" MODIFIED="1501111606925">
<edge COLOR="#7c007c"/>
<node TEXT="AWS" FOLDED="true" ID="ID_528061601" CREATED="1501111614258" MODIFIED="1501111616493">
<node TEXT="1 Domain per REST API" ID="ID_1413022327" CREATED="1501111619266" MODIFIED="1501111676469"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: Avenir Next W00, sans-serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Avenir Next W00, sans-serif" size="16px">Currently, every service will create a separate REST API on AWS API Gateway. Due to a limitation with AWS API Gateway, you can only have a custom domain per one REST API.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
