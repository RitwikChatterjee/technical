<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS IAM" FOLDED="false" ID="ID_35766247" CREATED="1554234948111" MODIFIED="1554234950665" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Entities" POSITION="right" ID="ID_1029851266" CREATED="1554234952516" MODIFIED="1554234957543">
<edge COLOR="#ff0000"/>
<node TEXT="IAM user" FOLDED="true" ID="ID_1506535285" CREATED="1554234958827" MODIFIED="1554234965428">
<node TEXT="What?" FOLDED="true" ID="ID_592695643" CREATED="1554235147580" MODIFIED="1554235149510">
<node TEXT="IAM identity that has specific permissions" ID="ID_470206195" CREATED="1554235159923" MODIFIED="1554235168555"/>
<node TEXT="Access through user credentials and access keys" ID="ID_1516514794" CREATED="1554235185252" MODIFIED="1554235200095"/>
</node>
</node>
<node TEXT="IAM role" FOLDED="true" ID="ID_999879549" CREATED="1554234965874" MODIFIED="1554234969114">
<node TEXT="What?" ID="ID_828084061" CREATED="1554234971296" MODIFIED="1554234973149">
<node TEXT="IAM identity that has specific permissions" ID="ID_1667301733" CREATED="1554234975271" MODIFIED="1554234998522"/>
<node TEXT="Like IAM user, but not associated with a specific person" ID="ID_1267762259" CREATED="1554235003371" MODIFIED="1554235014948"/>
<node TEXT="Enables obtaining temporary access keys" ID="ID_1283520779" CREATED="1554235034031" MODIFIED="1554235045926">
<node TEXT="Important use-cases" FOLDED="true" ID="ID_757130867" CREATED="1554235067153" MODIFIED="1554235072760">
<node TEXT="Federated user access" ID="ID_315999226" CREATED="1554235074576" MODIFIED="1554235084791"/>
<node TEXT="Cross-account access" ID="ID_843068646" CREATED="1554235085104" MODIFIED="1554235090955"/>
<node TEXT="AWS service access" ID="ID_1864832791" CREATED="1554235091308" MODIFIED="1554235097460"/>
<node TEXT="Apps running on EC2" ID="ID_1335209076" CREATED="1554235124872" MODIFIED="1554235142126"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
