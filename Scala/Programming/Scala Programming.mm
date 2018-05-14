<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Scala" FOLDED="false" ID="ID_1565324096" CREATED="1500416846908" MODIFIED="1500416849635" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Components" POSITION="left" ID="ID_1660650829" CREATED="1500417671980" MODIFIED="1505346456463">
<edge COLOR="#0000ff"/>
<node TEXT="Classes" ID="ID_1705276773" CREATED="1500416919464" MODIFIED="1500417695386">
<node ID="ID_389150792" CREATED="1501712319191" MODIFIED="1501712339227"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      created using <b><i>class</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1216921738" CREATED="1501791568808" MODIFIED="1501791571828">
<node TEXT="Companion" FOLDED="true" ID="ID_990477239" CREATED="1501791573057" MODIFIED="1505011673015">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1046657715" STARTINCLINATION="452;0;" ENDINCLINATION="452;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Special priviledges" FOLDED="true" ID="ID_106331499" CREATED="1501791604218" MODIFIED="1501791615556">
<node TEXT="Access to private members of object" ID="ID_508162313" CREATED="1501791617192" MODIFIED="1501791635383"/>
</node>
</node>
<node TEXT="Stand-alone" ID="ID_1580158264" CREATED="1501791579665" MODIFIED="1501791584788"/>
<node TEXT="Case" FOLDED="true" ID="ID_17047668" CREATED="1502391408090" MODIFIED="1526049203597">
<node TEXT="What" FOLDED="true" ID="ID_59810656" CREATED="1502391430587" MODIFIED="1502391432582">
<node TEXT="Automates boilerplate code" ID="ID_789108218" CREATED="1502391433987" MODIFIED="1502397059009"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Automates creation of companion object, apply(), toString(), copy(), hashcode(), equals() &amp; accessor methods
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="How" FOLDED="true" ID="ID_131869121" CREATED="1502391568051" MODIFIED="1526049203597">
<node ID="ID_330417304" CREATED="1502391573019" MODIFIED="1505097965836"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>case </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Features" FOLDED="true" ID="ID_1304381793" CREATED="1502395664416" MODIFIED="1502395668667">
<node TEXT="Fields are immutable" FOLDED="true" ID="ID_1118105561" CREATED="1502395670664" MODIFIED="1502395687310">
<node TEXT="Use copy() to override fields" FOLDED="true" ID="ID_937591150" CREATED="1502397152227" MODIFIED="1502397162678">
<node TEXT="copy() creates a new instance" ID="ID_487799217" CREATED="1526052680711" MODIFIED="1526052690234"/>
</node>
</node>
<node ID="ID_1124371562" CREATED="1505098097328" MODIFIED="1505098128204"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Instances can be decomposed through <i>pattern matching</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Implicit" ID="ID_482564643" CREATED="1502398482146" MODIFIED="1502398495997">
<node TEXT="What" FOLDED="true" ID="ID_626174636" CREATED="1502399964882" MODIFIED="1502399967548">
<node TEXT="To extend functionality without modifying source code" ID="ID_1247739725" CREATED="1502399968802" MODIFIED="1502400052382"/>
<node TEXT="especially when source object not available" ID="ID_1445928422" CREATED="1502400014538" MODIFIED="1502400044388"/>
</node>
<node TEXT="How" FOLDED="true" ID="ID_318557452" CREATED="1502400072746" MODIFIED="1502400077429">
<node FOLDED="true" ID="ID_808510043" CREATED="1502400078394" MODIFIED="1505097372761"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>implicit </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Accepts only 1 class parameter" ID="ID_619262488" CREATED="1502400087410" MODIFIED="1502400096068"/>
</node>
<node TEXT="Wrap in Object" ID="ID_695669630" CREATED="1502400099401" MODIFIED="1502400107364"/>
</node>
</node>
<node TEXT="Type parameterized" FOLDED="true" ID="ID_1802274143" CREATED="1502398437218" MODIFIED="1505497815832">
<node TEXT="What" ID="ID_1954124499" CREATED="1502412607429" MODIFIED="1502412609799">
<node TEXT="Class which expects a parameter of a type not yet known" ID="ID_621119198" CREATED="1502412611405" MODIFIED="1505497995368"/>
<node ID="ID_283734424" CREATED="1505497996863" MODIFIED="1505498027491"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Essentially saying expect a parameter of <i>some type</i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="For e.g." ID="ID_1377134283" CREATED="1505497894926" MODIFIED="1505497980661"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">class Cell [T] (val contents: T) { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;def get: T = contents </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="How" ID="ID_1532370791" CREATED="1502413724283" MODIFIED="1502413726902">
<node ID="ID_699046976" CREATED="1502413759581" MODIFIED="1502413782607"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use of <b>&lt;:</b>&#160;notation
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="??????" ID="ID_1742213445" CREATED="1502413771803" MODIFIED="1502413774405"/>
</node>
</node>
</node>
<node TEXT="Encapsulates" FOLDED="true" ID="ID_866464015" CREATED="1500416936106" MODIFIED="1500416940674">
<node TEXT="members" FOLDED="true" ID="ID_1418461010" CREATED="1501778805184" MODIFIED="1501778810252">
<node TEXT="Fields/instance variables" ID="ID_1682326071" CREATED="1500416942306" MODIFIED="1501780348096">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_746742287" STARTINCLINATION="597;0;" ENDINCLINATION="597;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="val" ID="ID_1336022068" CREATED="1500416958258" MODIFIED="1500416961706"/>
<node TEXT="var" ID="ID_1134378930" CREATED="1500416962137" MODIFIED="1500416963651"/>
</node>
<node TEXT="Methods" ID="ID_1292197563" CREATED="1500416949497" MODIFIED="1505491413104">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_57251720" STARTINCLINATION="517;0;" ENDINCLINATION="517;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="def" ID="ID_1990334446" CREATED="1500416954442" MODIFIED="1500416956467">
<node TEXT="Does not evaluate the expression it is assigned to" ID="ID_1259147649" CREATED="1505343907463" MODIFIED="1505343934033"/>
<node TEXT="Actual evaluation happens whenever the method is used" ID="ID_471311792" CREATED="1505343934648" MODIFIED="1505343951715"/>
</node>
</node>
</node>
</node>
<node TEXT="can extend" FOLDED="true" ID="ID_277792695" CREATED="1501714340661" MODIFIED="1501714349608">
<node TEXT="one and only one class" FOLDED="true" ID="ID_247000027" CREATED="1501714350893" MODIFIED="1501714358627">
<node TEXT="default inheritance" ID="ID_1692769442" CREATED="1505097579742" MODIFIED="1505097613926">
<node TEXT="scala.AnyRef" ID="ID_1392455589" CREATED="1505097591950" MODIFIED="1505097598869"/>
</node>
</node>
<node TEXT="zero to many traits" ID="ID_607559547" CREATED="1501714359373" MODIFIED="1501714368465"/>
</node>
<node TEXT="Class parameters" FOLDED="true" ID="ID_1847463844" CREATED="1500416976401" MODIFIED="1501711088829"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">class FancyGreeter(greeting: String) { </font>
    </p>
    <p>
      <font face="Courier New">def greet() = println(greeting) </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">val g = new FancyGreeter(&quot;Salutations, world&quot;) </font>
    </p>
    <p>
      <font face="Courier New">g.greet()</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Accept directly" ID="ID_17060485" CREATED="1500417035493" MODIFIED="1500417044454"/>
<node TEXT="Private val" ID="ID_1710408283" CREATED="1500417063221" MODIFIED="1500417075191"/>
<node TEXT="Use in body" ID="ID_1374280584" CREATED="1500417003827" MODIFIED="1500417010501"/>
</node>
<node TEXT="Constructors" FOLDED="true" ID="ID_1993698406" CREATED="1500417193298" MODIFIED="1500417502261"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Example:
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">class RepeatGreeter(greeting: String, count: Int) { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;def this(greeting: String) = this(greeting, 1) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;def greet() = { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;for (i &lt;1 to count) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;println(greeting) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Primary constructor" ID="ID_1191689210" CREATED="1500417089318" MODIFIED="1500417114929">
<node TEXT="Generated or one has to be marked explicitly" ID="ID_319523801" CREATED="1500417120672" MODIFIED="1500417557547"/>
<node TEXT="Code in curly braces outside methods" ID="ID_818401877" CREATED="1500417134368" MODIFIED="1500417144834"/>
</node>
<node TEXT="Auxiliary constructor" ID="ID_111241427" CREATED="1500417210595" MODIFIED="1500417222254">
<node TEXT="Defined as method &quot;this&quot;" ID="ID_863679556" CREATED="1500417226131" MODIFIED="1500417318009">
<node TEXT="No result type" ID="ID_581707874" CREATED="1500417320008" MODIFIED="1500417328298"/>
<node TEXT="Invokes another constructor in the same class" ID="ID_518091050" CREATED="1500417328871" MODIFIED="1500417364171"/>
</node>
</node>
</node>
<node TEXT="Static not-allowed" FOLDED="true" ID="ID_1199361840" CREATED="1500417587409" MODIFIED="1500417600348">
<node TEXT="Can&apos;t have static fields or methods" ID="ID_908967732" CREATED="1500417602507" MODIFIED="1500417613404"/>
<node ID="ID_1873491960" CREATED="1500417614058" MODIFIED="1500418008233"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Use <b>object</b>&#160;instead
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1785269729" STARTINCLINATION="272;0;" ENDINCLINATION="272;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Conventions" FOLDED="true" ID="ID_1893833277" CREATED="1500417953086" MODIFIED="1500417959065">
<node TEXT="Filename" ID="ID_475045342" CREATED="1500417962056" MODIFIED="1500417968865">
<node TEXT="Camel Case" ID="ID_263464197" CREATED="1500417972016" MODIFIED="1500417986979"/>
<node TEXT="Any name acceptable" ID="ID_1239287808" CREATED="1500418293395" MODIFIED="1501712136703"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Need not be name of the class it encapsulates.
    </p>
    <p>
      However, it is recommended to name files after the classes they contain, so that programmers can more easily locate classes by looking at file names.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT=".scala extn" ID="ID_820400025" CREATED="1500418325235" MODIFIED="1500418331545"/>
