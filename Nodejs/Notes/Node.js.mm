<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Node.js" FOLDED="false" ID="ID_620602464" CREATED="1503450386367" MODIFIED="1503451501485" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
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
<node TEXT="Where not?" ID="ID_130313929" CREATED="1506970773491" MODIFIED="1506970779125">
<node TEXT="High CPU Low I/O apps" FOLDED="true" ID="ID_329083282" CREATED="1506970779973" MODIFIED="1506998668269">
<node TEXT="e.g. video encoding" ID="ID_1086980883" CREATED="1506970828902" MODIFIED="1506970834510"/>
</node>
</node>
</node>
<node TEXT="Concepts (JavaScript)" FOLDED="true" POSITION="left" ID="ID_18013605" CREATED="1505225708358" MODIFIED="1505225720017">
<edge COLOR="#00ffff"/>
<node TEXT="Node.js code runs continuously till you stop it" ID="ID_527715058" CREATED="1505225907243" MODIFIED="1505225925463"/>
<node TEXT="When you try to print a function, it prints the return value of the function" ID="ID_608145262" CREATED="1505225926525" MODIFIED="1505225943280"/>
<node TEXT="Function without explicit return statement will return &apos;undefined&apos;" ID="ID_993960746" CREATED="1505226033637" MODIFIED="1505226053040"/>
<node TEXT="Anonymous functions could be assigned to variables" FOLDED="true" ID="ID_1701995922" CREATED="1505226100283" MODIFIED="1505226197507">
<node TEXT="Such variables can be passed to other functions (higher order functions)" ID="ID_1424858489" CREATED="1505226204016" MODIFIED="1505226224794"/>
</node>
<node TEXT="Callback Functions" ID="ID_632198975" CREATED="1503451993335" MODIFIED="1503452016924">
<node TEXT="aka" ID="ID_414917646" CREATED="1503452019358" MODIFIED="1503452023143">
<node TEXT="Higher order functions" ID="ID_1982472140" CREATED="1503452023958" MODIFIED="1503452028023"/>
</node>
</node>
</node>
<node TEXT="References" POSITION="left" ID="ID_1723318205" CREATED="1506971132793" MODIFIED="1506971137882">
<edge COLOR="#007c00"/>
<node TEXT="Learn all the Nodes" ID="ID_573200958" CREATED="1506971139056" MODIFIED="1506971279584" LINK="https://www.youtube.com/watch?v=zWLj3O576jM&amp;list=PLQmX5gaHg2SXyKuT9BQ_nbFIdZ39yeRxH"/>
<node TEXT="Node Beginner" ID="ID_579508911" CREATED="1507004019617" MODIFIED="1507004028339"/>
</node>
<node TEXT="Coding" POSITION="right" ID="ID_745290569" CREATED="1506972421142" MODIFIED="1506972424319">
<edge COLOR="#7c007c"/>
<node TEXT="require" ID="ID_339109415" CREATED="1511541644527" MODIFIED="1511541669712">
<font BOLD="true" ITALIC="true"/>
<node TEXT="What?" ID="ID_1396982490" CREATED="1506972425566" MODIFIED="1511541682920">
<font BOLD="false" ITALIC="false"/>
<node TEXT="Node.js built-in function to import external modules" ID="ID_1935441485" CREATED="1506972434055" MODIFIED="1506972453551">
<node TEXT="takes arguments" ID="ID_312219710" CREATED="1511542377310" MODIFIED="1511542384334"/>
<node TEXT="has a return value" ID="ID_1579116338" CREATED="1511542384757" MODIFIED="1511542388318"/>
</node>
<node TEXT="Comes from common.js" ID="ID_1997955820" CREATED="1506972454071" MODIFIED="1506972460176"/>
<node TEXT="Globally accessible" ID="ID_1297513311" CREATED="1511542352517" MODIFIED="1511542358340"/>
</node>
<node TEXT="How it works?" ID="ID_514202266" CREATED="1511541683862" MODIFIED="1511541688097">
<node TEXT="By default" FOLDED="true" ID="ID_583557901" CREATED="1511541689055" MODIFIED="1511541720872">
<node FOLDED="true" ID="ID_1660198911" CREATED="1511541722696" MODIFIED="1511627059859"><richcontent TYPE="NODE">

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
<node TEXT="If it finds a folder" FOLDED="true" ID="ID_1721152814" CREATED="1511542557512" MODIFIED="1511542576328">
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
<node TEXT="To include file somewhere else" ID="ID_124690258" CREATED="1511541810952" MODIFIED="1511541836465">
<node TEXT="Specify the relative path in the argument" ID="ID_1732564955" CREATED="1511542823218" MODIFIED="1511626952921"/>
<node TEXT="For e.g. require(&quot;./exp&quot;)" ID="ID_1920936953" CREATED="1511541876449" MODIFIED="1511541895954"/>
</node>
<node ID="ID_433351308" CREATED="1511541979706" MODIFIED="1511627785097"><richcontent TYPE="NODE">

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
<node TEXT="Implications" FOLDED="true" ID="ID_1522200385" CREATED="1511629002477" MODIFIED="1511629007109">
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
<node TEXT="Since the value is cached, it doesn&apos;t matter how the file is being referred to in the argument" FOLDED="true" ID="ID_700968456" CREATED="1511629044453" MODIFIED="1511629074189">
<node TEXT="for e.g." FOLDED="true" ID="ID_415250717" CREATED="1511629076262" MODIFIED="1511629081181">
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
<node TEXT="Exception" FOLDED="true" ID="ID_98653993" CREATED="1511542955467" MODIFIED="1511542958812">
<node TEXT="If you are requiring a &apos;core&apos; node module" FOLDED="true" ID="ID_1487011791" CREATED="1511542972030" MODIFIED="1511626128891">
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
</node>
<node TEXT="server.listen(###)" FOLDED="true" ID="ID_1943191810" CREATED="1506972470270" MODIFIED="1507000258368">
<node TEXT="Asking node.js to perform an I/O in the background (listen to http requests)" ID="ID_698285873" CREATED="1507000259295" MODIFIED="1507000296609"/>
</node>
<node TEXT="Structure" ID="ID_953824932" CREATED="1507000323408" MODIFIED="1507000327145">
<node TEXT="Schedule an I/O in the background" ID="ID_862984533" CREATED="1507000347376" MODIFIED="1507000366809"/>
<node TEXT="Give it a code to call back into when the event happens" ID="ID_1887048021" CREATED="1507000367896" MODIFIED="1507000377585"/>
</node>
</node>
<node TEXT="Express.js" FOLDED="true" POSITION="right" ID="ID_697723331" CREATED="1505258976402" MODIFIED="1507004817578">
<edge COLOR="#7c0000"/>
<node TEXT="What?" ID="ID_694310983" CREATED="1507004824265" MODIFIED="1507004827626">
<node TEXT="Minimal and flexible framework for node.js web applications" ID="ID_1337272597" CREATED="1507004829538" MODIFIED="1507004859186"/>
<node TEXT="Built on Connect" ID="ID_883587909" CREATED="1507004859603" MODIFIED="1507004895475">
<node TEXT="Middleware framework for nodejs" ID="ID_57455723" CREATED="1507004897275" MODIFIED="1507004910395"/>
<node TEXT="Pipes &amp; Filter pattern" ID="ID_1163104211" CREATED="1507004932890" MODIFIED="1507004941796"/>
</node>
</node>
<node TEXT="Creation" FOLDED="true" ID="ID_427612173" CREATED="1505258981507" MODIFIED="1507004817577">
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
<node TEXT="Recommended project structure" POSITION="right" ID="ID_1800213180" CREATED="1512005325860" MODIFIED="1512005349948">
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
</node>
</map>
