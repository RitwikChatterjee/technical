<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ExpressJS" FOLDED="false" ID="ID_1329922981" CREATED="1511495266645" MODIFIED="1511495276228" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Web App" FOLDED="true" POSITION="right" ID="ID_1583384001" CREATED="1511495280855" MODIFIED="1511495438993">
<edge COLOR="#0000ff"/>
<node TEXT="Structure before express" FOLDED="true" ID="ID_1298664822" CREATED="1511495440016" MODIFIED="1511495680715">
<node TEXT="Import node.js http module" ID="ID_1761377271" CREATED="1511495474913" MODIFIED="1511495482946"/>
<node TEXT="Define handler(s)" ID="ID_303609644" CREATED="1511495483560" MODIFIED="1511495496050">
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
<node TEXT="Syntax" ID="ID_1630431631" CREATED="1511496038198" MODIFIED="1511496063286">
<node TEXT="app.&lt;http method&gt;(&quot;/&lt;uri path&gt;&quot;, callback);" ID="ID_1590423792" CREATED="1511496064303" MODIFIED="1511496104759"/>
</node>
</node>
<node TEXT="Middleware" FOLDED="true" ID="ID_1423326966" CREATED="1511496107095" MODIFIED="1511496110679">
<node TEXT="What?" FOLDED="true" ID="ID_1190022928" CREATED="1511496129447" MODIFIED="1511496132007">
<node TEXT="Allows us to take actions on a request before it hits the router" ID="ID_992699829" CREATED="1511496132663" MODIFIED="1511496152440"/>
<node TEXT="Can be chained" ID="ID_414188861" CREATED="1511496153183" MODIFIED="1511496168111"/>
<node TEXT="Order matters" ID="ID_1470873801" CREATED="1511497214298" MODIFIED="1511498716423"/>
<node TEXT="By default, called for each and every requests" ID="ID_1511438970" CREATED="1511496169015" MODIFIED="1511496186904"/>
<node TEXT="Declared/called before routes" ID="ID_1183065155" CREATED="1511497687109" MODIFIED="1511497697478"/>
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
<node TEXT="What?" FOLDED="true" ID="ID_1347381355" CREATED="1511497599509" MODIFIED="1511497602055">
<node TEXT="Allows request to be sent to routers defined" ID="ID_1323842922" CREATED="1511497602964" MODIFIED="1511497629997"/>
<node TEXT="Node inserts it as the last middleware if not explicitly mentioned in code" ID="ID_931920516" CREATED="1511497630973" MODIFIED="1511497683847"/>
<node TEXT="If inserted in between, the rest of the middleware is not executed for the requests matching the routes defined" ID="ID_61169473" CREATED="1511497755110" MODIFIED="1511497859112"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1081823216" CREATED="1511497720717" MODIFIED="1511497724166">
<node TEXT="app.use(app.router)" ID="ID_1721391883" CREATED="1511497724878" MODIFIED="1511497734376"/>
</node>
</node>
<node TEXT="methodOverride" FOLDED="true" ID="ID_1284848631" CREATED="1511496285328" MODIFIED="1511496291905">
<node TEXT="What?" FOLDED="true" ID="ID_1449132468" CREATED="1511496292993" MODIFIED="1511496294930">
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
</node>
<node TEXT="References" POSITION="left" ID="ID_1502529998" CREATED="1511495290063" MODIFIED="1511495292961">
<edge COLOR="#00ff00"/>
<node TEXT="Learn all the Nodes" ID="ID_573200958" CREATED="1506971139056" MODIFIED="1506971279584" LINK="https://www.youtube.com/watch?v=zWLj3O576jM&amp;list=PLQmX5gaHg2SXyKuT9BQ_nbFIdZ39yeRxH"/>
</node>
</node>
</map>
