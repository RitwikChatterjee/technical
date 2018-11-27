<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Node.js" FOLDED="false" ID="ID_620602464" CREATED="1503450386367" MODIFIED="1503451501485" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="20" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_704267071" CREATED="1503451572935" MODIFIED="1503451575818">
<edge COLOR="#0000ff"/>
<node TEXT="JavaScript runtime built on Chrome&apos;s V8 JavaScript Engine" ID="ID_596310725" CREATED="1503451577712" MODIFIED="1503451601636"/>
<node TEXT="Event driven" ID="ID_117127051" CREATED="1503451602890" MODIFIED="1503451660725">
<node TEXT="Event loop" ID="ID_654029170" CREATED="1503451763270" MODIFIED="1503451767256">
<node TEXT="EventEmitter class to bind events &amp; event listeners" ID="ID_344488513" CREATED="1503451729199" MODIFIED="1503451753728"/>
</node>
</node>
<node TEXT="Non-blocking I/O model" ID="ID_1329855081" CREATED="1503451661376" MODIFIED="1503451668279">
<node TEXT="Works on single thread" ID="ID_1766457341" CREATED="1503451669742" MODIFIED="1503451679296"/>
<node TEXT="non-blocking I/O calls" ID="ID_1997874436" CREATED="1503451680055" MODIFIED="1503451692249"/>
</node>
<node TEXT="Single threaded event loop processor" FOLDED="true" ID="ID_904917083" CREATED="1506998752206" MODIFIED="1506998763544">
<node TEXT="Thread starts on startup" ID="ID_1368123364" CREATED="1506998785375" MODIFIED="1506998810632"/>
<node TEXT="Ends when" ID="ID_1960756363" CREATED="1506998812503" MODIFIED="1506998820352">
<node TEXT="No more events to process" ID="ID_526241035" CREATED="1506998821383" MODIFIED="1506998827593"/>
<node TEXT="No possibility of new event being generated" ID="ID_1585932435" CREATED="1506998828230" MODIFIED="1506998837328"/>
</node>
</node>
<node ID="ID_1928542123" CREATED="1507000422873" MODIFIED="1507000485419"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Built ground up as an implementation of <b><i>Reactor Pattern</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Functional programming language" ID="ID_1275178676" CREATED="1536963232741" MODIFIED="1536963257295"/>
</node>
<node TEXT="Where &amp; Why?" FOLDED="true" POSITION="left" ID="ID_1008194345" CREATED="1506969498198" MODIFIED="1506969505585">
<edge COLOR="#00007c"/>
<node TEXT="Why?" FOLDED="true" ID="ID_12116296" CREATED="1506969549536" MODIFIED="1506969553144">
<node TEXT="Most Web Applications" ID="ID_1148467604" CREATED="1506969571055" MODIFIED="1506969578464">
<node TEXT="CRUD apps" FOLDED="true" ID="ID_1402447801" CREATED="1506969581392" MODIFIED="1506969584936">
<node TEXT="Data stored somewhere" ID="ID_1563080236" CREATED="1506969590248" MODIFIED="1506970710332"/>
<node TEXT="I/O very slow" ID="ID_1914441122" CREATED="1506969610807" MODIFIED="1506970728637"/>
<node TEXT="Node.js helps increase concurrency by making I/O calls async" ID="ID_1416662832" CREATED="1506969782906" MODIFIED="1506998645639"/>
</node>
</node>
</node>
<node TEXT="Where not?" FOLDED="true" ID="ID_130313929" CREATED="1506970773491" MODIFIED="1506970779125">
<node TEXT="High CPU Low I/O apps" FOLDED="true" ID="ID_329083282" CREATED="1506970779973" MODIFIED="1506998668269">
<node TEXT="e.g. video encoding, hashing, encrypting" ID="ID_1086980883" CREATED="1506970828902" MODIFIED="1536964931117"/>
<node ID="ID_633806237" CREATED="1536964936476" MODIFIED="1536964976414"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Avoid or in worst case use <b>process.nextTick</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Concepts (JavaScript)" FOLDED="true" POSITION="left" ID="ID_18013605" CREATED="1505225708358" MODIFIED="1505225720017">
<edge COLOR="#00ffff"/>
<node TEXT="Node.js code runs continuously till you stop it" ID="ID_527715058" CREATED="1505225907243" MODIFIED="1505225925463"/>
<node TEXT="Callback Functions" FOLDED="true" ID="ID_632198975" CREATED="1503451993335" MODIFIED="1503452016924">
<node TEXT="aka" ID="ID_414917646" CREATED="1503452019358" MODIFIED="1503452023143">
<node TEXT="Higher order functions" ID="ID_1982472140" CREATED="1503452023958" MODIFIED="1503452028023"/>
</node>
</node>
<node TEXT="Arrow Functions" FOLDED="true" ID="ID_1958975107" CREATED="1540238277477" MODIFIED="1540238282998">
<node TEXT="Caution" ID="ID_192746376" CREATED="1540238176476" MODIFIED="1540238183730">
<font BOLD="true"/>
<node TEXT="You&#x2019;ll see us using =&gt; only when we&#x2019;re using anonymous functions in other contexts." ID="ID_1331127971" CREATED="1540238259877" MODIFIED="1540238348199"/>
<node ID="ID_1027798555" CREATED="1540238186908" MODIFIED="1540238308639"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      we <b><i>do not </i></b>use arrow functions for declaring member functions on objects or prototypes.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_918092573" CREATED="1540238248436" MODIFIED="1540238334351"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Because in those cases, we actually want the <b><i>this </i></b>variable to update with the context of the currently executing object.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Loops" ID="ID_298010275" CREATED="1540241262156" MODIFIED="1540241265599">
<node TEXT="Most Loops &amp; async callbacks not compatible" ID="ID_1152782567" CREATED="1540241267853" MODIFIED="1540241281461"/>
</node>
</node>
<node TEXT="References" FOLDED="true" POSITION="left" ID="ID_1723318205" CREATED="1506971132793" MODIFIED="1506971137882">
<edge COLOR="#007c00"/>
<node TEXT="Learn all the Nodes" ID="ID_573200958" CREATED="1506971139056" MODIFIED="1506971279584" LINK="https://www.youtube.com/watch?v=zWLj3O576jM&amp;list=PLQmX5gaHg2SXyKuT9BQ_nbFIdZ39yeRxH"/>
<node TEXT="Node Beginner" ID="ID_579508911" CREATED="1507004019617" MODIFIED="1507004028339"/>
</node>
<node TEXT="Coding" FOLDED="true" POSITION="right" ID="ID_745290569" CREATED="1506972421142" MODIFIED="1506972424319">
<edge COLOR="#7c007c"/>
<node TEXT="server.listen(###)" FOLDED="true" ID="ID_1943191810" CREATED="1506972470270" MODIFIED="1507000258368">
<node TEXT="Asking node.js to perform an I/O in the background (listen to http requests)" ID="ID_698285873" CREATED="1507000259295" MODIFIED="1507000296609"/>
</node>
<node TEXT="Structure" FOLDED="true" ID="ID_953824932" CREATED="1507000323408" MODIFIED="1507000327145">
<node TEXT="Schedule an I/O in the background" ID="ID_862984533" CREATED="1507000347376" MODIFIED="1507000366809"/>
<node TEXT="Give it a code to call back into when the event happens" ID="ID_1887048021" CREATED="1507000367896" MODIFIED="1507000377585"/>
</node>
</node>
<node TEXT="dependencies" FOLDED="true" POSITION="right" ID="ID_1150991990" CREATED="1536885904196" MODIFIED="1540260826797">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1298055915" STARTINCLINATION="328;0;" ENDINCLINATION="328;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge COLOR="#ff0000"/>
<node TEXT="managed by" ID="ID_1466687641" CREATED="1536885913348" MODIFIED="1536885918654">
<node TEXT="npm" ID="ID_1568377081" CREATED="1535070848298" MODIFIED="1536885923554">
<node TEXT="package.json" ID="ID_257119154" CREATED="1535070916310" MODIFIED="1535070932682"/>
<node TEXT="npm init" ID="ID_175514999" CREATED="1535070951136" MODIFIED="1535070956816"/>
<node TEXT="Adding dependencies" FOLDED="true" ID="ID_1508524218" CREATED="1535070858050" MODIFIED="1535070869555">
<node FOLDED="true" ID="ID_1374221795" CREATED="1535071021810" MODIFIED="1535071076334"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      npm install &lt;module&gt; <i>--save</i>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New"/>
<node TEXT="Adds dependency to package.json file" ID="ID_533044039" CREATED="1535071099723" MODIFIED="1535071108906"/>
<node ID="ID_1254287958" CREATED="1540260863789" MODIFIED="1540260907223"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Installs module packages to the <i>node_modules/</i>&#160;subdirectory of your project.
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1114065760" CREATED="1540260908638" MODIFIED="1540260921504"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If a module package itself has any dependencies, they are installed to a <i>node_modules/</i>&#160; subdirectory of that module&#8217;s folder.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Implications" FOLDED="true" ID="ID_1591550723" CREATED="1540260925711" MODIFIED="1540260928791">
<node TEXT="Dependencies are managed in subfolders vs a central dependency repo" ID="ID_1676827860" CREATED="1540260959269" MODIFIED="1540261092143"/>
<node TEXT="Individual modules can include different versions of dependencies in their private node_modules folder, and version management is not an issue" ID="ID_270210095" CREATED="1540261035542" MODIFIED="1540261079887"/>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_1852662885" CREATED="1535071021810" MODIFIED="1535071132212"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      npm install &lt;module&gt; <i>--save-dev</i>
    </p>
  </body>
