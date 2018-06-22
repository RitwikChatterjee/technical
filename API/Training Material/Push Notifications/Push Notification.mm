<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Push Notification" FOLDED="false" ID="ID_1542864565" CREATED="1511233008789" MODIFIED="1511233013593" STYLE="oval">
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
<node TEXT="Setting up Push notification support" POSITION="right" ID="ID_1640584375" CREATED="1511233165667" MODIFIED="1511233178243">
<edge COLOR="#ff0000"/>
<node TEXT="Register your app with push notification svc" FOLDED="true" ID="ID_1126038041" CREATED="1511233179267" MODIFIED="1511233380311">
<node TEXT="Push notification service" FOLDED="true" ID="ID_476757765" CREATED="1511242832910" MODIFIED="1511242844943">
<node TEXT="What?" FOLDED="true" ID="ID_1460219411" CREATED="1511242846244" MODIFIED="1511242848860">
<node TEXT="Gateways that push notifications to devices in a secure managed way" ID="ID_581726164" CREATED="1511242855180" MODIFIED="1511242877941"/>
<node TEXT="Esures they are from trusted apps" ID="ID_1805656092" CREATED="1511242916507" MODIFIED="1511242924036"/>
</node>
</node>
<node TEXT="Process" FOLDED="true" ID="ID_1213024293" CREATED="1511242928597" MODIFIED="1511242931765">
<node TEXT="Register/login to Google firebase console" ID="ID_239336517" CREATED="1511242932727" MODIFIED="1511294328865" LINK="https:/console.firebase.google.com/u/1"/>
<node TEXT="Add a project - give it a name and note its ID" ID="ID_1010315236" CREATED="1511294375270" MODIFIED="1511301860888"/>
<node TEXT="Go to Project Overview -&gt; Settings -&gt;Cloud Messaging tab" ID="ID_294927501" CREATED="1511294401903" MODIFIED="1511294462456"/>
</node>
</node>
<node TEXT="Create a notifier to send msgs from App svcs to notification svcs" ID="ID_774395339" CREATED="1511233381864" MODIFIED="1511233486406"/>
<node TEXT="Register devices at run time" ID="ID_1192351330" CREATED="1511233386727" MODIFIED="1511233394184"/>
<node TEXT="Send &amp; manage push notification" ID="ID_1615059884" CREATED="1511233405638" MODIFIED="1511233414760"/>
</node>
</node>
</map>
