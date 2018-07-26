<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Systems Design" FOLDED="false" ID="ID_1339785045" CREATED="1508893096317" MODIFIED="1508893141092" STYLE="oval">
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
<node TEXT="System Design Process" POSITION="right" ID="ID_1439684859" CREATED="1508893204085" MODIFIED="1508893210733">
<edge COLOR="#ff0000"/>
<node TEXT="1. Scope, constraints &amp; use cases" ID="ID_1374974483" CREATED="1508893212628" MODIFIED="1508897934188">
<node TEXT="Clarify system constraints" ID="ID_982981177" CREATED="1508893330285" MODIFIED="1508893343414"/>
<node TEXT="Identify NFRs" ID="ID_1595778120" CREATED="1508894720066" MODIFIED="1508894727965">
<node TEXT="NFRs to identify" ID="ID_1160327098" CREATED="1508893478687" MODIFIED="1508894746348">
<node TEXT="Amount of traffic" ID="ID_468962218" CREATED="1508894357624" MODIFIED="1508894365112"/>
<node TEXT="Amount of data" ID="ID_648616294" CREATED="1508894365512" MODIFIED="1508894369151"/>
<node TEXT="Growth of traffic/data" ID="ID_469255413" CREATED="1508894582779" MODIFIED="1508894590258"/>
<node TEXT="Distribution of traffic" ID="ID_1071308255" CREATED="1508894692826" MODIFIED="1508894701923"/>
</node>
<node TEXT="To find" ID="ID_1918914539" CREATED="1508894752178" MODIFIED="1508894756188">
<node TEXT="Ask Interviewer" ID="ID_744362881" CREATED="1508894757668" MODIFIED="1508894789628"/>
<node TEXT="Make assumptions and validate with interviewer" ID="ID_1499477522" CREATED="1508894790028" MODIFIED="1508894818341"/>
<node TEXT="5 years is a good approximation" ID="ID_1200944506" CREATED="1508895249424" MODIFIED="1508895284377"/>
</node>
</node>
<node TEXT="Identify use-cases to be satisfied" ID="ID_780282555" CREATED="1508893344173" MODIFIED="1508893356990"/>
<node TEXT="Do not assume things not explicitly stated" ID="ID_79999400" CREATED="1508893379854" MODIFIED="1508893399982"/>
<node TEXT="Agree on scope" ID="ID_1588055298" CREATED="1508893357477" MODIFIED="1508893362749"/>
<node TEXT="Document assumptions along the way" ID="ID_1552682434" CREATED="1508894932140" MODIFIED="1508894939238"/>
</node>
<node TEXT="2. Abstract Design" ID="ID_848671252" CREATED="1508895602676" MODIFIED="1508895608228">
<node TEXT="Goal" ID="ID_1999026704" CREATED="1508895641756" MODIFIED="1508895644821">
<node TEXT="Outline all important components that your architecture will need" ID="ID_1855043782" CREATED="1508895645717" MODIFIED="1508895661317"/>
</node>
<node TEXT="How" ID="ID_215387449" CREATED="1508895671460" MODIFIED="1508895676805">
<node TEXT="Sketch a simple diagram with components and connections" ID="ID_1786616241" CREATED="1508895679741" MODIFIED="1508895706350"/>
<node TEXT="Explain how each will work" ID="ID_127540191" CREATED="1508896326299" MODIFIED="1508896333044"/>
<node TEXT="Document important functionality details" ID="ID_32460389" CREATED="1508896333386" MODIFIED="1508896347660"/>
</node>
</node>
<node TEXT="3. Understanding bottlenecks" ID="ID_645826966" CREATED="1508896350429" MODIFIED="1508896360411">
<node TEXT="Goals" FOLDED="true" ID="ID_17759526" CREATED="1508896413628" MODIFIED="1508896418043">
<node TEXT="Identify &amp; address bottlenecks in the abstract design" ID="ID_946581684" CREATED="1508896427029" MODIFIED="1509664606609"/>
</node>
<node TEXT="How" FOLDED="true" ID="ID_407325401" CREATED="1508896521605" MODIFIED="1508896525390">
<node TEXT="Identify bottlenecks in abstract design based on NFRs captured" ID="ID_534435739" CREATED="1509664534343" MODIFIED="1509664559929"/>
<node TEXT="Figure out solutions for the bottlenecks" ID="ID_851746852" CREATED="1509664569152" MODIFIED="1509664591040"/>
<node TEXT="Identify and call out the trade-offs" ID="ID_721574458" CREATED="1508896544948" MODIFIED="1508896554350"/>
</node>
</node>
<node TEXT="4. Scale your abstract design" ID="ID_1387600323" CREATED="1508897866931" MODIFIED="1508897875236"/>
</node>
<node TEXT="References" POSITION="left" ID="ID_1079453979" CREATED="1508893231572" MODIFIED="1508893235009">
<edge COLOR="#0000ff"/>
<node TEXT="Hired in Tech" ID="ID_1840161948" CREATED="1508893280477" MODIFIED="1508893293733" LINK="https:/www.hiredintech.com/classrooms/system-design/lesson/55"/>
<node TEXT="Scalability for dummies" ID="ID_1392057728" CREATED="1508898183023" MODIFIED="1508898193993" LINK="../../../../../../Users/116500/Documents/http:/www.lecloud.net/post/7295452622/scalability-for-dummies-part-1-clones"/>
</node>
<node TEXT="Scalability" POSITION="left" ID="ID_1530081788" CREATED="1508899282913" MODIFIED="1509664773640" LINK="Architecture%20Scalability.mm">
<edge COLOR="#ff00ff"/>
</node>
</node>
</map>