</html>
</richcontent>
<font NAME="Courier New"/>
<node TEXT="Adds build dependency to package.json file" ID="ID_1535180432" CREATED="1535071099723" MODIFIED="1535071142343"/>
</node>
</node>
<node TEXT="Scripts" FOLDED="true" ID="ID_550749600" CREATED="1535071158076" MODIFIED="1535071161693">
<node TEXT="What?" ID="ID_195385029" CREATED="1535071230327" MODIFIED="1535071232506">
<node TEXT="Scripting to do small stuff" ID="ID_385424173" CREATED="1535071246778" MODIFIED="1535071257672"/>
</node>
<node TEXT="Where?" ID="ID_1111142026" CREATED="1535071278873" MODIFIED="1535071282042">
<node TEXT="Declared in package.json file" ID="ID_1460940354" CREATED="1535071283445" MODIFIED="1535071293312"/>
<node TEXT="&#x201c;scripts&#x201d;: {&#xa;   &#x201c;start&#x201d;: &#x201c;node index.js&#x201d;,&#xa;   &#x201c;test&#x201d;: &#x201c;mocha test&#x201d;,&#xa;   &#x201c;echo-custom&#x201d;: &#x201c;echo npm&#x201d;,&#xa;   &quot;do-something&quot;: &quot;npm run &lt;custom-npm-script&gt;&quot;&#xa;}" ID="ID_1532290381" CREATED="1535071298263" MODIFIED="1535071488183">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Examples" FOLDED="true" ID="ID_232135776" CREATED="1535071260190" MODIFIED="1535071263630">
<node TEXT="start" ID="ID_615647042" CREATED="1535071266782" MODIFIED="1535071270596"/>
<node TEXT="test" ID="ID_1201145784" CREATED="1535071271133" MODIFIED="1535071272883"/>
</node>
<node TEXT="Custom" ID="ID_1827330879" CREATED="1535071360970" MODIFIED="1535071364129"/>
</node>
</node>
</node>
<node TEXT="imported in code by" ID="ID_1024292419" CREATED="1536885935435" MODIFIED="1536885943621">
<node TEXT="CommonJs" ID="ID_86619272" CREATED="1536885944427" MODIFIED="1536885950972">
<node TEXT="require" FOLDED="true" ID="ID_339109415" CREATED="1511541644527" MODIFIED="1511541669712">
<font BOLD="true" ITALIC="true"/>
<node TEXT="What?" FOLDED="true" ID="ID_1396982490" CREATED="1506972425566" MODIFIED="1511541682920">
<font BOLD="false" ITALIC="false"/>
<node TEXT="Node.js built-in function to import external modules" ID="ID_1935441485" CREATED="1506972434055" MODIFIED="1506972453551">
<node TEXT="takes arguments" ID="ID_312219710" CREATED="1511542377310" MODIFIED="1511542384334"/>
<node TEXT="has a return value" ID="ID_1579116338" CREATED="1511542384757" MODIFIED="1511542388318"/>
</node>
<node TEXT="Comes from common.js" ID="ID_1997955820" CREATED="1506972454071" MODIFIED="1506972460176"/>
<node TEXT="Globally accessible" ID="ID_1297513311" CREATED="1511542352517" MODIFIED="1511542358340"/>
</node>
<node TEXT="How it works?" ID="ID_514202266" CREATED="1511541683862" MODIFIED="1511541688097">
<node TEXT="By default" ID="ID_583557901" CREATED="1511541689055" MODIFIED="1511541720872">
<node ID="ID_1660198911" CREATED="1511541722696" MODIFIED="1511627059859"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Looks for the passed argument in <b>node_modules</b>&#160;folder in current directory
    </p>
  </body>
