<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ExpressJS" FOLDED="false" ID="ID_1329922981" CREATED="1511495266645" MODIFIED="1511495276228" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Web App" FOLDED="true" POSITION="right" ID="ID_1583384001" CREATED="1511495280855" MODIFIED="1511495438993">
<edge COLOR="#0000ff"/>
<node TEXT="Structure before express" ID="ID_1298664822" CREATED="1511495440016" MODIFIED="1511495680715">
<node TEXT="Import node.js http module" ID="ID_1761377271" CREATED="1511495474913" MODIFIED="1511495482946"/>
<node TEXT="Define handler(s)" FOLDED="true" ID="ID_303609644" CREATED="1511495483560" MODIFIED="1511495496050">
<node TEXT="Function that can accept and process request &amp; response objects" ID="ID_1137628978" CREATED="1511495497626" MODIFIED="1511495533562"/>
<node TEXT="Knows how to handle route the requests" ID="ID_574338021" CREATED="1511495566513" MODIFIED="1511495818948"/>
<node TEXT="Knows how to process the requests" ID="ID_535669772" CREATED="1511495534146" MODIFIED="1511495834228"/>
</node>
<node TEXT="Create a server" FOLDED="true" ID="ID_977919628" CREATED="1511495612914" MODIFIED="1511495637306">
<node TEXT="Using the imported http module" ID="ID_483453028" CREATED="1511495638474" MODIFIED="1511495645907"/>
<node TEXT="Passing the handler function" ID="ID_95365607" CREATED="1511495646306" MODIFIED="1511495652899"/>
</node>
<node TEXT="Register the server to listen to a port" ID="ID_295813922" CREATED="1511495655340" MODIFIED="1511495666931"/>
</node>
<node TEXT="Structure with express" FOLDED="true" ID="ID_1666330837" CREATED="1511495682547" MODIFIED="1511495687972">
<node TEXT="Import express module" ID="ID_468018091" CREATED="1511495709475" MODIFIED="1511495727556"/>
<node TEXT="Define handler(s)" FOLDED="true" ID="ID_549780127" CREATED="1511495728283" MODIFIED="1511495734500">
<node TEXT="Contains the logic on what to do when the request arrives and how to respond" ID="ID_1220461712" CREATED="1511495534146" MODIFIED="1511495608666"/>
</node>
<node TEXT="Define router(s)" FOLDED="true" ID="ID_280478980" CREATED="1511495793628" MODIFIED="1511495800508">
<node TEXT="Mapping routing logic to handlers" ID="ID_833447960" CREATED="1511495801420" MODIFIED="1511495910885"/>
</node>
<node TEXT="Register to listen" ID="ID_674454643" CREATED="1511495914524" MODIFIED="1511495930398"/>
</node>
</node>
<node TEXT="Components" POSITION="right" ID="ID_1776112915" CREATED="1511495980509" MODIFIED="1511495984886">
<edge COLOR="#ff00ff"/>
<node TEXT="Routers" FOLDED="true" ID="ID_961343000" CREATED="1511495986142" MODIFIED="1511495995158">
<node TEXT="What?" FOLDED="true" ID="ID_255120508" CREATED="1511495997261" MODIFIED="1511496007014">
<node TEXT="Routes requests to corresponding handlers" ID="ID_413561486" CREATED="1511496008357" MODIFIED="1511496015790"/>
<node TEXT="Easy way to route RESTful requests" ID="ID_433721868" CREATED="1511496016157" MODIFIED="1511496032910"/>
<node TEXT="Order matters" ID="ID_1468487756" CREATED="1511503130465" MODIFIED="1511503135929"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1630431631" CREATED="1511496038198" MODIFIED="1511496063286">
<node TEXT="app.&lt;http method&gt;(&quot;/&lt;uri path&gt;&quot;, callback);" ID="ID_1590423792" CREATED="1511496064303" MODIFIED="1538454192884">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Methods" FOLDED="true" ID="ID_705360598" CREATED="1538454212735" MODIFIED="1538454215089">
<node TEXT="correspond to all HTTP request methods" ID="ID_107472405" CREATED="1538454251635" MODIFIED="1538454257230"/>
<node TEXT="Special case" ID="ID_517533714" CREATED="1538454264019" MODIFIED="1538454270354">
<node TEXT="app.all()" ID="ID_1824366142" CREATED="1538454271499" MODIFIED="1538454313536">
<font NAME="Courier New"/>
<node ID="ID_63598374" CREATED="1538454290151" MODIFIED="1538454306274"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for <i>all </i>HTTP methods
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Paths" FOLDED="true" ID="ID_1175246875" CREATED="1538454353229" MODIFIED="1538454355382">
<node TEXT="What?" ID="ID_1271907273" CREATED="1538454357395" MODIFIED="1538454366309">
<node TEXT="Along with method, defines the endpoint at which http requests can be made" ID="ID_1090184304" CREATED="1538454376569" MODIFIED="1538454399592"/>
</node>
<node TEXT="can be" ID="ID_540953073" CREATED="1538454406576" MODIFIED="1538454410311">
<node TEXT="strings" ID="ID_1730313056" CREATED="1538454415893" MODIFIED="1538454418143"/>
<node TEXT="string patterns" ID="ID_1908270311" CREATED="1538454418632" MODIFIED="1538454421351"/>
<node TEXT="regular expressions" ID="ID_730091942" CREATED="1538454421780" MODIFIED="1538454426006">
<node TEXT="?, +, *, ()" FOLDED="true" ID="ID_277808735" CREATED="1538454442226" MODIFIED="1538454469253">
<node TEXT="interpreted as regular expression" ID="ID_1505383489" CREATED="1538454560144" MODIFIED="1538454567691"/>
</node>
<node TEXT="- and ." ID="ID_896941085" CREATED="1538454470122" MODIFIED="1538454549408">
<node TEXT="interpreted literally" ID="ID_786460143" CREATED="1538454552003" MODIFIED="1538454557847"/>
</node>
</node>
</node>
<node TEXT="Note:" FOLDED="true" ID="ID_688184994" CREATED="1541719465993" MODIFIED="1541719470282">
<node TEXT="Query strings are not part of the route path" ID="ID_1486402506" CREATED="1541719473417" MODIFIED="1541719485100"/>
</node>
</node>
<node TEXT="parameters" FOLDED="true" ID="ID_1740333549" CREATED="1538454574218" MODIFIED="1538454579744">
<node TEXT="What?" ID="ID_104326229" CREATED="1538454592571" MODIFIED="1538454594641">
<node TEXT="named URL segments that are used to capture the values specified at their position in the URL" ID="ID_550876250" CREATED="1538454596321" MODIFIED="1538454607786"/>
<node TEXT="captured values are populated in the req.params object" ID="ID_193700600" CREATED="1538454612561" MODIFIED="1538454650965">
<node TEXT="name of the route parameter specified in the path as their respective keys" ID="ID_344776983" CREATED="1538454651788" MODIFIED="1538454654407"/>
<node TEXT="For e.g." ID="ID_1011626349" CREATED="1541719649443" MODIFIED="1541719657036">
<node TEXT="Route path: /users/:userId/books/:bookId&#xa;Request URL: http://localhost:3000/users/34/books/8989&#xa;req.params: { &quot;userId&quot;: &quot;34&quot;, &quot;bookId&quot;: &quot;8989&quot; }" ID="ID_286308578" CREATED="1541719658451" MODIFIED="1541719686806">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="handlers" FOLDED="true" ID="ID_1412578357" CREATED="1538454712416" MODIFIED="1538454716191">
<node TEXT="can be" FOLDED="true" ID="ID_522821200" CREATED="1538454832859" MODIFIED="1538454835452">
<node TEXT="a function" ID="ID_1773328646" CREATED="1538454836903" MODIFIED="1538454839174"/>
<node TEXT="an array of functions" ID="ID_1312832670" CREATED="1538454839841" MODIFIED="1538454848003"/>
<node TEXT="a combination of both" ID="ID_1105858197" CREATED="1538454848422" MODIFIED="1538454853393"/>
</node>
<node TEXT="when more than one function to handle" FOLDED="true" ID="ID_1685019138" CREATED="1538455069267" MODIFIED="1538455095525">
<node ID="ID_861692801" CREATED="1538455097353" MODIFIED="1538455115335"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      specify the <b>next</b>&#160;object
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="app.route()" FOLDED="true" ID="ID_1957802910" CREATED="1538455301432" MODIFIED="1538455307193">
<node TEXT="Used for" FOLDED="true" ID="ID_100525887" CREATED="1541723219269" MODIFIED="1541723270064">
<node TEXT="create chainable route handlers for a route path" ID="ID_878773438" CREATED="1541723271760" MODIFIED="1541723293109"/>
</node>
<node TEXT="For e.g." FOLDED="true" ID="ID_1394007722" CREATED="1541723350078" MODIFIED="1541723368791">
<node TEXT="app.route(&apos;/book&apos;).get(getHandler).post(postHandler)" ID="ID_884656569" CREATED="1541723370278" MODIFIED="1541723450947">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="express.Router" ID="ID_762900646" CREATED="1538455307553" MODIFIED="1538455320023">
<node TEXT="Why?" FOLDED="true" ID="ID_1096069579" CREATED="1538455322564" MODIFIED="1538455343171">
<node TEXT="Create modular, mountable route handlers" ID="ID_253039968" CREATED="1538455345448" MODIFIED="1538455367305"/>
</node>
</node>
</node>
<node TEXT="Response Methods" FOLDED="true" ID="ID_174057852" CREATED="1541722991776" MODIFIED="1541723003251">
<node FOLDED="true" ID="ID_396355455" CREATED="1541723008975" MODIFIED="1541723167625" LINK="../../../../../Users/ritwchatterjee/Documents/http:/expressjs.com/en/4x/api.html%23res.download"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Methods on <b>response</b>&#160;object
    </p>
  </body>
