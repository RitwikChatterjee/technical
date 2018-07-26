<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="EA Patterns" FOLDED="false" ID="ID_174899198" CREATED="1501644824241" MODIFIED="1501644837357" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="12 Factor App" FOLDED="true" POSITION="right" ID="ID_632791645" CREATED="1501644843228" MODIFIED="1501644857220">
<edge COLOR="#ff0000"/>
<node TEXT="Traits" ID="ID_1636383928" CREATED="1501710474697" MODIFIED="1501710482315">
<node TEXT="Use declaritive formats for setup automation" ID="ID_435383942" CREATED="1501710544735" MODIFIED="1501710570129"/>
<node TEXT="Have clean contracts with underlying OS" ID="ID_1604102076" CREATED="1501710571511" MODIFIED="1501710583346"/>
<node TEXT="Suitable for deployment on modern cloud platforms" ID="ID_625978701" CREATED="1501710585751" MODIFIED="1501710599410"/>
<node TEXT="Minimize divergence between dev and prod" ID="ID_69252149" CREATED="1501710599943" MODIFIED="1501710619043"/>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_268866750" CREATED="1501710643167" MODIFIED="1501710647481">
<node TEXT="Minimizes new developer onboarding time" ID="ID_1321255248" CREATED="1501710649175" MODIFIED="1501710664593"/>
<node TEXT="Maximizes portability" ID="ID_1809518919" CREATED="1501710665695" MODIFIED="1501710678241"/>
<node TEXT="Reduces dependency on server/system administration" ID="ID_1054315749" CREATED="1501710678799" MODIFIED="1501710695898"/>
<node TEXT="Enables CD" ID="ID_1078147885" CREATED="1501710696623" MODIFIED="1501710711961"/>
<node TEXT="Scales easily" ID="ID_1269340346" CREATED="1501710714184" MODIFIED="1501710721139"/>
</node>
<node TEXT="Factors" FOLDED="true" ID="ID_1885417194" CREATED="1501710503535" MODIFIED="1501710506577">
<node TEXT="Codebase" ID="ID_1922133728" CREATED="1501703121977" MODIFIED="1501703127771">
<node TEXT="One codebase, many deploys" ID="ID_1089613989" CREATED="1501646261337" MODIFIED="1501703140819">
<node TEXT="Codebase in repo" FOLDED="true" ID="ID_1914561538" CREATED="1501703012018" MODIFIED="1501703152162">
<node TEXT="If multiple code bases = it&apos;s not an app, but a distributed system" ID="ID_1752665745" CREATED="1501646513115" MODIFIED="1501702900348"/>
<node TEXT="Multiple apps sharing 1 code base --&gt; code should be factored" ID="ID_1927400877" CREATED="1501702900949" MODIFIED="1501702925318"/>
</node>
<node TEXT="Deploy in multiple environments" ID="ID_836709835" CREATED="1501703033465" MODIFIED="1501703042298"/>
</node>
</node>
<node TEXT="Dependencies" ID="ID_190772552" CREATED="1501703044120" MODIFIED="1501703089707">
<node TEXT="Explicitly declare &amp; isolate dependencies" FOLDED="true" ID="ID_1098339100" CREATED="1501703092169" MODIFIED="1501703337260"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">A twelve-factor app </font></strong><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">declares all dependencies, completely and exactly, via a</span><span>&#160;</span><em style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">dependency declaration</em><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">manifest. Furthermore, it uses a</span><span>&#160;</span><em style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">dependency isolation</em><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">tool during execution to ensure that no implicit dependencies &#8220;leak in&#8221; from the surrounding system. The full and explicit dependency specification is applied uniformly to both production and development.</span></font>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">dependency declaration and isolation must always be used together &#8211; only one or the other is not sufficient to satisfy twelve-factor.</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Declare dependencies using dependency manifest" ID="ID_18373885" CREATED="1501703426114" MODIFIED="1501703441099"/>
<node TEXT="Use dependency isolation tool to avoid implicit dependency" ID="ID_277562533" CREATED="1501703441928" MODIFIED="1501703495356"/>
</node>
</node>
<node TEXT="Config" ID="ID_322636722" CREATED="1501703350425" MODIFIED="1501703356835">
<node TEXT="Store config in the environment" ID="ID_161743488" CREATED="1501703358089" MODIFIED="1501703365468">
<node TEXT="Separate config from code" ID="ID_169019391" CREATED="1501703522210" MODIFIED="1501703585729"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Note that this definition of &#8220;config&#8221; does</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><strong style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">not</strong><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">include internal application config, such as</span><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">config/routes.rb</font></code><span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">&#160;</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">in Rails, or how</span><span>&#160;</span><a href="http://docs.spring.io/spring/docs/current/spring-framework-reference/html/beans.html" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">code modules are connected</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">in</span><span>&#160;</span><a href="http://spring.io/" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Spring</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">. This type of config does not vary between deploys, and so is best done in the code.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Store config in environment variables" ID="ID_246758842" CREATED="1501703532738" MODIFIED="1501703931274"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Another approach to config is the use of config files which are not checked into revision control. </font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">This is better than using constants which are checked into the code repo, but still has weaknesses: it&#8217;s easy to mistakenly check in a config file to the repo; there is a tendency for config files to be scattered about in different places and different formats, making it hard to see and manage all the config in one place. Further, these formats tend to be language- or framework-specific.</span></font>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Another aspect of config management is grouping. Sometimes apps batch config into named groups (often called &#8220;environments&#8221;) named after specific deploys, such as the</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">development</font></code><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">,</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">test</font></code><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">, and</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">production</font></code><span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">&#160;</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">environments in Rails. This method does not scale cleanly: as more deploys of the app are created, new environment names are necessary, such as</span><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">staging</font></code><span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">&#160;</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">or</span><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">qa</font></code><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">. As the project grows further, developers may add their own special environments like</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span></font><code style="background-color: rgb(238,; background-position: 238, 238); background-image: null; background-repeat: repeat; background-attachment: scroll; padding-top: 1pt; padding-bottom: 1pt; padding-right: 3pt; padding-left: 3pt; color: rgb(0, 0, 0); font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" size="16px">joes-staging</font></code><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">, resulting in a combinatorial explosion of config which makes managing deploys of the app very brittle.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Backing service" FOLDED="true" ID="ID_1217369626" CREATED="1501703949376" MODIFIED="1501703953940">
<node TEXT="Treat backend services as attached resources" FOLDED="true" ID="ID_1514104140" CREATED="1501703954976" MODIFIED="1501703970514">
<node TEXT="Make no distinction between local &amp; 3rd party services" ID="ID_651119581" CREATED="1501704006696" MODIFIED="1501704021451"/>
<node TEXT="Treat as attached resources (loose coupling)" ID="ID_1738570763" CREATED="1501704022648" MODIFIED="1501704081651"/>
</node>
</node>
<node TEXT="Build, release, run" FOLDED="true" ID="ID_1656597487" CREATED="1501704137409" MODIFIED="1501704143541">
<node TEXT="Strictly separate build &amp; run stages" FOLDED="true" ID="ID_1889034429" CREATED="1501704159320" MODIFIED="1501704315111"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      A<span>&#160;</span><a href="https://12factor.net/codebase" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">codebase</font></a><span>&#160;</span>is transformed into a (non-development) deploy through three stages:
    </p>
    <ul style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <li>
        The<span>&#160;</span><em>build stage</em><span>&#160;</span>is a transform which converts a code repo into an executable bundle known as a<span>&#160;</span><em>build</em>. Using a version of the code at a commit specified by the deployment process, the build stage fetches vendors<span>&#160;</span><a href="https://12factor.net/dependencies" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">dependencies</font></a><span>&#160;</span>and compiles binaries and assets.
      </li>
      <li>
        The<span>&#160;</span><em>release stage</em><span>&#160;</span>takes the build produced by the build stage and combines it with the deploy&#8217;s current<span>&#160;</span><a href="https://12factor.net/config" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">config</font></a>. The resulting<span>&#160;</span><em>release</em><span>&#160;</span>contains both the build and the config and is ready for immediate execution in the execution environment.
      </li>
      <li>
        The<span>&#160;</span><em>run stage</em><span>&#160;</span>(also known as &#8220;runtime&#8221;) runs the app in the execution environment, by launching some set of the app&#8217;s<span>&#160;</span><a href="https://12factor.net/processes" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">processes</font></a><span>&#160;</span>against a selected release.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="Unique Release Id for every Release (append-only)" ID="ID_979233067" CREATED="1501704361760" MODIFIED="1501704399178"/>