</html>
</richcontent>
<node TEXT="If it finds a file, returns it" ID="ID_931629702" CREATED="1511542538000" MODIFIED="1511542556672"/>
<node TEXT="If it finds a folder" ID="ID_1721152814" CREATED="1511542557512" MODIFIED="1511542576328">
<node ID="ID_1433660991" CREATED="1511542577520" MODIFIED="1511542650514"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Looks for <b>package.json</b>&#160;within it
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1100773449" CREATED="1511542590535" MODIFIED="1511542682634"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Looks for the <b>main</b>&#160;declaration in package.json
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Picks up and returns the file referred to by &quot;main&quot;" ID="ID_753697594" CREATED="1511542683160" MODIFIED="1511542708337"/>
</node>
</node>
<node ID="ID_796114728" CREATED="1511626992881" MODIFIED="1511627033410"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds <i>.js</i>, <i>.json</i>&#160;and <i>.node</i>&#160;extensions if required
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="If not found there, moves up the directory structure" ID="ID_1341107418" CREATED="1511541741511" MODIFIED="1511626990921"/>
</node>
<node TEXT="To include file somewhere else" FOLDED="true" ID="ID_124690258" CREATED="1511541810952" MODIFIED="1511541836465">
<node TEXT="Specify the relative path in the argument" ID="ID_1732564955" CREATED="1511542823218" MODIFIED="1511626952921"/>
<node TEXT="For e.g. require(&quot;./exp&quot;)" ID="ID_1920936953" CREATED="1511541876449" MODIFIED="1511541895954"/>
</node>
<node FOLDED="true" ID="ID_433351308" CREATED="1511541979706" MODIFIED="1511627785097"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>modules </b>come back as return values from require
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Default" ID="ID_564815503" CREATED="1511542025723" MODIFIED="1511627821657">
<node TEXT="empty object" ID="ID_867139348" CREATED="1511627823433" MODIFIED="1511627830410"/>
</node>
<node TEXT="Adding content" ID="ID_1873388168" CREATED="1511627832785" MODIFIED="1511627849945">
<node ID="ID_1244891829" CREATED="1511627851465" MODIFIED="1511627895498"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>exports </b>helper
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Helps assign properties-values to the object" ID="ID_273811730" CREATED="1511627864066" MODIFIED="1511627886330"/>
</node>
<node TEXT="module.exports" FOLDED="true" ID="ID_1982179587" CREATED="1511627903729" MODIFIED="1511627963643">
<font BOLD="true"/>
<node TEXT="Helps packaging the object as executable" ID="ID_1730179247" CREATED="1511627933420" MODIFIED="1511627959067"/>
</node>
<node TEXT="exports vs module.exports" ID="ID_168517710" CREATED="1511628632498" MODIFIED="1511628647013" LINK="../../../../../Users/116500/Documents/https:/www.hacksparrow.com/node-js-exports-vs-module-exports.html"/>
</node>
</node>
<node TEXT="node caches the return value" ID="ID_1703476763" CREATED="1511628973876" MODIFIED="1511628999565">
<node TEXT="Implications" ID="ID_1522200385" CREATED="1511629002477" MODIFIED="1511629007109">
<node TEXT="If you require it multiple times, node internally only calls it the first time and caches it" FOLDED="true" ID="ID_571235568" CREATED="1511629009005" MODIFIED="1511629040829">
<node TEXT="for e.g." ID="ID_914833886" CREATED="1511629076262" MODIFIED="1511629081181">
<node ID="ID_1714472758" CREATED="1511629082397" MODIFIED="1511629206568"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>var mod1 = require('./mod'), mod2 = require('./mod')</i>&#160;will call require only once
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Since the value is cached, it doesn&apos;t matter how the file is being referred to in the argument" ID="ID_700968456" CREATED="1511629044453" MODIFIED="1511629074189">
<node TEXT="for e.g." ID="ID_415250717" CREATED="1511629076262" MODIFIED="1511629081181">
<node ID="ID_1959999709" CREATED="1511629082397" MODIFIED="1511629223376"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>var mod1 = require('./mod'), mod2 = require('././mod')</i>&#160;will call require only once
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Exception" ID="ID_98653993" CREATED="1511542955467" MODIFIED="1511542958812">
<node TEXT="If you are requiring a &apos;core&apos; node module" ID="ID_1487011791" CREATED="1511542972030" MODIFIED="1511626128891">
<node ID="ID_1425110913" CREATED="1511543001564" MODIFIED="1511626153818"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>require</b>&#160;ignores any references in node_modules folder
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="require imports the core modules" ID="ID_1259713876" CREATED="1511542982653" MODIFIED="1511543026789"/>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_598724087" CREATED="1536885983708" MODIFIED="1536885988574">
<node TEXT="var express = require(&apos;express&apos;)" FOLDED="true" ID="ID_54388066" CREATED="1536885991204" MODIFIED="1536886103828">
<font NAME="Courier New"/>
<node TEXT="Only when present in node_modules" ID="ID_779076832" CREATED="1536886070923" MODIFIED="1536886083797"/>
</node>
<node TEXT="var mymodule = require(&apos;./relative-path-to-mymodule&apos;)" ID="ID_601414300" CREATED="1536886036659" MODIFIED="1536886094798">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="exported by" FOLDED="true" ID="ID_680172451" CREATED="1536886117884" MODIFIED="1536886122797">
<node TEXT="exports" ID="ID_997086656" CREATED="1536886123564" MODIFIED="1536886139388">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Express.js" FOLDED="true" POSITION="right" ID="ID_697723331" CREATED="1505258976402" MODIFIED="1507004817578">
<edge COLOR="#7c0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_694310983" CREATED="1507004824265" MODIFIED="1507004827626">
<node TEXT="Minimal and flexible framework for node.js web applications" ID="ID_1337272597" CREATED="1507004829538" MODIFIED="1507004859186"/>
<node TEXT="Built on Connect" ID="ID_883587909" CREATED="1507004859603" MODIFIED="1507004895475">
<node TEXT="Middleware framework for nodejs" ID="ID_57455723" CREATED="1507004897275" MODIFIED="1507004910395"/>
<node TEXT="Pipes &amp; Filter pattern" ID="ID_1163104211" CREATED="1507004932890" MODIFIED="1507004941796"/>
</node>
</node>
<node TEXT="Creation" ID="ID_427612173" CREATED="1505258981507" MODIFIED="1507004817577">
<node TEXT="Use" ID="ID_367738752" CREATED="1505258991347" MODIFIED="1505258995557">
<node TEXT="express-generator" ID="ID_1964143492" CREATED="1505258996780" MODIFIED="1505259046895"/>
</node>
<node TEXT="Structure" ID="ID_91794031" CREATED="1505259048661" MODIFIED="1505259053726">
<node TEXT="Folder/file" ID="ID_1064186809" CREATED="1505259232825" MODIFIED="1505259246354">
<node TEXT="app.js" ID="ID_1874958512" CREATED="1505259247184" MODIFIED="1505259249369">
<node TEXT="What?" FOLDED="true" ID="ID_731572487" CREATED="1505259679136" MODIFIED="1505259681625">
<node TEXT="Logical starting point" ID="ID_618494974" CREATED="1505259295457" MODIFIED="1505259301106"/>
</node>
<node TEXT="Structure" ID="ID_1147357463" CREATED="1505259685865" MODIFIED="1505259688314">
<node TEXT="" ID="ID_512083350" CREATED="1505259689282" MODIFIED="1505259689282"/>
</node>
</node>
<node TEXT="package.json" ID="ID_1640799376" CREATED="1505259275808" MODIFIED="1505259280986"/>
<node TEXT="/bin" FOLDED="true" ID="ID_741364857" CREATED="1505259263345" MODIFIED="1505259267107">
<node ID="ID_1482354717" CREATED="1505259524615" MODIFIED="1505259547439"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Contains the file <b>www</b>&#160;to activate the node server
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="/public" FOLDED="true" ID="ID_495830050" CREATED="1505259251305" MODIFIED="1505259587422">
<node TEXT="Directory for all static assets like images, JS, CSS, fonts, etc." ID="ID_351257481" CREATED="1505259552854" MODIFIED="1505259587421"/>
</node>
<node TEXT="/routes" ID="ID_1689293316" CREATED="1505259284233" MODIFIED="1505259289347">
<node TEXT="Route handlers" ID="ID_1836864844" CREATED="1505259633408" MODIFIED="1505259644385"/>
</node>
<node TEXT="/views" FOLDED="true" ID="ID_256414957" CREATED="1505259258592" MODIFIED="1505259261394">
<node TEXT="Directory for layout and view jade files" ID="ID_1484021067" CREATED="1505259615632" MODIFIED="1505259630354"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Recommended project structure" FOLDED="true" POSITION="right" ID="ID_1800213180" CREATED="1512005325860" MODIFIED="1512005349948">
<edge COLOR="#007c7c"/>
<node TEXT="/project" ID="ID_1711784127" CREATED="1512005391486" MODIFIED="1512005396806">
<node TEXT="/config" ID="ID_392269664" CREATED="1512005397789" MODIFIED="1512005400518">
<node TEXT="application.js" ID="ID_354855173" CREATED="1512005401461" MODIFIED="1512005424994">
<node TEXT="what?" ID="ID_35817920" CREATED="1512005427045" MODIFIED="1512005433582">
<node TEXT="Environment file" ID="ID_59908891" CREATED="1512005434517" MODIFIED="1512005447574">
<node TEXT="var env - process.env.NOE_ENV" ID="ID_520500042" CREATED="1512005448558" MODIFIED="1512007561777"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Core patterns" FOLDED="true" POSITION="right" ID="ID_164453608" CREATED="1536887016387" MODIFIED="1536887020141">
<edge COLOR="#0000ff"/>
<node TEXT="Callback function" ID="ID_662858575" CREATED="1536887021435" MODIFIED="1536887086100">
<node TEXT="Pass to async functions" ID="ID_42791629" CREATED="1536887086611" MODIFIED="1536887096940"/>
<node TEXT="At least 1 parameter" FOLDED="true" ID="ID_1079484010" CREATED="1536887097539" MODIFIED="1536887112484">
<node TEXT="success/failure status of call" ID="ID_1405161749" CREATED="1536887113259" MODIFIED="1536887122356">
<node TEXT="null" FOLDED="true" ID="ID_1805343796" CREATED="1536887210427" MODIFIED="1536887260780">
<font NAME="Courier New"/>
<node TEXT="indicates success" ID="ID_42295065" CREATED="1536887218620" MODIFIED="1536887223540"/>
</node>
<node TEXT="Error" ID="ID_1214017620" CREATED="1536887225050" MODIFIED="1536887252811">
<font NAME="Courier New"/>
<node FOLDED="true" ID="ID_756942728" CREATED="1536887237731" MODIFIED="1536887440949"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      instance of <b>Error </b>object
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Can optionally have" FOLDED="true" ID="ID_1849708311" CREATED="1536887378100" MODIFIED="1536887387356">
<node ID="ID_762756826" CREATED="1536887390899" MODIFIED="1536887434333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a <b>code</b>&#160;field
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_127773414" CREATED="1536887420435" MODIFIED="1536887428842"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      a <b>message </b>field to hold a description of what happened
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Handling options" FOLDED="true" ID="ID_254595343" CREATED="1536887477227" MODIFIED="1536887491091">
<node TEXT="if(err){&#xa;   // do something&#xa;   return;&#xa;}" ID="ID_583909747" CREATED="1536887495820" MODIFIED="1536887600619">
<font NAME="Courier New"/>
</node>
<node TEXT="if(err){&#xa;   // do something&#xa;} else {&#xa;  //proceed&#xa;}" ID="ID_358577023" CREATED="1536887495820" MODIFIED="1536887600632">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Frequently a 2nd param" FOLDED="true" ID="ID_1796607840" CREATED="1536887123923" MODIFIED="1536887134100">
<node TEXT="results/info from the last operation (async function)" FOLDED="true" ID="ID_57081206" CREATED="1536887134876" MODIFIED="1536887159060">
<node TEXT="e.g." FOLDED="true" ID="ID_885233574" CREATED="1536887168547" MODIFIED="1536887170244">
<node TEXT="file handle" ID="ID_675922946" CREATED="1536887170867" MODIFIED="1536887173156"/>
<node TEXT="db connection" ID="ID_1374825490" CREATED="1536887173435" MODIFIED="1536887179044"/>
<node TEXT="rows" ID="ID_811265187" CREATED="1536887179347" MODIFIED="1536887182300"/>
<node TEXT="output" ID="ID_1376598231" CREATED="1536887182931" MODIFIED="1536887184604"/>
</node>
</node>
</node>
</node>
<node TEXT="Error handling" FOLDED="true" ID="ID_255733513" CREATED="1539920757582" MODIFIED="1539920762176">
<node TEXT="if with return" ID="ID_668238222" CREATED="1539920764761" MODIFIED="1539920769787"/>
<node TEXT="if, else" ID="ID_262485825" CREATED="1539920770244" MODIFIED="1539920776129"/>
</node>
</node>
<node FOLDED="true" POSITION="right" ID="ID_1547771474" CREATED="1539920789403" MODIFIED="1539920805343"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>this </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#00007c"/>
<node TEXT="Issue" ID="ID_1782892845" CREATED="1540237586426" MODIFIED="1540237589195">
<node TEXT="Issue while using in async calls" ID="ID_1137555822" CREATED="1540237589593" MODIFIED="1540237597539">
<node ID="ID_1933243784" CREATED="1540237597985" MODIFIED="1540237627108"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When the call returns, original <i><b>this</b></i>&#160;context might be lost
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Workaround" ID="ID_1274939452" CREATED="1540237643281" MODIFIED="1540237647203">
<node TEXT="Use local function variable to store context" ID="ID_997259019" CREATED="1540237648601" MODIFIED="1540238138770">
<node TEXT="Callback functions still have the function scope" ID="ID_270615911" CREATED="1540237667120" MODIFIED="1540237684715"/>
<node ID="ID_1520177745" CREATED="1540237685209" MODIFIED="1540238138769"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hence storing the original <b>this </b>context in a local function variable like <b>self </b>can retain the information
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">file_exists</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160; </span></font><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;About to open: &quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">+</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fs</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">open</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'r'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">handle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Can't open: &quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; </font></span><font color="#d4d4d4"><span style="color: #d4d4d4">+</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">self</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fs</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">close</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">handle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; () { });</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">null</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">};</font></span>
      </div>
      <div>
        
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node FOLDED="true" ID="ID_733391264" CREATED="1540237876106" MODIFIED="1540238297334"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use <b><i>arrow functions</i></b>
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1958975107" STARTINCLINATION="780;0;" ENDINCLINATION="780;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Arrow functions capture the this value of the enclosing scope" ID="ID_448805099" CREATED="1540237960037" MODIFIED="1540238070616"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">file_exists</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160; </span></font><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;About to open: &quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">+</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fs</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">open</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #ce9178"><font color="#ce9178">'r'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, (</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">handle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) </font></span><span style="color: #569cd6"><font color="#569cd6">=&gt;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;{</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Can't open: &quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; </font></span><font color="#d4d4d4"><span style="color: #d4d4d4">+</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">filename</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">err</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">fs</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">close</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">handle</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; () { });</font></span>
      </div>
      <div>
        <span style="color: #dcdcaa"><font color="#dcdcaa">callback</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">null</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #569cd6"><font color="#569cd6">true</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">};</font></span>
      </div>
      <div>
        
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="modules" FOLDED="true" POSITION="right" ID="ID_1298055915" CREATED="1540258259161" MODIFIED="1540258262547">
<edge COLOR="#007c00"/>
<node ID="ID_835011107" CREATED="1540258265168" MODIFIED="1540258279865"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>exports </b>object
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Special object created by the Node module system in every file. Every file treated as a module" ID="ID_454280006" CREATED="1540258281000" MODIFIED="1540261425943"/>
<node ID="ID_253901513" CREATED="1540258306792" MODIFIED="1540258340409"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Returned as the value of the <b>require </b>function when you include that module
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_987269262" CREATED="1540258579119" MODIFIED="1540258613753"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>module </b>variable
    </p>
  </body>
