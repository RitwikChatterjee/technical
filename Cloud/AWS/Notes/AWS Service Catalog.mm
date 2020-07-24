<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Service Catalog" FOLDED="false" ID="ID_1761585348" CREATED="1587069268064" MODIFIED="1587069281792" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Problem statement" POSITION="left" ID="ID_54989468" CREATED="1587069293430" MODIFIED="1587069300289">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Solution" POSITION="left" ID="ID_1247505748" CREATED="1587070680390" MODIFIED="1587070684200">
<edge COLOR="#7c0000"/>
<node TEXT="End-User access is limited to" ID="ID_703783823" CREATED="1587070684856" MODIFIED="1587070940537">
<node TEXT="AWS Service Catalog access" ID="ID_518080086" CREATED="1587070706143" MODIFIED="1587070707993"/>
<node TEXT="CloudFormation access?" ID="ID_604638107" CREATED="1587070724734" MODIFIED="1587070762506"/>
</node>
</node>
<node TEXT="Roles" POSITION="right" ID="ID_90539222" CREATED="1587069598246" MODIFIED="1587069768747">
<edge COLOR="#00ff00"/>
<node TEXT="Catalog Administrator" ID="ID_1161156847" CREATED="1587069601782" MODIFIED="1587069607895">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_1037305890" CREATED="1587069617582" MODIFIED="1587069622072">
<node TEXT="Creates all products/portfolios" ID="ID_566402128" CREATED="1587069622742" MODIFIED="1587069633184"/>
</node>
<node TEXT="Permissions" ID="ID_1680178644" CREATED="1587069920694" MODIFIED="1587069923512">
<node TEXT="List users and their roles (to assign access to portfolio)" ID="ID_1297087517" CREATED="1587070982629" MODIFIED="1587071007818"/>
</node>
<node TEXT="Screen Access" FOLDED="true" ID="ID_204816736" CREATED="1587069635062" MODIFIED="1587070963928">
<node TEXT="End user menu" ID="ID_956667535" CREATED="1587069924886" MODIFIED="1587069949305"/>
<node TEXT="Administration menu" ID="ID_37811789" CREATED="1587069928302" MODIFIED="1587069945154"/>
</node>
</node>
<node TEXT="End users" ID="ID_1760098236" CREATED="1587069641445" MODIFIED="1587069653682">
<node TEXT="Responsibilities" ID="ID_1587570214" CREATED="1587069654438" MODIFIED="1587069660167"/>
<node TEXT="Permissions" ID="ID_134194470" CREATED="1587069678174" MODIFIED="1587070973975">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_703783823" STARTINCLINATION="828;0;" ENDINCLINATION="828;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Screen Access" FOLDED="true" ID="ID_509260911" CREATED="1587069660734" MODIFIED="1587070958370">
<node TEXT="Products available" ID="ID_563395684" CREATED="1587069682287" MODIFIED="1587069687066"/>
<node TEXT="Products provisioned" ID="ID_583330188" CREATED="1587069687438" MODIFIED="1587069692563"/>
</node>
</node>
</node>
<node TEXT="Integrations" FOLDED="true" POSITION="right" ID="ID_1920854257" CREATED="1587069775982" MODIFIED="1587069779522">
<edge COLOR="#ff00ff"/>
<node TEXT="Jira" ID="ID_142371739" CREATED="1587069779983" MODIFIED="1587069783273"/>
<node TEXT="ServiceNow" ID="ID_1177085606" CREATED="1587069783750" MODIFIED="1587069785801"/>
</node>
<node TEXT="Pricing" POSITION="right" ID="ID_985878199" CREATED="1587069789231" MODIFIED="1587071378683">
<edge COLOR="#00ffff"/>
<node TEXT="From May 2020" ID="ID_961146393" CREATED="1587071379192" MODIFIED="1587071383738">
<node TEXT="Based on # of API calls to AWS Service Catalog APIs" ID="ID_1668188093" CREATED="1587071384183" MODIFIED="1587071405802"/>
</node>
</node>
<node TEXT="Terminology" POSITION="left" ID="ID_232771578" CREATED="1587069333935" MODIFIED="1587069359433">
<edge COLOR="#0000ff"/>
<node TEXT="Products" FOLDED="true" ID="ID_1614082319" CREATED="1587069342656" MODIFIED="1587069351872">
<node TEXT="What?" ID="ID_238608223" CREATED="1587069361464" MODIFIED="1587069365465">
<node TEXT="Can be an aws service" ID="ID_343208221" CREATED="1587069366278" MODIFIED="1587069372209"/>
<node TEXT="Or a solution created using aws service (e.g. network stack)" ID="ID_605695759" CREATED="1587069372766" MODIFIED="1587069410265"/>
<node TEXT="even an architecture (blue print)" ID="ID_496991825" CREATED="1587069388080" MODIFIED="1587069398674"/>
</node>
</node>
<node TEXT="Portfolio" ID="ID_580936997" CREATED="1587069449488" MODIFIED="1587069452677">
<node TEXT="What?" ID="ID_1630238513" CREATED="1587069453664" MODIFIED="1587069455776">
<node TEXT="Logical grouping of products" ID="ID_772433163" CREATED="1587069456416" MODIFIED="1587069461882"/>
<node TEXT="Exposed to a particular group" ID="ID_352800894" CREATED="1587069587861" MODIFIED="1587069595531"/>
</node>
<node TEXT="E.g." ID="ID_1980870499" CREATED="1587069545622" MODIFIED="1587069548964">
<node TEXT="Products for a particular team" ID="ID_1483345028" CREATED="1587069549622" MODIFIED="1587069560311"/>
</node>
</node>
<node TEXT="Constraints" ID="ID_625190048" CREATED="1587069465927" MODIFIED="1587070401394">
<node TEXT="What?" ID="ID_1624071486" CREATED="1587069470328" MODIFIED="1587069472235">
<node TEXT="Rules to apply for products to launch" ID="ID_1726261867" CREATED="1587069472839" MODIFIED="1587069523567"/>
<node TEXT="Set at portfolio level" ID="ID_1112644808" CREATED="1587070626110" MODIFIED="1587070632847"/>
</node>
<node TEXT="E.g." FOLDED="true" ID="ID_1656565841" CREATED="1587069527599" MODIFIED="1587069529938">
<node TEXT="Rules for naming conventions" ID="ID_496195495" CREATED="1587069530622" MODIFIED="1587069537224"/>
<node TEXT="Rules for EC2 sizes" ID="ID_1768103791" CREATED="1587069537927" MODIFIED="1587069542832"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_420399055" CREATED="1587069694806" MODIFIED="1587069697370">
<node TEXT="Launch" FOLDED="true" ID="ID_1338084707" CREATED="1587069698000" MODIFIED="1587069701233">
<node TEXT="To assign an IAM role to the product that is used to provision the AWS resources" ID="ID_1053930016" CREATED="1587069707913" MODIFIED="1587070509365"/>
</node>
<node TEXT="Template" FOLDED="true" ID="ID_1360944568" CREATED="1587069728879" MODIFIED="1587069731179">
<node TEXT="To limit the options available to end user for product launch" ID="ID_212301063" CREATED="1587069731822" MODIFIED="1587070497617"/>
</node>
<node TEXT="Notification" FOLDED="true" ID="ID_659699575" CREATED="1587069749790" MODIFIED="1587069753394">
<node TEXT="To stream product notifications to SNS topic" ID="ID_736633223" CREATED="1587069753950" MODIFIED="1587070460832"/>
</node>
<node TEXT="Stackset" FOLDED="true" ID="ID_1207345181" CREATED="1587070514054" MODIFIED="1587070516641">
<node TEXT="To configure product deployment across accounts and regions using AWS CloudFormation StackSets" ID="ID_1294074204" CREATED="1587070517367" MODIFIED="1587070538792"/>
</node>
<node TEXT="Tag updates" FOLDED="true" ID="ID_1574366327" CREATED="1587070547702" MODIFIED="1587070551162">
<node TEXT="To update tags after the product has been provisioned" ID="ID_763736732" CREATED="1587070551561" MODIFIED="1587070560506"/>
</node>
</node>
</node>
</node>
</node>
</map>