</node>
</node>
<node TEXT="Processes" FOLDED="true" ID="ID_1335103735" CREATED="1501704493345" MODIFIED="1501704510187">
<node TEXT="Execute the app as 1 or more stateless processes" FOLDED="true" ID="ID_1286980260" CREATED="1501704512298" MODIFIED="1501704530923">
<node TEXT="Processes are stateless &amp; share-nothing" ID="ID_51159929" CREATED="1501704568711" MODIFIED="1501704582483"/>
<node TEXT="Persistence in stateful backing service" ID="ID_1657270012" CREATED="1501704589481" MODIFIED="1501704615475"/>
<node TEXT="Cache or local filesystem for single-transaction" ID="ID_1339055558" CREATED="1501704640737" MODIFIED="1501704693828"/>
<node TEXT="Do not use sticky sessions" ID="ID_789015372" CREATED="1501704745313" MODIFIED="1501704753156"/>
<node TEXT="Store session data in time-expiration datastores" ID="ID_1515821699" CREATED="1501704772968" MODIFIED="1501704815555"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Session state data is a good candidate for a datastore that offers time-expiration, such as</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="http://memcached.org/" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Memcached</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">or</span><span>&#160;</span><a href="http://redis.io/" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Redis</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Port binding" FOLDED="true" ID="ID_1497089429" CREATED="1501704836232" MODIFIED="1501704841627">
<node TEXT="Export services via port binding" ID="ID_1449899367" CREATED="1501704842905" MODIFIED="1501705114512"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      Web apps are sometimes executed inside a webserver container. For example, PHP apps might run as a module inside<span>&#160;</span><a href="http://httpd.apache.org/" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">Apache HTTPD</font></a>, or Java apps might run inside<span>&#160;</span><a href="http://tomcat.apache.org/" style="text-decoration: none; color: rgb(0, 0, 0)"><font color="rgb(0, 0, 0)">Tomcat</font></a>.
    </p>
    <p style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <strong>The twelve-factor app is completely self-contained</strong><span>&#160;</span>and does not rely on runtime injection of a webserver into the execution environment to create a web-facing service. The web app<span>&#160;</span><strong>exports HTTP as a service by binding to a port</strong>, and listening to requests coming in on that port.
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">This is typically implemented by using</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="https://12factor.net/dependencies" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">dependency declaration</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">to add a webserver library to the app. </span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">The contract with the execution environment is binding to a port to serve requests.</span></font>
    </p>
    <p>
      &#160;<span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Nearly any kind of server software can be run via a process binding to a port and awaiting incoming requests.</font></span>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">the port-binding approach means that one app can become the</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="https://12factor.net/backing-services" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">backing service</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">for another app, by providing the URL to the backing app as a resource handle in the</span><span>&#160;</span><a href="https://12factor.net/config" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">config</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">for the consuming app.</span></font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="App is completely self-contained" ID="ID_1462024145" CREATED="1501704898481" MODIFIED="1501704911733"/>