</node>
</node>
<node TEXT="Usage" FOLDED="true" ID="ID_890687789" CREATED="1501792044032" MODIFIED="1501792046996">
<node ID="ID_1963977338" CREATED="1501792048344" MODIFIED="1501792198203"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      instantiated using <b><i>new</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Objects" FOLDED="true" ID="ID_1785269729" CREATED="1500417700661" MODIFIED="1500417705182">
<node TEXT="What" FOLDED="true" ID="ID_665628901" CREATED="1501792268336" MODIFIED="1501792270533">
<node TEXT="Singleton objects" ID="ID_1644285996" CREATED="1500417707493" MODIFIED="1500417736600"/>
<node TEXT="Holds static methods/fields" ID="ID_399210642" CREATED="1500418042913" MODIFIED="1500418060645"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_31028463" CREATED="1500418137370" MODIFIED="1500418141344">
<node TEXT="Companion" FOLDED="true" ID="ID_1046657715" CREATED="1500417782360" MODIFIED="1500418174801">
<node TEXT="What?" FOLDED="true" ID="ID_1482766521" CREATED="1502390303531" MODIFIED="1502390306505">
<node TEXT="When object same name as class" ID="ID_97914019" CREATED="1500417795906" MODIFIED="1500418208971"/>
<node ID="ID_1959429443" CREATED="1501791500168" MODIFIED="1501791523355"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Corresponding class called &quot;<i>companion class</i>&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Special priviledges" FOLDED="true" ID="ID_401527168" CREATED="1500418235753" MODIFIED="1500418243966">
<node TEXT="Access to private members of class &amp; vice-versa" ID="ID_1992177178" CREATED="1500418247481" MODIFIED="1502390941807"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1241211836" CREATED="1502390337579" MODIFIED="1502390342141">
<node TEXT="Should be defined in same source file" ID="ID_766108589" CREATED="1501791472776" MODIFIED="1501791483027"/>
<node TEXT="Should define an apply method" ID="ID_1242714920" CREATED="1502390351155" MODIFIED="1502390361326"/>
<node TEXT="Can be used as factory pattern using case in apply method" ID="ID_422132232" CREATED="1502390362419" MODIFIED="1502390382885"/>
</node>
</node>
<node TEXT="Stand-alone" FOLDED="true" ID="ID_551177910" CREATED="1500418164191" MODIFIED="1500418170321">
<node TEXT="When same name class does not exist" ID="ID_1755559403" CREATED="1500418178471" MODIFIED="1500418200468"/>
</node>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_609073654" CREATED="1501792282492" MODIFIED="1501792287132">
<node ID="ID_986002633" CREATED="1500417737695" MODIFIED="1500417766452"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      created using <b><i>object</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Usage" FOLDED="true" ID="ID_1043617770" CREATED="1501792252449" MODIFIED="1501792254933">
<node TEXT="Cannot take parameters like class" ID="ID_1037463512" CREATED="1501792228136" MODIFIED="1501792244910"/>
<node TEXT="Serves as entry point to an app" FOLDED="true" ID="ID_722525167" CREATED="1501712924935" MODIFIED="1501712989128"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Any Scala object with a main method that takes a single parameter of type Array[String] and returns Unit can serve as the entry point to an application.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Condition" FOLDED="true" ID="ID_610627805" CREATED="1501712995823" MODIFIED="1501712998938">
<node TEXT="main method" ID="ID_119093023" CREATED="1501713000614" MODIFIED="1501713049281"/>
<node TEXT="takes single parameter of Array[String] type" ID="ID_679620910" CREATED="1501713050254" MODIFIED="1501713072491"/>
<node TEXT="returns Unit" ID="ID_778304608" CREATED="1501713074366" MODIFIED="1501713083169"/>
</node>
</node>
<node TEXT="Initialized the first time someone accesses it" ID="ID_1234148254" CREATED="1501792343544" MODIFIED="1501792361932"/>
</node>
</node>
<node TEXT="Type" ID="ID_229312112" CREATED="1502412579012" MODIFIED="1502412587384">
<node TEXT="Type Alias" ID="ID_725012176" CREATED="1502398442890" MODIFIED="1502398459661"/>
</node>
<node TEXT="Package Objects" FOLDED="true" ID="ID_1430648534" CREATED="1501891114960" MODIFIED="1501891123505">
<node TEXT="What" ID="ID_1937155193" CREATED="1501891124824" MODIFIED="1501891127407">
<node TEXT="Placeholder for globally scoped objects" ID="ID_1890261999" CREATED="1501891127944" MODIFIED="1501891157404"/>
<node TEXT="Encapsulates common Objects and implicit conversions" ID="ID_1667329247" CREATED="1502400219017" MODIFIED="1502400235164"/>
<node TEXT="accessible to classes in the given package" ID="ID_294138423" CREATED="1502400241393" MODIFIED="1502400263044"/>
<node TEXT="Makes it easy to inject into other scopes" ID="ID_1597844920" CREATED="1502400263713" MODIFIED="1502400277852"/>
</node>
</node>
<node TEXT="traits" ID="ID_973065997" CREATED="1501713650878" MODIFIED="1501778038191">
<node TEXT="similar to Java interfaces" ID="ID_1184920502" CREATED="1501713658830" MODIFIED="1501713678410"/>
<node TEXT="contains non-abstract methods" FOLDED="true" ID="ID_1572288836" CREATED="1501714186678" MODIFIED="1501714195228">
<node TEXT="methods can have definitions" ID="ID_586055697" CREATED="1501713919877" MODIFIED="1501713929809"/>
</node>
<node ID="ID_639161707" CREATED="1501713972534" MODIFIED="1501713984532"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      created using <b><i>trait</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1749155981" CREATED="1501714243198" MODIFIED="1501714257044"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      inherited using <b><i>extend</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="can extend" ID="ID_1734661023" CREATED="1501714740605" MODIFIED="1501714743985">
<node TEXT="zero to many traits" ID="ID_607816138" CREATED="1501714296174" MODIFIED="1501714755152"/>
</node>
<node ID="ID_1644941138" CREATED="1501714434806" MODIFIED="1501714447612"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      uses <i>dynamic binding</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="sealed traits" FOLDED="true" ID="ID_1774398911" CREATED="1526050110696" MODIFIED="1526050118659">
<node ID="ID_1158237908" CREATED="1526050124597" MODIFIED="1526050155633"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      created using <i>sealed </i>trait keyword
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="All children in the same class" ID="ID_1163474028" CREATED="1526050157349" MODIFIED="1526050164531"/>
<node TEXT="Cannot extend from it" ID="ID_944141070" CREATED="1526050165209" MODIFIED="1526050169447"/>
</node>
<node TEXT="methods" FOLDED="true" ID="ID_57251720" CREATED="1501714066093" MODIFIED="1501778042452" TEXT_SHORTENED="true">
<hook URI="Scala%20Programming_7106881988092175989.png" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_265354965" CREATED="1501718052467" MODIFIED="1501718056601">
<node ID="ID_951189655" CREATED="1501717993412" MODIFIED="1501718017319"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      created using <b><i>def</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function name" ID="ID_395631166" CREATED="1501718146484" MODIFIED="1501718158488"/>
<node TEXT="parameters" FOLDED="true" ID="ID_1623752416" CREATED="1501718159148" MODIFIED="1501718162631">
<node TEXT="in parenthesis" ID="ID_1089258203" CREATED="1501718170188" MODIFIED="1501718178616"/>
<node TEXT="comma-separated" ID="ID_1256073590" CREATED="1501718180452" MODIFIED="1501718186343"/>
<node TEXT="type annotated" FOLDED="true" ID="ID_447151887" CREATED="1501718188515" MODIFIED="1501718203400">
<node TEXT="following the param" ID="ID_772673749" CREATED="1501718209580" MODIFIED="1501718214350"/>
<node TEXT="preceeded by a colon" ID="ID_12208841" CREATED="1501718217796" MODIFIED="1501718223408"/>
</node>
<node TEXT="are val not var" ID="ID_802330077" CREATED="1501779346793" MODIFIED="1501779358445"/>
</node>
<node TEXT="result type" FOLDED="true" ID="ID_251824137" CREATED="1501718278036" MODIFIED="1501718285871">
<node TEXT="type annotation" FOLDED="true" ID="ID_715768679" CREATED="1501718287235" MODIFIED="1501718296203">
<node TEXT="preceeded by colon" ID="ID_1273209635" CREATED="1501718296676" MODIFIED="1501718301016"/>
</node>
<node TEXT="optional" FOLDED="true" ID="ID_1335470409" CREATED="1501718603059" MODIFIED="1501718620200">
<node TEXT="recommended" ID="ID_1109400683" CREATED="1501718675259" MODIFIED="1501718683680"/>
<node TEXT="required for recursive functions" ID="ID_563213611" CREATED="1501718628796" MODIFIED="1501718642842"/>
<node TEXT="compiler to infer if left out" ID="ID_931983361" CREATED="1501718697683" MODIFIED="1501718704329"/>
</node>
<node TEXT="Unit" FOLDED="true" ID="ID_296320787" CREATED="1501779896193" MODIFIED="1501779898932">
<node TEXT="equivalent to void" ID="ID_139021847" CREATED="1501779900169" MODIFIED="1501779905774"/>
<node ID="ID_881287644" CREATED="1505339101880" MODIFIED="1505339121195"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Unit-returning func = <i><b>procedure</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="equals sign" FOLDED="true" ID="ID_1739422880" CREATED="1501718390748" MODIFIED="1501718398313">
<node TEXT="not required for Unit methods" FOLDED="true" ID="ID_1478661427" CREATED="1501779942696" MODIFIED="1501780000781">
<node TEXT="not required for methods having side-effects (returning void)" ID="ID_1771594355" CREATED="1501779821648" MODIFIED="1501779878302"/>
<node TEXT="in this case requires curly braces" ID="ID_1804013341" CREATED="1501780007791" MODIFIED="1501780026877"/>
<node TEXT="Note: If &quot;=&quot; missing, Scala compiler will return void/Unit" ID="ID_812996081" CREATED="1501780120696" MODIFIED="1501780345572">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="function body" FOLDED="true" ID="ID_336505512" CREATED="1501718398836" MODIFIED="1501718411830">
<node TEXT="curly braces" ID="ID_1507968169" CREATED="1501718413036" MODIFIED="1501718724193">
<node TEXT="not required for single statement functions" ID="ID_923005325" CREATED="1501718730413" MODIFIED="1501718753152"/>
</node>
<node FOLDED="true" ID="ID_112316796" CREATED="1501779431152" MODIFIED="1501779444560"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>return </b>statement
    </p>
  </body>
