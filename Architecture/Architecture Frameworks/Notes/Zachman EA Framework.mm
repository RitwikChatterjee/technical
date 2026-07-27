<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Zachman EA Framework" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1741370194831" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" show_tags="UNDER_NODES"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<node TEXT="About" POSITION="bottom_or_right" ID="ID_1063390253" CREATED="1741370215684" MODIFIED="1741370500280">
<edge COLOR="#0000ff"/>
<node TEXT="History" FOLDED="true" POSITION="bottom_or_right" ID="ID_126656261" CREATED="1741370196172" MODIFIED="1741370513173">
<node TEXT="Developed in 1992 by John Zachman (IBM)" ID="ID_506422846" CREATED="1741370199037" MODIFIED="1741370213071"/>
</node>
<node TEXT="What?" POSITION="bottom_or_right" ID="ID_764306898" CREATED="1741370687595" MODIFIED="1741370694043">
<node TEXT="Taxanomy of models. Lot of small models put together" ID="ID_643209271" CREATED="1741370694046" MODIFIED="1741370707470"/>
</node>
<node TEXT="Challenge" POSITION="bottom_or_right" ID="ID_1497246955" CREATED="1741371042371" MODIFIED="1741371044707">
<node TEXT="Knowing what goes in each model" ID="ID_1566810861" CREATED="1741371045162" MODIFIED="1741371051900"/>
</node>
<node TEXT="Advantage" POSITION="bottom_or_right" ID="ID_1516474583" CREATED="1741371055883" MODIFIED="1741371058644">
<node TEXT="Models tend to be small and well-scoped" ID="ID_1303929150" CREATED="1741371058842" MODIFIED="1741371067052"/>
<node TEXT="Easy to understand, very versatile" ID="ID_141578183" CREATED="1741373114224" MODIFIED="1741373309960"/>
</node>
<node TEXT="Applicability" POSITION="bottom_or_right" ID="ID_60824286" CREATED="1741373321903" MODIFIED="1741373328833">
<node TEXT="Any organization that needs flexible" ID="ID_267406841" CREATED="1741373329023" MODIFIED="1741373355951"/>
<node TEXT="Define a taxanomy and identify stakeholders" ID="ID_1093511295" CREATED="1741373356647" MODIFIED="1741373370751"/>
<node TEXT="Communication perspective vs" ID="ID_203770069" CREATED="1741373371198" MODIFIED="1741373386929"/>
</node>
</node>
<node TEXT="Components" POSITION="bottom_or_right" ID="ID_607147790" CREATED="1741370517084" MODIFIED="1741370619313">
<edge COLOR="#00ff00"/>
<hook URI="Images/Zachman%20Framework.png" SIZE="0.51194537" NAME="ExternalObject"/>
<node TEXT="Dimensions" ID="ID_1373835168" CREATED="1741370622891" MODIFIED="1741370731340">
<node TEXT="Perspectives (Views)" ID="ID_1785960331" CREATED="1741370629671" MODIFIED="1741370889942">
<hook URI="Images/Zachman%20Framework%20-%20Perspectives.png" SIZE="0.4882018" NAME="ExternalObject"/>
<node TEXT="Executive" ID="ID_1547886742" CREATED="1741370770875" MODIFIED="1741370775136"/>
<node TEXT="Business" ID="ID_1437219633" CREATED="1741370775532" MODIFIED="1741370777046"/>
<node TEXT="Architect" ID="ID_37667356" CREATED="1741370778099" MODIFIED="1741370780501"/>
<node TEXT="Engineer" ID="ID_1165433961" CREATED="1741370780859" MODIFIED="1741370785572"/>
<node TEXT="Technical" ID="ID_1626160833" CREATED="1741370786092" MODIFIED="1741370790292"/>
</node>
<node TEXT="Models (answers the core questions)" ID="ID_1116146854" CREATED="1741370636939" MODIFIED="1741370970896">
<hook URI="Images/Zachman%20Framework%20-%20Models.png" SIZE="0.4494863" NAME="ExternalObject"/>
<node TEXT="What?" ID="ID_486436096" CREATED="1741370793171" MODIFIED="1741370795885">
<node TEXT="Inventory sets &amp; entities" ID="ID_940624964" CREATED="1741371093251" MODIFIED="1741371237125">
<hook URI="Images/Zachman%20Framework%20-%20Model%20What.png" SIZE="0.3125" NAME="ExternalObject"/>
<node TEXT="Executive" FOLDED="true" ID="ID_500564007" CREATED="1741371272874" MODIFIED="1741371278131">
<node TEXT="List of entities that are important to the business" ID="ID_1565737491" CREATED="1741371278610" MODIFIED="1741371288595"/>
</node>
<node TEXT="Business" FOLDED="true" ID="ID_1156875581" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business entities and their description" ID="ID_1706265138" CREATED="1741371314412" MODIFIED="1741371322412"/>
</node>
<node TEXT="Architect" FOLDED="true" ID="ID_641384095" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="System entities (e.g. application &amp; db)" ID="ID_1706997381" CREATED="1741371324379" MODIFIED="1741371336403"/>
</node>
<node TEXT="Engineer" FOLDED="true" ID="ID_179289886" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="List of technologies &amp; platforms" ID="ID_671958009" CREATED="1741371338443" MODIFIED="1741371348165"/>
</node>
<node TEXT="Technical" FOLDED="true" ID="ID_684797680" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="Hardware, networks, and other infra entities" ID="ID_1361323763" CREATED="1741371349898" MODIFIED="1741371361852"/>
</node>
</node>
<node TEXT="Useful for someone new" ID="ID_537842825" CREATED="1741371126194" MODIFIED="1741371134316"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_1033623381" CREATED="1741370796242" MODIFIED="1741370811436">
<node TEXT="Function and process flow" FOLDED="true" ID="ID_1812082314" CREATED="1741371397458" MODIFIED="1741371408659">
<node TEXT="Executive" ID="ID_1301748161" CREATED="1741370770875" MODIFIED="1741370775136">
<node TEXT="List of major processes the business performs" ID="ID_1278153212" CREATED="1741371465922" MODIFIED="1741371480355">
<node TEXT="e.g." ID="ID_1195748995" CREATED="1741371481794" MODIFIED="1741371484443">
<node TEXT="LOBs" ID="ID_358065933" CREATED="1741371484675" MODIFIED="1741371487475"/>
<node TEXT="What processes are critical for business" FOLDED="true" ID="ID_236696775" CREATED="1741371523250" MODIFIED="1741371531803">
<node TEXT="e.g." FOLDED="true" ID="ID_817400867" CREATED="1741371579050" MODIFIED="1741371582859">
<node TEXT="Claims Processing" ID="ID_946750702" CREATED="1741371583066" MODIFIED="1741371589507"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Business" ID="ID_116117404" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business process models" ID="ID_1828850332" CREATED="1741371548057" MODIFIED="1741371553964">
<node TEXT="e.g." ID="ID_1166373103" CREATED="1741371557827" MODIFIED="1741371559250">
<node TEXT="How do you process claims/orders?" ID="ID_1715453750" CREATED="1741371559252" MODIFIED="1741371573604"/>
</node>
</node>
</node>
<node TEXT="Architect" ID="ID_1413365210" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="System dependencies and communication flows" FOLDED="true" ID="ID_923285784" CREATED="1741371603634" MODIFIED="1741371612412">
<node TEXT="e.g." FOLDED="true" ID="ID_888636982" CREATED="1741371613194" MODIFIED="1741371617466">
<node TEXT="What are the dependencies and process flows between systems for claims processing" ID="ID_305044499" CREATED="1741371617746" MODIFIED="1741371633875"/>
</node>
</node>
</node>
<node TEXT="Engineer" ID="ID_553949404" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="Application processes" ID="ID_677223448" CREATED="1741371638450" MODIFIED="1741371648555">
<node TEXT="e.g." ID="ID_129658125" CREATED="1741371648827" MODIFIED="1741371650281">
<node TEXT="Build &amp; release procedures (CI/CD)" ID="ID_1627415612" CREATED="1741371650283" MODIFIED="1741371680907"/>
</node>
</node>
</node>
<node TEXT="Technical" ID="ID_852377381" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="Infrastructure processes" FOLDED="true" ID="ID_379697019" CREATED="1741371682779" MODIFIED="1741371691458">
<node TEXT="e.g." FOLDED="true" ID="ID_986861011" CREATED="1741371691769" MODIFIED="1741371693042">
<node TEXT="procurement" ID="ID_1806058584" CREATED="1741371693044" MODIFIED="1741371695714"/>
<node TEXT="network routes" ID="ID_1224709947" CREATED="1741371696114" MODIFIED="1741371699084"/>
</node>
</node>
</node>
</node>
<node TEXT="Processes both technical and non-technical" ID="ID_1465576755" CREATED="1741371447449" MODIFIED="1741371457043"/>
</node>
<node TEXT="Where?" ID="ID_1754125466" CREATED="1741370798915" MODIFIED="1741370801547">
<node TEXT="Distribution networks (Where do things happen)" FOLDED="true" ID="ID_1347405263" CREATED="1741371723546" MODIFIED="1741371769564">
<node TEXT="Executive" FOLDED="true" ID="ID_1067252816" CREATED="1741370770875" MODIFIED="1741370775136">
<node TEXT="List of physical locations the business operates" ID="ID_655779630" CREATED="1741371784506" MODIFIED="1741371793587"/>
</node>
<node TEXT="Business" FOLDED="true" ID="ID_38926146" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business process logistics across locations" FOLDED="true" ID="ID_1744070387" CREATED="1741371814753" MODIFIED="1741371825723">
<node TEXT="e.g." ID="ID_661774387" CREATED="1741371825960" MODIFIED="1741371827801">
<node TEXT="Where do certain things happen" ID="ID_980303336" CREATED="1741371827803" MODIFIED="1741371834090"/>
</node>
</node>
</node>
<node TEXT="Architect" FOLDED="true" ID="ID_1970952317" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="Distributed system architecture and enterprise integrations" ID="ID_886157970" CREATED="1741371836266" MODIFIED="1741371848506"/>
</node>
<node TEXT="Engineer" FOLDED="true" ID="ID_1136032092" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="Application team distributions and locations" FOLDED="true" ID="ID_1745017261" CREATED="1741371852905" MODIFIED="1741371866923">
<node TEXT="e.g." FOLDED="true" ID="ID_1924882938" CREATED="1741371867185" MODIFIED="1741371868577">
<node TEXT="Do you have offshore teams? Where?" ID="ID_1856294546" CREATED="1741371868578" MODIFIED="1741371876019"/>
</node>
</node>
</node>
<node TEXT="Technical" FOLDED="true" ID="ID_1986643902" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="Physical topology locations (h/w and infra)" FOLDED="true" ID="ID_1733499552" CREATED="1741371886954" MODIFIED="1741371896972">
<node TEXT="e.g." FOLDED="true" ID="ID_1292034107" CREATED="1741371904521" MODIFIED="1741371906458">
<node TEXT="Cloud/On-prem" ID="ID_1323093045" CREATED="1741371906680" MODIFIED="1741371911324"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Who?" ID="ID_1562582152" CREATED="1741370801979" MODIFIED="1741370803892">
<node TEXT="Actors and responsibility assignments" ID="ID_1866271261" CREATED="1741371920873" MODIFIED="1741371929306">
<node TEXT="Executive" FOLDED="true" ID="ID_432713561" CREATED="1741370770875" MODIFIED="1741370775136">
<node TEXT="List of organizational units important to the business" ID="ID_1169076591" CREATED="1741371972546" MODIFIED="1741371981842"/>
</node>
<node TEXT="Business" FOLDED="true" ID="ID_772408937" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business actor model and segment/product owners" ID="ID_640750947" CREATED="1741371983521" MODIFIED="1741371999250">
<node TEXT="e.g." ID="ID_1896429028" CREATED="1741372022441" MODIFIED="1741372024562">
<node TEXT="Which actors act upon different parts of the workflow" ID="ID_405907310" CREATED="1741372024769" MODIFIED="1741372035946"/>
</node>
</node>
</node>
<node TEXT="Architect" FOLDED="true" ID="ID_272130274" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="Solution architect system ownership" ID="ID_1554719211" CREATED="1741372037793" MODIFIED="1741372045441">
<node TEXT="e.g." ID="ID_605863536" CREATED="1741372045929" MODIFIED="1741372049546">
<node TEXT="Who owns what?" ID="ID_677862922" CREATED="1741372049793" MODIFIED="1741372054986"/>
</node>
</node>
</node>
<node TEXT="Engineer" FOLDED="true" ID="ID_998445164" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="Application ownership and logical security models" FOLDED="true" ID="ID_130803250" CREATED="1741372057193" MODIFIED="1741372073852">
<node TEXT="e.g." FOLDED="true" ID="ID_38322663" CREATED="1741372074105" MODIFIED="1741372075384">
<node TEXT="Who is allowed to do what within this system? (more granular than architect)" ID="ID_62600834" CREATED="1741372075387" MODIFIED="1741372105666"/>
</node>
</node>
</node>
<node TEXT="Technical" FOLDED="true" ID="ID_1393437941" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="Infra owners and responsibility" ID="ID_235483701" CREATED="1741372110298" MODIFIED="1741372131570"/>
</node>
</node>
</node>
<node TEXT="When?" ID="ID_367781462" CREATED="1741370804243" MODIFIED="1741370805892">
<node TEXT="Timing cycles and dependencies" ID="ID_1607075610" CREATED="1741372146201" MODIFIED="1741372152307">
<node TEXT="Executive" FOLDED="true" ID="ID_615639464" CREATED="1741370770875" MODIFIED="1741370775136">
<node TEXT="List of event cycles important to the business" ID="ID_1838590109" CREATED="1741372172257" MODIFIED="1741372180978">
<node TEXT="e.g." ID="ID_1265173053" CREATED="1741372190833" MODIFIED="1741372192642">
<node TEXT="Monthly/quarterly/nightly processes" ID="ID_1283746286" CREATED="1741372192808" MODIFIED="1741372210962"/>
</node>
</node>
</node>
<node TEXT="Business" FOLDED="true" ID="ID_1808700137" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business event cycles and processing schedules for workflows" ID="ID_137295637" CREATED="1741372217112" MODIFIED="1741372258354"/>
</node>
<node TEXT="Architect" FOLDED="true" ID="ID_1349359456" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="Timing dependencies and system level events" FOLDED="true" ID="ID_1966265404" CREATED="1741372260576" MODIFIED="1741372274594">
<node TEXT="e.g." ID="ID_689978189" CREATED="1741372286034" MODIFIED="1741372287992">
<node TEXT="When the systems are needed vs may be brought down for maintenance" ID="ID_755247605" CREATED="1741372287993" MODIFIED="1741372312139"/>
<node TEXT="Availability needs" ID="ID_1812187540" CREATED="1741372319472" MODIFIED="1741372323025"/>
</node>
</node>
</node>
<node TEXT="Engineer" FOLDED="true" ID="ID_591424155" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="Application availability and dependencies" ID="ID_1368011947" CREATED="1741372329536" MODIFIED="1741372337562"/>
</node>
<node TEXT="Technical" FOLDED="true" ID="ID_1769854985" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="H/w and n/w timing cycles and availability" ID="ID_1479253701" CREATED="1741372338736" MODIFIED="1741372355651"/>
</node>
</node>
</node>
<node TEXT="Why?" ID="ID_789762590" CREATED="1741370806284" MODIFIED="1741370807963">
<node TEXT="Motivation and intentions" ID="ID_1427426462" CREATED="1741372373536" MODIFIED="1741372378689">
<node TEXT="Executive" FOLDED="true" ID="ID_126011310" CREATED="1741370770875" MODIFIED="1741370775136">
<node TEXT="List of important business goals and strategies" FOLDED="true" ID="ID_1775883433" CREATED="1741372406304" MODIFIED="1741372417706">
<node TEXT="e.g." ID="ID_565955171" CREATED="1741372482392" MODIFIED="1741372484264">
<node TEXT="Where do we want to take the business" ID="ID_1329713840" CREATED="1741372484266" MODIFIED="1741372490024"/>
</node>
</node>
</node>
<node TEXT="Business" FOLDED="true" ID="ID_241071443" CREATED="1741370775532" MODIFIED="1741370777046">
<node TEXT="Business plan and business/segment objectives" FOLDED="true" ID="ID_398825724" CREATED="1741372418794" MODIFIED="1741372426962">
<node TEXT="e.g." ID="ID_728248195" CREATED="1741372492832" MODIFIED="1741372494696">
<node TEXT="What their plans are to achieve some of the objectives" ID="ID_1876356889" CREATED="1741372494699" MODIFIED="1741372511122"/>
</node>
</node>
</node>
<node TEXT="Architect" FOLDED="true" ID="ID_473730035" CREATED="1741370778099" MODIFIED="1741370780501">
<node TEXT="Structural (architectural) assertions and justifications" FOLDED="true" ID="ID_1475740121" CREATED="1741372428272" MODIFIED="1741372442682">
<node TEXT="e.g." ID="ID_34242101" CREATED="1741372528568" MODIFIED="1741372532303">
<node TEXT="Assertions and justifications for Architectural decisions" ID="ID_1839889233" CREATED="1741372574169" MODIFIED="1741372589458"/>
</node>
</node>
</node>
<node TEXT="Engineer" FOLDED="true" ID="ID_642069424" CREATED="1741370780859" MODIFIED="1741370785572">
<node TEXT="Application business value and capabilities assertions" FOLDED="true" ID="ID_127295370" CREATED="1741372446360" MODIFIED="1741372457265">
<node TEXT="e.g." ID="ID_1279595298" CREATED="1741372590719" MODIFIED="1741372592729">
<node TEXT="" ID="ID_463671952" CREATED="1741372592960" MODIFIED="1741372592960"/>
</node>
</node>
</node>
<node TEXT="Technical" FOLDED="true" ID="ID_257633542" CREATED="1741370786092" MODIFIED="1741370790292">
<node TEXT="Technical infra operations justifications" FOLDED="true" ID="ID_307221338" CREATED="1741372615655" MODIFIED="1741372629297">
<node TEXT="e.g." ID="ID_620338781" CREATED="1741372629551" MODIFIED="1741372632400">
<node TEXT="Why are we migrating to cloud" ID="ID_822299644" CREATED="1741372632402" MODIFIED="1741372639137"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="" POSITION="top_or_left" ID="ID_1264786839" CREATED="1741370669333" MODIFIED="1741370669333">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
