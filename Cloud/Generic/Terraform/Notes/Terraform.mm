<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Terraform" FOLDED="false" ID="ID_1803830780" CREATED="1562191972772" MODIFIED="1562191975895" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_86381871" CREATED="1562192028432" MODIFIED="1562192051186">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_1866492687" CREATED="1562192051792" MODIFIED="1562192053771">
<node TEXT="Tool for building, managing infra" ID="ID_938464052" CREATED="1562192054488" MODIFIED="1562192061954"/>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1800279003" CREATED="1562192121560" MODIFIED="1562192124938">
<node TEXT="Infra as code" ID="ID_339280234" CREATED="1562192125609" MODIFIED="1562192133282">
<node TEXT="Using a high-level config syntax" ID="ID_777846053" CREATED="1562192134504" MODIFIED="1562192143531"/>
</node>
<node TEXT="Execution plans" FOLDED="true" ID="ID_1826560500" CREATED="1562192371576" MODIFIED="1562192375339">
<node FOLDED="true" ID="ID_443689768" CREATED="1562192376088" MODIFIED="1562192391801"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Has a planning step where it generates an <b><i>execution plan</i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Shows what will be done on execution" ID="ID_1262128222" CREATED="1562192401593" MODIFIED="1562192410356"/>
<node TEXT="Avoids surprises" ID="ID_1738489758" CREATED="1562192410824" MODIFIED="1562192415499"/>
</node>
</node>
<node TEXT="Resource graph" FOLDED="true" ID="ID_179651544" CREATED="1562192418553" MODIFIED="1562192423395">
<node TEXT="Build graph of all resources" ID="ID_1295457812" CREATED="1562192424241" MODIFIED="1562192437899"/>
<node TEXT="Parallelizes creation/modification of non-dependent resources" ID="ID_1869876189" CREATED="1562192438401" MODIFIED="1562192467227"/>
</node>
<node TEXT="Change automation" ID="ID_686210935" CREATED="1562192472953" MODIFIED="1562192476973"/>
</node>
</node>
<node TEXT="Configuration Language Syntax" FOLDED="true" POSITION="right" ID="ID_781974449" CREATED="1562195006802" MODIFIED="1562195078702">
<edge COLOR="#00ff00"/>
<node TEXT="Resources" FOLDED="true" ID="ID_1735165044" CREATED="1562195079618" MODIFIED="1562195085340">
<node TEXT="What?" ID="ID_1446576386" CREATED="1562195107409" MODIFIED="1562195109292">
<node TEXT="Describe one or more infra objects" ID="ID_1843695162" CREATED="1562195095234" MODIFIED="1562195105533"/>
<node ID="ID_328006824" CREATED="1562195529450" MODIFIED="1562195548862"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Associated with a single <i>resource type</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Syntax" ID="ID_1093495027" CREATED="1562195171659" MODIFIED="1562195174844">
<node TEXT="resource &quot;&lt;resource type&gt;&quot; &quot;&lt;local name&gt;&quot; {&#xa;  &lt;body&gt;&#xa;}" ID="ID_532057876" CREATED="1562195175770" MODIFIED="1562195289423">
<font NAME="Courier New"/>
<node TEXT="resource type" FOLDED="true" ID="ID_1524317762" CREATED="1562195293050" MODIFIED="1562195300222">
<node TEXT="What?" FOLDED="true" ID="ID_1784334594" CREATED="1562195578434" MODIFIED="1562195580756">
<node TEXT="Belong to a provider" ID="ID_309453620" CREATED="1562195581506" MODIFIED="1562195586125"/>
</node>
<node TEXT="In combination with local name" ID="ID_403155849" CREATED="1562195351066" MODIFIED="1562195378550">
<node TEXT="serves as an identifier" ID="ID_466070185" CREATED="1562195379066" MODIFIED="1562195385812"/>
<node TEXT="should be unique within a module" ID="ID_1806045149" CREATED="1562195386202" MODIFIED="1562195388303"/>
</node>
</node>
<node TEXT="local name" FOLDED="true" ID="ID_738981432" CREATED="1562195300835" MODIFIED="1562195304263">
<node TEXT="used to refer to the resource within the same Terraform module" ID="ID_1211807892" CREATED="1562195304882" MODIFIED="1562195321861"/>
<node TEXT="No significance outside the scope of a module" ID="ID_861878075" CREATED="1562195326394" MODIFIED="1562195338996"/>
<node TEXT="Naming convention" FOLDED="true" ID="ID_671047376" CREATED="1562195470099" MODIFIED="1562195475764">
<node TEXT="Must start with letter or underscore" ID="ID_1618218397" CREATED="1562195477116" MODIFIED="1562195490086"/>
<node TEXT="May only contain letters, digits, underscores and dashes" ID="ID_187250647" CREATED="1562195490426" MODIFIED="1562195508878"/>
</node>
</node>
<node TEXT="body" FOLDED="true" ID="ID_108420345" CREATED="1562195396539" MODIFIED="1562195398540">
<node TEXT="resource type specific" ID="ID_144325969" CREATED="1562195442002" MODIFIED="1562195443620"/>
<node TEXT="contains config arguments for the resource" ID="ID_1661489251" CREATED="1562195398914" MODIFIED="1562195441558"/>
<node TEXT="Can use expressions and other dynamic Terraform features" ID="ID_1209127502" CREATED="1562195629946" MODIFIED="1562195652838"/>
</node>
</node>
</node>
<node TEXT="Behavior" FOLDED="true" ID="ID_867201391" CREATED="1562195762098" MODIFIED="1562195765820">
<node TEXT="State" FOLDED="true" ID="ID_578620728" CREATED="1562195915236" MODIFIED="1562195918670">
<node ID="ID_1027515629" CREATED="1562195766539" MODIFIED="1562195827288"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When Terraform creates infra represented by a resource block, the identifier for that real object is saved in Terraform's <b>state</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Terraform compares actual config with the config given and take steps to update the object to match config given" ID="ID_1012077883" CREATED="1562195922586" MODIFIED="1562195967623"/>
</node>
<node TEXT="Dependencies" FOLDED="true" ID="ID_1377439885" CREATED="1562196079451" MODIFIED="1562196082965">
<node TEXT="Usually part of the expressions of the dependent resource on the prime resource" FOLDED="true" ID="ID_566817902" CREATED="1562196083651" MODIFIED="1562196105102">
<node TEXT="Terraform inspects and identifies such dependencies" ID="ID_921497514" CREATED="1562196106189" MODIFIED="1562196120239"/>
</node>
<node ID="ID_781402156" CREATED="1562196121667" MODIFIED="1562196160081"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>depends_on</b>&#160;meta-argument can be used to explicitly define dependencies
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="If no dependencies - parallel updates/creates" ID="ID_1136795829" CREATED="1562196165378" MODIFIED="1562196181430"/>
</node>
</node>
<node TEXT="Meta-arguments" ID="ID_866245559" CREATED="1562196198219" MODIFIED="1562196207157">
<node TEXT="depends_on" ID="ID_1518273137" CREATED="1562196207866" MODIFIED="1562196212117"/>
<node TEXT="count" FOLDED="true" ID="ID_1067476515" CREATED="1562196212594" MODIFIED="1562196216230">
<node TEXT="for creating multiple resource instances" ID="ID_869172834" CREATED="1562196216994" MODIFIED="1562196225510"/>
</node>
<node TEXT="provider" FOLDED="true" ID="ID_872311623" CREATED="1562196226755" MODIFIED="1562196233349">
<node TEXT="for selecting a non-default provider configuration" ID="ID_1440318045" CREATED="1562196234482" MODIFIED="1562196256315"/>
</node>
<node TEXT="lifecycle" FOLDED="true" ID="ID_681845072" CREATED="1562196268282" MODIFIED="1562196272959">
<node TEXT="for lc customizations" ID="ID_1932724223" CREATED="1562196275036" MODIFIED="1562196283052"/>
</node>
<node FOLDED="true" ID="ID_731822116" CREATED="1562196290010" MODIFIED="1562196323887"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>provisioner </b>&amp; <b>connection</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="taking extra actions after resource creation" ID="ID_1877449103" CREATED="1562196307058" MODIFIED="1562196316510"/>
</node>
</node>
<node TEXT="Local-only resources" FOLDED="true" ID="ID_1922945120" CREATED="1562196359171" MODIFIED="1562196365198">
<node TEXT="What?" FOLDED="true" ID="ID_1841258806" CREATED="1562196365842" MODIFIED="1562196367430">
<node TEXT="Operate only within Terraform" ID="ID_1285003383" CREATED="1562196368035" MODIFIED="1562196381102"/>
</node>
<node TEXT="Examples" FOLDED="true" ID="ID_640570799" CREATED="1562196413082" MODIFIED="1562196418957">
<node TEXT="Generating private keys" ID="ID_1497529324" CREATED="1562196419590" MODIFIED="1562196429270"/>
<node TEXT="Issuing self-signed certificates" ID="ID_927438898" CREATED="1562196429755" MODIFIED="1562196441805"/>
<node TEXT="Generating random ids" ID="ID_1985383028" CREATED="1562196442107" MODIFIED="1562196452622"/>
</node>
</node>
</node>
<node TEXT="Data sources" ID="ID_1715916011" CREATED="1563458296284" MODIFIED="1563458311367">
<node TEXT="What?" ID="ID_1704933263" CREATED="1563458312461" MODIFIED="1563458316861">
<node TEXT="allow data to be fetched or computed for use elsewhere in Terraform configuration" ID="ID_1147227070" CREATED="1563458318395" MODIFIED="1563458338339"/>
<node TEXT="allows a Terraform configuration to build on information" FOLDED="true" ID="ID_1382047148" CREATED="1563458366513" MODIFIED="1563458367874">
<node TEXT="defined outside of Terraform" ID="ID_1475722011" CREATED="1563458370614" MODIFIED="1563458378442"/>
<node TEXT="defined by another separate Terraform configuration" ID="ID_887173485" CREATED="1563458379244" MODIFIED="1563458388581"/>
</node>
<node TEXT="Providers are responsible in Terraform for defining and implementing data sources" ID="ID_1024767566" CREATED="1563458539440" MODIFIED="1563458541340"/>
</node>
<node TEXT="Syntax" ID="ID_60324581" CREATED="1563458592729" MODIFIED="1563458597275">
<node TEXT="0.11" OBJECT="java.lang.Double|0.11" ID="ID_1255990753" CREATED="1563458639430" MODIFIED="1563458648929">
<node TEXT="data &quot;&lt;type&gt;&quot; &quot;&lt;name&gt;&quot; {&#xa;  &lt;body&gt;&#xa;}" ID="ID_317913848" CREATED="1562195175770" MODIFIED="1563458633285">
<font NAME="Courier New"/>
<node TEXT="type" FOLDED="true" ID="ID_766525361" CREATED="1562195293050" MODIFIED="1563458660402">
<node TEXT="What?" FOLDED="true" ID="ID_201144027" CREATED="1562195578434" MODIFIED="1562195580756">
<node TEXT="Belong to a provider" ID="ID_1317631459" CREATED="1562195581506" MODIFIED="1562195586125"/>
</node>
<node TEXT="In combination with local name" FOLDED="true" ID="ID_3926168" CREATED="1562195351066" MODIFIED="1562195378550">
<node TEXT="serves as an identifier" ID="ID_1229018430" CREATED="1562195379066" MODIFIED="1562195385812"/>
<node TEXT="should be unique within a module" ID="ID_1270831641" CREATED="1562195386202" MODIFIED="1562195388303"/>
</node>
</node>
<node TEXT="name" ID="ID_1317327840" CREATED="1562195300835" MODIFIED="1563458665779">
<node TEXT="used to refer to the resource within the same Terraform module" ID="ID_683281044" CREATED="1562195304882" MODIFIED="1562195321861"/>
<node TEXT="No significance outside the scope of a module" ID="ID_955240119" CREATED="1562195326394" MODIFIED="1562195338996"/>
<node TEXT="Naming convention" FOLDED="true" ID="ID_1059452869" CREATED="1562195470099" MODIFIED="1562195475764">
<node TEXT="Must start with letter or underscore" ID="ID_215351669" CREATED="1562195477116" MODIFIED="1562195490086"/>
<node TEXT="May only contain letters, digits, underscores and dashes" ID="ID_231278832" CREATED="1562195490426" MODIFIED="1562195508878"/>
</node>
</node>
<node TEXT="body" FOLDED="true" ID="ID_1758521418" CREATED="1562195396539" MODIFIED="1562195398540">
<node TEXT="resource type specific" ID="ID_105865930" CREATED="1562195442002" MODIFIED="1562195443620"/>
<node TEXT="contains config arguments for the resource" ID="ID_1404910486" CREATED="1562195398914" MODIFIED="1562195441558"/>
<node TEXT="Can use expressions and other dynamic Terraform features" ID="ID_1562711294" CREATED="1562195629946" MODIFIED="1562195652838"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Best practices" POSITION="right" ID="ID_1704498448" CREATED="1564602937759" MODIFIED="1564602942804">
<edge COLOR="#7c0000"/>
<node TEXT="References" ID="ID_126174399" CREATED="1564602946006" MODIFIED="1565115681040">
<node TEXT="Terraform best practices" ID="ID_429712351" CREATED="1564602952647" MODIFIED="1564602975201" LINK="https://www.terraform-best-practices.com/key-concepts"/>
<node TEXT="Deloitte internal forum" ID="ID_684879211" CREATED="1565038539500" MODIFIED="1565038941088" LINK="https://www.yammer.com/deloitte.com/#/users/1663584537"/>
<node TEXT="Terraform recommended practices" ID="ID_1661871353" CREATED="1565115684107" MODIFIED="1565115700261" LINK="https://www.terraform.io/docs/enterprise/guides/recommended-practices/index.html"/>
</node>
<node TEXT="Tips" ID="ID_67563521" CREATED="1565038944474" MODIFIED="1565038947924">
<node TEXT="DRY (Don&apos;t Repeat Yourself) - Use modules where possible" ID="ID_248130308" CREATED="1565039064752" MODIFIED="1565039064752"/>
<node TEXT="Don&apos;t reinvent the wheel. Utilize modules built by the community or vendors" ID="ID_1846796781" CREATED="1565039064756" MODIFIED="1565039064756"/>
<node TEXT="Try not to hard code values in the core of the code. Everything should be a variable and values should be set in .variables or .tfvars" ID="ID_1376561708" CREATED="1565039064755" MODIFIED="1565039064755"/>
<node TEXT="Utilize .tfvars for specifying the values for your variables." ID="ID_1642993087" CREATED="1565039064752" MODIFIED="1565039064752"/>
<node TEXT="Utilize .variables to declare the variables and only set values here that would be a baseline for the overall template. Values can be overwritten in .tfvars" ID="ID_1955305599" CREATED="1565039064753" MODIFIED="1565039064753"/>
<node TEXT="Take advantage of implicit dependencies to ensure your code is deployed in the correct order." ID="ID_1531172732" CREATED="1565039064753" MODIFIED="1565039064753"/>
<node TEXT="Never store tfstate files locally. Always set the backend to some remote location in case multiple users are working on the same template." ID="ID_1559687508" CREATED="1565039064757" MODIFIED="1565039064757"/>
<node TEXT="Never hardcode passwords or sensitive data in your template." ID="ID_490504533" CREATED="1565039064759" MODIFIED="1565039064759"/>
</node>
</node>
<node TEXT="Provider" FOLDED="true" POSITION="right" ID="ID_1539931920" CREATED="1564604350622" MODIFIED="1564604355047">
<edge COLOR="#00007c"/>
<node TEXT="Google" FOLDED="true" ID="ID_1636400957" CREATED="1564604357172" MODIFIED="1564604362486">
<node TEXT="Modules" FOLDED="true" ID="ID_410317894" CREATED="1564604364049" MODIFIED="1564604367842">
<node TEXT="Project-factory" ID="ID_1689127104" CREATED="1564604374561" MODIFIED="1564604379147"/>
<node TEXT="iam" ID="ID_29055440" CREATED="1564604380171" MODIFIED="1564604396935"/>
<node TEXT="sql-db" ID="ID_663203416" CREATED="1564604397978" MODIFIED="1564604427769"/>
<node TEXT="cloudsql-ha" ID="ID_1063819227" CREATED="1564604525691" MODIFIED="1564604532362"/>
<node TEXT="network" ID="ID_652810740" CREATED="1564604459372" MODIFIED="1564604461424"/>
<node TEXT="network-subnet" ID="ID_1258966325" CREATED="1564604472798" MODIFIED="1564604476305"/>
<node TEXT="service-account" ID="ID_1235930897" CREATED="1564604476729" MODIFIED="1564604490809"/>
<node TEXT="iam-service-account" ID="ID_950332961" CREATED="1564604611195" MODIFIED="1564604615606"/>
<node TEXT="storage-bucket" ID="ID_1135278753" CREATED="1564604483559" MODIFIED="1564604486149"/>
<node TEXT="gcs-bucket" ID="ID_290634832" CREATED="1564604578183" MODIFIED="1564604584421"/>
<node TEXT="kubernetes" ID="ID_289775516" CREATED="1564604500855" MODIFIED="1564604504388"/>
</node>
</node>
</node>
<node TEXT="Terms" POSITION="left" ID="ID_1731025494" CREATED="1562193348352" MODIFIED="1563456817340">
<edge COLOR="#ff00ff"/>
<node TEXT="Modules" ID="ID_546410146" CREATED="1562193357289" MODIFIED="1562193360619">
<node TEXT="What?" ID="ID_195914487" CREATED="1562193363040" MODIFIED="1562193365042">
<node TEXT="A container for multiple resources (and their relationship) that are used together" ID="ID_612745508" CREATED="1562193365762" MODIFIED="1562193858571"/>
<node TEXT="Can be used to create light-weight abstractions to describe infra in terms of architecture, rather than physical objects" ID="ID_1444943128" CREATED="1562193380952" MODIFIED="1562193420763"/>
<node TEXT="Collection of .tf or .tf.json files kept together in a directory" ID="ID_909876350" CREATED="1562194358361" MODIFIED="1562194379476"/>
</node>
<node FOLDED="true" ID="ID_181368997" CREATED="1562193450794" MODIFIED="1562193472668"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>Root </i></b>module
    </p>
  </body>
