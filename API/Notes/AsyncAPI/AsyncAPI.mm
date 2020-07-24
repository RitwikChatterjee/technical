<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AsyncAPI" FOLDED="false" ID="ID_1293739890" CREATED="1588026649548" MODIFIED="1588026654658" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_876262133" CREATED="1588026819941" MODIFIED="1588026822927">
<edge COLOR="#0000ff"/>
<node TEXT="What?" FOLDED="true" ID="ID_1123638853" CREATED="1588026678343" MODIFIED="1588026825782">
<node TEXT="OS initiative to improve current state of Event-Driven Architecture (EDA)" ID="ID_1653382084" CREATED="1588026681199" MODIFIED="1588026704745"/>
<node TEXT="Goal" FOLDED="true" ID="ID_485342394" CREATED="1588026739100" MODIFIED="1588026741328">
<node TEXT="Take EDA to where REST APIs are today" ID="ID_434866424" CREATED="1588026727085" MODIFIED="1588026735328"/>
</node>
</node>
<node TEXT="Coming from OpenAPI" FOLDED="true" ID="ID_940718416" CREATED="1588026827358" MODIFIED="1588026835791">
<node TEXT="Started as an adaptation of OpenAPI specs" FOLDED="true" ID="ID_1426720588" CREATED="1588026836495" MODIFIED="1588026848558">
<node TEXT="Structural differences" ID="ID_1058333358" CREATED="1588027221798" MODIFIED="1588027229817">
<node TEXT="Comparison" ID="ID_912029326" CREATED="1588026982020" MODIFIED="1588029013736">
<hook URI="Compare%20OpenAPI.png" SIZE="0.83682007" NAME="ExternalObject"/>
</node>
</node>
<node ID="ID_266043161" CREATED="1588027253872" MODIFIED="1588027344332"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        AsyncAPI is compatible with OpenAPI schemas.
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_349318296" CREATED="1588027253873" MODIFIED="1588027351667"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Message payload in AsyncAPI can be any value, not just an AsyncAPI/OpenAPI schema. For instance, it could be an Avro schema.
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_996236425" CREATED="1588027253881" MODIFIED="1588027364048" LINK="https://www.asyncapi.com/docs/specifications/2.0.0/#serverObject"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <a href="https://www.asyncapi.com/docs/specifications/2.0.0/#serverObject" style="color: rgb(70, 162, 199); text-decoration: none"><font color="rgb(70, 162, 199)">AsyncAPI server object</font></a><span>&#160;</span>is almost identical to its OpenAPI counterpart with the exception that<span>&#160;</span><code style="font-family: SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace; font-size: 15.75px; color: rgb(52, 66, 88)"><font face="SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace" size="15.75px" color="rgb(52, 66, 88)">scheme</font></code><span>&#160;</span>has been renamed to<span>&#160;</span><code style="font-family: SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace; font-size: 15.75px; color: rgb(52, 66, 88)"><font face="SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace" size="15.75px" color="rgb(52, 66, 88)">protocol</font></code><span>&#160;</span>and AsyncAPI introduces a new property called<span>&#160;</span><code style="font-family: SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace; font-size: 15.75px; color: rgb(52, 66, 88)"><font face="SFMono-Regular, Menlo, Monaco, Consolas, Liberation Mono, Courier New, monospace" size="15.75px" color="rgb(52, 66, 88)">protocolVersion</font></code>.
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_644681651" CREATED="1588027253888" MODIFIED="1588027386797" LINK="https://www.asyncapi.com/docs/specifications/2.0.0/#parameterObject"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        OpenAPI path parameters and<span>&#160;</span><a href="https://www.asyncapi.com/docs/specifications/2.0.0/#parameterObject" style="color: rgb(70, 162, 199); text-decoration: none"><font color="rgb(70, 162, 199)">AsyncAPI channel parameters</font></a><span>&#160;</span>are a bit different since AsyncAPI doesn&#8217;t have the notion of &#8220;query&#8221; and &#8220;cookie&#8221;, and header parameters can be defined in the<span>&#160;</span><a href="https://www.asyncapi.com/docs/specifications/2.0.0/#messageObject" style="color: rgb(70, 162, 199); text-decoration: none"><font color="rgb(70, 162, 199)">message object</font></a>. Therefore, AsyncAPI channel parameters are the equivalent of OpenAPI path parameters.
      </li>
    </ul>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
