<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Mocha" FOLDED="false" ID="ID_140605950" CREATED="1537921898807" MODIFIED="1537921902953" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" POSITION="left" ID="ID_1011078472" CREATED="1537921904302" MODIFIED="1537921906752">
<edge COLOR="#ff0000"/>
<node TEXT="Testing framework" ID="ID_928955026" CREATED="1537921907661" MODIFIED="1537921911514">
<node TEXT="Define test cases" ID="ID_1469156779" CREATED="1537921919669" MODIFIED="1537921931060"/>
<node TEXT="Run tests" ID="ID_378890988" CREATED="1537921931417" MODIFIED="1537921933760"/>
<node TEXT="Capture and report results" ID="ID_1237065503" CREATED="1537921934337" MODIFIED="1537921938534"/>
</node>
<node TEXT="Runs in browser" ID="ID_852439889" CREATED="1537922002791" MODIFIED="1537922010117"/>
</node>
<node TEXT="Features" POSITION="left" ID="ID_1450282490" CREATED="1537922013019" MODIFIED="1537922015731">
<edge COLOR="#0000ff"/>
<node TEXT="Simple" ID="ID_233524940" CREATED="1537922016985" MODIFIED="1537922019022"/>
<node TEXT="Versatile" FOLDED="true" ID="ID_1444811831" CREATED="1537922038931" MODIFIED="1537922042671">
<node TEXT="Many different kind of tests" ID="ID_1965985861" CREATED="1537922051984" MODIFIED="1537922057554"/>
<node TEXT="Can use different reporters" FOLDED="true" ID="ID_1605117121" CREATED="1537922057930" MODIFIED="1537922063750">
<node TEXT="e.g." FOLDED="true" ID="ID_1284933282" CREATED="1537922152015" MODIFIED="1537922155150">
<node TEXT="nyan" ID="ID_295481002" CREATED="1537922157042" MODIFIED="1537922160403"/>
</node>
</node>
</node>
</node>
<node TEXT="Working" POSITION="left" ID="ID_573769087" CREATED="1537922701860" MODIFIED="1537922708151">
<edge COLOR="#00ffff"/>
<node TEXT="Looks for a /test directory" FOLDED="true" ID="ID_319414689" CREATED="1537922711114" MODIFIED="1537922718269">
<node TEXT="Looks for a *.js file in the /test directory" ID="ID_1285695250" CREATED="1537922720816" MODIFIED="1537922734674"/>
</node>
<node TEXT="Mocha uses GLOBALS" FOLDED="true" ID="ID_778437292" CREATED="1537922850165" MODIFIED="1537922857037">
<node TEXT="Dumps everything in the Globals object" ID="ID_681487380" CREATED="1537922862311" MODIFIED="1537922886887"/>
</node>
<node TEXT="Mocha uses some other assert module" FOLDED="true" ID="ID_456943187" CREATED="1537923199963" MODIFIED="1537923362782">
<node TEXT="e.g. nodejs assert module" ID="ID_1706776903" CREATED="1537923364464" MODIFIED="1537923371765"/>
</node>
</node>
<node TEXT="Testing fundamentals terms" FOLDED="true" POSITION="left" ID="ID_1130006208" CREATED="1537922163646" MODIFIED="1537922369616">
<edge COLOR="#00ff00"/>
<node TEXT="Assertion" FOLDED="true" ID="ID_46186635" CREATED="1537922170687" MODIFIED="1537922173941">
<node TEXT="comparison (true/false)" ID="ID_1651142709" CREATED="1537922175096" MODIFIED="1537922192206"/>
<node TEXT="Throws an exception upon false/failure" ID="ID_89485309" CREATED="1537922199214" MODIFIED="1537922217318"/>
</node>
<node TEXT="Unit test" ID="ID_1140526326" CREATED="1537922219287" MODIFIED="1537922225135"/>
<node TEXT="Integration test" ID="ID_335963555" CREATED="1537922349696" MODIFIED="1537922354802"/>
</node>
<node TEXT="Installing" POSITION="right" ID="ID_400800783" CREATED="1537922433706" MODIFIED="1537922438374">
<edge COLOR="#ff00ff"/>
<node TEXT="npm install --save-dev mocha" ID="ID_1752347848" CREATED="1537922441682" MODIFIED="1537922452828"/>
</node>
<node TEXT="converntion" POSITION="right" ID="ID_1352704447" CREATED="1537922756407" MODIFIED="1537922763145">
<edge COLOR="#7c0000"/>
<node TEXT="naming" FOLDED="true" ID="ID_1241555658" CREATED="1537922767077" MODIFIED="1537922769101">
<node TEXT="&lt;node file name&gt;.spec.js" ID="ID_945320835" CREATED="1537922770446" MODIFIED="1537922792619"/>
</node>
</node>
<node TEXT="Using" POSITION="right" ID="ID_1681681421" CREATED="1537922936947" MODIFIED="1537922939565">
<edge COLOR="#00007c"/>
<node ID="ID_510560473" CREATED="1537923130386" MODIFIED="1537923144732"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a <b>test</b>&#160;folder
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1730723745" CREATED="1537923145096" MODIFIED="1537923173906"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Create a <b>*.spec.js</b>&#160;file in test folder
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Create a suite" ID="ID_1507472856" CREATED="1537922941292" MODIFIED="1537922946235">
<node TEXT="describe (title, callback)" ID="ID_1451057899" CREATED="1537922955135" MODIFIED="1537923126388">
<font NAME="Courier New"/>
<node TEXT="describe(&apos;requestTime middleware&apos;, function(){&#xa;   //Tests go here&#xa;});" ID="ID_1276901584" CREATED="1537923059514" MODIFIED="1537923109323">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="import required modules" ID="ID_1847966190" CREATED="1537923549489" MODIFIED="1537923582684">
<node ID="ID_406551610" CREATED="1537923584630" MODIFIED="1537923595465"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>assert </b>module
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="code to test" ID="ID_1368024188" CREATED="1537923596338" MODIFIED="1537923599553"/>
</node>
<node TEXT="Create a test with it (title, callback)" ID="ID_1530243467" CREATED="1537923609727" MODIFIED="1537923632692">
<node TEXT="//test/request-time.spec.js&#xa;const assert = require(&apos;assert&apos;);&#xa;const requestTime = require(&apos;../lib/request-time&apos;);&#xa;&#xa;describe(&apos;reqTime mw&apos;, function(){&#xa;  it(&apos;should add a reqTime prop to the req parameter&apos;, function(){&#xa;  const req = {};&#xa;  requestTime(req);&#xa;&#xa;  assert.ok(req.reqTime &gt; 0);&#xa;}):&#xa;});" ID="ID_1049391131" CREATED="1537923634846" MODIFIED="1537923877380">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</map>