</html>
</richcontent>
<node TEXT="What?" FOLDED="true" ID="ID_205092427" CREATED="1562193473257" MODIFIED="1562193476940">
<node TEXT=".tf files in working directory when you run terraform plan or terraform apply" ID="ID_1977142145" CREATED="1562193477601" MODIFIED="1562193503060"/>
</node>
<node TEXT="May call other modules" ID="ID_1011586432" CREATED="1562193504586" MODIFIED="1562193511259"/>
<node TEXT="Connect modules by passing output from one as input to another" ID="ID_1283490795" CREATED="1562193523113" MODIFIED="1562193542059"/>
</node>
</node>
<node TEXT="Resources" FOLDED="true" ID="ID_1937607718" CREATED="1562193780105" MODIFIED="1562193783211">
<node TEXT="What?" FOLDED="true" ID="ID_1311527043" CREATED="1562193798673" MODIFIED="1562193800396">
<node TEXT="Single infra object" ID="ID_1533363407" CREATED="1562193800969" MODIFIED="1562193808124"/>
</node>
</node>
<node TEXT="Terraform configuration" FOLDED="true" ID="ID_1147441255" CREATED="1562193886745" MODIFIED="1562193892468">
<node TEXT="Consists of" ID="ID_1988597275" CREATED="1562193893450" MODIFIED="1562193899084">
<node TEXT="Root module" ID="ID_1344654071" CREATED="1562193899929" MODIFIED="1562193903934"/>
<node TEXT="Tree of child modules" ID="ID_1911636836" CREATED="1562193909217" MODIFIED="1562193916860"/>
</node>
</node>
</node>
<node TEXT="Components" FOLDED="true" POSITION="left" ID="ID_1417511425" CREATED="1562193736817" MODIFIED="1563456825595">
<edge COLOR="#00ffff"/>
<node TEXT="Configuration language" FOLDED="true" ID="ID_1006353019" CREATED="1562195030899" MODIFIED="1562195063298">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_781974449" STARTINCLINATION="616;0;" ENDINCLINATION="616;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="What?" ID="ID_27760965" CREATED="1562193741217" MODIFIED="1562195043220">
<node TEXT="Delarative" ID="ID_62294897" CREATED="1562193745888" MODIFIED="1562193751402"/>
<node TEXT="Describes intended goals rather than steps" ID="ID_1252683902" CREATED="1562193752585" MODIFIED="1562193768539"/>
</node>
<node TEXT="Structure" ID="ID_761810967" CREATED="1562193723066" MODIFIED="1562195054894">
<node TEXT="Elements" ID="ID_1462088044" CREATED="1562193934084" MODIFIED="1562193937460">
<node TEXT="Blocks" FOLDED="true" ID="ID_1211581771" CREATED="1562193947833" MODIFIED="1562194020536">
<font BOLD="true"/>
<node TEXT="Containers for other content" ID="ID_1707170037" CREATED="1562193953458" MODIFIED="1562193963124"/>
<node TEXT="Usually represent some kind of object like a resource" ID="ID_901106599" CREATED="1562193968577" MODIFIED="1562193980292"/>
<node TEXT="Have" ID="ID_128999638" CREATED="1562193984386" MODIFIED="1562193996108">
<node ID="ID_993202645" CREATED="1562193997033" MODIFIED="1562194018020"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>block type</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1696306734" CREATED="1562194002145" MODIFIED="1562194012220"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      zero or more <b><i>labels</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_292424829" CREATED="1562194027361" MODIFIED="1562194039829"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>body</i></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Can contain any number of arguments and nested blocks" ID="ID_63043294" CREATED="1562194040441" MODIFIED="1562194052764"/>
</node>
</node>
</node>
<node TEXT="Arguments" FOLDED="true" ID="ID_128672931" CREATED="1562194066601" MODIFIED="1562194085652">
<font BOLD="true"/>
<node TEXT="Assign a value to a name" ID="ID_766099273" CREATED="1562194072554" MODIFIED="1562194079166"/>
<node TEXT="Appear within blocks" ID="ID_683997804" CREATED="1562194079642" MODIFIED="1562194083244"/>
</node>
<node TEXT="Expressions" FOLDED="true" ID="ID_1008639572" CREATED="1562194086074" MODIFIED="1562194136058">
<font BOLD="true"/>
<node TEXT="Represent a value for arguments or other expressions" ID="ID_1438675260" CREATED="1562194091081" MODIFIED="1562194132534"/>
</node>
</node>
<node TEXT="Organization" FOLDED="true" ID="ID_616772537" CREATED="1562194152298" MODIFIED="1562194173621">
<node ID="ID_1934996182" CREATED="1562194174409" MODIFIED="1562194228412"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Config files that are named with the <b>.tf</b>&#160;file extension
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Must always use UTF-8 encoding" ID="ID_121106515" CREATED="1562194236282" MODIFIED="1562194277765"/>
<node TEXT="Unix style line ending (LF) preferred over CRLF" ID="ID_809416164" CREATED="1562194298417" MODIFIED="1562194316981"/>
</node>
<node TEXT="Module" ID="ID_1452004066" CREATED="1562194331091" MODIFIED="1562194429596">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_909876350" STARTINCLINATION="1066;0;" ENDINCLINATION="1066;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node ID="ID_1306707509" CREATED="1562194196362" MODIFIED="1562194291798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      JSON variant of the language (<b>.tf.json</b>)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Ordering" FOLDED="true" ID="ID_776497411" CREATED="1562194484538" MODIFIED="1562194486974">
<node TEXT="Ordering generally not significant except" ID="ID_369382900" CREATED="1562194498450" MODIFIED="1562194519748">
<node ID="ID_104655990" CREATED="1562194520426" MODIFIED="1562194538052"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>provisioner </b>blocks within a resource
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Terraform CLI" FOLDED="true" ID="ID_1034069671" CREATED="1562194684154" MODIFIED="1562194689701">
<node TEXT="What?" ID="ID_588106948" CREATED="1562194699091" MODIFIED="1562194703381">
<node TEXT="General engine for evaluating and applying Terraform configs" ID="ID_1147759094" CREATED="1562194704026" MODIFIED="1562194718037"/>
</node>
<node TEXT="Function" ID="ID_177306604" CREATED="1562194732226" MODIFIED="1562194734892">
<node TEXT="Defines language syntax and overall structure" ID="ID_1296504624" CREATED="1562194720202" MODIFIED="1562194728357"/>
<node TEXT="Coordinates sequences of changes" ID="ID_1987006406" CREATED="1562194738546" MODIFIED="1562194756180"/>
</node>
</node>
<node TEXT="Providers" FOLDED="true" ID="ID_717486230" CREATED="1562194690186" MODIFIED="1562194692740">
<node TEXT="What?" ID="ID_196434723" CREATED="1562194761876" MODIFIED="1562194763733">
<node TEXT="Provider specific plugins" ID="ID_1852562966" CREATED="1562194764426" MODIFIED="1562194776508"/>
</node>
</node>
</node>
</node>
</map>