</html>
</richcontent>
<node TEXT="contains information such as the filename, child and parent modules and more" ID="ID_110259252" CREATED="1540258587424" MODIFIED="1540258607552"/>
</node>
<node TEXT="Returning objects from modules" ID="ID_590686641" CREATED="1540258791135" MODIFIED="1540258805984">
<node TEXT="Typical Patterns used" ID="ID_249457060" CREATED="1540258806871" MODIFIED="1540258819753">
<node TEXT="Factory pattern" ID="ID_874778622" CREATED="1540258822287" MODIFIED="1540258828097">
<node TEXT="E.g." ID="ID_762182960" CREATED="1540258986951" MODIFIED="1540259093931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">function</font><font color="#d4d4d4">&#160;</font><font color="#dcdcaa">ABC</font><font color="#d4d4d4">&#160;(</font><font color="#9cdcfe">parms</font><font color="#d4d4d4">) {</font>
      </div>
      <div>
        <font color="#569cd6">&#160;this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">varA</font><font color="#d4d4d4">&#160;=&#160;...;</font>
      </div>
      <div>
        <font color="#569cd6">&#160;this</font><font color="#d4d4d4">.</font><font color="#9cdcfe">varB</font><font color="#d4d4d4">&#160;=&#160;...;</font>
      </div>
      <div>
        <font color="#569cd6">&#160;this</font><font color="#d4d4d4">.</font><font color="#dcdcaa">functionA</font><font color="#d4d4d4">&#160;=&#160;</font><font color="#569cd6">function</font><font color="#d4d4d4">&#160; () {</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;&#160;&#160;...</font>
      </div>
      <div>
        <font color="#d4d4d4">&#160;}</font>
      </div>
      <div>
        <font color="#d4d4d4">}</font>
      </div>
      <br/>
      

      <div>
        <font color="#4ec9b0">exports</font><font color="#d4d4d4">.</font><font color="#dcdcaa">create_ABC</font><font color="#d4d4d4">&#160;=&#160; </font><font color="#569cd6">function</font><font color="#d4d4d4">&#160;(</font><font color="#9cdcfe">parms</font><font color="#d4d4d4">) {</font>
      </div>
      <div>
        <font color="#c586c0">&#160;return</font><font color="#d4d4d4">&#160;</font><font color="#569cd6">new</font><font color="#d4d4d4">&#160;</font><font color="#4ec9b0">ABC</font><font color="#d4d4d4">(</font><font color="#9cdcfe">parms</font><font color="#d4d4d4">);</font>
      </div>
      <div>
        <font color="#d4d4d4">}</font>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Pros" ID="ID_1016218480" CREATED="1540258989727" MODIFIED="1540258992161">