</html>

</richcontent>
<node TEXT="res.download()" ID="ID_1296691535" CREATED="1541723025196" MODIFIED="1541723032566"/>
<node TEXT="res.end()" ID="ID_1048806912" CREATED="1541723032954" MODIFIED="1541723037778"/>
<node TEXT="res.json()" ID="ID_596919789" CREATED="1541723038156" MODIFIED="1541723042977"/>
<node TEXT="res.jsonp()" ID="ID_46584557" CREATED="1541723043344" MODIFIED="1541723050645"/>
<node TEXT="res.redirect()" ID="ID_1364344965" CREATED="1541723051223" MODIFIED="1541723077918"/>
<node TEXT="res.render()" ID="ID_1281628938" CREATED="1541723078170" MODIFIED="1541723087312"/>
<node TEXT="res.send()" ID="ID_806251402" CREATED="1541723090221" MODIFIED="1541723098921"/>
<node TEXT="res.sendFile()" ID="ID_921429839" CREATED="1541723099296" MODIFIED="1541723110346"/>
<node TEXT="res.sendStatus()" ID="ID_1559255206" CREATED="1541723110761" MODIFIED="1541723118489"/>
</node>
</node>
<node TEXT="Middleware" ID="ID_1423326966" CREATED="1511496107095" MODIFIED="1511496110679">
<node TEXT="What?" FOLDED="true" ID="ID_1190022928" CREATED="1511496129447" MODIFIED="1511496132007">
<node FOLDED="true" ID="ID_514315185" CREATED="1541724099248" MODIFIED="1541724142951"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Functions that have access to the <b>request</b>&#160;object (req), the <b>response</b>&#160; object (res), and the <b>next</b>&#160;function in the application&#8217;s request-response cycle
    </p>
  </body>
