<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="AWS ECS" FOLDED="false" ID="ID_356602040" CREATED="1547067122663" MODIFIED="1547067128414" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_1024205713" CREATED="1547067140948" MODIFIED="1547067145621">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_847341471" CREATED="1547067391131" MODIFIED="1547067394108">
<node TEXT="Docker container orchestration service" ID="ID_1016964294" CREATED="1547067396237" MODIFIED="1547070572897"/>
</node>
</node>
<node TEXT="Related" FOLDED="true" POSITION="left" ID="ID_889772630" CREATED="1547067175124" MODIFIED="1547067178469">
<edge COLOR="#0000ff"/>
<node TEXT="Amazon ECR (EC2 Container Registry)" FOLDED="true" ID="ID_1636606367" CREATED="1547067179284" MODIFIED="1547067196389">
<node TEXT="What?" FOLDED="true" ID="ID_578212759" CREATED="1547067215884" MODIFIED="1547067219013">
<node TEXT="Private registry to upload docker images to" ID="ID_1819992954" CREATED="1547067219980" MODIFIED="1547067228493"/>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1195682066" CREATED="1547067230821" MODIFIED="1547067236540">
<node TEXT="Fully managed docker container registry" ID="ID_259324653" CREATED="1547067237380" MODIFIED="1547067246013"/>
<node TEXT="Store, manage and deploy container images" ID="ID_364364032" CREATED="1547067246412" MODIFIED="1547067255981"/>
<node TEXT="Integrated with Amazon ECS" ID="ID_1367623221" CREATED="1547067256716" MODIFIED="1547067264085"/>
<node TEXT="Encrypted, redundant and highly available" ID="ID_1843643932" CREATED="1547067264886" MODIFIED="1547067277165"/>
<node TEXT="Granular security permissions with AWS IAM" ID="ID_1111856121" CREATED="1547067299108" MODIFIED="1547067313045"/>
</node>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="left" ID="ID_612364058" CREATED="1547073054752" MODIFIED="1547073059657">
<edge COLOR="#00ffff"/>
<node TEXT="ECS Tasks" FOLDED="true" ID="ID_1523150599" CREATED="1547073060448" MODIFIED="1547073063513">
<node TEXT="Good for batch computing, that ends" ID="ID_1948249908" CREATED="1547073064753" MODIFIED="1547073077689"/>
</node>
<node TEXT="ECS Service" FOLDED="true" ID="ID_1745644420" CREATED="1547072997745" MODIFIED="1547073203390">
<node TEXT="What?" FOLDED="true" ID="ID_668229390" CREATED="1547073088073" MODIFIED="1547073090906">
<node TEXT="Manage long-running workloads" ID="ID_1675235393" CREATED="1547073091696" MODIFIED="1547073098920"/>
<node TEXT="Automate the run-task process" ID="ID_1801464280" CREATED="1547073099289" MODIFIED="1547073107353"/>
<node TEXT="Actively monitor running tasks" ID="ID_1149005061" CREATED="1547073107905" MODIFIED="1547073115128"/>
<node TEXT="Restart tasks if they fail" ID="ID_1680718608" CREATED="1547073115864" MODIFIED="1547073121585"/>
</node>
<node TEXT="Contains" ID="ID_1303378589" CREATED="1547073335696" MODIFIED="1547073338256">
<node TEXT="Task Definition" ID="ID_1447811606" CREATED="1547073338985" MODIFIED="1547073344361"/>
<node TEXT="Desired count" ID="ID_924614367" CREATED="1547073344751" MODIFIED="1547073348857"/>
<node TEXT="Task placement strategy" FOLDED="true" ID="ID_257315441" CREATED="1547073349672" MODIFIED="1547073357721">
<node TEXT="How tasks are distributed across the cluster" ID="ID_1984842123" CREATED="1547073364200" MODIFIED="1547073450784"/>
<node TEXT="Strategies include" FOLDED="true" ID="ID_1191168138" CREATED="1547073451551" MODIFIED="1547073460792">
<node TEXT="Balance tasks for availability" ID="ID_69286015" CREATED="1547073461704" MODIFIED="1547073469673"/>
<node TEXT="Pack tasks for efficiency" ID="ID_1319602714" CREATED="1547073479911" MODIFIED="1547073486561"/>
<node TEXT="Run only one task per EC2 instance" ID="ID_750077344" CREATED="1547073486992" MODIFIED="1547073497488"/>
<node TEXT="Custom task placements" ID="ID_714999023" CREATED="1547073504631" MODIFIED="1547073509808"/>
</node>
</node>
</node>
<node TEXT="Service updates" FOLDED="true" ID="ID_1703896038" CREATED="1547073527351" MODIFIED="1547073568089">
<node TEXT="With new task definitions" ID="ID_965736890" CREATED="1547073531279" MODIFIED="1547073537384"/>
<node TEXT="Automatically starts new tasks and stops old tasks" ID="ID_764090622" CREATED="1547073574992" MODIFIED="1547073586944"/>
<node TEXT="Keeps the service running during deployment" ID="ID_1451404192" CREATED="1547073588279" MODIFIED="1547073597936"/>
<node TEXT="Health checks ensure new tasks are stable before old tasks are stopped" FOLDED="true" ID="ID_441321540" CREATED="1547073643639" MODIFIED="1547073667440">
<node TEXT="Default behavior" FOLDED="true" ID="ID_448923317" CREATED="1547073617919" MODIFIED="1547073623360">
<node TEXT="Keep old tasks running until new tasks proven to be healthy" ID="ID_35868321" CREATED="1547073624168" MODIFIED="1547073639800"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Getting started" FOLDED="true" POSITION="right" ID="ID_404286228" CREATED="1547070618678" MODIFIED="1547070623318">
<edge COLOR="#00ff00"/>
<node TEXT="Create a cluster" FOLDED="true" ID="ID_1185882664" CREATED="1547070624150" MODIFIED="1547070632999">
<node TEXT="Cluster" FOLDED="true" ID="ID_1987189154" CREATED="1547070759661" MODIFIED="1547070763054">
<node TEXT="logical grouping of EC2 instances running docker &amp; a light weight ECS agent" ID="ID_1471153782" CREATED="1547070644829" MODIFIED="1547070904182"/>
<node TEXT="Can utilize on-demand, spot or reserved EC2 instances" ID="ID_1167312593" CREATED="1547070778797" MODIFIED="1547070793726"/>
<node TEXT="Can include different EC2 instance types Region specific" ID="ID_1700845249" CREATED="1547070802612" MODIFIED="1547070827150"/>
<node TEXT="EC2 instances are linked in a VPC" ID="ID_1611685409" CREATED="1547070832965" MODIFIED="1547070841678"/>
</node>
<node TEXT="ECS Agent" FOLDED="true" ID="ID_1389386198" CREATED="1547070910380" MODIFIED="1547070914686">
<node TEXT="Manages the state of containers on a single EC2 instance" ID="ID_53820113" CREATED="1547070916173" MODIFIED="1547070928053"/>
<node TEXT="How ECS communicates with the docker daemon on the EC2 instance" ID="ID_1668949981" CREATED="1547070928764" MODIFIED="1547070946374"/>
<node TEXT="Must be on every EC2 in the cluster" ID="ID_678669282" CREATED="1547070950469" MODIFIED="1547070963118"/>
<node TEXT="Included with the ECS-Optimized AMI" ID="ID_1408209989" CREATED="1547070966453" MODIFIED="1547070978406"/>
</node>
<node TEXT="Options to create cluster" ID="ID_1557116507" CREATED="1547071028252" MODIFIED="1547071036702">
<node TEXT="AWS Console (Cluster Wizard)" ID="ID_1262679674" CREATED="1547071038069" MODIFIED="1547071093757"/>
<node TEXT="Cloud Formation templates" ID="ID_753142602" CREATED="1547071045308" MODIFIED="1547071052693"/>
<node TEXT="CLI" ID="ID_506708749" CREATED="1547071053364" MODIFIED="1547071057283"/>
<node TEXT="AWS ECS APIs" ID="ID_187951412" CREATED="1547071095292" MODIFIED="1547071102941"/>
</node>
</node>
<node TEXT="Set up Amazon ECS Task to run on the cluster" FOLDED="true" ID="ID_949291136" CREATED="1547071147348" MODIFIED="1547071168357">
<node TEXT="ECS Task" FOLDED="true" ID="ID_1709100337" CREATED="1547071261356" MODIFIED="1547071264589">
<node TEXT="What?" ID="ID_705218296" CREATED="1547071250404" MODIFIED="1547071252501">
<node TEXT="Deploys containers onto EC2 instances in the cluster" ID="ID_222458120" CREATED="1547071170748" MODIFIED="1547071190359"/>
<node TEXT="Contains metadata to launce application containers onto a machine" ID="ID_1204815795" CREATED="1547071636499" MODIFIED="1547071660236"/>
<node TEXT="Point-in-time capture of the configuration of running the image" ID="ID_594261604" CREATED="1547071762083" MODIFIED="1547071790548"/>
</node>
<node TEXT="Form factor (Definition)" ID="ID_805770606" CREATED="1547071268564" MODIFIED="1547071669908">
<node TEXT="JSON document" ID="ID_399014943" CREATED="1547071272412" MODIFIED="1547071279573"/>
<node TEXT="Specifies" FOLDED="true" ID="ID_145872818" CREATED="1547071298260" MODIFIED="1547071302653">
<node ID="ID_787452851" CREATED="1547071450019" MODIFIED="1547071515469"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Properties that can be passed to the docker daemon using the <b><i>run </i></b>command
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Docker images for each container" ID="ID_1372516884" CREATED="1547071303860" MODIFIED="1547071311117"/>
<node TEXT="CPU and memory requirements for each container" ID="ID_819349400" CREATED="1547071311804" MODIFIED="1547071327413"/>
<node TEXT="Links between containers" ID="ID_1438006178" CREATED="1547071327868" MODIFIED="1547071334125"/>
<node TEXT="Networking and port settings" ID="ID_1883283224" CREATED="1547071334667" MODIFIED="1547071341997"/>
<node TEXT="Data storage volumes" ID="ID_1666264287" CREATED="1547071342450" MODIFIED="1547071348989"/>
<node TEXT="Security IAM roles" ID="ID_580797485" CREATED="1547071579827" MODIFIED="1547071585341"/>
</node>
</node>
<node TEXT="Versioning" ID="ID_119448227" CREATED="1547071592652" MODIFIED="1547071596780">
<node TEXT="Have versions like docker containers" ID="ID_1239895218" CREATED="1547071601571" MODIFIED="1547071608604"/>
<node TEXT="Can add tags" ID="ID_1191826604" CREATED="1547071721891" MODIFIED="1547071726324"/>
<node TEXT="Helps keep a library of consistent dependent application states" ID="ID_321242728" CREATED="1547071726867" MODIFIED="1547071752364"/>
</node>
</node>
</node>
<node TEXT="Tell ECS which tasks need to be run on the cluster" FOLDED="true" ID="ID_609029988" CREATED="1547071796331" MODIFIED="1547071922436">
<node TEXT="How" ID="ID_550346266" CREATED="1547071923691" MODIFIED="1547071928276">
<node TEXT="AWS console" ID="ID_589523021" CREATED="1547071929619" MODIFIED="1547071933540"/>
<node TEXT="CLI" ID="ID_929566063" CREATED="1547072978577" MODIFIED="1547072981353"/>
<node TEXT="APIs" ID="ID_1893794174" CREATED="1547072981881" MODIFIED="1547072983458"/>
</node>
<node TEXT="&quot;Run task&quot;" FOLDED="true" ID="ID_1844512372" CREATED="1547071934732" MODIFIED="1547072970793">
<node TEXT="Specify the task and number of instances of task to run" ID="ID_1195507010" CREATED="1547071949051" MODIFIED="1547072018947"/>
<node TEXT="This queues the tasks" ID="ID_1140834929" CREATED="1547072742545" MODIFIED="1547072753810">
<node TEXT="Finds EC2 instances that meet requirements in the task definition" ID="ID_1985317870" CREATED="1547072754769" MODIFIED="1547072887602"/>
<node TEXT="Defines how tasks are distributed onto EC2 instance in the cluster" ID="ID_1224503452" CREATED="1547072892057" MODIFIED="1547072906979"/>
<node TEXT="Asks the ECS agent to communicate with the Docker daemon on the instance to run the tasks/containers" ID="ID_228818873" CREATED="1547072810281" MODIFIED="1547072835586"/>
</node>
</node>
</node>
</node>
</node>
</map>