<node ID="ID_1455615177" CREATED="1540258996487" MODIFIED="1540259022332"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The module can still expose other functions and classes via the <b>exports </b>object
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Constructor pattern" ID="ID_1731231301" CREATED="1540258828328" MODIFIED="1540258833424">
<node TEXT="Completely replaces the exports object with the class" ID="ID_655616820" CREATED="1540259114511" MODIFIED="1540259139818"/>
<node TEXT="E.g." ID="ID_1191841392" CREATED="1540259239721" MODIFIED="1540259295989"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">ABC</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;() {</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">&#160;this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">varA</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160; </span></font><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">&#160;this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">varB</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160; </span></font><span style="color: #b5cea8"><font color="#b5cea8">20</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">&#160;this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">functionA</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160; </span></font><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">var1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">, </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">var2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">) {</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">&#160;&#160;&#160;.....</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&#160;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">module</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">exports</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">ABC</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="To Use" ID="ID_1762213071" CREATED="1540259340553" MODIFIED="1540259410080"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(64, 64, 64)" face="Courier New" size="18.88px">var ABCClass = require('./conmod2');</font><font color="rgb(64, 64, 64)" face="Courier New"><br align="left" face="Courier New" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"/></font><font color="rgb(64, 64, 64)" face="Courier New" size="18.88px">var obj = new ABCClass();</font><font color="rgb(64, 64, 64)" face="Courier New"><br align="left" face="Courier New" style="letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px"/></font><font color="rgb(64, 64, 64)" face="Courier New" size="18.88px">obj.functionA(1, 2);</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Cons" ID="ID_1007661905" CREATED="1540259459951" MODIFIED="1540259462352"/>
</node>
</node>
</node>
<node TEXT="Consuming modules" FOLDED="true" ID="ID_1333838130" CREATED="1540259778735" MODIFIED="1541451849124">
<node ID="ID_1274459951" CREATED="1540259795752" MODIFIED="1540259813665"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Included through '<b><i>require</i></b>' keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Included modules are private" ID="ID_149291708" CREATED="1540259690175" MODIFIED="1541451849122"/>
<node TEXT="To consume, assign to a variable" ID="ID_609841743" CREATED="1540259681887" MODIFIED="1540259689777"/>
</node>
<node TEXT="Resolving module imports" FOLDED="true" ID="ID_658696009" CREATED="1540259830688" MODIFIED="1540259836912">
<node TEXT="If built-in" FOLDED="true" ID="ID_1381370131" CREATED="1540259844224" MODIFIED="1540259849873">
<node TEXT="node uses that" ID="ID_1807291002" CREATED="1540259850927" MODIFIED="1540259854336"/>
</node>
<node TEXT="If module name begins with a path component" FOLDED="true" ID="ID_53156033" CREATED="1540259858784" MODIFIED="1540259871209">
<node TEXT="Node looks in the specified directory" ID="ID_24835303" CREATED="1540259871991" MODIFIED="1540259910752"/>
<node TEXT="If an extension is not specified" FOLDED="true" ID="ID_892239577" CREATED="1540259912279" MODIFIED="1540259921105">
<node TEXT="Node looks for" FOLDED="true" ID="ID_260674886" CREATED="1540259921959" MODIFIED="1540259930201">
<node TEXT="folder-based module" ID="ID_1723352831" CREATED="1540259930607" MODIFIED="1540259935193"/>
<node TEXT="If not found, adds extensions .js, .json, .node" ID="ID_1600078475" CREATED="1540259936344" MODIFIED="1540259969832"/>
</node>
</node>
</node>
<node TEXT="If no path component" ID="ID_1598261348" CREATED="1540259984968" MODIFIED="1540259995129">
<node ID="ID_1459109206" CREATED="1540259996096" MODIFIED="1540260515304"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Node looks in the <i>node_modules </i>subfolder of the <b><i>current folder</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_47721123" CREATED="1540260461982" MODIFIED="1540260508064"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If not found, Node works its way <b><u>up</u></b>&#160;the path tree of the current location looking for <i>node_modules </i>folders there
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1144896735" CREATED="1540260533494" MODIFIED="1540260569135"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If not found, it looks in some standard default location like <i>/usr/lib</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Module caching" FOLDED="true" ID="ID_424535646" CREATED="1540260057072" MODIFIED="1540260060760">
<node TEXT="After loading a module, node.js caches it" ID="ID_345857911" CREATED="1540260063209" MODIFIED="1540260080552"/>
<node TEXT="Subsequent calls to require that would load the same module from the same location get the exact same code, with any initialization or other work that has taken place." ID="ID_1904213081" CREATED="1540260207774" MODIFIED="1540260216904"/>
</node>
<node TEXT="Dependency cycle" FOLDED="true" ID="ID_39976286" CREATED="1540261177013" MODIFIED="1540261187382">
<node TEXT="Situation" FOLDED="true" ID="ID_818865049" CREATED="1540261215870" MODIFIED="1540261222430">
<node TEXT="* a.js requires b.js.&#xa;* b.js requires a.js.&#xa;* main.js requires a.js." ID="ID_496288485" CREATED="1540261240462" MODIFIED="1540261269742"/>
</node>
<node TEXT="Node.js behavior" FOLDED="true" ID="ID_608386783" CREATED="1540261223093" MODIFIED="1540261228318">
<node TEXT="Handles gracefully by returning uninitialized module" FOLDED="true" ID="ID_1639750057" CREATED="1540261272678" MODIFIED="1540261317655">
<node TEXT="Resolution" ID="ID_1590334895" CREATED="1540261319117" MODIFIED="1540261382770"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p class="indenthangingB" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 4pt; margin-right: 0; margin-bottom: 4pt; margin-left: 0; line-height: 1.65em !important; text-indent: 0px; text-align: left; font-family: Georgia, Droid Serif, Times, serif; color: rgb(51, 51, 51); font-style: normal; font-weight: 400; letter-spacing: normal; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <span>&#160;</span><em style="font-style: italic"><i>main.js</i></em><span>&#160;</span>is loaded, and code runs that requires<span>&#160;</span><em style="font-style: italic"><i>a.js</i></em>.
    </p>
    <p class="indenthangingB" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 4pt; margin-right: 0; margin-bottom: 4pt; margin-left: 0; line-height: 1.65em !important; text-indent: 0px; text-align: left; font-family: Georgia, Droid Serif, Times, serif; color: rgb(51, 51, 51); font-style: normal; font-weight: 400; letter-spacing: normal; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <span class="middle"><img src="https://www.safaribooksonline.com/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" alt="Image" width="7" height="6" data-mfp-src="/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" style="border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px"/>
      </span><span>&#160;</span><em style="font-style: italic"><i>a.js</i></em><span>&#160;</span>is loaded, and code runs that requires<span>&#160;</span><em style="font-style: italic"><i>b.js</i></em>.
    </p>
    <p class="indenthangingB" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 4pt; margin-right: 0; margin-bottom: 4pt; margin-left: 0; line-height: 1.65em !important; text-indent: 0px; text-align: left; font-family: Georgia, Droid Serif, Times, serif; color: rgb(51, 51, 51); font-style: normal; font-weight: 400; letter-spacing: normal; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <span class="middle"><img src="https://www.safaribooksonline.com/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" alt="Image" width="7" height="6" data-mfp-src="/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" style="border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px"/>
      </span><span>&#160;</span><em style="font-style: italic"><i>b.js</i></em><span>&#160;</span>is loaded, and code runs that requires<span>&#160;</span><em style="font-style: italic"><i>a.js</i></em>.
    </p>
    <p class="indenthangingB" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 4pt; margin-right: 0; margin-bottom: 4pt; margin-left: 0; line-height: 1.65em !important; text-indent: 0px; text-align: left; font-family: Georgia, Droid Serif, Times, serif; color: rgb(51, 51, 51); font-style: normal; font-weight: 400; letter-spacing: normal; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <a id="page_95" style="text-decoration: none; color: rgb(7, 7, 7)"><font color="rgb(7, 7, 7)">