<node TEXT="Web app exports HTTP as a service by binding to a port" ID="ID_1827358003" CREATED="1501704912464" MODIFIED="1501704924610"/>
<node TEXT="Use dependency declaration" ID="ID_813708395" CREATED="1501704969856" MODIFIED="1501704979218"/>
</node>
</node>
<node TEXT="Concurrency" ID="ID_1468150411" CREATED="1501705139623" MODIFIED="1501705144259">
<node TEXT="Scale out via the process model" FOLDED="true" ID="ID_664121563" CREATED="1501705145239" MODIFIED="1501705154522">
<node TEXT="Assign each type of work to a process type" ID="ID_1192747191" CREATED="1501705227353" MODIFIED="1501705253609"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">For example, HTTP requests may be handled by a web process, and long-running background tasks handled by a worker process.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Processes should never daemonize" ID="ID_896733557" CREATED="1501705345735" MODIFIED="1501705379654"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Twelve-factor app processes</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="http://dustin.github.com/2010/02/28/running-processes.html" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">should never daemonize</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">or write PID files. Instead, rely on the operating system&#8217;s process manager (such as</span><span>&#160;</span><a href="http://upstart.ubuntu.com/" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Upstart</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">, a distributed process manager on a cloud platform, or a tool like</span><span>&#160;</span><a href="http://blog.daviddollar.org/2011/05/06/introducing-foreman.html" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">Foreman</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">in development) to manage</span><span>&#160;</span><a href="https://12factor.net/logs" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">output streams</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">, respond to crashed processes, and handle user-initiated restarts and shutdowns.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Disposability" ID="ID_504823335" CREATED="1501705435457" MODIFIED="1501705440549">
<node TEXT="Fast startup and graceful shutdown" FOLDED="true" ID="ID_1142436580" CREATED="1501705442904" MODIFIED="1501705454133">
<node TEXT="Processes are disposable" ID="ID_1858765948" CREATED="1501705462184" MODIFIED="1501705493538"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <strong style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">meaning they can be started or stopped at a moment&#8217;s notice.</font></strong>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Minimize startup time" ID="ID_1051121815" CREATED="1501705514952" MODIFIED="1501705520650"/>
<node TEXT="Shutdown gracefully" ID="ID_1581303339" CREATED="1501705548144" MODIFIED="1501705679940"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">For a web process, graceful shutdown is achieved by ceasing to listen on the service port (thereby refusing any new requests), allowing any current requests to finish, and then exiting. Implicit in this model is that HTTP requests are short (no more than a few seconds), or in the case of long polling, the client should seamlessly attempt to reconnect when the connection is lost. </font>
    </p>
    <p>
      
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">For a worker process, graceful shutdown is achieved by returning the current job to the work queue.</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">Implicit in this model is that all jobs are</span><span>&#160;</span><a href="http://en.wikipedia.org/wiki/Reentrant_%28subroutine%29" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">reentrant</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">, which typically is achieved by wrapping the results in a transaction, or making the operation</span><span>&#160;</span><a href="http://en.wikipedia.org/wiki/Idempotence" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">idempotent</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Handle unexpected, non-graceful terminations" ID="ID_356634348" CREATED="1501705682024" MODIFIED="1501705710971"/>
</node>
</node>
<node TEXT="Dev/prod parity" FOLDED="true" ID="ID_400730952" CREATED="1501705732080" MODIFIED="1501705743011">
<node TEXT="Keep environments as similar as possible" ID="ID_1698543492" CREATED="1501705744096" MODIFIED="1501705756221">
<node TEXT="Use CI/CD" ID="ID_1501126138" CREATED="1501705764641" MODIFIED="1501705770491"/>
<node TEXT="Make dvlprs responsible for ops" ID="ID_1181087414" CREATED="1501709520823" MODIFIED="1501709536196"/>
<node TEXT="Closely approximate prod environment in dev" ID="ID_1359784793" CREATED="1501709537288" MODIFIED="1501709749739"/>
<node TEXT="Use same backend services in all environments" ID="ID_1342734453" CREATED="1501709668975" MODIFIED="1501709683243"/>
<node TEXT="Use libraries/adapters for backend access" ID="ID_389987027" CREATED="1501709602088" MODIFIED="1501709625164"/>
</node>
</node>
<node TEXT="Logs" FOLDED="true" ID="ID_629572038" CREATED="1501709771559" MODIFIED="1501709774170">
<node TEXT="Treat logs as event streams" FOLDED="true" ID="ID_1098019517" CREATED="1501709775375" MODIFIED="1501709781531">
<node TEXT="App not concerned with routing or storage of output stream" ID="ID_1703064069" CREATED="1501709917591" MODIFIED="1501709933340"/>
<node TEXT="App writes logs unbuffered to stdout" ID="ID_1209996629" CREATED="1501709871001" MODIFIED="1501709894707"/>
<node TEXT="Execution environment collates and sends to final destination" FOLDED="true" ID="ID_1042475377" CREATED="1501709939071" MODIFIED="1501709961602">
<node TEXT="Tools" FOLDED="true" ID="ID_846980392" CREATED="1501709980559" MODIFIED="1501709983466">
<node TEXT="Logplex" ID="ID_491765020" CREATED="1501709984721" MODIFIED="1501709988226"/>
<node TEXT="Fluent" ID="ID_431908116" CREATED="1501709988631" MODIFIED="1501709991378"/>
</node>
</node>
<node TEXT="Can route to log indexing &amp; analysis systems like Splunk" ID="ID_500881693" CREATED="1501710029983" MODIFIED="1501710053482"/>
</node>
</node>
<node TEXT="Admin processes" FOLDED="true" ID="ID_1421883469" CREATED="1501710149959" MODIFIED="1501710154298">
<node TEXT="Run admin/mngt tasks as one-off processes" ID="ID_1110427515" CREATED="1501710155576" MODIFIED="1501710450734"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Twelve-factor strongly favors languages which provide a REPL shell out of the box, and which make it easy to run one-off scripts. In a local deploy, developers invoke one-off admin processes by a direct shell command inside the app&#8217;s checkout directory. In a production deploy, developers can use ssh or other remote command execution mechanism provided by that deploy&#8217;s execution environment to run such a process.</font></span>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Should be run in an identical environment" ID="ID_345640792" CREATED="1501710240136" MODIFIED="1501710282931"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">One-off admin processes should be run in an identical environment as the regular</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="https://12factor.net/processes" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">long-running processes</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">of the app.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Should be run against a release" ID="ID_1454419298" CREATED="1501710284151" MODIFIED="1501710327917"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">They run against a</font></span><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px"><span>&#160;</span><a href="https://12factor.net/build-release-run" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">release</a><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">, using the same</span><span>&#160;</span><a href="https://12factor.net/codebase" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">codebase</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">and</span><span>&#160;</span><a href="https://12factor.net/config" style="text-decoration: none; color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">config</a><span>&#160;</span><span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">as any process run against that release.</span><span>&#160;</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Code must ship with application code" ID="ID_1233042357" CREATED="1501710328935" MODIFIED="1501710349070"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: sirba-web-1, sirba-web-2, serif; font-size: 16px; font-style: normal; font-weight: normal; letter-spacing: normal; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="sirba-web-1, sirba-web-2, serif" size="16px">Admin code must ship with application code to avoid synchronization issues.</font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Use dependency isolation" ID="ID_1884606651" CREATED="1501710358288" MODIFIED="1501710366354"/>
</node>
</node>
</node>
<node TEXT="References" ID="ID_661615558" CREATED="1501644858851" MODIFIED="1501710742524">
<node TEXT="12 Factor App" ID="ID_1121013388" CREATED="1501644886540" MODIFIED="1501644901756" LINK="https:/12factor.net"/>
</node>
</node>
</node>
</map>