</html>
</richcontent>
<node TEXT="optional" ID="ID_1275844132" CREATED="1501779446936" MODIFIED="1501779451069"/>
<node TEXT="if return statement is missing" FOLDED="true" ID="ID_198753061" CREATED="1501714098918" MODIFIED="1501714109249">
<node TEXT="returns the last value computed" ID="ID_1903659684" CREATED="1501714111902" MODIFIED="1501779807751"/>
</node>
<node TEXT="recommendation" FOLDED="true" ID="ID_1343933939" CREATED="1501779521704" MODIFIED="1501779529841">
<node TEXT="avoid explicit, especially multiple, return statements" ID="ID_256810232" CREATED="1501779532809" MODIFIED="1501779570214"/>
</node>
</node>
</node>
</node>
<node TEXT="Execution" FOLDED="true" ID="ID_1797957486" CREATED="1505343991946" MODIFIED="1505343996430">
<node ID="ID_1817604882" CREATED="1505344004843" MODIFIED="1505344042798"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>def </b>x = e will not evaluate expression e
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="e is evaluated when x is used" ID="ID_1356502965" CREATED="1505344044467" MODIFIED="1505344057373"/>
</node>
<node TEXT="usage" FOLDED="true" ID="ID_797888758" CREATED="1501718788403" MODIFIED="1501718791231">
<node TEXT="If fn doesn&apos;t take params, you can call without parentheses" ID="ID_803187823" CREATED="1501718796932" MODIFIED="1501718837688"/>
<node TEXT="recommendation" FOLDED="true" ID="ID_520577376" CREATED="1501718855820" MODIFIED="1501718861310">
<node TEXT="If fn returns conceptual property, don&apos;t need parentheses" ID="ID_626444151" CREATED="1501718863012" MODIFIED="1501718886927"/>
<node TEXT="If fn performs operation, call with empty parentheses" ID="ID_998314484" CREATED="1501718888451" MODIFIED="1501718909080"/>
</node>
</node>
</node>
<node TEXT="function literals" FOLDED="true" ID="ID_1201222694" CREATED="1501789407321" MODIFIED="1505346456463">
<node TEXT="What" FOLDED="true" ID="ID_909531726" CREATED="1501789587169" MODIFIED="1501789589518">
<node TEXT="functions without names" ID="ID_1412106733" CREATED="1501789413946" MODIFIED="1501789418997"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_105861402" CREATED="1501789594346" MODIFIED="1501789598652">
<node TEXT="list of named parameters in parentheses" ID="ID_475978824" CREATED="1501789663050" MODIFIED="1501789676493"/>
<node ID="ID_506794944" CREATED="1501789677304" MODIFIED="1505097207680"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      right arrow <b>=&gt;</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="function body" ID="ID_1968244679" CREATED="1501789681649" MODIFIED="1501789686296"/>
</node>
</node>
<node TEXT="variables" FOLDED="true" ID="ID_746742287" CREATED="1501778043113" MODIFIED="1501778046995">
<node TEXT="Kinds" ID="ID_1539442334" CREATED="1501778049241" MODIFIED="1501894225677">
<node TEXT="val" ID="ID_325064804" CREATED="1501778053217" MODIFIED="1501778055147">
<node TEXT="Cannot be reassigned" ID="ID_1811876729" CREATED="1501778269506" MODIFIED="1501778281111"/>
<node TEXT="However, the assigned object can change" ID="ID_1267364883" CREATED="1501778292849" MODIFIED="1501778302324"/>
</node>
<node TEXT="var" ID="ID_1745566174" CREATED="1501778055994" MODIFIED="1501778057187"/>
</node>
<node TEXT="Execution" FOLDED="true" ID="ID_93362021" CREATED="1505344091485" MODIFIED="1505344094991">
<node TEXT="val x = e will evaluate e as part of definition" ID="ID_191988820" CREATED="1505344096061" MODIFIED="1505344118896"/>
<node TEXT="When x is used, it is immediately replace by precomputed value of e" ID="ID_946640083" CREATED="1505344123005" MODIFIED="1505344151816"/>
</node>
<node TEXT="Initialization" ID="ID_597790724" CREATED="1501778145704" MODIFIED="1501778162717">
<node TEXT="requires explicit initialization" ID="ID_1593075558" CREATED="1501778165842" MODIFIED="1501778175732"/>
<node ID="ID_54308713" CREATED="1501778177329" MODIFIED="1501778210925"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      default value initialization with &quot;<b>_</b>&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1323073663" CREATED="1501894119306" MODIFIED="1501894141650"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Lazy initialization with <b><i>lazy </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Data Types" FOLDED="true" ID="ID_646057762" CREATED="1501894229246" MODIFIED="1501894234482">
<node TEXT="Built-in" ID="ID_1535283427" CREATED="1501894263262" MODIFIED="1501894266258">
<node TEXT="Scala does not have built-in types" ID="ID_1085574689" CREATED="1501894236175" MODIFIED="1501894251738"/>
</node>
<node TEXT="Supported" ID="ID_736875409" CREATED="1501894269878" MODIFIED="1501894275716">
<node TEXT="Unit" ID="ID_1744688546" CREATED="1501894282214" MODIFIED="1501894286596"/>
<node TEXT="others" ID="ID_1234258524" CREATED="1501894288614" MODIFIED="1501894295362"/>
</node>
</node>
<node TEXT="Access" FOLDED="true" ID="ID_977884521" CREATED="1501779155792" MODIFIED="1501779158919">
<node TEXT="&quot;public&quot; by default" ID="ID_920574607" CREATED="1501779160578" MODIFIED="1501779172700"/>
</node>
<node TEXT="Scope" FOLDED="true" ID="ID_1868933417" CREATED="1501781038671" MODIFIED="1501781043459">
<node TEXT="defined by curly braces" FOLDED="true" ID="ID_784795835" CREATED="1501781415496" MODIFIED="1501781421292">
<node TEXT="Exception: When parentheses are replaced by curly braces" ID="ID_286656842" CREATED="1501781422648" MODIFIED="1501781441347"/>
</node>
<node TEXT="Shadow variable" FOLDED="true" ID="ID_1944732808" CREATED="1501781248497" MODIFIED="1501781258774">
<node TEXT="you can define a variable in inner scope that has the same name as variable in an outer scope" ID="ID_1702800426" CREATED="1501781077705" MODIFIED="1501781166162"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">val a = 1; </font>
    </p>
    <p>
      <font face="Courier New">{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;val a = 2 // Compiles just fine </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;a </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      <font face="Courier New">println(a)</font>
    </p>
    <p>
      
    </p>
    <p>
      is possible in Scala (not Java)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Outer variable becomes invisible in the inner scope" ID="ID_486948718" CREATED="1501781285904" MODIFIED="1501781298774"/>
<node TEXT="Recommendation" FOLDED="true" ID="ID_1543809825" CREATED="1501781616743" MODIFIED="1501781621663">
<node TEXT="avoid shadow variables" ID="ID_1451303967" CREATED="1501781623033" MODIFIED="1501781629260"/>
</node>
</node>
<node TEXT="Interpreter" FOLDED="true" ID="ID_216619242" CREATED="1501781453624" MODIFIED="1501781458085">
<node TEXT="Creates nested scope for each new statement" ID="ID_1970719518" CREATED="1501781459383" MODIFIED="1501781592621"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hence the following is possible:
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">scala&gt; val a = 1 </font>
    </p>
    <p>
      <font face="Courier New">a: Int = 1 </font>
    </p>
    <p>
      <font face="Courier New">scala&gt; val a = 2 </font>
    </p>
    <p>
      <font face="Courier New">a: Int = 2 </font>
    </p>
    <p>
      <font face="Courier New">scala&gt; println(a) </font>
    </p>
    <p>
      <font face="Courier New">2</font>
    </p>
    <p>
      
    </p>
    <p>
      It is compiled and intepreted like this:
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">val a = 1; </font>
    </p>
    <p>
      <font face="Courier New">{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;val a = 2; </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;{ </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;println(a) </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;} </font>
    </p>
    <p>
      <font face="Courier New">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Function" FOLDED="true" ID="ID_1975660868" CREATED="1501894402167" MODIFIED="1502298727668">
<node TEXT="What?" ID="ID_1441405794" CREATED="1526056058320" MODIFIED="1526056061858">
<node TEXT="Vs Method" ID="ID_1432297505" CREATED="1526056065142" MODIFIED="1526056069036">
<node TEXT="Method part of class, Func need not" ID="ID_1101748385" CREATED="1526056074266" MODIFIED="1526056082955"/>
<node TEXT="Func can be treated as object and instantiated anywhere" ID="ID_709924424" CREATED="1526056084024" MODIFIED="1526056095321"/>
</node>
<node TEXT="Trait" ID="ID_224048385" CREATED="1526056617871" MODIFIED="1526056623119"/>
</node>
<node TEXT="Curried Function" ID="ID_1829257567" CREATED="1502298773297" MODIFIED="1502298787466">
<node TEXT="What?" ID="ID_639182592" CREATED="1505502793163" MODIFIED="1505502797331">
<node TEXT="Each parameters in its own pair of parentheses" ID="ID_176563263" CREATED="1505502798442" MODIFIED="1505502813322"/>
</node>
<node TEXT="Example" ID="ID_1746426416" CREATED="1505503010737" MODIFIED="1505503017155">
<node TEXT="foldLeft()" ID="ID_1179080269" CREATED="1505503018113" MODIFIED="1505503026274"/>
</node>
</node>
<node TEXT="Higher Order Function" ID="ID_1031026389" CREATED="1502298793128" MODIFIED="1502298799619">
<node TEXT="What?" FOLDED="true" ID="ID_1437058029" CREATED="1502298803128" MODIFIED="1502298821835">
<node TEXT="takes functions as parameters" ID="ID_1745095663" CREATED="1502298806977" MODIFIED="1502308090890"/>
<node TEXT="or returns functions as results" ID="ID_1269089180" CREATED="1505145824544" MODIFIED="1505145833145"/>
</node>
<node TEXT="Concepts" FOLDED="true" ID="ID_495226064" CREATED="1502308739445" MODIFIED="1502308743224">
<node TEXT="call-by-name" ID="ID_650383892" CREATED="1502308746902" MODIFIED="1502308754439"/>
<node TEXT="call-by-value" ID="ID_344390755" CREATED="1502308755363" MODIFIED="1502308759846"/>
<node TEXT="callback or Option callback" ID="ID_1785928533" CREATED="1502308770171" MODIFIED="1502308781574"/>
</node>
</node>
<node TEXT="Anonymous Function" FOLDED="true" ID="ID_210680424" CREATED="1502312892208" MODIFIED="1502312965778">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1201222694" STARTINCLINATION="211;0;" ENDINCLINATION="211;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="What?" ID="ID_1668796587" CREATED="1505097123058" MODIFIED="1505097125289">
<node TEXT="Functions without a name" ID="ID_1518843589" CREATED="1505097125986" MODIFIED="1505097140601"/>
</node>
</node>
<node TEXT="Value Function" FOLDED="true" ID="ID_557657991" CREATED="1502315577463" MODIFIED="1502315583187">
<node TEXT="What" ID="ID_997471775" CREATED="1502315585093" MODIFIED="1502315587560"/>
<node TEXT="How" ID="ID_753017143" CREATED="1502315588732" MODIFIED="1502315590671">
<node ID="ID_652287537" CREATED="1502315592475" MODIFIED="1502315609252"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Using keyword <b><i>val</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="val &lt;func identifier&gt; = &lt;func literal&gt;" ID="ID_205080130" CREATED="1502315870433" MODIFIED="1502315902227"/>
</node>
<node TEXT="Inherits" ID="ID_460237692" CREATED="1502315997613" MODIFIED="1502321716719">
<node ID="ID_917057115" CREATED="1502316012764" MODIFIED="1502321767247"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>andThen</i>&#160;</b>&amp; <b><i>compose</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Useful for fn composition" ID="ID_1390424792" CREATED="1502321772933" MODIFIED="1502321792669">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_581615171" STARTINCLINATION="194;0;" ENDINCLINATION="194;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Tail Recursive Function" FOLDED="true" ID="ID_1249522524" CREATED="1502322115907" MODIFIED="1505089074635" LINK="../../API/Products/Apigee/Notes/http:/blog.richdougherty.com/2009/04/tail-calls-tailrec-and-trampolines.html">
<node TEXT="Advantage" ID="ID_1638692232" CREATED="1502322157101" MODIFIED="1502322183843"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      help prevent overflow in your call stack because the evaluation of your looping construct happens at each step
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="How" ID="ID_1257264728" CREATED="1502323377518" MODIFIED="1502323379913">
<node TEXT="@annotation.tailrec" ID="ID_616686334" CREATED="1502323381143" MODIFIED="1502323399426"/>
<node TEXT="TailCalls util" ID="ID_306693357" CREATED="1502324376162" MODIFIED="1502324391150"/>
</node>
</node>
<node TEXT="Trampoline Tail Recursive Fn" FOLDED="true" ID="ID_983656456" CREATED="1502324346185" MODIFIED="1502324370509">
<node TEXT="What" ID="ID_762661892" CREATED="1502324412492" MODIFIED="1502324415254">
<node TEXT="F(A) calls F(B) and F(B) calls F(A)" ID="ID_1094344395" CREATED="1502324417972" MODIFIED="1502324454024"/>
</node>
<node TEXT="How" ID="ID_1180650396" CREATED="1502328335675" MODIFIED="1502328338066">
<node TEXT="TailCalls util" ID="ID_1510703829" CREATED="1502328340709" MODIFIED="1502328345376"/>
</node>
</node>
<node TEXT="Partial Function" ID="ID_1184257793" CREATED="1502328348555" MODIFIED="1502328355575">
<node TEXT="How" ID="ID_1628963111" CREATED="1502329094255" MODIFIED="1502329096579">
<node ID="ID_258510602" CREATED="1502329097632" MODIFIED="1502329109449"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>PartialFunction</i></b>&#160;trait
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Feature" ID="ID_892276499" CREATED="1502329116895" MODIFIED="1505108641398">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_581615171" STARTINCLINATION="56;0;" ENDINCLINATION="56;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Nested Function" ID="ID_680905190" CREATED="1502329194073" MODIFIED="1502329201924">
<node TEXT="What?" ID="ID_1727145739" CREATED="1505143446548" MODIFIED="1505143449437">
<node TEXT="Functions nested inside other functions" ID="ID_1603764866" CREATED="1505143450323" MODIFIED="1505143461181"/>
</node>
<node TEXT="Features" ID="ID_325855300" CREATED="1505143469324" MODIFIED="1505143471710">
<node TEXT="Can access params/local variables of enclosing functions" ID="ID_1549229291" CREATED="1505143485243" MODIFIED="1505143499405"/>
</node>
</node>
<node TEXT="Function Composition" FOLDED="true" ID="ID_581615171" CREATED="1502321609414" MODIFIED="1505108603696">
<node TEXT="Ways" ID="ID_186973051" CREATED="1502321618758" MODIFIED="1505108603696">
<node TEXT="andThen" ID="ID_1672476922" CREATED="1502321624355" MODIFIED="1502321630619">
<node TEXT="f(x) andThen g(x) = g(f(x))" ID="ID_1114342069" CREATED="1502316037164" MODIFIED="1502316086389"/>
</node>
<node TEXT="compose" ID="ID_266243025" CREATED="1502321631593" MODIFIED="1502321636845">
<node TEXT="f(x) compose g(x) = f(g(x))" ID="ID_1661071522" CREATED="1502321798718" MODIFIED="1502321821561"/>
</node>
<node TEXT="orElse" ID="ID_122991310" CREATED="1502328482923" MODIFIED="1502328486246"/>
</node>
</node>
</node>
<node TEXT="Collections" ID="ID_1985379376" CREATED="1526058359187" MODIFIED="1526058363487">
<node TEXT="Types" ID="ID_692737417" CREATED="1501876997685" MODIFIED="1526058376951">
<node TEXT="List" FOLDED="true" ID="ID_232393276" CREATED="1501877027938" MODIFIED="1501878673108">
<node TEXT="What" FOLDED="true" ID="ID_1790625364" CREATED="1501877281633" MODIFIED="1501877283947">
<node TEXT="sequence of objects" ID="ID_409308025" CREATED="1501877290209" MODIFIED="1501877297276"/>
<node TEXT="Same type" ID="ID_477443726" CREATED="1501877298266" MODIFIED="1501877301868"/>
<node TEXT="Immutable" FOLDED="true" ID="ID_1720016347" CREATED="1501877302753" MODIFIED="1501877305901">
<node TEXT="If modified, will create a new List with the new value" ID="ID_70033109" CREATED="1501877395722" MODIFIED="1501877437838"/>
</node>
</node>
<node TEXT="Usage" ID="ID_587286394" CREATED="1501877466754" MODIFIED="1501877469214">
<node TEXT="Nil" FOLDED="true" ID="ID_1582173570" CREATED="1501879264185" MODIFIED="1501879304104">
<font BOLD="true" ITALIC="true"/>
<node TEXT="Empty List" ID="ID_115132743" CREATED="1501879278561" MODIFIED="1501879291001"/>
</node>
<node TEXT="Create" FOLDED="true" ID="ID_235684054" CREATED="1501877471185" MODIFIED="1501879366933">
<node TEXT="val oneTwoThree = 1 :: 2 :: 3 :: Nil" ID="ID_299574835" CREATED="1501879315841" MODIFIED="1501879677735">
<font NAME="Courier New"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The reason you need Nil at the end is that :: is defined on class List. If you try to just say 1 :: 2 :: 3, it won&#8217;t compile because 3 is an Int, which doesn&#8217;t have a :: method.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="val oneTwoThree = List(1, 2, 3)" ID="ID_800548781" CREATED="1501879369225" MODIFIED="1501879384677">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Prepending" FOLDED="true" ID="ID_98721489" CREATED="1501878257265" MODIFIED="1501879606546"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Rule</b>
    </p>
    <p>
      <i>If a method is used in operator notation, as in a * b or a ::: b, the method is invoked on the left hand operand, as in a.*(b), unless the method name ends in a colon. If the method name ends in a colon, then the method is invoked on the right hand operand. </i>
    </p>
    <p>
      <i>For example, in a ::: b, the :: method is invoked on b, passing in a, like this: b.::(a). Thus, b prepends a to itself and returns the result. </i>
    </p>
    <p>
      <i>Another example, in a::b, the : method is invoked on b, passing in a, like this: b.:(a). The, b prepends a to itself and returns the result.</i>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="List" ID="ID_1346350278" CREATED="1501878768137" MODIFIED="1501878774981">
<node TEXT="::: operator" ID="ID_249262813" CREATED="1501879012857" MODIFIED="1501879599996"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">val oneTwo = List(1, 2) </font>
    </p>
    <p>
      <font face="Courier New">val threeFour = List(3, 4) </font>
    </p>
    <p>
      <font face="Courier New">val oneTwoThreeFour = oneTwo ::: threeFour </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Element" ID="ID_1647897304" CREATED="1501878776073" MODIFIED="1501878784925">
<node TEXT=":: (&quot;cons&quot; operator)" ID="ID_1630566583" CREATED="1501878787569" MODIFIED="1501878868881"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">val twoThree = List(2, 3) </font>
    </p>
    <p>
      <font face="Courier New">val oneTwoThree = 1 :: twoThree</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Appending" FOLDED="true" ID="ID_862774936" CREATED="1501878487978" MODIFIED="1501878495567">
<node TEXT="Not Available" ID="ID_1565313961" CREATED="1501878504441" MODIFIED="1501878639475"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Class List does not offer an append operation, because the time it takes to append to a List grows linearly with the size of the List, whereas prepending takes constant time.
    </p>
    <p>
      
    </p>
    <p>
      Options:
    </p>
    <ol>
      <li>
        build a list by appending elements is to prepend them, then when you&#8217;re done call reverse
      </li>
      <li>
        use a ListBuffer, a mutable List that does offer an append operation, and call toList when you&#8217;re done
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Options" ID="ID_173522533" CREATED="1501878931409" MODIFIED="1501879006764"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div>
      <div align="left" style="background-color: #ffffff; width: 378pt">
        <p>
          Options:
        </p>
        <ol>
          <li>
            build a list by appending elements is to prepend them, then when you&#8217;re done call reverse
          </li>
          <li>
            use a ListBuffer, a mutable List that does offer an append operation, and call toList when you&#8217;re done
          </li>
        </ol>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="Prepend &amp; reverse" ID="ID_741461900" CREATED="1501878938737" MODIFIED="1501878954437"/>
<node TEXT="Use ListBuffer and convert" ID="ID_1360440474" CREATED="1501878955009" MODIFIED="1501878972301"/>
</node>
</node>
<node TEXT="Accessing elements" FOLDED="true" ID="ID_1172151013" CREATED="1501879784041" MODIFIED="1501879790507">
<node TEXT="List (&lt;element #&gt;)" ID="ID_1102982667" CREATED="1501879791721" MODIFIED="1501879821542"/>
<node TEXT="zero based" ID="ID_238222542" CREATED="1501879824209" MODIFIED="1501879831637"/>
</node>
</node>
</node>
<node TEXT="ListBuffer" FOLDED="true" ID="ID_272220723" CREATED="1501878647777" MODIFIED="1501878654012">
<node TEXT="What" FOLDED="true" ID="ID_1168698798" CREATED="1501878657105" MODIFIED="1501878659404">
<node TEXT="Mutable List" ID="ID_785723904" CREATED="1501878661849" MODIFIED="1501878668019"/>
</node>
</node>
<node TEXT="Array" FOLDED="true" ID="ID_1426902318" CREATED="1501877159402" MODIFIED="1501877162724">
<node TEXT="What" FOLDED="true" ID="ID_1627849533" CREATED="1501877172049" MODIFIED="1501877174092">
<node TEXT="sequence of objects" ID="ID_1906064006" CREATED="1501877175170" MODIFIED="1501877252228"/>
<node TEXT="Same type" ID="ID_717115622" CREATED="1501877187993" MODIFIED="1501877198748"/>
<node TEXT="Mutable" ID="ID_1233943107" CREATED="1501877235113" MODIFIED="1501877240724"/>
<node TEXT="Compiler converts to Java Array for performance" ID="ID_1284600332" CREATED="1505496799719" MODIFIED="1505496818737"/>
</node>
<node TEXT="Syntax" ID="ID_289018340" CREATED="1505143366084" MODIFIED="1505143369695">
<node TEXT="Declaration" FOLDED="true" ID="ID_1807424438" CREATED="1505143371004" MODIFIED="1505143383528">
<node TEXT="Array[T]" ID="ID_264447179" CREATED="1505143384221" MODIFIED="1505143391301"/>
</node>
<node TEXT="Access" FOLDED="true" ID="ID_1830493628" CREATED="1505143394907" MODIFIED="1505143398224">
<node TEXT="a(i)" ID="ID_22452749" CREATED="1505143399124" MODIFIED="1505143407438"/>
</node>
</node>
<node TEXT="Important methods" ID="ID_1954201862" CREATED="1505145277735" MODIFIED="1505145283619">
<node TEXT="filter" ID="ID_151424294" CREATED="1505145284912" MODIFIED="1505145288562">
<node TEXT="Signature" ID="ID_842272468" CREATED="1505145291968" MODIFIED="1505145308978">
<node TEXT="def filter(p: T =&gt; Boolean): Array[T]" ID="ID_1671540068" CREATED="1505145310001" MODIFIED="1505146552800"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Read:
    </p>
    <p>
      
    </p>
    <p>
      Function <b>filter</b>&#160;accepts a <i>predicate function </i><b>p</b>&#160;that accepts type <b>T</b>&#160;as a <i>parameter</i>&#160;and <i>returns</i>&#160;<b>Boolean</b>. Function <b>filter</b>&#160;eventually returns an <b>Array[T] </b>(elements of the original array for which the predicate returns true)
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Range" FOLDED="true" ID="ID_590821946" CREATED="1502148910623" MODIFIED="1502148945020">
<node TEXT="Where" ID="ID_1246629880" CREATED="1502149445503" MODIFIED="1502149449067">
<node TEXT="To create ranges in sequence for use by other constructs" ID="ID_1415849569" CREATED="1502149451896" MODIFIED="1502149480363"/>
</node>
<node TEXT="syntax" ID="ID_372439174" CREATED="1502149482831" MODIFIED="1505108864537"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      val &lt;identifier&gt; = &lt;Start&gt; &lt;bound&gt; &lt;end&gt; [by &lt;increment&gt;]
    </p>
    <p>
      
    </p>
    <p>
      For e.g.
    </p>
    <ul>
      <li>
        Simple numeric range from 1 to 5 inclusive
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val range1to5 = 1 <b><i>to </i></b>5
    </p>
    <ul>
      <li>
        Simple numeric range from a to z exclusive
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val rangeatoz = 'a' <b><i>until</i></b>&#160; 'z'
    </p>
    <ul>
      <li>
        Simple numeric range from 1 to 10 inclusive with increment by 2
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;val range1to10by2 = 1 to 10 <b><i>by</i></b>&#160; 2
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Initialize as variable" ID="ID_690976896" CREATED="1502149507248" MODIFIED="1502149520906"/>
<node TEXT="Specify bounds" ID="ID_1365146203" CREATED="1502149526983" MODIFIED="1502149530898">
<node ID="ID_702760455" CREATED="1502130726602" MODIFIED="1502130905465"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>to</i></b>&#160;= inclusive
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">//Below loop will run 1 through 5 (5 is included) </font>
    </p>
    <p>
      <font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">for</font><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">(</font><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">numberOfDonuts </font><font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&lt;-</font><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160;</font><font color="rgb(201, 44, 44)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">1</font><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160;&#160;to </font><font color="rgb(201, 44, 44)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">5</font><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">){</font><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160; </font>
    </p>
    <p>
      <font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160;println</font><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">(</font><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">s</font><font color="rgb(47, 156, 10)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&quot;Number of donuts to buy = $numberOfDonuts&quot;</font><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">) </font>
    </p>
    <p>
      <font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1694841673" CREATED="1502130757443" MODIFIED="1502130849809"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>until</i></b>&#160;= exclusive
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span class="token keyword" style="display: inline-block; color: rgb(25, 144, 184); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">//Below loop will run 1 through 4 (5 is excluded) </font></span>
    </p>
    <p>
      <span class="token keyword" style="display: inline-block; color: rgb(25, 144, 184); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">for</font></span><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">(</font></span><span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">numberOfDonuts </font></span><span class="token keyword" style="display: inline-block; color: rgb(25, 144, 184); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(25, 144, 184)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&lt;-</font></span><span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160;</font></span><span class="token number" style="display: inline-block; color: rgb(201, 44, 44); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(201, 44, 44)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">1</font></span><span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160; until </font></span><span class="token number" style="display: inline-block; color: rgb(201, 44, 44); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(201, 44, 44)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">5</font></span><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">)</font></span><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px"><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)">{</span></font><span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160; </font></span>
    </p>
    <p>
      <span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&#160;println</font></span><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">(</font></span><span style="color: rgb(0, 0, 0); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253); display: inline !important; float: none"><font color="rgb(0, 0, 0)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">s</font></span><span class="token string" style="display: inline-block; color: rgb(47, 156, 10); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(47, 156, 10)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">&quot;Number of donuts to buy = $numberOfDonuts&quot;</font></span><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)"><font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px">) </font></span>
    </p>
    <p>
      <font color="rgb(95, 99, 100)" face="Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace" size="16px"><span class="token punctuation" style="display: inline-block; color: rgb(95, 99, 100); font-family: Consolas, Monaco, Andale Mono, Ubuntu Mono, monospace; font-size: 16px; font-style: normal; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: pre; word-spacing: 0px; background-color: rgb(253, 253, 253)">}</span></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Specify increments" ID="ID_965436242" CREATED="1502149532295" MODIFIED="1502149543547"/>
</node>
</node>
</node>
<node TEXT="General Characteristics" FOLDED="true" ID="ID_1132407557" CREATED="1505496858343" MODIFIED="1505496875440">
<node TEXT="Same uniform syntax for all collections" ID="ID_333477206" CREATED="1505496881414" MODIFIED="1505496893921"/>
<node TEXT="Always have a type" FOLDED="true" ID="ID_1470427920" CREATED="1505496894862" MODIFIED="1505496904640">
<node TEXT="Explicit or inferred" ID="ID_589617029" CREATED="1505496905583" MODIFIED="1505496921720"/>
<node TEXT="Compilation fails if type inferrer cannot determine types" ID="ID_1074967560" CREATED="1505496951166" MODIFIED="1505496967256"/>
</node>
<node TEXT="Heirarchy" ID="ID_395854156" CREATED="1505497016335" MODIFIED="1505497024760">
<node TEXT="Scala Programming_4414254400402838066.png" ID="ID_1889290995" CREATED="1505497038478" MODIFIED="1505923267609" TEXT_SHORTENED="true">
<hook URI="Scala%20Programming_4414254400402838066.png" SIZE="1.0" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="flavors" FOLDED="true" ID="ID_1990491390" CREATED="1505497121182" MODIFIED="1505497125681">
<node TEXT="Mutable" FOLDED="true" ID="ID_1122297501" CREATED="1505497126447" MODIFIED="1505497130544">
<node TEXT="Slightly more efficient when you are adding" ID="ID_735666401" CREATED="1526055291219" MODIFIED="1526055311851"/>
<node TEXT="Tips" FOLDED="true" ID="ID_889001069" CREATED="1526055326440" MODIFIED="1526055331209">
<node TEXT="In the end lock it up as immutable" ID="ID_1006312301" CREATED="1526055333525" MODIFIED="1526055345485"/>
<node TEXT="Or return immutable" ID="ID_303156598" CREATED="1526055346216" MODIFIED="1526055351321"/>
</node>
</node>
<node TEXT="Immutable (default)" ID="ID_1862831590" CREATED="1505497130935" MODIFIED="1505497151936"/>
</node>
</node>
<node TEXT="Operations" FOLDED="true" ID="ID_1986057454" CREATED="1526058385255" MODIFIED="1526058389903">
<node TEXT="map" FOLDED="true" ID="ID_570652557" CREATED="1526058392716" MODIFIED="1526058396169">
<node TEXT="returns something" ID="ID_507361554" CREATED="1526058450690" MODIFIED="1526058457704"/>
</node>
<node TEXT="foreach" FOLDED="true" ID="ID_1647043386" CREATED="1526058397116" MODIFIED="1526058401954">
<node TEXT="does not return" ID="ID_1446725745" CREATED="1526058462071" MODIFIED="1526058466391"/>
<node TEXT="good candidate when intention is to have side-effect (like print)" ID="ID_603377074" CREATED="1526058688254" MODIFIED="1526058707251"/>
</node>
</node>
</node>
</node>
<node TEXT="Constructs" FOLDED="true" POSITION="left" ID="ID_927667203" CREATED="1501788541277" MODIFIED="1501788552020">
<edge COLOR="#00007c"/>
<node TEXT="Loops" ID="ID_1003655960" CREATED="1501788554467" MODIFIED="1501877019682">
<node TEXT="for" FOLDED="true" ID="ID_1944626898" CREATED="1502130695031" MODIFIED="1502130699403">
<node TEXT="range" ID="ID_953316668" CREATED="1502130717778" MODIFIED="1502149890404">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_590821946" STARTINCLINATION="450;0;" ENDINCLINATION="450;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="conditional" ID="ID_218822457" CREATED="1502130969235" MODIFIED="1502133968455">
<node TEXT="can include if condition directly" ID="ID_1747451820" CREATED="1502133970197" MODIFIED="1502133983465"/>
<node ID="ID_545639014" CREATED="1502133984459" MODIFIED="1502134070899"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      to return result use <b><i>yield</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #808080; font-style: italic"><font color="#808080"><i>//&#160;&#160;return results from conditional for through yield<br/></i></font></span><font color="#808080"><i><span style="color: #808080; font-style: italic">&#160; </span></i></font><span style="color: #000080; font-weight: bold"><font color="#000080"><b>val </b></font></span><span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>tickets </i></font></span>= <span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>List </i></font></span>(<span style="color: #0000ff"><font color="#0000ff">1142</font></span>, <span style="color: #0000ff"><font color="#0000ff">1886</font></span>, <span style="color: #0000ff"><font color="#0000ff">2424</font></span>, <span style="color: #0000ff"><font color="#0000ff">5616</font></span>, <span style="color: #0000ff"><font color="#0000ff">4142</font></span>, <span style="color: #0000ff"><font color="#0000ff">7176</font></span>);<br/>&#160; <span style="color: #000080; font-weight: bold"><font color="#000080"><b>val </b></font></span><span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>eligible_tickets </i></font></span>= <span style="color: #000080; font-weight: bold"><font color="#000080"><b>for </b></font></span>{<br/>&#160;&#160;&#160;&#160;ticket_num &lt;- <span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>tickets </i></font></span><span style="color: #000080; font-weight: bold"><font color="#000080"><b>if </b></font></span>ticket_num%<span style="color: #0000ff"><font color="#0000ff">4 </font></span>== <span style="color: #0000ff"><font color="#0000ff">0<br/></font></span><font color="#0000ff"><span style="color: #0000ff">&#160; </span></font>} <span style="color: #000080; font-weight: bold"><font color="#000080"><b>yield </b></font></span>ticket_num<br/>&#160; <span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>logger</i></font></span>.info(<span style="color: #008000; font-weight: bold"><font color="#008000"><b>s&quot;Eligible tickets are: </b></font></span><b><span style="color: #00b8bb; font-weight: bold"><font color="#00b8bb">$</font></span></b><span style="color: #660e7a; font-style: italic"><font color="#660e7a"><i>eligible_tickets</i></font></span><span style="color: #008000; font-weight: bold"><font color="#008000"><b>&quot;</b></font></span>)
    </p>
    <p>
      // prints &quot;Eligible tickets are: List(2424, 5616, 7176)&quot;<br/>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Flows" ID="ID_957059135" CREATED="1504744709016" MODIFIED="1504744713073">
<node TEXT="Case" ID="ID_280107299" CREATED="1505096736032" MODIFIED="1505096739049"/>
</node>
<node TEXT="Expressions" ID="ID_1486315305" CREATED="1505346468608" MODIFIED="1505346472249">
<node TEXT="Evaluation" ID="ID_892198064" CREATED="1505346859572" MODIFIED="1505346892694"/>
<node TEXT="Reduction" ID="ID_1000201841" CREATED="1505346946767" MODIFIED="1505346950617">
<node TEXT="What?" ID="ID_433267676" CREATED="1505346951496" MODIFIED="1505346953888">
<node TEXT="Process of stepwise simplification of expression" ID="ID_1427628897" CREATED="1505346956648" MODIFIED="1505346971136"/>
</node>
<node TEXT="By" ID="ID_1339818322" CREATED="1505347125086" MODIFIED="1505347127342">
<node TEXT="Interpreter" ID="ID_1203264530" CREATED="1505347128110" MODIFIED="1505347131806"/>
</node>
<node TEXT="Order" ID="ID_1188862012" CREATED="1505346927974" MODIFIED="1505346931264"/>
<node TEXT="When" ID="ID_1632535355" CREATED="1505346805980" MODIFIED="1505346908622">
<node ID="ID_567431554" CREATED="1505346810684" MODIFIED="1505346831238"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>def </b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_391767143" CREATED="1505346816059" MODIFIED="1505346825693"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>val </b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Parameters" ID="ID_193916204" CREATED="1505347067922" MODIFIED="1505347072773">
<node TEXT="call-by-value" FOLDED="true" ID="ID_1318833236" CREATED="1505347074980" MODIFIED="1505347089228">
<node TEXT="order" ID="ID_851566329" CREATED="1505347159256" MODIFIED="1505347162720">
<node TEXT="reduce function arguments to values" ID="ID_1270090959" CREATED="1505347164030" MODIFIED="1505347174184"/>
<node TEXT="rewrite function application" ID="ID_1501926486" CREATED="1505347174998" MODIFIED="1505347190144"/>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_1744690256" CREATED="1505347341412" MODIFIED="1505347343734">
<node TEXT="more efficient" ID="ID_1603454605" CREATED="1505347344550" MODIFIED="1505347349301"/>
</node>
</node>
<node TEXT="call-by-name" FOLDED="true" ID="ID_1356348263" CREATED="1505347089605" MODIFIED="1505347093653">
<node TEXT="order" FOLDED="true" ID="ID_506272348" CREATED="1505347213810" MODIFIED="1505347216640">
<node TEXT="no reduction in function arguments" ID="ID_664067657" CREATED="1505347230353" MODIFIED="1505347250313"/>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_1257811748" CREATED="1505347351508" MODIFIED="1505347354149">
<node TEXT="Not prone to looping as a result of argument reduction" ID="ID_1772925452" CREATED="1505347354924" MODIFIED="1505347383758"/>
</node>
</node>
</node>
</node>
<node TEXT="Binary Operations" FOLDED="true" ID="ID_139135739" CREATED="1505146206974" MODIFIED="1505146213493">
<node ID="ID_223263222" CREATED="1505146222151" MODIFIED="1505146277268"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Binary operation <i><b>E op E'</b></i>&#160;is always interpreted as <i><b>E.op(E')</b></i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="inheritence" FOLDED="true" POSITION="left" ID="ID_1723052054" CREATED="1501714486942" MODIFIED="1501714494370">
<edge COLOR="#00ffff"/>
<node TEXT="Type Heirarchy" ID="ID_1019818297" CREATED="1505491084663" MODIFIED="1505491090930">
<node TEXT="Everything part of type heirarchy" ID="ID_564179474" CREATED="1505491091879" MODIFIED="1505491111493"/>
<node TEXT="Inheritance" ID="ID_614145098" CREATED="1505491113095" MODIFIED="1505491143945">
<node TEXT="AnyVal" ID="ID_1285767154" CREATED="1505491151992" MODIFIED="1505491156010">
<node TEXT="Primitive types" ID="ID_183154165" CREATED="1505491145184" MODIFIED="1505491151138"/>
<node TEXT="Unit" ID="ID_1848408028" CREATED="1505491245135" MODIFIED="1505491251459"/>
</node>
<node TEXT="AnyRef" ID="ID_524240629" CREATED="1505491187407" MODIFIED="1505491314356"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      = java.lang.Object
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Reference types" ID="ID_1037884492" CREATED="1505491158831" MODIFIED="1505491214766"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      including user-defined classes
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Check" ID="ID_532089115" CREATED="1505491264815" MODIFIED="1505491275932">
<node TEXT="isInstanceOf()" ID="ID_546914891" CREATED="1505491276928" MODIFIED="1505491286378"/>
</node>
<node TEXT="Bottom types" ID="ID_13594367" CREATED="1505491331871" MODIFIED="1505491409182">
<font BOLD="true"/>
<node TEXT="Implicitly inherits from all other types" ID="ID_1044287226" CREATED="1505491348303" MODIFIED="1505491362648"/>
<node ID="ID_229143322" CREATED="1505491395606" MODIFIED="1505491406879"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      e.g. <i>Nothing</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Classes" ID="ID_833959477" CREATED="1501714518126" MODIFIED="1501714573345">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_277792695" STARTINCLINATION="477;0;" ENDINCLINATION="477;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Traits" ID="ID_815379106" CREATED="1501715081029" MODIFIED="1526049854468">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1734661023" STARTINCLINATION="123;0;" ENDINCLINATION="123;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="uses dynamic binding" ID="ID_1556536175" CREATED="1501714580573" MODIFIED="1501714594721"/>
<node ID="ID_1189371310" CREATED="1501714603789" MODIFIED="1501714626011"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Overriding requires <b>override</b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Mixing traits" FOLDED="true" ID="ID_1274450817" CREATED="1501715122701" MODIFIED="1501715974436"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">trait Friendly { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;def greet() = &quot;Hi&quot; </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">class Dog extends Friendly { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;override def greet() = &quot;Woof&quot; </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">class HungryCat extends Friendly { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;override def greet() = &quot;Meow&quot; </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">class HungryDog extends Dog { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;override def greet() = &quot;I'd like to eat my own dog food&quot; </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">trait ExclamatoryGreeter extends Friendly { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;override def greet() = super.greet() + &quot;!&quot; </font>
    </p>
    <p>
      <font face="Courier New">} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">var pet: Friendly = new Dog </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">pet = new HungryCat </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">pet = new HungryDog </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">pet = new Dog with ExclamatoryGreeter </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">pet = new HungryCat with ExclamatoryGreeter </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">pet = new HungryDog with ExclamatoryGreeter </font>
    </p>
    <p>
      <font face="Courier New">println(pet.greet()) </font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Can mix traits" ID="ID_1461967884" CREATED="1501715532709" MODIFIED="1501715547183"/>
<node ID="ID_1553551312" CREATED="1501715559013" MODIFIED="1501715577027"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mixed using <b><i>with</i></b>&#160;keyword
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="mechanism" ID="ID_520776057" CREATED="1501715668445" MODIFIED="1501715671857">
<node TEXT="compiler creates a synthetic class that extends class and trait" ID="ID_1705357609" CREATED="1501715717173" MODIFIED="1501715764681"/>
<node TEXT="A new instance of synthetic class created" ID="ID_1672781303" CREATED="1501715767413" MODIFIED="1501715781969"/>
<node TEXT="Method called on synthetic class" ID="ID_1565807369" CREATED="1501715785909" MODIFIED="1501715794114"/>
</node>
</node>
<node TEXT="imports" ID="ID_1373014903" CREATED="1505497502359" MODIFIED="1505497513840">
<node TEXT="Syntax" ID="ID_1835115193" CREATED="1505497515456" MODIFIED="1505497523985">
<node TEXT="similar to java imports" ID="ID_237283835" CREATED="1505497524807" MODIFIED="1505497533400"/>
<node TEXT="Not restricted to beginning of the file. Can appear inside functions or classes" ID="ID_140473777" CREATED="1505497535055" MODIFIED="1505497559345"/>
</node>
<node TEXT="default imports" ID="ID_1246739400" CREATED="1505497571015" MODIFIED="1505497574121">
<node TEXT="java.lang._" ID="ID_1561787632" CREATED="1505497575696" MODIFIED="1505497581448"/>
<node TEXT="scala._" FOLDED="true" ID="ID_716117408" CREATED="1505497582223" MODIFIED="1505497586361">
<node TEXT="includes Option, Any, AnyRef, Array, etc." ID="ID_323652523" CREATED="1505497596824" MODIFIED="1505497610240"/>
</node>
<node TEXT="scala.Predef" FOLDED="true" ID="ID_1089002881" CREATED="1505497587470" MODIFIED="1505497592768">
<node TEXT="introduces aliases for commonly used types and functions such as List, Seq, println, etc." ID="ID_582638026" CREATED="1505497612927" MODIFIED="1505497648088"/>
</node>
</node>
</node>
<node ID="ID_1324410894" CREATED="1526051219506" MODIFIED="1526051307862"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>final</i></b>&#160;keyword
    </p>
  </body>
</html>

</richcontent>
<node TEXT="To prevent further inheritence" ID="ID_29687637" CREATED="1526051230629" MODIFIED="1526051241698"/>
</node>
<node TEXT="Restrictions" ID="ID_42618212" CREATED="1526051722657" MODIFIED="1526051731418">
<node TEXT="Both parent and child cannot be case classes" ID="ID_1926599947" CREATED="1526051734186" MODIFIED="1526051751501"/>
</node>
</node>
<node TEXT="Scripts" FOLDED="true" POSITION="right" ID="ID_1047129125" CREATED="1500418587065" MODIFIED="1500418591067">
<edge COLOR="#00ff00"/>
<node TEXT="Construction" ID="ID_1000414010" CREATED="1500418615651" MODIFIED="1500418619692">
<node TEXT="Must end in result expression" ID="ID_1190045412" CREATED="1500418621618" MODIFIED="1500418632283"/>
</node>
<node TEXT="Run as" ID="ID_509707887" CREATED="1500418689299" MODIFIED="1500418695438">
<node TEXT="scala &lt;file-name&gt;" ID="ID_969189247" CREATED="1500418695459" MODIFIED="1500418707199"/>
</node>
</node>
<node TEXT="Runtime engine" FOLDED="true" POSITION="right" ID="ID_624389063" CREATED="1500418748107" MODIFIED="1500418772664">
<edge COLOR="#ff00ff"/>
<node TEXT="Interpreter" FOLDED="true" ID="ID_1891660645" CREATED="1500418774605" MODIFIED="1500418779168">
<node TEXT="scala" ID="ID_401793910" CREATED="1500418789245" MODIFIED="1500418791849"/>
</node>
<node TEXT="Compiler" FOLDED="true" ID="ID_1294364283" CREATED="1500418779685" MODIFIED="1500418782807">
<node TEXT="Produces Java class files" ID="ID_719397203" CREATED="1501711728318" MODIFIED="1501711740452"/>
<node TEXT="scalac" ID="ID_1584637210" CREATED="1500418784310" MODIFIED="1500418786751"/>
<node TEXT="fsc" ID="ID_460367098" CREATED="1500418822421" MODIFIED="1500418824690">
<node TEXT="fast Scala Compiler" ID="ID_1222012250" CREATED="1500418826551" MODIFIED="1500418836281"/>
<node TEXT="Runs a daemon compiler" ID="ID_1567712480" CREATED="1500418852102" MODIFIED="1500418864417"/>
<node TEXT="Shutdown through fsc -shutdown" ID="ID_810344766" CREATED="1500418869029" MODIFIED="1500418880106"/>
</node>
</node>
</node>
<node TEXT="Scaladoc" FOLDED="true" POSITION="right" ID="ID_1255902552" CREATED="1501780480833" MODIFIED="1501780486901">
<edge COLOR="#7c0000"/>
<node TEXT="Syntax" FOLDED="true" ID="ID_1077663916" CREATED="1501780535112" MODIFIED="1501780539460">
<node TEXT="Multiline comment" ID="ID_1193959009" CREATED="1501780488665" MODIFIED="1501780507876"/>
<node TEXT="Applies to definition that come right after it" ID="ID_49167719" CREATED="1501780508496" MODIFIED="1501780519213"/>
</node>
<node TEXT="Benefits" FOLDED="true" ID="ID_1293782765" CREATED="1501780546777" MODIFIED="1501780556917">
<node TEXT="Produces HTML pages with signatures along with comments" ID="ID_1150223012" CREATED="1501780557848" MODIFIED="1501780581334"/>
</node>
</node>
<node TEXT="Functional Programming" POSITION="right" ID="ID_504595338" CREATED="1505498260888" MODIFIED="1505498267239">
<edge COLOR="#ff00ff"/>
<node TEXT="Definition" ID="ID_1068396208" CREATED="1501877073477" MODIFIED="1505498280727">
<node TEXT="Methods should not have side effects" ID="ID_897305811" CREATED="1501877089762" MODIFIED="1501877098904"/>
<node TEXT="Everything that goes into and out of a method are type checked" ID="ID_1850023336" CREATED="1501877099337" MODIFIED="1501877131046"/>
<node TEXT="Functions are objects" FOLDED="true" ID="ID_1311395841" CREATED="1505096802088" MODIFIED="1505096809497">
<node TEXT="Ability to manipulate functions as values" ID="ID_250560014" CREATED="1505096810018" MODIFIED="1505096825649"/>
</node>
<node TEXT="Use of val instead of var" FOLDED="true" ID="ID_178821514" CREATED="1502298757728" MODIFIED="1502298766235">
<node TEXT="More transient memory required since variables cannot be reused" ID="ID_741438197" CREATED="1505146635829" MODIFIED="1505146667408"/>
</node>
</node>
<node TEXT="Support in Scala" ID="ID_1546735642" CREATED="1505498283599" MODIFIED="1505498287775">
<node TEXT="Algebraic Data Types (ADT)" FOLDED="true" ID="ID_734493576" CREATED="1505498312801" MODIFIED="1505498333256">
<node TEXT="What?" ID="ID_37346935" CREATED="1505498334545" MODIFIED="1505498345816">
<node TEXT="Type formed by combining other types" ID="ID_474619262" CREATED="1505498346631" MODIFIED="1505498357816"/>
<node TEXT="These types can be disjoint sets" ID="ID_336160756" CREATED="1505498905624" MODIFIED="1505498918384"/>
</node>
<node TEXT="Example" ID="ID_402394057" CREATED="1505498362606" MODIFIED="1505498364960">
<node TEXT="List" ID="ID_782233993" CREATED="1505498365735" MODIFIED="1505498369512">
<node TEXT="Combines" FOLDED="true" ID="ID_1848280238" CREATED="1505498371376" MODIFIED="1505498703216">
<node ID="ID_1452458365" CREATED="1505498706071" MODIFIED="1505498742937"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      empty list (<i>Nil</i>)
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1465999741" CREATED="1505498708990" MODIFIED="1505498737130"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      non-empty list (<i>::</i>&#160;or <i>cons</i>)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Option" ID="ID_1718120363" CREATED="1505511237071" MODIFIED="1505511245217">
<node TEXT="Combines" ID="ID_979063572" CREATED="1505511278136" MODIFIED="1505511281073">
<node TEXT="None" ID="ID_838786432" CREATED="1505511281714" MODIFIED="1505511283785"/>
<node TEXT="Some" ID="ID_1861835091" CREATED="1505511284135" MODIFIED="1505511285713"/>
</node>
</node>
</node>
</node>
<node TEXT="Pattern Matching" FOLDED="true" ID="ID_326658094" CREATED="1505500857664" MODIFIED="1505500864594">
<node TEXT="What?" ID="ID_650827362" CREATED="1505500985625" MODIFIED="1505500991864">
<node TEXT="Similar to Java&apos;s switch statement, more powerful" ID="ID_1583952464" CREATED="1505501028873" MODIFIED="1505501909689"/>
<node TEXT="Always returns a value" ID="ID_234852189" CREATED="1505501052096" MODIFIED="1505501060905"/>
</node>
<node TEXT="Usage" FOLDED="true" ID="ID_1460401320" CREATED="1505502580336" MODIFIED="1505502586585">
<node TEXT="To use pattern matching on a class" FOLDED="true" ID="ID_1906965752" CREATED="1505502587522" MODIFIED="1505502610809">
<node TEXT="Provide the unapply method" ID="ID_1953216118" CREATED="1505502611633" MODIFIED="1505502624962"/>
<node TEXT="or use case class" ID="ID_819118627" CREATED="1505502625561" MODIFIED="1505502639810"/>
</node>
</node>
</node>
<node TEXT="Case classes" ID="ID_1555795169" CREATED="1505502444089" MODIFIED="1505502449258"/>
<node TEXT="Higher order functions" ID="ID_741468592" CREATED="1505503343842" MODIFIED="1505503348763"/>
<node ID="ID_1014834721" CREATED="1505510961831" MODIFIED="1505510973810"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>for </i>comprehension
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Curried functions" ID="ID_1305565074" CREATED="1505510975023" MODIFIED="1505510982553"/>
<node TEXT="Lazy initialization" FOLDED="true" ID="ID_92069018" CREATED="1505510984112" MODIFIED="1505510990305">
<node TEXT="Example" ID="ID_1603570440" CREATED="1505510993385" MODIFIED="1505511220824"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">var service: Service = null </font>
    </p>
    <p>
      <font face="Courier New">val serviceRef = service </font>
    </p>
    <p>
      <font face="Courier New">service = new Service </font>
    </p>
    <p>
      <font face="Courier New">serviceRef.publicMethod</font>
    </p>
    <p>
      
    </p>
    <p>
      The code will fail at runtime with NullPointerException because when we declared the serviceRef, the service itself hadn't been initialized.
    </p>
    <p>
      We can however, postpone the initialization of serviceRef with the <b>lazy</b>&#160; keyword
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier New">lazy val serviceRef = service</font>
    </p>
    <p>
      
    </p>
    <p>
      In this case, the serviceRef is not initialized until serviceRef first referenced. By this time, the service is already up and running, so everything works fine.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Try" FOLDED="true" ID="ID_1962899923" CREATED="1505511916264" MODIFIED="1505511919281">
<node TEXT="Try-catch-finally available" FOLDED="true" ID="ID_528155637" CREATED="1505511464175" MODIFIED="1505511937345">
<node TEXT="What?" ID="ID_793271279" CREATED="1505511480697" MODIFIED="1505511483265">
<node TEXT="Error handling" ID="ID_1632272135" CREATED="1505511484025" MODIFIED="1505511487194"/>
<node TEXT="Meant to wrap code which might fail" ID="ID_1525625057" CREATED="1505511487703" MODIFIED="1505511514121"/>
</node>
<node TEXT="Difference with Java" ID="ID_909004330" CREATED="1505511589879" MODIFIED="1505511595961">
<node TEXT="They can return a value" ID="ID_628388482" CREATED="1505511597008" MODIFIED="1505511852030"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">val number = try { </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;DangerousService.dangerousMethod() </font>
    </p>
    <p>
      <font face="Courier New">} catch ( </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;case e: Exception =&gt; </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;e.printStackTrace </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;100 </font>
    </p>
    <p>
      <font face="Courier New">)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Issue" FOLDED="true" ID="ID_811402103" CREATED="1505511706808" MODIFIED="1505511709737">
<node TEXT="The exception can be completely consumed without anyone knowing about it" ID="ID_1318303739" CREATED="1505511710825" MODIFIED="1505511727849"/>
</node>
</node>
<node TEXT="Try (Std. Library)" ID="ID_1234974178" CREATED="1505511957576" MODIFIED="1505511970315">
<node TEXT="What?" ID="ID_410194986" CREATED="1505511974089" MODIFIED="1505511976465">
<node TEXT="Algebraic Data Type" ID="ID_1068286283" CREATED="1505511977312" MODIFIED="1505511989969"/>
<node TEXT="Combines" ID="ID_572271811" CREATED="1505511990528" MODIFIED="1505511994673">
<node TEXT="Success" ID="ID_403014429" CREATED="1505511995800" MODIFIED="1505511998794"/>
<node TEXT="Failure" ID="ID_988591782" CREATED="1505511999352" MODIFIED="1505512001545"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="References" FOLDED="true" POSITION="right" ID="ID_1190664608" CREATED="1501880257864" MODIFIED="1501880266509">
<edge COLOR="#7c007c"/>
<node TEXT="Scala Cheat Sheet" ID="ID_1598445275" CREATED="1501880268497" MODIFIED="1501880289559" LINK="http://docs.scala-lang.org/cheatsheets/index.html"/>
<node TEXT="Tutorials" ID="ID_107590912" CREATED="1501880731968" MODIFIED="1501880736636">
<node TEXT="All about Scala" ID="ID_579104824" CREATED="1501880738736" MODIFIED="1501880747491" LINK="http://allaboutscala.com/"/>
<node TEXT="Scala for Java Programmers - official" ID="ID_1789646772" CREATED="1505094060896" MODIFIED="1505094088196" LINK="../../../../../Users/ritwik_chatterjee/Documents/http:/docs.scala-lang.org/tutorials/scala-for-java-programmers.html"/>
<node TEXT="Twitter&apos;s Scala School" ID="ID_953943751" CREATED="1505094093666" MODIFIED="1505094112957" LINK="../../../../../Users/ritwik_chatterjee/Documents/http:/twitter.github.io/scala_school"/>
<node TEXT="Scala for the intrigued - Youtube" ID="ID_270917478" CREATED="1505098864965" MODIFIED="1505098922543"/>
</node>
<node TEXT="Tail calls" ID="ID_1567897692" CREATED="1505089090596" MODIFIED="1505089109113" LINK="../../../../../Users/ritwik_chatterjee/Documents/http:/blog.richdougherty.com/2009/04/tail-calls-tailrec-and-trampolines.html"/>
</node>
<node TEXT="Programming" POSITION="left" ID="ID_1800459190" CREATED="1501890255828" MODIFIED="1501890261883">
<edge COLOR="#007c7c"/>
<node FOLDED="true" ID="ID_997061789" CREATED="1501890263400" MODIFIED="1501890279827"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>App</i></b>&#160;trait
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Encapsulates main function &amp; ..." ID="ID_664789215" CREATED="1501890281048" MODIFIED="1501890300719"/>
</node>
<node TEXT="Tools" FOLDED="true" ID="ID_1251350851" CREATED="1501891824111" MODIFIED="1501891831627">
<node TEXT="SBT" FOLDED="true" ID="ID_372419396" CREATED="1501891832991" MODIFIED="1501891837516">
<node TEXT="What?" ID="ID_1236159398" CREATED="1501891862143" MODIFIED="1501891865116">
<node TEXT="Simple/Scala Build Tool" ID="ID_1215786281" CREATED="1501891852495" MODIFIED="1501891861724"/>
<node TEXT="Similar to Ant" ID="ID_785500780" CREATED="1501891871167" MODIFIED="1501891877731"/>
</node>
<node TEXT="Configuration" ID="ID_1563981529" CREATED="1501892051703" MODIFIED="1501892067147">
<node TEXT="/build.sbt" ID="ID_962445885" CREATED="1501892068359" MODIFIED="1501892077054"/>
</node>
</node>
</node>
</node>
<node TEXT="Questions" POSITION="right" ID="ID_297347157" CREATED="1502415694555" MODIFIED="1502415699548">
<edge COLOR="#7c7c00"/>
<node TEXT="All About Scala" ID="ID_1623250078" CREATED="1502415706148" MODIFIED="1502415710669">
<node TEXT="Typed classes, covariance and contra-variance" ID="ID_701002179" CREATED="1502415711788" MODIFIED="1502415729036"/>
</node>
</node>
</node>
</map>