</font></a><span class="middle"><img src="https://www.safaribooksonline.com/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" alt="Image" width="7" height="6" data-mfp-src="/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" style="border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px"/></span><span>&#160;</span>Node detects the cycle and returns an object referring to<span>&#160;</span><em style="font-style: italic"><i>a.js</i></em>, but does not execute any more code&#8212;the loading and initialization of a.js are unfinished at this point!
    </p>
    <p class="indenthangingB" style="padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 18.88px; margin-top: 4pt; margin-right: 0; margin-bottom: 4pt; margin-left: 0; line-height: 1.65em !important; text-indent: 0px; text-align: left; font-family: Georgia, Droid Serif, Times, serif; color: rgb(51, 51, 51); font-style: normal; font-weight: 400; letter-spacing: normal; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <span class="middle"><img src="https://www.safaribooksonline.com/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" alt="Image" width="7" height="6" data-mfp-src="/library/view/learning-nodejs-second/9780134663715/graphics/squ.jpg" style="border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px"/>
      </span><span>&#160;</span><em style="font-style: italic"><i>b.js</i></em>,<span>&#160;</span><em style="font-style: italic"><i>a.js</i></em>, and main.js all finish initializing (in that order), and then the reference from<span>&#160;</span><em style="font-style: italic"><i>b.js</i></em><span>&#160;</span>to<span>&#160;</span><em style="font-style: italic"><i>a.js</i></em><span>&#160;</span>is valid and fully usable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Writing modules" FOLDED="true" ID="ID_506530874" CREATED="1540261466950" MODIFIED="1540261470871">