</html>

</richcontent>
<node TEXT="next function" FOLDED="true" ID="ID_406021375" CREATED="1541724185174" MODIFIED="1541724191533">
<node TEXT="" ID="ID_1193567038" CREATED="1541724194898" MODIFIED="1541724194898">
<node ID="ID_1251819275" CREATED="1541724220640" MODIFIED="1541724220640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(85, 85, 85); font-family: Open Sans, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(85, 85, 85)" face="Open Sans, sans-serif" size="14px">function in the Express router which, when invoked, executes the middleware succeeding the current middleware.</font></span>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Allows us to take actions on a request before it hits the router" FOLDED="true" ID="ID_992699829" CREATED="1511496132663" MODIFIED="1511496152440">
<node TEXT="possible actions" FOLDED="true" ID="ID_544928757" CREATED="1541724291826" MODIFIED="1541724314463">
<node TEXT="Execute any code" ID="ID_1150249613" CREATED="1541724330112" MODIFIED="1541724337086"/>
<node TEXT="Make changes to req &amp; res objects" ID="ID_1972338861" CREATED="1541724337320" MODIFIED="1541724347758"/>
<node TEXT="End request/response cycles" FOLDED="true" ID="ID_1052953713" CREATED="1541724348130" MODIFIED="1541724359702">
<node TEXT="If it does not end, should call next()" ID="ID_1916551724" CREATED="1541724395797" MODIFIED="1541724407338"/>
</node>
<node TEXT="Call the next middleware" ID="ID_335026293" CREATED="1541724360047" MODIFIED="1541724371675"/>
</node>
</node>
<node TEXT="Can be chained" ID="ID_414188861" CREATED="1511496153183" MODIFIED="1511496168111"/>
<node TEXT="Order matters" ID="ID_1470873801" CREATED="1511497214298" MODIFIED="1511498716423"/>
<node TEXT="By default, called for each and every requests" ID="ID_1511438970" CREATED="1511496169015" MODIFIED="1511496186904"/>
<node TEXT="Declared/called before routes" ID="ID_1183065155" CREATED="1511497687109" MODIFIED="1511497697478"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_20734923" CREATED="1541724558290" MODIFIED="1541724564766">
<node TEXT="app.METHOD (&apos;&lt;path&gt;&apos;, &lt;middleware-function&gt;(req, res, next){&#xa;   ..... function code&#xa;   ......next()&#xa;  }" ID="ID_309256539" CREATED="1541724570128" MODIFIED="1541724778703">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Important middleware" FOLDED="true" ID="ID_521181812" CREATED="1511496202783" MODIFIED="1511496207904">
<node TEXT="body-parser" FOLDED="true" ID="ID_9225354" CREATED="1511496209007" MODIFIED="1511496218088">
<node TEXT="What?" FOLDED="true" ID="ID_1688628141" CREATED="1511496238305" MODIFIED="1511496240289">
<node TEXT="Helps read the incoming request body" ID="ID_244681430" CREATED="1511496224800" MODIFIED="1511496237456"/>
</node>
<node TEXT="Ref" ID="ID_695731973" CREATED="1511496248000" MODIFIED="1511496267935" LINK="https:/github.com/senchalabs/connect"/>
</node>
<node TEXT="static" FOLDED="true" ID="ID_1631534984" CREATED="1511496376185" MODIFIED="1511496385042">
<node TEXT="What?" ID="ID_1395496162" CREATED="1511496386057" MODIFIED="1511496389329">
<node TEXT="Helps serve static content from the &quot;public&quot; sub-directory." ID="ID_782392749" CREATED="1511496390762" MODIFIED="1511496432162"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1067270152" CREATED="1511496458546" MODIFIED="1511496514939">
<node TEXT="app.use(express.static(__dirname + &apos;/&lt;parent static directory&gt;&apos;)" ID="ID_1519963388" CREATED="1511496517042" MODIFIED="1511496574124"/>
<node TEXT="Looks up files relative to the static directory declared here." ID="ID_1883864494" CREATED="1511496433354" MODIFIED="1511496478588"/>
</node>
</node>
<node TEXT="Cookie-parser" ID="ID_1149046093" CREATED="1511500216256" MODIFIED="1511500220882">
<node TEXT="What?" FOLDED="true" ID="ID_373982231" CREATED="1511500221642" MODIFIED="1511500223603">
<node TEXT="Parse Cookie header and populate req.cookies with an object keyed by the cookie names." ID="ID_650935798" CREATED="1511500224897" MODIFIED="1511500226650"/>
<node TEXT="Optionally you may enable signed cookie support" ID="ID_1499862012" CREATED="1511500228041" MODIFIED="1511500238964"/>
</node>
<node TEXT="Ref" ID="ID_1763075119" CREATED="1511500241931" MODIFIED="1511500249642" LINK="../../../../../Users/116500/Documents/https:/www.npmjs.com/package/cookie-parser"/>
</node>
<node TEXT="cookieSession" ID="ID_1713879795" CREATED="1511499430876" MODIFIED="1511499437781">
<node TEXT="What?" FOLDED="true" ID="ID_760404092" CREATED="1511499621151" MODIFIED="1511499624040">
<node TEXT="Simple cookie-based session middleware." ID="ID_766291118" CREATED="1511500273925" MODIFIED="1511500322244"/>
</node>
<node TEXT="Ref" ID="ID_1827808938" CREATED="1511499625304" MODIFIED="1511500366575" LINK="../../../../../Users/116500/Documents/https:/www.npmjs.com/package/cookie-session"/>
</node>
<node TEXT="router" ID="ID_1704166381" CREATED="1511497586093" MODIFIED="1511497590334">
<node TEXT="What?" ID="ID_1347381355" CREATED="1511497599509" MODIFIED="1511497602055">
<node TEXT="Allows request to be sent to routers defined" ID="ID_1323842922" CREATED="1511497602964" MODIFIED="1511497629997"/>
<node TEXT="Node inserts it as the last middleware if not explicitly mentioned in code" ID="ID_931920516" CREATED="1511497630973" MODIFIED="1511497683847"/>
<node TEXT="If inserted in between, the rest of the middleware is not executed for the requests matching the routes defined" ID="ID_61169473" CREATED="1511497755110" MODIFIED="1511497859112"/>
</node>
<node TEXT="Syntax" ID="ID_1081823216" CREATED="1511497720717" MODIFIED="1511497724166">
<node TEXT="app.use(app.router)" ID="ID_1721391883" CREATED="1511497724878" MODIFIED="1511497734376"/>
</node>
</node>
<node TEXT="methodOverride" ID="ID_1284848631" CREATED="1511496285328" MODIFIED="1511496291905">
<node TEXT="What?" ID="ID_1449132468" CREATED="1511496292993" MODIFIED="1511496294930">
<node TEXT="Provides capability to override the incoming HTTP Method with something that is set in header, form, or query string" ID="ID_220117650" CREATED="1511496296905" MODIFIED="1511496317898"/>
</node>
<node TEXT="Ref" ID="ID_1196590956" CREATED="1511496330577" MODIFIED="1511496344135" LINK="../../../../../Users/116500/Documents/https:/expressjs.com/en/resources/middleware/method-override.html"/>
</node>
</node>
<node TEXT="Selective middleware execution" FOLDED="true" ID="ID_1766970745" CREATED="1511497871663" MODIFIED="1511497881672">
<node TEXT="Using optional mount paths" FOLDED="true" ID="ID_1196310423" CREATED="1511497883040" MODIFIED="1511497893840">
<node TEXT="Note: Unlike router, mount paths match least common" FOLDED="true" ID="ID_1092059107" CREATED="1511498095265" MODIFIED="1511498116546">
<node TEXT="For e.g. &quot;/&quot; === all calls" ID="ID_1704960521" CREATED="1511498119097" MODIFIED="1511498147218"/>
</node>
<node TEXT="If not specified, defaults to &quot;/&quot;, which is all" ID="ID_735137530" CREATED="1511498153850" MODIFIED="1511498172939"/>
</node>
</node>
</node>
<node TEXT="Testing" ID="ID_1268226283" CREATED="1541719508162" MODIFIED="1541719512926">
<node TEXT="Express Route Tester" ID="ID_1140507091" CREATED="1541719514789" MODIFIED="1541719542284" LINK="http:/forbeslindesay.github.io/express-route-tester"/>
</node>
</node>
<node TEXT="References" POSITION="left" ID="ID_1502529998" CREATED="1511495290063" MODIFIED="1511495292961">
<edge COLOR="#00ff00"/>
<node TEXT="Learn all the Nodes" ID="ID_573200958" CREATED="1506971139056" MODIFIED="1506971279584" LINK="https://www.youtube.com/watch?v=zWLj3O576jM&amp;list=PLQmX5gaHg2SXyKuT9BQ_nbFIdZ39yeRxH"/>
</node>
</node>
</map>
