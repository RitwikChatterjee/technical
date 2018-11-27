<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="TypeScript" FOLDED="false" ID="ID_1592385375" CREATED="1540406450957" MODIFIED="1540406457566" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_note_icons="true"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="9" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Basics" FOLDED="true" POSITION="left" ID="ID_539798469" CREATED="1540406535806" MODIFIED="1540406538335">
<edge COLOR="#00ff00"/>
<node TEXT="What?" ID="ID_476734110" CREATED="1540406460046" MODIFIED="1540406541037">
<node TEXT="Compiles into JavaScript" ID="ID_1524625788" CREATED="1540418708456" MODIFIED="1540418715899">
<node TEXT="TypeScript compiler" ID="ID_1598315370" CREATED="1540418722849" MODIFIED="1540418730270"/>
</node>
<node TEXT="Goals" ID="ID_139953117" CREATED="1540418833632" MODIFIED="1540418836169">
<node TEXT="Provide an optional type system for JavaScript" ID="ID_1157642441" CREATED="1540418836816" MODIFIED="1540418849386"/>
<node TEXT="Mix code of TS and JS" ID="ID_692598094" CREATED="1540418851400" MODIFIED="1540418857657"/>
<node TEXT="Provided planned features from future JS editions to current JS engines" ID="ID_1966201526" CREATED="1540418858368" MODIFIED="1540418875107"/>
</node>
</node>
<node TEXT="Why?" ID="ID_320076287" CREATED="1540418704448" MODIFIED="1540418707337"/>
<node TEXT="When?" ID="ID_1714890538" CREATED="1540418697617" MODIFIED="1540418699850"/>
<node TEXT="Installation" ID="ID_1145155174" CREATED="1540406493559" MODIFIED="1540406543503">
<node ID="ID_117763684" CREATED="1540406498089" MODIFIED="1540406512900"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      npm module <b>typescript</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Compiling" FOLDED="true" ID="ID_1851991133" CREATED="1540406545934" MODIFIED="1540406560720">
<node TEXT="tsc &lt;file name&gt;" FOLDED="true" ID="ID_606433619" CREATED="1540406565479" MODIFIED="1540406574768">
<node TEXT="Results in .js file" ID="ID_1575385172" CREATED="1540406576528" MODIFIED="1540406581023"/>
<node TEXT="Even if there is compilation error, the .js file is generated" ID="ID_491497556" CREATED="1540516317714" MODIFIED="1540516338331"/>
</node>
</node>
<node TEXT="Errors" ID="ID_1220203960" CREATED="1540516816258" MODIFIED="1540516819539">
<node TEXT="Missing parameters called out" ID="ID_1979209935" CREATED="1540516821857" MODIFIED="1540516833763"/>
<node TEXT="Extra parameters ok when being passed to a function" ID="ID_1446596941" CREATED="1540516834314" MODIFIED="1540516862835">
<node TEXT="Backtyping" FOLDED="true" ID="ID_701163120" CREATED="1540516881354" MODIFIED="1540516884430">
<node TEXT="Compiler can accept anything as long as the proper fields are there" ID="ID_1846684049" CREATED="1540516891330" MODIFIED="1540516962107"/>
</node>
</node>
</node>
<node TEXT="Type annotations" FOLDED="true" ID="ID_233682843" CREATED="1540406603326" MODIFIED="1540406613862">
<node TEXT="Lightweight ways to record the intended contract of the function or variable" ID="ID_1301266217" CREATED="1540406614984" MODIFIED="1540406655553"/>
</node>
</node>
<node TEXT="Constructs" POSITION="left" ID="ID_1736451725" CREATED="1540406599798" MODIFIED="1540406770344">
<edge COLOR="#ff00ff"/>
<node TEXT="Interfaces" FOLDED="true" ID="ID_486391767" CREATED="1540406708025" MODIFIED="1540406710703">
<node TEXT="Concept" FOLDED="true" ID="ID_1949056499" CREATED="1540406777142" MODIFIED="1540406779295">
<node TEXT="In TypeScript, two types are compatible if their internal structure is compatible" ID="ID_1779789970" CREATED="1540406711495" MODIFIED="1540406732895"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1950850083" CREATED="1540406783286" MODIFIED="1540406786415">
<node ID="ID_790111781" CREATED="1540406787246" MODIFIED="1540406795704"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>interface </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Classes" ID="ID_1791230828" CREATED="1540407527655" MODIFIED="1540407531952">
<node TEXT="Syntax" FOLDED="true" ID="ID_578959100" CREATED="1540407533000" MODIFIED="1540407535902">
<node ID="ID_1923945419" CREATED="1540407536712" MODIFIED="1540407544648"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>class </i></b>keyword
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Plays together with interfaces" ID="ID_582578588" CREATED="1540407580926" MODIFIED="1540407587224"/>
</node>
</node>
<node TEXT="Keywords" POSITION="left" ID="ID_1844739052" CREATED="1540407610494" MODIFIED="1540407614903">
<edge COLOR="#00ffff"/>
<node TEXT="public" FOLDED="true" ID="ID_330724001" CREATED="1540407615894" MODIFIED="1540407629905">
<font NAME="Courier New"/>
<node TEXT="When used on constructor arguments, is a shorthand that allows to automatically create properties with that name" ID="ID_986504804" CREATED="1540407631137" MODIFIED="1540407668743"/>
</node>
</node>
<node TEXT="Types" POSITION="right" ID="ID_1190500889" CREATED="1540518102866" MODIFIED="1540518106663">
<edge COLOR="#7c0000"/>
<node TEXT="Implicit types" FOLDED="true" ID="ID_1784582403" CREATED="1540518107727" MODIFIED="1540518111611">
<node TEXT="When the code does not define the type of the variable" ID="ID_1780630887" CREATED="1540518137669" MODIFIED="1540518202976"/>
<node TEXT="Type of variable inferred from assignment operation" ID="ID_1486158629" CREATED="1540518203392" MODIFIED="1540518213171"/>
<node TEXT="For e.g." ID="ID_1709371995" CREATED="1540518232110" MODIFIED="1540518235858">
<node TEXT="var num = 123;" ID="ID_239601468" CREATED="1540518237136" MODIFIED="1540518254217">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_34471046" CREATED="1542078968288" MODIFIED="1542078971111">
<node TEXT="number" ID="ID_1398014410" CREATED="1542078972265" MODIFIED="1542078986057"/>
<node TEXT="string" ID="ID_1592391363" CREATED="1542078974381" MODIFIED="1542078978135"/>
<node TEXT="boolean" ID="ID_234854149" CREATED="1542078978824" MODIFIED="1542078982985"/>
</node>
</node>
<node TEXT="Explicit types" ID="ID_356335995" CREATED="1540518111895" MODIFIED="1540518115564">
<node TEXT="When the code explicitly defines type of the variable" ID="ID_275548640" CREATED="1540518259430" MODIFIED="1540518274987"/>
<node TEXT="For e.g." ID="ID_1049687323" CREATED="1540518275475" MODIFIED="1540518279758">
<node TEXT="var str: string = &apos;abc&apos;;" ID="ID_1029305300" CREATED="1540518280895" MODIFIED="1540518295511"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_597819658" CREATED="1542084806625" MODIFIED="1542084808993">
<node TEXT="class" ID="ID_1552677472" CREATED="1542084810370" MODIFIED="1542084813001"/>
<node TEXT="interface" ID="ID_1110451306" CREATED="1542084813790" MODIFIED="1542084817821"/>
<node TEXT="type" ID="ID_433055263" CREATED="1542084829013" MODIFIED="1542084830313"/>
</node>
</node>
<node TEXT="Special types" ID="ID_1948059752" CREATED="1542079299529" MODIFIED="1542079305356">
<node FOLDED="true" ID="ID_956704559" CREATED="1542079193111" MODIFIED="1542079312354"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>any</b>
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Equivalent to any in JS. TSC cannot find issues" ID="ID_846026535" CREATED="1542079338671" MODIFIED="1542079361404"/>
</node>
<node TEXT="void" ID="ID_400965670" CREATED="1542079312848" MODIFIED="1542079314302"/>
</node>
<node TEXT="Special literals" ID="ID_1436826762" CREATED="1542079329858" MODIFIED="1542079335745">
<node TEXT="Can be assigned to any type" FOLDED="true" ID="ID_1216611219" CREATED="1542079384698" MODIFIED="1542079394211">
<node TEXT="null" ID="ID_286465118" CREATED="1542079395366" MODIFIED="1542079405141">
<font BOLD="true"/>
</node>
<node TEXT="undefined" ID="ID_253082772" CREATED="1542079398648" MODIFIED="1542079403691">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Other Specials" ID="ID_363943834" CREATED="1542081446097" MODIFIED="1542081451752">
<node TEXT="Generics" ID="ID_1781155541" CREATED="1542079434689" MODIFIED="1542081455046">
<node TEXT="What?" FOLDED="true" ID="ID_1061591696" CREATED="1542081182820" MODIFIED="1542081187076">
<node TEXT="Allows defining functions that work on all types (generic), but maintains that type" ID="ID_648039070" CREATED="1542081188525" MODIFIED="1542081241454"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1588154445" CREATED="1542081244272" MODIFIED="1542081248940">
<node TEXT="function func_name &lt;T&gt; (params :T) :T {}" FOLDED="true" ID="ID_1876075062" CREATED="1542081252312" MODIFIED="1542081373022">
<font NAME="Courier New"/>
<node TEXT="This is a generic function func_name that can work with any type. However, whichever type it receives as parameters, it will return the same type" ID="ID_105875679" CREATED="1542081289551" MODIFIED="1542081363754"/>
</node>
</node>
</node>
<node TEXT="Union Types" FOLDED="true" ID="ID_289063943" CREATED="1542081429801" MODIFIED="1542081465295">
<node TEXT="What?" ID="ID_568236497" CREATED="1542081467187" MODIFIED="1542081469055">
<node TEXT="Helps to specify either A or B type" ID="ID_1295004432" CREATED="1542081470129" MODIFIED="1542081487099"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1210666802" CREATED="1542081490977" MODIFIED="1542081493678">
<node TEXT=": A|B" FOLDED="true" ID="ID_1665596366" CREATED="1542081495097" MODIFIED="1542081737499">
<node TEXT="States the type can either be A or B" ID="ID_1717186917" CREATED="1542081740399" MODIFIED="1542081749112"/>
</node>
</node>
<node TEXT="Tip" FOLDED="true" ID="ID_1033985710" CREATED="1542081771539" MODIFIED="1542081774190">
<node TEXT="Can use typeof to figure out what type it is within the function" ID="ID_341927621" CREATED="1542081775240" MODIFIED="1542081816025"/>
</node>
</node>
<node TEXT="Tuple" FOLDED="true" ID="ID_1562862425" CREATED="1542082654962" MODIFIED="1542082658540">
<node TEXT="What?" ID="ID_1131853008" CREATED="1542082661236" MODIFIED="1542082663400">
<node TEXT="Array of different types" ID="ID_189837013" CREATED="1542082664382" MODIFIED="1542082706206"/>
<node TEXT="var nameAge [string, num]" ID="ID_551062572" CREATED="1542082708054" MODIFIED="1542082755115"/>
</node>
</node>
<node TEXT="Alias" ID="ID_722775106" CREATED="1542082758228" MODIFIED="1542082761096">
<node TEXT="What?" FOLDED="true" ID="ID_1364563153" CREATED="1542082778206" MODIFIED="1542082780845">
<node TEXT="Alias for a type or special type" ID="ID_1726895881" CREATED="1542082762827" MODIFIED="1542082776028"/>
</node>
<node TEXT="syntax" FOLDED="true" ID="ID_1869279573" CREATED="1542082790806" MODIFIED="1542082798932">
<node TEXT="type aliasType = string|number" ID="ID_668528527" CREATED="1542082801895" MODIFIED="1542082837258">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Configuring TSC" FOLDED="true" POSITION="right" ID="ID_580652700" CREATED="1542083129762" MODIFIED="1542083137344">
<edge COLOR="#007c00"/>
<node TEXT="File" FOLDED="true" ID="ID_1772319847" CREATED="1542083138595" MODIFIED="1542083143792">
<node TEXT="tsconfig.json" ID="ID_93633622" CREATED="1542083144876" MODIFIED="1542083151685">
<node TEXT="What?" FOLDED="true" ID="ID_1383945890" CREATED="1542083155964" MODIFIED="1542083158462">
<node TEXT="Config file for TS compiler" ID="ID_1030881897" CREATED="1542083159385" MODIFIED="1542083167321"/>
</node>
<node TEXT="When?" FOLDED="true" ID="ID_1308871073" CREATED="1542083170384" MODIFIED="1542083173981">
<node TEXT="Will be picked up by the compiler when in context of the directory" ID="ID_1756591926" CREATED="1542083174994" MODIFIED="1542083224191"/>
</node>
<node TEXT="Structure" ID="ID_90036804" CREATED="1542083272324" MODIFIED="1542083276108">
<node TEXT="Compiler options" ID="ID_1928780775" CREATED="1542083284025" MODIFIED="1542083287856"/>
<node TEXT="include" ID="ID_506288107" CREATED="1542083356996" MODIFIED="1542083360256">
<node TEXT="What?" FOLDED="true" ID="ID_1949215177" CREATED="1542083366872" MODIFIED="1542083369384">
<node TEXT="Tells tsc what to compile" ID="ID_237766960" CREATED="1542083370549" MODIFIED="1542083391201"/>
</node>
<node TEXT="E.g." FOLDED="true" ID="ID_1199060492" CREATED="1542083394322" MODIFIED="1542083397070">
<node TEXT="&quot;**/*&quot;" FOLDED="true" ID="ID_1511172545" CREATED="1542083410877" MODIFIED="1542083428414">
<node TEXT="Everything in this specific directory" ID="ID_1584713270" CREATED="1542083431104" MODIFIED="1542083438393"/>
</node>
</node>
</node>
<node TEXT="exclude" ID="ID_634648981" CREATED="1542083362138" MODIFIED="1542083364407">
<node TEXT="What?" FOLDED="true" ID="ID_205411580" CREATED="1542083463532" MODIFIED="1542083465590">
<node TEXT="What should not be compiled" ID="ID_1774795699" CREATED="1542083466502" MODIFIED="1542083475088"/>
</node>
<node TEXT="E.g." ID="ID_538502232" CREATED="1542083477086" MODIFIED="1542083480888">
<node TEXT="&quot;node_modules&quot;" ID="ID_1827141395" CREATED="1542083541324" MODIFIED="1542083550337"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Namespaces &amp; modules" POSITION="right" ID="ID_1355845052" CREATED="1542084549105" MODIFIED="1542084557599">
<edge COLOR="#7c007c"/>
<node TEXT="What" FOLDED="true" ID="ID_498754891" CREATED="1542084561962" MODIFIED="1542084566015">
<node TEXT="To logically segregate code" ID="ID_469835135" CREATED="1542084567297" MODIFIED="1542084576098"/>
</node>
<node TEXT="Namespaces" FOLDED="true" ID="ID_855314877" CREATED="1542084579814" MODIFIED="1542084588416">
<node TEXT="syntax" ID="ID_128193340" CREATED="1542084590707" MODIFIED="1542084648870"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Namespace declaration</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">namespace</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">AdvertisementLogger</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;{</font></span>
      </div>
      <div>
        <span style="color: #c586c0"><font color="#c586c0">export</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">params</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">&#160; { </span></font><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">&#160;</span></font><span style="color: #4ec9b0"><font color="#4ec9b0">any</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;}) {</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">params</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #c586c0"><font color="#c586c0">export</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">logError</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">params</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">&#160; { </span></font><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">&#160;</span></font><span style="color: #4ec9b0"><font color="#4ec9b0">any</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;}) {</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">=</span><span style="color: #d4d4d4">&#160;</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">params</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">error</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #6a9955"><font color="#6a9955">// Using it</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">AdvertisementLogger</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">({ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Generic logging&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;});</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">AdvertisementLogger</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">logError</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">({ </font></span><span style="color: #9cdcfe"><font color="#9cdcfe">msg:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160; </font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Error logging&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&#160;});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Modules" ID="ID_1014590213" CREATED="1542084661937" MODIFIED="1542084665886"/>
</node>
</node>
</map>