<node TEXT="Steps" FOLDED="true" ID="ID_1260139703" CREATED="1540261504133" MODIFIED="1540261509934">
<node TEXT="Create the folder to hold the module contents" ID="ID_1789104082" CREATED="1540261510783" MODIFIED="1540261520775"/>
<node FOLDED="true" ID="ID_906738064" CREATED="1540261521030" MODIFIED="1540261629985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a <i>package.json</i>&#160;file which contains the name of the module and main js file
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_275028965" CREATED="1540261582278" MODIFIED="1540261624864"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If Node cannot find package.json file or no main js file is specified, it looks for <i>index.js</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="async calls" POSITION="right" ID="ID_534598634" CREATED="1541715003855" MODIFIED="1541715014456">
<edge COLOR="#7c007c"/>
<node TEXT="handling" ID="ID_606447253" CREATED="1541715016017" MODIFIED="1541715033573">
<node TEXT="callback" ID="ID_237536932" CREATED="1541715052314" MODIFIED="1541715059748"/>
<node TEXT="promises" ID="ID_34100024" CREATED="1541715060460" MODIFIED="1541715063412"/>
<node TEXT="async/await" ID="ID_468064328" CREATED="1541715035060" MODIFIED="1541715051416">
<node TEXT="Ref" ID="ID_634353322" CREATED="1541715072529" MODIFIED="1541715089522" LINK="../../../../../Users/ritwchatterjee/Documents/https:/medium.freecodecamp.org/how-to-write-beautiful-node-js-apis-using-async-await-and-the-firebase-database-befdf3a5ffee"/>
</node>
</node>
</node>
<node TEXT="Types" FOLDED="true" POSITION="right" ID="ID_1305088575" CREATED="1536960101272" MODIFIED="1536960103921">
<edge COLOR="#00ff00"/>
<node TEXT="Built-in" ID="ID_376046401" CREATED="1536960104672" MODIFIED="1536960107176">
<node TEXT="number" FOLDED="true" ID="ID_401619180" CREATED="1536960112254" MODIFIED="1536960113992">
<node TEXT="64-bit IEEE 754 double-precision floating-point numbers" ID="ID_776608211" CREATED="1536960415527" MODIFIED="1536960418161"/>
<node TEXT="Caution" FOLDED="true" ID="ID_409486522" CREATED="1536960490118" MODIFIED="1536960492944">
<node TEXT="Since floating numbers" FOLDED="true" ID="ID_1527119267" CREATED="1536960504414" MODIFIED="1536960514231">
<node TEXT="for many numeric values, it is an approximation of the actual number" ID="ID_820291081" CREATED="1536960493766" MODIFIED="1536960498520"/>
</node>
<node TEXT="Workaround" FOLDED="true" ID="ID_1829276618" CREATED="1536960566127" MODIFIED="1536960570991">
<node TEXT="need to check if the value is in some sort of approximate range" ID="ID_206737844" CREATED="1536960571694" MODIFIED="1536960580831"/>
<node TEXT="Search stackoverflow for questions on comparing floating-point numbers for good strategies" ID="ID_941116703" CREATED="1536960604399" MODIFIED="1536960625056"/>
</node>
</node>
<node TEXT="Special" FOLDED="true" ID="ID_737785488" CREATED="1536960671407" MODIFIED="1536960674127">
<node FOLDED="true" ID="ID_1065887669" CREATED="1536960674847" MODIFIED="1536960697128"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dividing a number by zero returns the value <b>Infinity </b>or <b>-Infinity</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="valid values that you can compare against in JavaScript" ID="ID_365430967" CREATED="1536960721263" MODIFIED="1536960723552"/>
</node>
</node>
<node TEXT="Tip" ID="ID_1324527518" CREATED="1536960737430" MODIFIED="1536960742423">
<node FOLDED="true" ID="ID_530260736" CREATED="1536960743118" MODIFIED="1536960766088"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      use <b>parseInt </b>and <b>parseFloat </b>to convert strings to numbers
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_1064197279" CREATED="1536960791536" MODIFIED="1536960817943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      If string cannot be parsed, it returns <b>NaN</b>&#160;(Not a number)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="isNaN" ID="ID_1972441876" CREATED="1536960847030" MODIFIED="1536960850263">
<node TEXT="test for NaN" ID="ID_793269897" CREATED="1536960876583" MODIFIED="1536960886608"/>
</node>
<node TEXT="isFinite" ID="ID_908572292" CREATED="1536960850694" MODIFIED="1536960853639">
<node TEXT="Test whether a given number is a valid finite number (that is, it is not Infinity, -Infinity, or NaN)" ID="ID_1600322865" CREATED="1536960865687" MODIFIED="1536960873958"/>
</node>
</node>
</node>
<node TEXT="boolean" FOLDED="true" ID="ID_514108651" CREATED="1536960114254" MODIFIED="1536960115872">
<node TEXT="values" FOLDED="true" ID="ID_906479154" CREATED="1536960908135" MODIFIED="1536960909919">
<node TEXT="true" ID="ID_353968064" CREATED="1536960910646" MODIFIED="1536960912007"/>
<node TEXT="false" ID="ID_1970628211" CREATED="1536960912606" MODIFIED="1536960913799"/>
</node>
<node TEXT="conversion rules used" FOLDED="true" ID="ID_1983836652" CREATED="1536960944334" MODIFIED="1536960949479">
<node ID="ID_1777195461" CREATED="1536960950247" MODIFIED="1536960956185"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      false, 0, empty strings (&quot;&quot;), NaN, null, and undefined all evaluate to <b>false</b>.
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1189106711" CREATED="1536960957454" MODIFIED="1536960971312"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      All other values evaluate to <b>true</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="string" ID="ID_1071956589" CREATED="1536960116271" MODIFIED="1536960118815">
<node TEXT="implementation" FOLDED="true" ID="ID_1506320069" CREATED="1536961002894" MODIFIED="1536961012222">
<node TEXT="represented internally in a 16-bit UCS-2 format" ID="ID_557626967" CREATED="1536961014422" MODIFIED="1536961023367"/>
<node TEXT="can represent a vast majority of the characters in the world" ID="ID_827933008" CREATED="1536961023702" MODIFIED="1536961033824"/>
</node>
<node TEXT="defining" ID="ID_1307126054" CREATED="1536961107798" MODIFIED="1536961110095">
<node TEXT="single or double quotes equivalent" ID="ID_1413946125" CREATED="1536961035574" MODIFIED="1536961089319"/>
<node TEXT="escape character" FOLDED="true" ID="ID_1799121339" CREATED="1536961114742" MODIFIED="1536961120103">
<node TEXT="\" ID="ID_1052813528" CREATED="1536961124126" MODIFIED="1536961127343"/>
</node>
</node>
<node TEXT="Important functions" ID="ID_1925021661" CREATED="1536961143926" MODIFIED="1536961481087">
<node TEXT="length" ID="ID_1415488559" CREATED="1536961147006" MODIFIED="1536961425948">
<font NAME="Courier New"/>
<node TEXT="string length" ID="ID_1234478372" CREATED="1536961151439" MODIFIED="1536961154599">
<node TEXT="throws error on null or undefined strings" ID="ID_702313355" CREATED="1536961171847" MODIFIED="1536961180295"/>
</node>
</node>
<node TEXT="indexOf" FOLDED="true" ID="ID_1059072720" CREATED="1536961258638" MODIFIED="1536961425946">
<font NAME="Courier New"/>
<node TEXT="find the location of a string with another string" ID="ID_726261698" CREATED="1536961286415" MODIFIED="1536961288774"/>
<node TEXT="1 base" ID="ID_232263557" CREATED="1536961290070" MODIFIED="1536961293823"/>
</node>
<node TEXT="Substring functions" FOLDED="true" ID="ID_445629836" CREATED="1536961360167" MODIFIED="1536961366936">
<node TEXT="extract a substring from a string" ID="ID_1524226533" CREATED="1536961312598" MODIFIED="1536961332632"/>
<node TEXT="substr" ID="ID_1149264795" CREATED="1536961376286" MODIFIED="1536961425945">
<font NAME="Courier New"/>
<node TEXT="start index &amp; length" ID="ID_509003848" CREATED="1536961384942" MODIFIED="1536961401774"/>
</node>
<node TEXT="splice" ID="ID_1708729074" CREATED="1536961379942" MODIFIED="1536961425943">
<font NAME="Courier New"/>
<node TEXT="start index and end index" ID="ID_1445776910" CREATED="1536961403764" MODIFIED="1536961409800"/>
</node>
</node>
<node TEXT="split" FOLDED="true" ID="ID_434868360" CREATED="1536961487958" MODIFIED="1536961532192">
<font NAME="Courier New"/>
<node TEXT="split into array of components" ID="ID_1197467551" CREATED="1536961499550" MODIFIED="1536961511767"/>
</node>
<node TEXT="trim" ID="ID_771986510" CREATED="1536961521686" MODIFIED="1536961532191">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="object" FOLDED="true" ID="ID_1935322590" CREATED="1536961803998" MODIFIED="1536961807687">
<node TEXT="special types" ID="ID_351919563" CREATED="1536960119047" MODIFIED="1536961815551">
<node TEXT="regular" ID="ID_792792429" CREATED="1536960156694" MODIFIED="1536960160863"/>
<node TEXT="function" ID="ID_1313217384" CREATED="1536960161079" MODIFIED="1536960166577"/>
<node TEXT="array" ID="ID_1780502892" CREATED="1536960173743" MODIFIED="1536960176008">
<node TEXT="defining" FOLDED="true" ID="ID_318346464" CREATED="1536962317134" MODIFIED="1536962319438">
<node TEXT="var arr2 = [];" ID="ID_737102997" CREATED="1536962320149" MODIFIED="1536962322822"/>
<node TEXT="var arr1 = new Array();" ID="ID_120015799" CREATED="1536962323333" MODIFIED="1536962330679"/>
</node>
<node TEXT="important functions" ID="ID_584074893" CREATED="1536962428149" MODIFIED="1536962433686">
<node TEXT="Array.isArray(&lt;array variable&gt;)" ID="ID_1140109285" CREATED="1536962339302" MODIFIED="1536962746689">
<font NAME="Courier New"/>
</node>
<node TEXT="length" ID="ID_223161358" CREATED="1536962440021" MODIFIED="1536962746689">
<font NAME="Courier New"/>
</node>
<node TEXT="push" ID="ID_715535552" CREATED="1536962443485" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="add items to the end of an array" ID="ID_85548313" CREATED="1536962474710" MODIFIED="1536962504559"/>
</node>
<node TEXT="pop" ID="ID_126574791" CREATED="1536962449094" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="remove items from the end of an array" ID="ID_415195289" CREATED="1536962478869" MODIFIED="1536962494566"/>
</node>
<node TEXT="unshift" FOLDED="true" ID="ID_78848902" CREATED="1536962554717" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="insert items to the front of an array" ID="ID_1575218520" CREATED="1536962572375" MODIFIED="1536962588151"/>
</node>
<node TEXT="shift" ID="ID_1158545406" CREATED="1536962558085" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="delete items from the front of an array" ID="ID_1560069965" CREATED="1536962576429" MODIFIED="1536962579846"/>
</node>
<node TEXT="join" ID="ID_698116037" CREATED="1536962616798" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="opposite of string split function" ID="ID_972912538" CREATED="1536962619349" MODIFIED="1536962627295"/>
<node TEXT="returns a string" ID="ID_1481388475" CREATED="1536962627549" MODIFIED="1536962633783"/>
</node>
<node TEXT="sort" ID="ID_1637047468" CREATED="1536962649950" MODIFIED="1536962746689">
<font NAME="Courier New"/>
<node TEXT="built in available" ID="ID_136692324" CREATED="1536962674805" MODIFIED="1536962678918"/>
<node TEXT="option to add your own sorting function" FOLDED="true" ID="ID_1205296075" CREATED="1536962679477" MODIFIED="1536962686806">
<node TEXT="names.sort(function (a, b) {&#xa;   var a1 = a.toLowerCase(),&#xa;   b1 = b.toLowerCase();&#xa;   if (a1 &lt; b1) return -1;&#xa;   if (a1 &gt; b1) return 1;&#xa;   return 0;&#xa;   });" ID="ID_508839571" CREATED="1536962705989" MODIFIED="1536962832919">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="forEach" ID="ID_992215951" CREATED="1536962864125" MODIFIED="1536962867486">
<node TEXT="array.forEach(func(value){//do something})" ID="ID_1896549177" CREATED="1536962878510" MODIFIED="1536962915726"/>
</node>
</node>
</node>
<node TEXT="null" FOLDED="true" ID="ID_810665833" CREATED="1536960182911" MODIFIED="1536960184768">
<node TEXT="explicit assertion that there is no value" ID="ID_335512877" CREATED="1536960206031" MODIFIED="1536960217440"/>
</node>
<node TEXT="undefined" FOLDED="true" ID="ID_299029434" CREATED="1536960185486" MODIFIED="1536960187224">
<node TEXT="value not been set yet or does not exist" ID="ID_1976456301" CREATED="1536960219495" MODIFIED="1536960234711"/>
</node>
</node>
<node TEXT="operations" ID="ID_1476290736" CREATED="1536961822406" MODIFIED="1536961829239">
<node TEXT="defining" ID="ID_1571764779" CREATED="1536961829949" MODIFIED="1536961832527">
<node TEXT="var o1 = {}" ID="ID_1432562853" CREATED="1536961862125" MODIFIED="1536962179269">
<font NAME="Courier New"/>
</node>
<node TEXT="var user = &lt;JSON object&gt;" FOLDED="true" ID="ID_926409100" CREATED="1536961869966" MODIFIED="1536962179267">
<font NAME="Courier New"/>
<node TEXT="Vs JSON" FOLDED="true" ID="ID_1266458477" CREATED="1536961948053" MODIFIED="1536961977599">
<node TEXT="wrapping the property names in quotation marks is optional" FOLDED="true" ID="ID_777398915" CREATED="1536961956390" MODIFIED="1536962083831">
<node TEXT="e.g. valid assignment" FOLDED="true" ID="ID_1400097380" CREATED="1536962086421" MODIFIED="1536962110991">
<node TEXT="var user = {&#xa; name : &apos;ritwik&apos;,&#xa; &quot;lname&quot; : &quot;chatterjee&quot;&#xa;}" ID="ID_300596077" CREATED="1536962111879" MODIFIED="1536962179254">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Can use single quotes instead of double" ID="ID_1480084933" CREATED="1536961984110" MODIFIED="1536962075470"/>
</node>
</node>
</node>
<node TEXT="adding property" FOLDED="true" ID="ID_1153578837" CREATED="1536961834310" MODIFIED="1536962205711">
<node TEXT="user.newproperty = &quot;buddy&quot;" ID="ID_1815796146" CREATED="1536962206413" MODIFIED="1536962275423">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="deleting property" FOLDED="true" ID="ID_1069381888" CREATED="1536962249941" MODIFIED="1536962253686">
<node TEXT="delete user.newproperty" ID="ID_1216552022" CREATED="1536962254286" MODIFIED="1536962275421">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="querying" FOLDED="true" ID="ID_1196550814" CREATED="1536960248214" MODIFIED="1536960260864">
<node TEXT="typeof" ID="ID_974813330" CREATED="1536960261935" MODIFIED="1536960285960">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Variables" FOLDED="true" POSITION="right" ID="ID_236923738" CREATED="1536960319710" MODIFIED="1536960324602">
<edge COLOR="#ff00ff"/>
<node TEXT="Contstants" ID="ID_53222365" CREATED="1536960328518" MODIFIED="1536960333279">
<node TEXT="const" ID="ID_1742207998" CREATED="1536960334240" MODIFIED="1536960359991">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Comparison" FOLDED="true" ID="ID_701854996" CREATED="1536962953342" MODIFIED="1536962956998">
<node TEXT="&apos;==" ID="ID_306639572" CREATED="1536962985558" MODIFIED="1536962988702">
<node TEXT="equality" ID="ID_1570112830" CREATED="1536962996469" MODIFIED="1536962999998"/>
<node TEXT="if values of 2 objects are equal" ID="ID_1102459135" CREATED="1536963000245" MODIFIED="1536963008374"/>
</node>
<node TEXT="&apos;===" FOLDED="true" ID="ID_1147016237" CREATED="1536962990901" MODIFIED="1536962995222">
<node TEXT="precision equality" ID="ID_1017928933" CREATED="1536963046077" MODIFIED="1536963052470"/>
<node TEXT="same value and are of the same type?" ID="ID_455458397" CREATED="1536963010493" MODIFIED="1536963042301"/>
</node>
</node>
</node>
<node TEXT="Functions" FOLDED="true" POSITION="right" ID="ID_1828016476" CREATED="1536963220886" MODIFIED="1536963224790">
<edge COLOR="#00ffff"/>
<node TEXT="Parameters" ID="ID_1149409548" CREATED="1536963299325" MODIFIED="1536963303758">
<node TEXT="No check of parameter types at runtime" ID="ID_1669992647" CREATED="1536963331653" MODIFIED="1536963340590"/>
<node TEXT="If too few parameters are passed into a function call, the resulting variables are assigned the value undefined." ID="ID_259431704" CREATED="1536963294060" MODIFIED="1536963322495"/>
<node TEXT="If too many are passed in, the extras are simply unused." ID="ID_1905240316" CREATED="1536963323597" MODIFIED="1536963325486"/>
</node>
<node TEXT="arguments" FOLDED="true" ID="ID_970282814" CREATED="1536963406102" MODIFIED="1536963454502">
<font NAME="Courier New"/>
<node TEXT="predefined object in the body of all functions" ID="ID_1009931227" CREATED="1536963409853" MODIFIED="1536963443150"/>
<node TEXT="looks and behaves much like an array" FOLDED="true" ID="ID_1434653699" CREATED="1536963425997" MODIFIED="1536963436494">
<node TEXT="function add_n() {&#xa;   var sum = 0;&#xa;    for (var i = 0; i &lt; arguments.length; i++) {&#xa;        sum += arguments[i];&#xa;    }&#xa;    return sum;&#xa;}" ID="ID_1735488799" CREATED="1536963509446" MODIFIED="1536963540542">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Types" ID="ID_576047293" CREATED="1536963841213" MODIFIED="1536963843606">
<node TEXT="Anonymous functions" FOLDED="true" ID="ID_1671743670" CREATED="1536963844452" MODIFIED="1536963851958">
<node TEXT="Functions without names" ID="ID_628703062" CREATED="1536963902357" MODIFIED="1536963906646"/>
<node TEXT="Could be assigned to variables" FOLDED="true" ID="ID_1701995922" CREATED="1505226100283" MODIFIED="1536963916446">
<node TEXT="Such variables can be passed to other functions (higher order functions)" ID="ID_1424858489" CREATED="1505226204016" MODIFIED="1505226224794"/>
</node>
<node TEXT="Con" FOLDED="true" ID="ID_1149687785" CREATED="1536963653117" MODIFIED="1536963661510">
<node TEXT="Difficult debugging" ID="ID_1938457089" CREATED="1536963662429" MODIFIED="1536963669350"/>
</node>
</node>
<node TEXT="Arrow functions" ID="ID_1793532968" CREATED="1536963852292" MODIFIED="1536963855862">
<node TEXT="Special syntax to define anonymous functions" ID="ID_1702785331" CREATED="1536963968014" MODIFIED="1536963985390">
<node TEXT="(param 1, ... , param n) =&gt; {statements}" ID="ID_1893487342" CREATED="1536963987820" MODIFIED="1536964015293"/>
<node TEXT="(param 1, ... , param n) =&gt; expression" ID="ID_327634162" CREATED="1536964020645" MODIFIED="1536964044301"/>
</node>
<node ID="ID_1496625012" CREATED="1536964056844" MODIFIED="1536964075294"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Solves problem with object identity (<b>this </b>keyword)
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_1087639870" CREATED="1536964589604" MODIFIED="1536964601911"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>do not </b>use arrow functions for declaring member functions on objects or prototypes
    </p>
  </body>
