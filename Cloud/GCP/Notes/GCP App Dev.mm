<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="GCP App Dev" FOLDED="false" ID="ID_1422070226" CREATED="1597171834899" MODIFIED="1597171903962" STYLE="oval">
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
<node TEXT="Best Practices for Cloud Native App Dev" FOLDED="true" POSITION="left" ID="ID_732201170" CREATED="1597171946316" MODIFIED="1597171965914">
<edge COLOR="#ff0000"/>
<node TEXT="Must be built for global reach" ID="ID_57050345" CREATED="1597171966733" MODIFIED="1597171993809">
<node TEXT="Scalability" ID="ID_801684340" CREATED="1597172012341" MODIFIED="1597172015065"/>
<node TEXT="High availability" ID="ID_1139243815" CREATED="1597172015368" MODIFIED="1597172018974"/>
<node TEXT="Security" ID="ID_216072038" CREATED="1597172019333" MODIFIED="1597172020862"/>
</node>
<node TEXT="Responsive and accessible" ID="ID_1719062886" CREATED="1597171994141" MODIFIED="1597172028927"/>
<node TEXT="Able to handle high traffic volumes" ID="ID_1652392790" CREATED="1597172030412" MODIFIED="1597172098558"/>
<node TEXT="Leverage underlying cloud platform to scale elastically" ID="ID_833043065" CREATED="1597172098949" MODIFIED="1597172119166"/>
<node TEXT="Implement security best practices" ID="ID_365581844" CREATED="1597172122125" MODIFIED="1597172128511"/>
<node TEXT="Depending on the use case may need to isolate data in specific region for security and compliance" ID="ID_50046777" CREATED="1597172132237" MODIFIED="1597172150562"/>
</node>
<node TEXT="Application code &amp; environment management" FOLDED="true" POSITION="right" ID="ID_164619218" CREATED="1597172242364" MODIFIED="1597172286342">
<edge COLOR="#0000ff"/>
<node TEXT="Code repo" ID="ID_1620399281" CREATED="1597172287093" MODIFIED="1597172290967"/>
<node TEXT="Dependency management" ID="ID_628792332" CREATED="1597172291484" MODIFIED="1597172296174">
<node TEXT="Best practices" ID="ID_1466553521" CREATED="1597172303941" MODIFIED="1597172309007">
<node TEXT="Do not store dependencies directly in code repo" ID="ID_382931513" CREATED="1597172309731" MODIFIED="1597172322042"/>
<node TEXT="" ID="ID_1165902993" CREATED="1597172322316" MODIFIED="1597172322316"/>
</node>
</node>
<node TEXT="Configuration setting" ID="ID_408160164" CREATED="1597172297763" MODIFIED="1597172302960">
<node TEXT="Best practices" ID="ID_1965878718" CREATED="1597172337188" MODIFIED="1597172340584">
<node TEXT="Separate application configuration from code" ID="ID_38018785" CREATED="1597172341652" MODIFIED="1597172347745"/>
<node TEXT="Specify config settings as environment variables" ID="ID_562508773" CREATED="1597172358059" MODIFIED="1597172365877"/>
</node>
</node>
</node>
<node TEXT="Application design" POSITION="right" ID="ID_776237275" CREATED="1597172374182" MODIFIED="1597172378741">
<edge COLOR="#00ff00"/>
<node TEXT="Best practices" ID="ID_1015251128" CREATED="1597172379557" MODIFIED="1597172390502">
<node TEXT="Consider microservices" ID="ID_1378789827" CREATED="1597172394419" MODIFIED="1597172398501"/>
</node>
</node>
</node>
</map>
