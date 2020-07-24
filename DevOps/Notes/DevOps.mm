<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DevOps" FOLDED="false" ID="ID_915295539" CREATED="1584659598906" MODIFIED="1584659646700" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Deployment Strategies" FOLDED="true" POSITION="right" ID="ID_656402930" CREATED="1584659651026" MODIFIED="1587162302038">
<edge COLOR="#ff0000"/>
<node TEXT="Recreate (Adhoc)" FOLDED="true" ID="ID_270029029" CREATED="1584659713273" MODIFIED="1584663222789">
<node TEXT="What?" FOLDED="true" ID="ID_197269137" CREATED="1584659727153" MODIFIED="1584659730637">
<node TEXT="Ver A terminated, then ver B rolled out" ID="ID_146944685" CREATED="1584659731675" MODIFIED="1584659783948"/>
</node>
<node TEXT="Implications" FOLDED="true" ID="ID_2064862" CREATED="1584659786089" MODIFIED="1584659788999">
<node TEXT="Down time" FOLDED="true" ID="ID_1695964395" CREATED="1584659790123" MODIFIED="1584659793637">
<node TEXT="Dependent on shutdown duration and bootup time" ID="ID_1421095548" CREATED="1584659794309" MODIFIED="1584659805541"/>
</node>
</node>
<node TEXT="Pros &amp; Cons" FOLDED="true" ID="ID_849504807" CREATED="1584661050568" MODIFIED="1584661055547">
<node TEXT="Pros" FOLDED="true" ID="ID_631558337" CREATED="1584659980746" MODIFIED="1584659983021">
<node TEXT="Easy" ID="ID_1679081621" CREATED="1584659993801" MODIFIED="1584659997965"/>
<node TEXT="App state entirely renewed" ID="ID_1185612118" CREATED="1584659998393" MODIFIED="1584660005020"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_1956951387" CREATED="1584659983498" MODIFIED="1584659984958">
<node TEXT="Disruption to service" ID="ID_1256146074" CREATED="1584660517058" MODIFIED="1584661071693">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1695964395" STARTINCLINATION="122;0;" ENDINCLINATION="122;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Scenario" FOLDED="true" ID="ID_1529689658" CREATED="1584659808986" MODIFIED="1584659819044">
<node TEXT="Non-prod environments" ID="ID_247254198" CREATED="1584659821818" MODIFIED="1584660017388"/>
<node TEXT="Low criticality apps" ID="ID_1733988034" CREATED="1584659830674" MODIFIED="1584659859412"/>
<node TEXT="Apps with no-use durations" ID="ID_197458152" CREATED="1584659859732" MODIFIED="1584659881973"/>
</node>
</node>
<node TEXT="Rolling (aka Ramped/Gradual/Incremental)" ID="ID_604164748" CREATED="1584659885498" MODIFIED="1584659933589">
<node TEXT="What?" ID="ID_1206223984" CREATED="1584659914858" MODIFIED="1584659916748">
<node TEXT="Version B slowly rolled out, replacing version A" ID="ID_1663165541" CREATED="1584659936626" MODIFIED="1584659952100"/>
<node TEXT="Usually done using load balancers" ID="ID_580495559" CREATED="1584660077809" MODIFIED="1584660084476"/>
</node>
<node TEXT="Implications" ID="ID_1850678041" CREATED="1584659960562" MODIFIED="1584659963532">
<node FOLDED="true" ID="ID_1150969479" CREATED="1584660298225" MODIFIED="1584661155287"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Backward compatibility required </b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="since multiple versions live at the same time" ID="ID_1528591533" CREATED="1584661156159" MODIFIED="1584661158523"/>
</node>
</node>
<node TEXT="Pros &amp; Cons" ID="ID_1795787257" CREATED="1584661097287" MODIFIED="1584661101363">
<node TEXT="Pros" ID="ID_271470365" CREATED="1584660039723" MODIFIED="1584660042871">
<node TEXT="Easy to deploy" ID="ID_1241490738" CREATED="1584660212922" MODIFIED="1584661133623"/>
<node TEXT="Can catch errors and rollback early (before complete rollout)" ID="ID_365180284" CREATED="1584660217009" MODIFIED="1584660554573"/>
</node>
<node TEXT="Cons" ID="ID_734065866" CREATED="1584660043210" MODIFIED="1584660044380">
<node TEXT="Rollout/rollback can take time" ID="ID_1979939782" CREATED="1584660266626" MODIFIED="1584660279807"/>
<node TEXT="No control over traffic" ID="ID_1346210782" CREATED="1584660290761" MODIFIED="1584660295532"/>
</node>
</node>
<node TEXT="Scenario" ID="ID_1951155615" CREATED="1584660433065" MODIFIED="1584660436375">
<node TEXT="Stateful applications that can handle rebalancing of the data" ID="ID_1480844430" CREATED="1584660226274" MODIFIED="1584661176720"/>
</node>
</node>
<node TEXT="Blue/Green (aka red/black, staged, swap slots" FOLDED="true" ID="ID_673043507" CREATED="1584660611802" MODIFIED="1584660642397">
<node TEXT="What?" ID="ID_885867634" CREATED="1584660643153" MODIFIED="1584660645179">
<node TEXT="Version B release alongside Ver A, then" ID="ID_375704558" CREATED="1584660661961" MODIFIED="1584662447890"/>
<node TEXT="Traffic switched to ver B" ID="ID_303669248" CREATED="1584662449772" MODIFIED="1584662457481">
<node TEXT="Either all at once" ID="ID_59949473" CREATED="1584662458310" MODIFIED="1584662466978"/>
<node TEXT="Or gradually" ID="ID_89293991" CREATED="1584662467421" MODIFIED="1584662476834"/>
</node>
</node>
<node TEXT="Implications" ID="ID_576862207" CREATED="1584661185863" MODIFIED="1584661189538">
<node TEXT="Scope of isolation to be decided by owner/tools" ID="ID_12985725" CREATED="1584662737548" MODIFIED="1584662761273"/>
<node TEXT="Requires a mirror environment" ID="ID_267206541" CREATED="1584661190367" MODIFIED="1584661288227"/>
<node TEXT="Possible regulatory as mix of stage &amp; prod" ID="ID_1356653526" CREATED="1584662850972" MODIFIED="1584662873874"/>
</node>
<node TEXT="Pros &amp; Cons" ID="ID_946103756" CREATED="1584661203608" MODIFIED="1584661208884">
<node TEXT="Pros" ID="ID_208161964" CREATED="1584661209984" MODIFIED="1584661211531">
<node TEXT="Instant rollout/rollback possible" ID="ID_1700767417" CREATED="1584661220826" MODIFIED="1584662491481"/>
<node TEXT="Avoids versioning issue. Backward compatibility not required" ID="ID_383350502" CREATED="1584661242032" MODIFIED="1584662342276"/>
<node FOLDED="true" ID="ID_260462796" CREATED="1584662517021" MODIFIED="1584662554812"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allows for <b><i>draining</i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Start new sessions in new version, allow active sessions to end naturally" ID="ID_740065038" CREATED="1584662530013" MODIFIED="1584662599315"/>
</node>
</node>
<node TEXT="Cons" ID="ID_1763814364" CREATED="1584661254736" MODIFIED="1584661256724">
<node TEXT="Expensive (requires double resources)" ID="ID_198209317" CREATED="1584661257488" MODIFIED="1584661269348"/>
<node TEXT="Difficult for stateful applications" ID="ID_1024881265" CREATED="1584661324279" MODIFIED="1584661332155"/>
<node TEXT="Difficult to guarantee instrumentation of stage to prod switch on integrations to other apps" ID="ID_1270909908" CREATED="1584662917603" MODIFIED="1584662958541"/>
</node>
</node>
<node TEXT="Use-cases" ID="ID_1829762727" CREATED="1584661336729" MODIFIED="1584661344154"/>
</node>
<node TEXT="Shadow" FOLDED="true" ID="ID_767282608" CREATED="1584660801464" MODIFIED="1587162302040">
<node TEXT="What?" FOLDED="true" ID="ID_660768528" CREATED="1584660805008" MODIFIED="1584660806890">
<node TEXT="Ver B released alongside ver A" ID="ID_1718251266" CREATED="1584661937438" MODIFIED="1584661953933"/>
<node TEXT="Traffic to ver A duplicated &amp; sent to ver B for testing B. Response from Ver B suppressed" ID="ID_1681598017" CREATED="1584660819009" MODIFIED="1584663114098"/>
<node TEXT="Once certified, Version B replaces Version A" ID="ID_1589984323" CREATED="1584661991814" MODIFIED="1584662073995"/>
</node>
<node TEXT="Implications" FOLDED="true" ID="ID_155701729" CREATED="1584661887110" MODIFIED="1584661891089">
<node TEXT="Requires complex handling of application logic &amp; egress traffic" ID="ID_1652542539" CREATED="1584662114743" MODIFIED="1584662135738"/>
</node>
<node TEXT="Pros &amp; Cons" FOLDED="true" ID="ID_1121414946" CREATED="1584662147430" MODIFIED="1584662150773">
<node TEXT="Pros" ID="ID_570131594" CREATED="1584662151462" MODIFIED="1584662153755">
<node TEXT="Can certify performance with actual production traffic" ID="ID_818484874" CREATED="1584662154421" MODIFIED="1584662268821"/>
<node TEXT="No impact to user experience" ID="ID_231720148" CREATED="1584662177133" MODIFIED="1584662190499"/>
</node>
<node TEXT="Cons" ID="ID_164183951" CREATED="1584662191901" MODIFIED="1584662193850">
<node TEXT="Complex to implement" ID="ID_265035102" CREATED="1584662194661" MODIFIED="1584662198604"/>
<node TEXT="Requires double resources" ID="ID_963051742" CREATED="1584662200437" MODIFIED="1584662213713"/>
</node>
</node>
<node TEXT="Use-cases" ID="ID_1332983039" CREATED="1584662240125" MODIFIED="1584662246497"/>
</node>
<node TEXT="Canary" ID="ID_661418002" CREATED="1584660688064" MODIFIED="1584660691394">
<node TEXT="What?" FOLDED="true" ID="ID_1707677247" CREATED="1584660780544" MODIFIED="1584660782773">
<node TEXT="Version B is released to a subset of users, then proceed to a full rollout." ID="ID_1064447699" CREATED="1584660784104" MODIFIED="1584660796886"/>
</node>
<node TEXT="Implications" ID="ID_615079873" CREATED="1584661350744" MODIFIED="1584661355019">
<node TEXT="Requires fine-grained control on traffic" ID="ID_1017483332" CREATED="1584661464169" MODIFIED="1584661486454"/>
<node TEXT="Requires detailed monitoring" FOLDED="true" ID="ID_1257241166" CREATED="1584663241508" MODIFIED="1584663251077">
<node TEXT="To figure out if new release is successful" ID="ID_171580196" CREATED="1587672782011" MODIFIED="1587672795415"/>
</node>
<node FOLDED="true" ID="ID_66988524" CREATED="1584660298225" MODIFIED="1584661155287"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Backward compatibility required </b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="since multiple versions live at the same time" ID="ID_357941273" CREATED="1584661156159" MODIFIED="1584661158523"/>
</node>
</node>
<node TEXT="Pros &amp; Cons" ID="ID_557655566" CREATED="1584661410351" MODIFIED="1584661414395">
<node TEXT="Pros" FOLDED="true" ID="ID_557187246" CREATED="1584661415441" MODIFIED="1584661417740">
<node TEXT="Appropriate for testing in production" ID="ID_700181517" CREATED="1584661546016" MODIFIED="1584661566555"/>
<node TEXT="Low impact on failed rollout" ID="ID_1605502518" CREATED="1584663266652" MODIFIED="1584663274639"/>
<node TEXT="Fast rollback - (just control traffic)" ID="ID_1142639643" CREATED="1584661514431" MODIFIED="1584661544674"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_620550517" CREATED="1584661569134" MODIFIED="1584661570979">
<node TEXT="Slow rollout (by design)" ID="ID_1952031790" CREATED="1584661572168" MODIFIED="1584661584904"/>
</node>
</node>
<node TEXT="Use-cases" FOLDED="true" ID="ID_1224322054" CREATED="1584661372823" MODIFIED="1584661376570">
<node TEXT="Lower confidence about stability of new release" ID="ID_1505676223" CREATED="1584661377416" MODIFIED="1584661394146"/>
</node>
</node>
<node TEXT="A/B testing" FOLDED="true" ID="ID_631469714" CREATED="1584660696105" MODIFIED="1584660702547">
<node TEXT="What?" FOLDED="true" ID="ID_1202689386" CREATED="1584660703592" MODIFIED="1584660707082">
<node TEXT="Ver B, C is released to a subset of users while Version A is live" ID="ID_1155947736" CREATED="1584660708552" MODIFIED="1584661010397"/>
<node TEXT="Partial traffic routed to ver B, C (based on specific conditions)" ID="ID_1083743261" CREATED="1584661011416" MODIFIED="1584661813004"/>
</node>
<node TEXT="Implications" FOLDED="true" ID="ID_1649791021" CREATED="1584661590015" MODIFIED="1584661594826">
<node TEXT="Requires fine-grained control on traffic" ID="ID_1471742278" CREATED="1584661738222" MODIFIED="1584661775604"/>
<node TEXT="Should be able to provide/capture metrics" ID="ID_721071766" CREATED="1584661613590" MODIFIED="1584661737277"/>
</node>
<node TEXT="Pros &amp; Cons" FOLDED="true" ID="ID_1711764854" CREATED="1584661649025" MODIFIED="1584661652554">
<node TEXT="Pros" ID="ID_380619809" CREATED="1584661837958" MODIFIED="1584661839988">
<node TEXT="Allows for live testing" ID="ID_1168081075" CREATED="1584661841238" MODIFIED="1584661848356"/>
</node>
<node TEXT="Cons" FOLDED="true" ID="ID_1687573739" CREATED="1584661852807" MODIFIED="1584661854617">
<node TEXT="Requires intelligent load-balancer" ID="ID_783150190" CREATED="1584661855438" MODIFIED="1584661866257"/>
<node TEXT="Distributed tracing becomes mandatory" ID="ID_65065509" CREATED="1584661872886" MODIFIED="1584661881828"/>
</node>
</node>
<node TEXT="Use-cases" FOLDED="true" ID="ID_168944190" CREATED="1584661653391" MODIFIED="1584661655922">
<node TEXT="Testing alternate options of a feature simultaneously" ID="ID_1987408579" CREATED="1584661659960" MODIFIED="1584661703306"/>
</node>
</node>
<node TEXT="Versioned" ID="ID_1094931350" CREATED="1584663132388" MODIFIED="1584663136206">
<node TEXT="What?" FOLDED="true" ID="ID_243340194" CREATED="1584663137509" MODIFIED="1584663139582">
<node TEXT="Multiple versions live at the same time" ID="ID_176798037" CREATED="1584663140428" MODIFIED="1584663151450"/>
<node TEXT="Client decides which version to reach out to based on URI" ID="ID_614375418" CREATED="1584663151899" MODIFIED="1584663167927"/>
</node>
</node>
</node>
<node TEXT="Toolset" FOLDED="true" POSITION="right" ID="ID_366280934" CREATED="1584676502461" MODIFIED="1584676506869">
<edge COLOR="#0000ff"/>
<node TEXT="Planning tools" ID="ID_1226960990" CREATED="1584676507665" MODIFIED="1584676511076">
<node TEXT="Jira" ID="ID_165051133" CREATED="1584676520357" MODIFIED="1584676522036"/>
<node TEXT="ServiceNow Agile Development 2.0" ID="ID_1583151242" CREATED="1584676522721" MODIFIED="1584676534373"/>
</node>
<node TEXT="Coding tools" ID="ID_1278885556" CREATED="1584676511666" MODIFIED="1584676514532">
<node TEXT="Github" ID="ID_1127074200" CREATED="1584676536449" MODIFIED="1584676541284"/>
<node TEXT="Bitbucket" ID="ID_200357882" CREATED="1584676541777" MODIFIED="1584676543997"/>
</node>
<node TEXT="Orchestration tools" ID="ID_958281827" CREATED="1584676515137" MODIFIED="1584676519156">
<node TEXT="Jenkins" ID="ID_1208164874" CREATED="1584676546513" MODIFIED="1584676550428"/>
</node>
</node>
<node TEXT="Terminology" FOLDED="true" POSITION="left" ID="ID_1822276965" CREATED="1587162311130" MODIFIED="1587162315437">
<edge COLOR="#00ff00"/>
<node TEXT="Continuous Deploy Vs Delivery" ID="ID_1455018792" CREATED="1587162318404" MODIFIED="1587162335373"/>
<node TEXT="Continuous Integration" ID="ID_1096251493" CREATED="1587162423298" MODIFIED="1587162435407">
<node TEXT="What?" ID="ID_1036524101" CREATED="1587162436282" MODIFIED="1587162487669">
<node TEXT="Build code, run automated tests &amp; package for release" ID="ID_941906047" CREATED="1587162488355" MODIFIED="1587162553549"/>
<node TEXT="great emphasis on testing automation to check that the application is not broken" ID="ID_348249557" CREATED="1587162522443" MODIFIED="1587162529204"/>
</node>
</node>
<node TEXT="Continuous Delivery" FOLDED="true" ID="ID_323205800" CREATED="1587162561866" MODIFIED="1587162606876">
<node TEXT="What?" FOLDED="true" ID="ID_1903485754" CREATED="1587162620473" MODIFIED="1587162622829">
<node TEXT="Extends CI to automate release process" ID="ID_787463538" CREATED="1587162623539" MODIFIED="1587163192468"/>
<node TEXT="Note: Rollout to production is manual" ID="ID_298369891" CREATED="1587162717977" MODIFIED="1587163205075"/>
</node>
</node>
<node TEXT="Continuous Deployment" ID="ID_1594503565" CREATED="1587162728905" MODIFIED="1587162738420">
<node TEXT="What?" ID="ID_1516727027" CREATED="1587162739305" MODIFIED="1587162741989">
<node TEXT="Automates rollout to production" ID="ID_286185709" CREATED="1587162742625" MODIFIED="1587162758414"/>
</node>
</node>
</node>
</node>
</map>
