<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS SQS" FOLDED="false" ID="ID_641298858" CREATED="1548884368872" MODIFIED="1548884378022" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Steps" POSITION="right" ID="ID_1233395149" CREATED="1548884381286" MODIFIED="1548884390449">
<edge COLOR="#ff0000"/>
<node TEXT="Create a queue" ID="ID_674443182" CREATED="1548884398726" MODIFIED="1548884404043"/>
<node TEXT="Add permissions to a queue" ID="ID_125748126" CREATED="1548885269907" MODIFIED="1548885275498"/>
<node TEXT="Send messages" ID="ID_621932551" CREATED="1548886543869" MODIFIED="1548886548082">
<node TEXT="Using console or SDK" ID="ID_132960588" CREATED="1548886581286" MODIFIED="1548886587984"/>
</node>
<node TEXT="Receive messages" ID="ID_1295113251" CREATED="1548886548506" MODIFIED="1548886553193">
<node TEXT="Using console or SDK" ID="ID_430465189" CREATED="1548886590925" MODIFIED="1548886601553"/>
<node TEXT="Short polling (default) or long polling" ID="ID_1899734904" CREATED="1548887850567" MODIFIED="1548887864330"/>
</node>
<node TEXT="Delete messages" ID="ID_772208893" CREATED="1548886553956" MODIFIED="1548886558527"/>
</node>
<node TEXT="Configuration" FOLDED="true" POSITION="right" ID="ID_1868033763" CREATED="1548884860292" MODIFIED="1548884864094">
<edge COLOR="#00ff00"/>
<node TEXT="Queue settings" FOLDED="true" ID="ID_642549137" CREATED="1548884409581" MODIFIED="1548884882990">
<node TEXT="Default visibility timeout" FOLDED="true" ID="ID_660481168" CREATED="1548884435887" MODIFIED="1548884467124">
<node TEXT="Once a message is delivered to a receiver, SQS will make that message invisible for set amount of time to other receivers" FOLDED="true" ID="ID_31382731" CREATED="1548884471026" MODIFIED="1548884512145">
<node TEXT="Equivalent to message lock timeout" ID="ID_344062846" CREATED="1548884516290" MODIFIED="1548884528888"/>
</node>
</node>
<node TEXT="Max Message size" FOLDED="true" ID="ID_612263043" CREATED="1548884532540" MODIFIED="1548884550830">
<node TEXT="256 KB" ID="ID_1255214873" CREATED="1548884552248" MODIFIED="1548884555013"/>
</node>
<node TEXT="Delivery delay" FOLDED="true" ID="ID_1449947293" CREATED="1548884556797" MODIFIED="1548884573701">
<node TEXT="Amount of time to delay the first delivery of all messages in the queue??" ID="ID_12538124" CREATED="1548884585731" MODIFIED="1548884599273"/>
</node>
<node TEXT="Content-based deduplication" FOLDED="true" ID="ID_1188583936" CREATED="1548884601398" MODIFIED="1548884618500">
<node TEXT="Based on actual message content, SQS can identify whether it is the same exact message that has been delivered, and if so, suppress it/or identify it" ID="ID_1983823149" CREATED="1548884622595" MODIFIED="1548884658645"/>
</node>
</node>
<node TEXT="Dead letter queue settings" FOLDED="true" ID="ID_1871022929" CREATED="1548884840403" MODIFIED="1548884850049">
<node TEXT="Max retries" FOLDED="true" ID="ID_496202155" CREATED="1548885162060" MODIFIED="1548885165530">
<node TEXT="How many times can the message be received before it is moved to Dead letter queue" ID="ID_1023708794" CREATED="1548885168039" MODIFIED="1548885183533"/>
</node>
</node>
</node>
</node>
</map>
