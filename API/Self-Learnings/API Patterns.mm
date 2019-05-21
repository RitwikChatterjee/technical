<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="API Patterns" FOLDED="false" ID="ID_113860670" CREATED="1508985158529" MODIFIED="1508985168769" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Anti-Patterns" FOLDED="true" POSITION="right" ID="ID_661956883" CREATED="1508985170856" MODIFIED="1508985179359">
<edge COLOR="#ff0000"/>
<node TEXT="Tunneling everything through GET" ID="ID_122542880" CREATED="1508985183464" MODIFIED="1508985197615"/>
<node TEXT="Tunelling everything through POST" ID="ID_975712987" CREATED="1508985197902" MODIFIED="1508985203792"/>
<node TEXT="Ignoring caching" ID="ID_1256727572" CREATED="1508985204078" MODIFIED="1508985207959"/>
<node TEXT="Ignoring response codes" ID="ID_427559866" CREATED="1508985208167" MODIFIED="1508985213543"/>
<node TEXT="Misusing cookies" ID="ID_1733912175" CREATED="1508985213838" MODIFIED="1508985219295"/>
<node TEXT="Forgetting hypermedia" ID="ID_784199561" CREATED="1508985219647" MODIFIED="1508985224663"/>
<node TEXT="Ignoring MIME types" ID="ID_1415880739" CREATED="1508985225087" MODIFIED="1508985232160"/>
<node TEXT="Breaking self-descriptiveness" ID="ID_1219519982" CREATED="1508985232583" MODIFIED="1508985271760"/>
</node>
<node TEXT="Google Cloud API Design Patterns" POSITION="right" ID="ID_265971018" CREATED="1556949888156" MODIFIED="1556949914952">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Design Patterns" POSITION="right" ID="ID_165999426" CREATED="1556949915650" MODIFIED="1556949938797">
<edge COLOR="#ff00ff"/>
<node TEXT="API Facade" ID="ID_539368652" CREATED="1556949939802" MODIFIED="1556949952532"/>
<node TEXT="Relational Pattern" ID="ID_454668604" CREATED="1556949954179" MODIFIED="1556949998316">
<node ID="ID_1623652954" CREATED="1556949999354" MODIFIED="1556950011795"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      User <i>has</i>&#160;accounts
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Caching" ID="ID_709024157" CREATED="1556950387010" MODIFIED="1556950403260"/>
<node TEXT="RBAC" ID="ID_1646053603" CREATED="1556950566878" MODIFIED="1556950576087"/>
<node TEXT="Bulk APIs" ID="ID_1972442489" CREATED="1556950576962" MODIFIED="1556950589662"/>
<node TEXT="Pagination" ID="ID_371691974" CREATED="1556950590010" MODIFIED="1556950599461"/>
<node TEXT="Filtering" ID="ID_681994053" CREATED="1556951070066" MODIFIED="1556951091309"/>
<node TEXT="Error handling" ID="ID_538090536" CREATED="1556950709418" MODIFIED="1556950718581"/>
</node>
<node TEXT="Design best Practices" FOLDED="true" POSITION="right" ID="ID_932214576" CREATED="1556950498818" MODIFIED="1556950506012">
<edge COLOR="#00ffff"/>
<node TEXT="Statelessness" ID="ID_340811310" CREATED="1556950403954" MODIFIED="1556950410061"/>
<node TEXT="Content Negotiation" ID="ID_1807449919" CREATED="1556950420810" MODIFIED="1556950426011"/>
<node TEXT="URI Templates" ID="ID_1840100168" CREATED="1556950426362" MODIFIED="1556950431022"/>
<node TEXT="Design for Intent" ID="ID_947749616" CREATED="1556950431394" MODIFIED="1556950437795"/>
<node TEXT="API Versioning" ID="ID_1729318092" CREATED="1556950481611" MODIFIED="1556950487652"/>
<node TEXT="Authorization" ID="ID_814004938" CREATED="1556950546187" MODIFIED="1556950553260"/>
<node TEXT="Bulk Operations" ID="ID_1709019687" CREATED="1556950672378" MODIFIED="1556950676692"/>
<node TEXT="Pagination" ID="ID_656353346" CREATED="1556950679418" MODIFIED="1556950682653"/>
<node TEXT="Unicode" ID="ID_267155618" CREATED="1556950682922" MODIFIED="1556950686588"/>
<node TEXT="Error Logging" ID="ID_1786290436" CREATED="1556950686914" MODIFIED="1556950691452"/>
</node>
<node TEXT="References" POSITION="left" ID="ID_578682987" CREATED="1508985341857" MODIFIED="1508985345536">
<edge COLOR="#0000ff"/>
<node TEXT="REST Anti-patterns" ID="ID_514870895" CREATED="1508985369810" MODIFIED="1508985384686" LINK="https:/www.infoq.com/articles/rest-anti-patterns"/>
<node TEXT="RESTful API Design Patterns" ID="ID_1037694988" CREATED="1556950351828" MODIFIED="1556950377635" LINK="../../../../../Users/ritwchatterjee/Documents/https:/www.snyxius.com/restful-api-design-patterns"/>
</node>
</node>
</map>
