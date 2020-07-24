<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS Code Services" FOLDED="false" ID="ID_1036694110" CREATED="1587161673098" MODIFIED="1587162889819" STYLE="oval">
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
<node TEXT="AWS CodeBuild" FOLDED="true" POSITION="right" ID="ID_1529967588" CREATED="1587161756275" MODIFIED="1587161762748">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_1267980007" CREATED="1587161803266" MODIFIED="1587161805364">
<node TEXT="fully managed continuous integration service" FOLDED="true" ID="ID_274216403" CREATED="1587161807986" MODIFIED="1587161835471">
<node TEXT="compiles source code" ID="ID_567127083" CREATED="1587161835931" MODIFIED="1587161850742"/>
<node TEXT="runs tests" ID="ID_101110136" CREATED="1587161851267" MODIFIED="1587161860733"/>
<node TEXT="produces software packages that are ready to deploy" ID="ID_1297351946" CREATED="1587161861394" MODIFIED="1587161863396"/>
</node>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_224579184" CREATED="1587161872579" MODIFIED="1587162943675">
<node TEXT="Fully managed" FOLDED="true" ID="ID_1541240991" CREATED="1587161892522" MODIFIED="1587161897019">
<node TEXT="No provisioning/management of build servers required" ID="ID_878856919" CREATED="1587161897334" MODIFIED="1587161921027"/>
</node>
<node TEXT="Scalable" ID="ID_1821976071" CREATED="1587161936842" MODIFIED="1587161940476"/>
<node TEXT="Extensible" FOLDED="true" ID="ID_592644358" CREATED="1587161940907" MODIFIED="1587161966436">
<node TEXT="prepackaged build tools and runtimes available" ID="ID_97918678" CREATED="1587161995121" MODIFIED="1587162003405"/>
<node TEXT="You can bring your own build tools and programming runtimes" ID="ID_1477426489" CREATED="1587161967132" MODIFIED="1587161979974"/>
</node>
<node TEXT="Enables CI/CD" FOLDED="true" ID="ID_1035910948" CREATED="1587162011842" MODIFIED="1587162083477">
<node TEXT="Part of the larger AWS Code Services tool chain" FOLDED="true" ID="ID_917616596" CREATED="1587162084618" MODIFIED="1587162100910">
<node TEXT="Easily integrates with other AWS services for CI/CD" ID="ID_1764535744" CREATED="1587162101726" MODIFIED="1587162115215"/>
</node>
<node TEXT="can also integrate CodeBuild into your existing CI/CD workflow" FOLDED="true" ID="ID_1130212815" CREATED="1587162116489" MODIFIED="1587162131596">
<node TEXT="or example, you can use CodeBuild as a worker node for your existing Jenkins server setup for distributed builds." ID="ID_1114086534" CREATED="1587162132693" MODIFIED="1587162144796"/>
</node>
</node>
<node TEXT="Pay as you go" FOLDED="true" ID="ID_608283224" CREATED="1587162152186" MODIFIED="1587162155805">
<node TEXT="charged based on the number of minutes it takes to complete your build" ID="ID_1968035813" CREATED="1587162156835" MODIFIED="1587162169869"/>
</node>
<node TEXT="Secure" FOLDED="true" ID="ID_1448951621" CREATED="1587162192675" MODIFIED="1587162195133">
<node TEXT="integrated with AWS IAM" ID="ID_172475399" CREATED="1587162218907" MODIFIED="1587162225238"/>
<node TEXT="build artifacts are encrypted with customer-specific keys that are managed by the AWS KMS" ID="ID_1694820970" CREATED="1587162195806" MODIFIED="1587162207309"/>
</node>
</node>
</node>
<node TEXT="AWS CodePipeline" FOLDED="true" POSITION="right" ID="ID_802046806" CREATED="1587163118129" MODIFIED="1587163124434">
<edge COLOR="#00ff00"/>
<node TEXT="What?" FOLDED="true" ID="ID_506215117" CREATED="1587163125160" MODIFIED="1587163127380">
<node TEXT="fully managed continuous delivery service that helps you automate your release pipelines" ID="ID_1988271690" CREATED="1587163128067" MODIFIED="1587163140906"/>
<node TEXT="automates the build, test, and deploy phases of your release process" ID="ID_369942505" CREATED="1587163248425" MODIFIED="1587163250836"/>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_354348357" CREATED="1587163275360" MODIFIED="1587163278252">
<node TEXT="Rapid delivery" ID="ID_899908500" CREATED="1587163278963" MODIFIED="1587163283163"/>
<node TEXT="Get started fast" ID="ID_1281336632" CREATED="1587163283418" MODIFIED="1587163289450"/>
<node TEXT="Configurable workflow" FOLDED="true" ID="ID_476808459" CREATED="1587163308017" MODIFIED="1587163314356">
<node TEXT="Model different stages of software release using console, CLI, SDK or CFTs" ID="ID_1695617570" CREATED="1587163315177" MODIFIED="1587163356291"/>
</node>
<node TEXT="Easy to integrate" ID="ID_884210149" CREATED="1587163376826" MODIFIED="1587163381435"/>
</node>
</node>
<node TEXT="AWS CodeDeploy" FOLDED="true" POSITION="right" ID="ID_782420284" CREATED="1587162893273" MODIFIED="1587162900787">
<edge COLOR="#0000ff"/>
<node TEXT="What?" FOLDED="true" ID="ID_463724797" CREATED="1587162901354" MODIFIED="1587162918290">
<node ID="ID_1528391832" CREATED="1587162919612" MODIFIED="1587162919612"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: rgb(35, 47, 62); font-family: AmazonEmberLight, Helvetica Neue Light, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 200; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(35, 47, 62)" face="AmazonEmberLight, Helvetica Neue Light, Helvetica Neue, Helvetica, Arial, sans-serif" size="16px">fully managed deployment service</font></span>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Benefits" ID="ID_159507711" CREATED="1587162926601" MODIFIED="1587162938218">
<node TEXT="Automated deployments" ID="ID_641371294" CREATED="1587162945424" MODIFIED="1587162956437"/>
<node TEXT="Centralized controls" FOLDED="true" ID="ID_1046643063" CREATED="1587162958289" MODIFIED="1587162961996">
<node TEXT="easily launch and track the status of your application deployments through the AWS Management Console or the AWS CLI" ID="ID_1022911392" CREATED="1587163080537" MODIFIED="1587163082796"/>
</node>
<node TEXT="Minimize downtime" FOLDED="true" ID="ID_502151595" CREATED="1587162962738" MODIFIED="1587162967874">
<node TEXT="introduces changes incrementally and tracks application health according to configurable rules" ID="ID_29367958" CREATED="1587163003537" MODIFIED="1587163007037"/>
<node TEXT="Software deployments can easily be stopped and rolled back if there are errors." ID="ID_444651569" CREATED="1587163015339" MODIFIED="1587163017357"/>
</node>
<node TEXT="Easy to adopt" ID="ID_1719577051" CREATED="1587162968345" MODIFIED="1587162972797"/>
</node>
</node>
</node>
</map>
