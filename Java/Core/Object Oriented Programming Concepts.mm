<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="OOP Concepts" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1739378486903" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="4 Pillars" POSITION="bottom_or_right" ID="ID_1334596607" CREATED="1739378521253" MODIFIED="1739378526319">
<edge COLOR="#ff0000"/>
<node TEXT="Encapsulation" ID="ID_1881210342" CREATED="1739378527365" MODIFIED="1739378531304">
<node TEXT="What?" FOLDED="true" ID="ID_1068814914" CREATED="1739378749213" MODIFIED="1739378750990">
<node TEXT="Concept of creating objects by grouping related properties and methods" POSITION="bottom_or_right" ID="ID_10618944" CREATED="1739378732669" MODIFIED="1739378748478"/>
</node>
<node TEXT="Why?" FOLDED="true" ID="ID_1639769205" CREATED="1739378925861" MODIFIED="1739378928118">
<node TEXT="Reduce complexity" ID="ID_1838405972" CREATED="1739379119893" MODIFIED="1739379124446"/>
<node TEXT="Makes maintenance of programs easier" ID="ID_1938725029" CREATED="1739378928485" MODIFIED="1739378936950"/>
</node>
</node>
<node TEXT="Abstraction" ID="ID_1966258144" CREATED="1739378546501" MODIFIED="1739378549415">
<node TEXT="What?" FOLDED="true" ID="ID_1468798494" CREATED="1739378850212" MODIFIED="1739378853007">
<node TEXT="Hiding complexities of implementation behind simple interfaces" ID="ID_21505524" CREATED="1739378877765" MODIFIED="1739378894751"/>
</node>
<node TEXT="Why?" FOLDED="true" ID="ID_663931212" CREATED="1739378938964" MODIFIED="1739378941031">
<node TEXT="Simple interface, hides complexity" ID="ID_1615940154" CREATED="1739378941405" MODIFIED="1739379133918"/>
<node TEXT="Reduces the impact of change" ID="ID_74237529" CREATED="1739378949229" MODIFIED="1739378955062"/>
</node>
</node>
<node TEXT="Inheritance" FOLDED="true" ID="ID_925057219" CREATED="1739378549781" MODIFIED="1739378553791">
<node TEXT="What?" FOLDED="true" ID="ID_1405965506" CREATED="1739379003797" MODIFIED="1739379006565">
<node TEXT="Mechanism that allows to eliminate redundant code" ID="ID_546361337" CREATED="1739379006812" MODIFIED="1739379027103"/>
<node TEXT="Define common properties/methods in an object and then inherit from them" ID="ID_507146312" CREATED="1739379035349" MODIFIED="1739379066822"/>
</node>
<node TEXT="Why?" FOLDED="true" ID="ID_251912555" CREATED="1739379136349" MODIFIED="1739379138478">
<node TEXT="Eliminate redundant code" ID="ID_597784483" CREATED="1739379138901" MODIFIED="1739379151785"/>
</node>
</node>
<node TEXT="Polymorphism" ID="ID_285056748" CREATED="1739378554365" MODIFIED="1739378560295">
<node TEXT="What?" FOLDED="true" ID="ID_997391414" CREATED="1739379071557" MODIFIED="1739379074038">
<node TEXT="Different implementation of inherited methods" ID="ID_1822446474" CREATED="1739379101861" MODIFIED="1739379261638"/>
<node TEXT="Allows for different behaviour from common inheritance" ID="ID_286050974" CREATED="1739379262085" MODIFIED="1739379287630"/>
</node>
<node TEXT="" ID="ID_1876408712" CREATED="1739379289877" MODIFIED="1739379289877"/>
</node>
</node>
<node TEXT="What?" FOLDED="true" POSITION="top_or_left" ID="ID_1186518724" CREATED="1739378621493" MODIFIED="1739378624670">
<edge COLOR="#0000ff"/>
<node TEXT="Combine group of related code into one logical unit called Object" ID="ID_1230981805" CREATED="1739378626917" MODIFIED="1739378642527"/>
</node>
<node TEXT="Key components" POSITION="top_or_left" ID="ID_1609122521" CREATED="1739378653805" MODIFIED="1739378669750">
<edge COLOR="#00ff00"/>
<node TEXT="Properties" ID="ID_569102122" CREATED="1739378670709" MODIFIED="1739378685502"/>
<node TEXT="Methods" ID="ID_35648422" CREATED="1739378675053" MODIFIED="1739378676550"/>
</node>
</node>
</map>
