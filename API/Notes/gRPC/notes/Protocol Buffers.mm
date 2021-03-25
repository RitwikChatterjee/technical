<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Protocol Buffers" FOLDED="false" ID="ID_238761403" CREATED="1610656896098" MODIFIED="1610656901293" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="right" ID="ID_573500179" CREATED="1610656902161" MODIFIED="1610656904266">
<edge COLOR="#ff0000"/>
<node TEXT="Mechanism for serializing structured data" ID="ID_185833718" CREATED="1610656907266" MODIFIED="1610656923994"/>
<node TEXT="Open source by Google" ID="ID_1586778710" CREATED="1610656924456" MODIFIED="1610656930835"/>
</node>
<node TEXT="How" FOLDED="true" POSITION="right" ID="ID_306383893" CREATED="1610656940888" MODIFIED="1610656944283">
<edge COLOR="#0000ff"/>
<node FOLDED="true" ID="ID_296354912" CREATED="1610656945248" MODIFIED="1610656966914"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Define structure for the data in a <i><b>proto </b></i>file
    </p>
  </body>
</html>
</richcontent>
<node TEXT="ordinary file with .proto extension" ID="ID_1813507529" CREATED="1610656976391" MODIFIED="1610656986916"/>
<node TEXT="Structured as messages" FOLDED="true" ID="ID_455766856" CREATED="1610657002304" MODIFIED="1610657010219">
<node ID="ID_1802581625" CREATED="1610657014488" MODIFIED="1610657101623"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Logical record of information containing a series of name-value pairs called <b>fields</b>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre style="font-family: SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace; font-size: 14px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; display: block; color: rgb(34, 34, 34); background-color: rgb(240, 243, 243); padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="language-proto" data-lang="proto" style="font-family: SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace; font-size: 14px; color: black; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; white-space: pre; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px"><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(0, 102, 153)"><b>message</b></font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(0, 170, 136)"><b>Person</b></font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> {
  </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(0, 119, 136)"><b>string</b></font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> name </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(85, 85, 85)">=</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(255, 102, 0)">1</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black">;
  </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(0, 119, 136)"><b>int32</b></font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> id </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(85, 85, 85)">=</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(255, 102, 0)">2</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black">;
  </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(0, 119, 136)"><b>bool</b></font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> has_ponycopter </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(85, 85, 85)">=</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black"> </font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="rgb(255, 102, 0)">3</font><font face="SFMono-Regular, Menlo, Monaco, Consolas, liberation mono, courier new, monospace" size="14px" color="black">;
}</font></code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node FOLDED="true" ID="ID_627450637" CREATED="1610657111719" MODIFIED="1610657144074"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use protocol buffer compiler <b>protoc </b>to generate data access classes in preferred language(s)
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Provides" ID="ID_563924003" CREATED="1610657151095" MODIFIED="1610657190632">
<node TEXT="simple get/set accessors for each field" ID="ID_1271702035" CREATED="1610657191239" MODIFIED="1610657193035"/>
<node TEXT="Methods to serialize/parse to/from raw bytes" ID="ID_985369756" CREATED="1610657193432" MODIFIED="1610657213408"/>
</node>
</node>
</node>
</node>
</map>
