<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="API Standards" FOLDED="false" ID="ID_1632236213" CREATED="1506284854044" MODIFIED="1506284864076" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Richardson Maturity Model" FOLDED="true" POSITION="right" ID="ID_881693326" CREATED="1506284479117" MODIFIED="1506284486398">
<edge COLOR="#ff0000"/>
<node TEXT="Level 0: Using HTTP to funnel RPC type calls (SOAP)" ID="ID_1021396629" CREATED="1506284491245" MODIFIED="1506284516006"/>
<node TEXT="Level 1: Defining resources and using them as entry points" ID="ID_33462135" CREATED="1506284516686" MODIFIED="1506284539374"/>
<node TEXT="Level 2: Use of HTTP Verbs and HTTP response codes" ID="ID_767399289" CREATED="1506284540029" MODIFIED="1506284557718"/>
<node TEXT="Level 3: Hypermedia controls (HATEOAS)" ID="ID_1916848942" CREATED="1506284558349" MODIFIED="1506284575038"/>
</node>
<node TEXT="Event Driven APIs" POSITION="right" ID="ID_712380884" CREATED="1506305626981" MODIFIED="1506305640609">
<edge COLOR="#0000ff"/>
<node TEXT="Protocols" FOLDED="true" ID="ID_889253724" CREATED="1506305644495" MODIFIED="1506305655061">
<node TEXT="WebSockets" ID="ID_1317611274" CREATED="1506305657332" MODIFIED="1506305663872">
<node TEXT="What?" ID="ID_854082289" CREATED="1506305813701" MODIFIED="1506305817230">
<node TEXT="Full duplex communication on single TCP connection" ID="ID_1174101268" CREATED="1506305700817" MODIFIED="1506305724304"/>
<node TEXT="Primarily designed for browser-based communication" ID="ID_533186973" CREATED="1506311885277" MODIFIED="1506311900894"/>
</node>
<node TEXT="Standards" ID="ID_1418254451" CREATED="1506305857745" MODIFIED="1506305860737">
<node TEXT="IETF RFC 6455" ID="ID_1400658690" CREATED="1506310633108" MODIFIED="1506310643165"/>
<node TEXT="W3C banner" ID="ID_352022464" CREATED="1506310643458" MODIFIED="1506310654752"/>
</node>
<node TEXT="Use Cases" ID="ID_923307268" CREATED="1506305818865" MODIFIED="1506305823995">
<node TEXT="Client-server communication (e.g. browser-server)" ID="ID_886751969" CREATED="1506305767595" MODIFIED="1506305849277"/>
</node>
<node TEXT="Pros" ID="ID_306120926" CREATED="1506305826114" MODIFIED="1506305828946">
<node TEXT="Communication over standard ports 80/443" ID="ID_637678743" CREATED="1506310789512" MODIFIED="1506310816164"/>
<node TEXT="Low overhead, high throughput" ID="ID_1241596043" CREATED="1506310816592" MODIFIED="1506310829635"/>
<node TEXT="Standardized. Natively supported by all browsers" ID="ID_1805232637" CREATED="1506310845305" MODIFIED="1506310858725"/>
</node>
<node TEXT="Cons" ID="ID_1917345595" CREATED="1506305829447" MODIFIED="1506305831101">
<node TEXT="Though it has support for HTTP like functionality, it is not HTTP" FOLDED="true" ID="ID_1626578092" CREATED="1506310907909" MODIFIED="1506310925038">
<node TEXT="Cannot use HTTP optimizations (caching, proxying, etc)" ID="ID_1369670823" CREATED="1506311120877" MODIFIED="1506311150599"/>
</node>
<node TEXT="Relatively new (not tried and tested)" ID="ID_1118766393" CREATED="1506311376944" MODIFIED="1506311387649"/>
<node TEXT="Do not behave well in a server-to-server setup" ID="ID_1577568119" CREATED="1506311968126" MODIFIED="1506311982144"/>
<node TEXT="Scalability: It creates an &quot;always on&quot; connection during the duration of data transfer" ID="ID_280399159" CREATED="1506311388160" MODIFIED="1506311489634"/>
</node>
</node>
<node TEXT="WebHooks" ID="ID_305549940" CREATED="1506311506162" MODIFIED="1506311509834">
<node TEXT="What?" ID="ID_1614896619" CREATED="1506311510986" MODIFIED="1506311516523">
<node TEXT="Conceptually similar to WebSockets" ID="ID_815516365" CREATED="1506311517410" MODIFIED="1506311563891"/>
<node TEXT="Function using custom callbacks" ID="ID_248017655" CREATED="1506311575826" MODIFIED="1506311680708">
<node TEXT="Code that is passed as an argument to another chunk of code and executed at a specified point in time" ID="ID_1794055714" CREATED="1506311681108" MODIFIED="1506311687676"/>
</node>
</node>
<node TEXT="Use Cases" ID="ID_239769423" CREATED="1506311779832" MODIFIED="1506311786085">
<node TEXT="To create automated responses to external behavior" ID="ID_286437453" CREATED="1506311814132" MODIFIED="1506311837133"/>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_1627945282" CREATED="1506311839460" MODIFIED="1506311842765">
<node TEXT="Work well in server-to-server systems" ID="ID_357085759" CREATED="1506311995414" MODIFIED="1506312007559"/>
<node TEXT="Based upon HTTP" ID="ID_1844075173" CREATED="1506312045527" MODIFIED="1506312051544">
<node TEXT="Easy/simple adoption" ID="ID_503017214" CREATED="1506312052439" MODIFIED="1506312063551"/>
</node>
</node>
<node TEXT="Cons" ID="ID_852062212" CREATED="1506311843820" MODIFIED="1506311845925">
<node TEXT="Lot of their functionality placed in REST architectural approach" ID="ID_327087793" CREATED="1506312095167" MODIFIED="1506312117384"/>
<node TEXT="Can be resource intensive to both client and server" ID="ID_1554664202" CREATED="1506312156943" MODIFIED="1506312174120"/>
</node>
</node>
<node TEXT="REST Hooks" ID="ID_1674890931" CREATED="1506312221784" MODIFIED="1506312229969">
<node TEXT="What?" ID="ID_154634861" CREATED="1506312231009" MODIFIED="1506312233778">
<node TEXT="Hooking based into REST" ID="ID_1699997347" CREATED="1506312236034" MODIFIED="1506312242729"/>
<node TEXT="Hooks collated to a single target URL as a subscription" ID="ID_1024565722" CREATED="1506312269743" MODIFIED="1506312342723"/>
<node TEXT="Hooks ping the resource requester when a change is noted" ID="ID_692098838" CREATED="1506312343378" MODIFIED="1506312360490"/>
<node TEXT="Client waits for a change, and reacts to it" ID="ID_1108666925" CREATED="1506312361914" MODIFIED="1506312374074"/>
</node>
<node TEXT="Pros" ID="ID_1117029767" CREATED="1506312466922" MODIFIED="1506312470379">
<node TEXT="Easy and intuitive to use" ID="ID_302869597" CREATED="1506312501522" MODIFIED="1506312509994"/>
<node TEXT="Subscription based" FOLDED="true" ID="ID_384496519" CREATED="1506312546491" MODIFIED="1506312555379">
<node TEXT="simply usable by subscribing" ID="ID_908412666" CREATED="1506312556340" MODIFIED="1506312562684"/>
</node>
<node TEXT="Frees up client resources otherwise used for polling" ID="ID_1033041090" CREATED="1506312577603" MODIFIED="1506312644477"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_1355771561" CREATED="1506312650036" MODIFIED="1506312651877">
<node TEXT="Architecturally, it moves polling from client to server" ID="ID_1120214913" CREATED="1506312652684" MODIFIED="1506312728783"/>
<node TEXT="TCP already does most of what REST Hooks is trying to do" ID="ID_1972500823" CREATED="1506312753941" MODIFIED="1506312770229"/>
</node>
</node>
<node TEXT="Pub-Sub" ID="ID_1725927939" CREATED="1506312777870" MODIFIED="1506312783439">
<node TEXT="What?" ID="ID_1009574932" CREATED="1506312820796" MODIFIED="1506312823397">
<node TEXT="Publish-Subscribe" ID="ID_449479931" CREATED="1506312824707" MODIFIED="1506312831078"/>
<node TEXT="Event publishers and subscribers are decoupled" FOLDED="true" ID="ID_1370096099" CREATED="1506312853822" MODIFIED="1506312933055">
<node TEXT="Events are published without knowledge of subscriber" ID="ID_726091950" CREATED="1506312934230" MODIFIED="1506312948591"/>
<node TEXT="Subscribers subscribe to topics/channels/classes and events they are interested in; not to publishers" ID="ID_1473794250" CREATED="1506312949053" MODIFIED="1506313029864"/>
</node>
</node>
<node TEXT="Pros" ID="ID_293558204" CREATED="1506313112624" MODIFIED="1506313114954">
<node TEXT="Loosely coupled" ID="ID_218242486" CREATED="1506313115761" MODIFIED="1506313119305"/>
<node TEXT="Extremely scalable and flexible" ID="ID_1009044525" CREATED="1506313119632" MODIFIED="1506313139305"/>
<node TEXT="Easy to test and debug" ID="ID_528937248" CREATED="1506313184941" MODIFIED="1506313190714"/>
</node>
<node TEXT="Cons" ID="ID_939200023" CREATED="1506313192393" MODIFIED="1506313198035">
<node TEXT="Decoupling causes challenges with direct feedback on events" ID="ID_1726612576" CREATED="1506313282667" MODIFIED="1506313457581"/>
<node TEXT="Instability does occur with high traffic" ID="ID_1406054057" CREATED="1506313317075" MODIFIED="1506313355269"/>
</node>
</node>
<node TEXT="Server Sent Events (SSE)" ID="ID_1370718909" CREATED="1506313493180" MODIFIED="1506313508166">
<node TEXT="What?" FOLDED="true" ID="ID_1773336377" CREATED="1506313515269" MODIFIED="1506313518068">
<node TEXT="Communication protocol for unidirectional data" ID="ID_30355190" CREATED="1506313520255" MODIFIED="1506313568190"/>
<node TEXT="Server consistently sending updates to the client as an automatic process" ID="ID_493595666" CREATED="1506313572580" MODIFIED="1506313590164"/>
</node>
<node TEXT="Standards" FOLDED="true" ID="ID_26103991" CREATED="1506313597693" MODIFIED="1506313600214">
<node TEXT="Standardized under HTML5" ID="ID_1485670456" CREATED="1506313601096" MODIFIED="1506313612757"/>
</node>
<node TEXT="Pros" ID="ID_429239454" CREATED="1506313818943" MODIFIED="1506313824224">
<node TEXT="Unidirectional" FOLDED="true" ID="ID_207643870" CREATED="1506313712142" MODIFIED="1506313835092">
<node TEXT="Fits low bandwidth usage" ID="ID_591357654" CREATED="1506313718782" MODIFIED="1506313845969"/>
<node TEXT="Connection temporary during the duration of data transfer" FOLDED="true" ID="ID_1134038435" CREATED="1506313750199" MODIFIED="1506313900017">
<node TEXT="unidirectional data flow - there is no need to wait for data to be returned" ID="ID_1045814607" CREATED="1506313900953" MODIFIED="1506313923041"/>
</node>
<node TEXT="Theoretically easier to setup in complex situations" ID="ID_1004032389" CREATED="1506313972345" MODIFIED="1506314012553"/>
</node>
</node>
<node TEXT="Cons" ID="ID_1626920725" CREATED="1506314014865" MODIFIED="1506314017858">
<node TEXT="Not a fit for situations requiring bidirectional communication" ID="ID_254918563" CREATED="1506314018817" MODIFIED="1506314071450"/>
<node TEXT="Issue of security and authentication" ID="ID_381620569" CREATED="1506314122961" MODIFIED="1506314131738"/>
<node TEXT="Can result in data loss" ID="ID_1280931635" CREATED="1506314194114" MODIFIED="1506314223667">
<node TEXT="Server does not know when client got disconnected till it attempts a full data transmission and receives noted failure" ID="ID_1828013243" CREATED="1506314224682" MODIFIED="1506314263206"/>
</node>
</node>
</node>
</node>
<node TEXT="Other solutions" ID="ID_501313185" CREATED="1507090852552" MODIFIED="1507090931050">
<node TEXT="Bayeux" ID="ID_1395112610" CREATED="1507090860825" MODIFIED="1507090870794">
<node TEXT="What?" FOLDED="true" ID="ID_1227557027" CREATED="1507090888712" MODIFIED="1507090890777">
<node TEXT="protocol for transporting asynchronous messages, primarily over HTTP" ID="ID_65633009" CREATED="1507090891625" MODIFIED="1507090912313"/>
</node>
</node>
<node TEXT="CometD" FOLDED="true" ID="ID_297185335" CREATED="1507090871137" MODIFIED="1507090878049">
<node TEXT="What?" ID="ID_1844939577" CREATED="1507090935105" MODIFIED="1507090937402">
<node TEXT="Scalable HTTP-based event routing bus that uses an AJAX push technology pattern known as Comet" ID="ID_1030409991" CREATED="1507090938625" MODIFIED="1507090993651"/>
<node TEXT="Implements Bayeux protocol" ID="ID_592413289" CREATED="1507090994842" MODIFIED="1507091007067"/>
</node>
</node>
<node TEXT="Long Polling" ID="ID_1126924037" CREATED="1507091013601" MODIFIED="1507091025562">
<node TEXT="aka" FOLDED="true" ID="ID_329875544" CREATED="1507091027939" MODIFIED="1507091048867">
<node TEXT="Comet Programming" ID="ID_1235414580" CREATED="1507091050363" MODIFIED="1507091057523"/>
</node>
<node TEXT="What?" FOLDED="true" ID="ID_1159317629" CREATED="1507091102795" MODIFIED="1507091259893">
<node TEXT="Allows emulation of an information push from a server to client" ID="ID_1566084950" CREATED="1507091141780" MODIFIED="1507091259893"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Similar to a normal poll, the client connects and requests information from the server. However, instead of sending an empty response if information isn't available, the server holds the request and waits until information is available (an event occurs). The server then sends a complete response to the client. The client then immediately re-requests information. The client continually maintains a connection to the server, so it&#8217;s always waiting to receive a response. In the case of server timeouts, the client connects again and starts over.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="API Specification Standards" POSITION="left" ID="ID_1083765655" CREATED="1506284897408" MODIFIED="1506284912152" LINK="API%20Specification%20Standards.mm">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="JSONP" FOLDED="true" POSITION="left" ID="ID_787791002" CREATED="1506314541069" MODIFIED="1506314543926">
<edge COLOR="#00ff00"/>
<node TEXT="What?" FOLDED="true" ID="ID_859453815" CREATED="1507762101435" MODIFIED="1507762106133">
<node TEXT="JSON with padding" ID="ID_158202131" CREATED="1507762312007" MODIFIED="1507762316172"/>
<node TEXT="Method commonly used to bypass X-domain policies on browsers" ID="ID_279111961" CREATED="1507762130632" MODIFIED="1507762167809"/>
</node>
<node TEXT="Issues" FOLDED="true" ID="ID_68696192" CREATED="1507762106868" MODIFIED="1507762109344">
<node TEXT="Inherent security problem" ID="ID_273008504" CREATED="1507762111340" MODIFIED="1507762119129"/>
</node>
<node TEXT="Technical implementation" ID="ID_1617122581" CREATED="1507762208785" MODIFIED="1507762216018"/>
</node>
</node>
</map>