</html>
</richcontent>
<node TEXT="in those cases, we actually do want the this variable to update with the context of the currently executing object" ID="ID_1351951645" CREATED="1536964603013" MODIFIED="1536964626765"/>
</node>
</node>
</node>
<node TEXT="Function without explicit return statement will return &apos;undefined&apos;" ID="ID_993960746" CREATED="1505226033637" MODIFIED="1505226053040"/>
<node TEXT="Tips" FOLDED="true" ID="ID_1648091211" CREATED="1536963872733" MODIFIED="1536963875174">
<node TEXT="When you try to print a function, it prints the return value of the function" ID="ID_608145262" CREATED="1505225926525" MODIFIED="1505225943280"/>
</node>
<node TEXT="Scope" FOLDED="true" ID="ID_1110565459" CREATED="1536964140604" MODIFIED="1536964142774">
<node ID="ID_1670445889" CREATED="1536964212500" MODIFIED="1536964228277"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      local function scope <i>is </i>preserved via closures
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Testing Frameworks" POSITION="right" ID="ID_80671425" CREATED="1537921871424" MODIFIED="1537922274163">
<edge COLOR="#7c0000"/>
<node TEXT="Mocha" ID="ID_1747288034" CREATED="1537921886617" MODIFIED="1537922278045"/>
</node>
</node>
</map>
