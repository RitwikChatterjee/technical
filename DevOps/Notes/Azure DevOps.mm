<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Azure DevOps" FOLDED="false" ID="ID_938412189" CREATED="1553711887600" MODIFIED="1553711895446" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Build Pipeline" POSITION="left" ID="ID_1798360653" CREATED="1555105259664" MODIFIED="1555105265942">
<edge COLOR="#0000ff"/>
<node TEXT="Forms" ID="ID_1933703527" CREATED="1555105267152" MODIFIED="1555105273090">
<node TEXT="YAML" ID="ID_1748402220" CREATED="1555105273791" MODIFIED="1555105358834">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1818112858" STARTINCLINATION="504;0;" ENDINCLINATION="504;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Designer view" ID="ID_187961881" CREATED="1555105276560" MODIFIED="1555105282618"/>
</node>
</node>
<node TEXT="YAML" POSITION="right" ID="ID_1818112858" CREATED="1555105344008" MODIFIED="1555105351462">
<edge COLOR="#ff00ff"/>
<node TEXT="Deploy Tasks" ID="ID_1565842487" CREATED="1555105381104" MODIFIED="1555105392033">
<node TEXT="App Service Deploy Task" ID="ID_1149900393" CREATED="1555105392744" MODIFIED="1555105402073">
<node TEXT="Prerequisites" ID="ID_630780313" CREATED="1555105408648" MODIFIED="1555105413490">
<node TEXT="App Service Instance" ID="ID_1833681458" CREATED="1555105414199" MODIFIED="1555105419618"/>
<node TEXT="Azure Subscription/Service Connection" ID="ID_216869954" CREATED="1555105423751" MODIFIED="1555105431361"/>
</node>
</node>
</node>
</node>
<node TEXT="Release Pipeline" POSITION="left" ID="ID_990168707" CREATED="1553711897493" MODIFIED="1553711903687">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_758888160" CREATED="1553711905087" MODIFIED="1553711907071">
<node TEXT="Azure DevOps CD" ID="ID_1821962872" CREATED="1553712048030" MODIFIED="1553712053631"/>
<node TEXT="E2E pipeline for an application to be deployed across various stages" ID="ID_1044590775" CREATED="1553711943941" MODIFIED="1553711972639"/>
<node ID="ID_234958201" CREATED="1553712236631" MODIFIED="1553712253893"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Defined using <i>stages</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_83340090" CREATED="1553712255141" MODIFIED="1553712271104"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Restricted using <i>approvals</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_3778835" CREATED="1553712271613" MODIFIED="1553712290375"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Automated using <i>jobs </i>and <i>tasks</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_965433593" CREATED="1553712301477" MODIFIED="1553712314959"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Generalized using <i>variables</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_545504428" CREATED="1553712321669" MODIFIED="1553712333704"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Kicked off using <i>triggers</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Terms" FOLDED="true" ID="ID_1946908686" CREATED="1553711974597" MODIFIED="1553711987990">
<node TEXT="Artifact" ID="ID_1822022042" CREATED="1553711999037" MODIFIED="1553712002158">
<node TEXT="Deployable component of an application" ID="ID_112155450" CREATED="1553712003077" MODIFIED="1553712018623"/>
<node TEXT="Typically produced through CI/Build pipeline" ID="ID_979831167" CREATED="1553712024917" MODIFIED="1553712035744"/>
</node>
<node TEXT="Stage" FOLDED="true" ID="ID_1252539716" CREATED="1553712074661" MODIFIED="1553712102879">
<node TEXT="Logical and independent entity that represents where to deploy a release" ID="ID_1873068707" CREATED="1553712103998" MODIFIED="1553712130414"/>
</node>
<node TEXT="Approval" FOLDED="true" ID="ID_889764294" CREATED="1553712179101" MODIFIED="1553712182551">
<node TEXT="Gives additional control over start and completion of release pipeline" ID="ID_1267875793" CREATED="1553712183653" MODIFIED="1553712200734"/>
</node>
<node TEXT="Jobs" FOLDED="true" ID="ID_65718080" CREATED="1553712340005" MODIFIED="1553712344014">
<node TEXT="A series of tasks that run sequentially on the same target" ID="ID_816828774" CREATED="1553713073638" MODIFIED="1553713088975"/>
</node>
<node TEXT="Target" FOLDED="true" ID="ID_1791718863" CREATED="1553713132909" MODIFIED="1553713135343">
<node TEXT="Examples" FOLDED="true" ID="ID_1592320643" CREATED="1553713224661" MODIFIED="1553713226838">
<node TEXT="Agent" ID="ID_731656136" CREATED="1553713227653" MODIFIED="1553713230127"/>
<node TEXT="Azure Pipelines server" ID="ID_1730082913" CREATED="1553713230421" MODIFIED="1553713237830"/>
<node TEXT="Deployment group" ID="ID_799577621" CREATED="1553713238142" MODIFIED="1553713241214"/>
</node>
</node>
<node TEXT="Tasks" ID="ID_1526060001" CREATED="1553712344941" MODIFIED="1553712347846"/>
<node TEXT="Triggers" ID="ID_316299485" CREATED="1553712353197" MODIFIED="1553712355118"/>
<node TEXT="Variables" ID="ID_439112403" CREATED="1553712348253" MODIFIED="1553712352783"/>
</node>
<node TEXT="Connection" FOLDED="true" ID="ID_53800458" CREATED="1554855663094" MODIFIED="1554855667243">
<node TEXT="ARM Service Connection" FOLDED="true" ID="ID_277294558" CREATED="1554855689733" MODIFIED="1554855698678">
<node TEXT="What?" FOLDED="true" ID="ID_1488240989" CREATED="1554855699806" MODIFIED="1554855701439">
<node TEXT="Required to deploy app to Azure resource" FOLDED="true" ID="ID_1892617763" CREATED="1554855702526" MODIFIED="1554855723830">
<node TEXT="App service" ID="ID_343367406" CREATED="1554855726220" MODIFIED="1554855740607"/>
<node TEXT="VM" ID="ID_815282832" CREATED="1554855732478" MODIFIED="1554855734135"/>
</node>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1850992312" CREATED="1554855761742" MODIFIED="1554855767007">
<node TEXT="Using automated security" FOLDED="true" ID="ID_553878861" CREATED="1554855768590" MODIFIED="1554855782071">
<node TEXT="Recommended if" FOLDED="true" ID="ID_1283139573" CREATED="1554855829359" MODIFIED="1554855834407">
<node TEXT="signed in as the owner of the Azure Pipelines organization and the Azure subscription" ID="ID_688566087" CREATED="1554855835309" MODIFIED="1554855859558"/>
<node TEXT="don&apos;t need to further limit the permissions for Azure resources accessed through the service connection" ID="ID_742141655" CREATED="1554855869853" MODIFIED="1554855871999"/>
<node TEXT="not connecting to Azure Stack or an Azure Government Cloud" ID="ID_249042696" CREATED="1554855880341" MODIFIED="1554855882495"/>
</node>
<node TEXT="Creation steps" FOLDED="true" ID="ID_97413466" CREATED="1554855906885" MODIFIED="1554856014007">
<node TEXT="Project Settings -&gt; Service Connections -&gt; New Service Connection -&gt; ARM" ID="ID_646731681" CREATED="1554855913862" MODIFIED="1554855985816"/>
</node>
<node TEXT="Behind the scenes" FOLDED="true" ID="ID_241727744" CREATED="1554857123357" MODIFIED="1554857128894">
<node ID="ID_1230534707" CREATED="1554857130520" MODIFIED="1554857130520"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li class="" style="list-style: decimal outside none">
        Connects to the Azure Active Directory (Azure AD) tenant for to the selected subscription
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_830458483" CREATED="1554857130521" MODIFIED="1554857130521"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li style="list-style: decimal outside none">
        Creates an application in Azure AD on behalf of the user
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1048624379" CREATED="1554857130526" MODIFIED="1554857130526"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li style="list-style: decimal outside none">
        After the application has been successfully created, assigns the application as a contributor to the selected subscription
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1312436403" CREATED="1554857130529" MODIFIED="1554857130529"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ul>
      <li style="list-style: decimal outside none">
        Creates an Azure Resource Manager service connection using this application's details
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Usage steps" ID="ID_533338549" CREATED="1554856014709" MODIFIED="1554856018375"/>
</node>
<node TEXT="With existing service principal" FOLDED="true" ID="ID_983151375" CREATED="1554855782716" MODIFIED="1554855797775">
<node TEXT="Recommended if" FOLDED="true" ID="ID_642105498" CREATED="1554856045397" MODIFIED="1554856048678">
<node TEXT="want to use a pre-defined set of access permissions" ID="ID_68886581" CREATED="1554856049845" MODIFIED="1554856062632"/>
</node>
</node>
<node TEXT="With managed service identity" ID="ID_1288248351" CREATED="1554855804973" MODIFIED="1554855813558"/>
</node>
</node>
</node>
<node TEXT="Examples" FOLDED="true" ID="ID_1098933389" CREATED="1553712579893" MODIFIED="1553712582822">
<node TEXT="Ex. 1" FOLDED="true" ID="ID_86421241" CREATED="1553712584661" MODIFIED="1553712804608">
<node TEXT="" ID="ID_1565906428" CREATED="1553712637765" MODIFIED="1553712859977">
<hook URI="Images/ADO%20Release%20Pipeline%201.JPG" SIZE="0.8583691" NAME="ExternalObject"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      In this example, a release of a website is created by collecting specific versions of two builds (artifacts), each from a different build pipeline. The release is first deployed to a Dev stage and then forked to two QA stages in parallel. If the deployment succeeds in both the QA stages, the release is deployed to Prod ring 1 and then to Prod ring 2. Each production ring represents multiple instances of the same website deployed at various locations around the globe.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ex. 2" FOLDED="true" ID="ID_1265127826" CREATED="1553712869461" MODIFIED="1553712873207">
<node TEXT="" ID="ID_1156942350" CREATED="1553712874798" MODIFIED="1553712973805">
<hook URI="Images/ADO%20Release%20Pipeline%202.JPG" SIZE="0.90225565" NAME="ExternalObject"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px">In this example, a</font></span><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><span>&#160;</span></font><a href="https://docs.microsoft.com/en-us/azure/devops/pipelines/process/phases?view=azure-devops" data-linktype="relative-path" style="background-color: rgb(255, 255, 255); color: black; text-decoration: underline; font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="black" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><u>job</u></font></a><span><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px">&#160;</font></span><font color="rgb(0, 0, 0)" face="Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif" size="16px"><span style="color: rgb(0, 0, 0); font-family: Segoe UI, SegoeUI, Segoe WP, Helvetica Neue, Helvetica, Tahoma, Arial, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none">is used to deploy the app to websites across the globe in parallel within production ring 1. After all those deployments are successful, a second job is used to switch traffic from the previous version to the newer version.</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
