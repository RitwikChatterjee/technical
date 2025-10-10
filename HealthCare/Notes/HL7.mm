<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="HL7" FOLDED="false" ID="ID_134655880" CREATED="1615394530407" MODIFIED="1615394593799" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icons="BESIDE_NODES" show_tags="UNDER_NODES"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1841697855" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1841697855" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="15" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Clinical Decision Support (CDS) Hooks" FOLDED="true" POSITION="bottom_or_right" ID="ID_1875447070" CREATED="1615394597382" MODIFIED="1750302420915" LINK="https://cds-hooks.hl7.org/">
<edge COLOR="#ff0000"/>
<node TEXT="About" ID="ID_511304184" CREATED="1615394606966" MODIFIED="1615394609776">
<node TEXT="What?" ID="ID_1981457940" CREATED="1615394610509" MODIFIED="1615394612657">
<node ID="ID_347993375" CREATED="1615394613647" MODIFIED="1615395430399"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      HL7 published <b>specification</b>&#160;for clinical decision support
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_462302159" CREATED="1615395436147" MODIFIED="1615395754281"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      RESTful APIs and interactions (<i>hook</i>&#160;based) to integrate Clinical Decision Support (CDS) between CDS clients (EHRs) and CDS service
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="How?" ID="ID_1189548347" CREATED="1615394878541" MODIFIED="1615394981314">
<hook URI="Images/CDS-how.jpg" SIZE="0.8" NAME="ExternalObject"/>
<node TEXT="User activity inside clinician&apos;s workflow triggers CDS hooks" ID="ID_1967072803" CREATED="1615394984773" MODIFIED="1615395030879"/>
<node TEXT="When a triggering activity occurs" ID="ID_1889158671" CREATED="1615395031476" MODIFIED="1615395043847">
<node TEXT="CDS client (EHR) notifies each CDS service registered for the activity" ID="ID_404796062" CREATED="1615395045716" MODIFIED="1615395072711">
<node TEXT="Invoking data (parameters)" ID="ID_1643837739" CREATED="1615395092300" MODIFIED="1615395139343">
<node TEXT="context" ID="ID_573372280" CREATED="1615395116456" MODIFIED="1615395186652">
<font NAME="Courier New"/>
<node TEXT="basic details about the clinical workflow context" ID="ID_998662346" CREATED="1615395150995" MODIFIED="1615395161376"/>
</node>
<node TEXT="pre-fetch-template" ID="ID_543497679" CREATED="1615395140731" MODIFIED="1615395186639">
<font NAME="Courier New"/>
<node TEXT="service specific data" ID="ID_1995597589" CREATED="1615395163131" MODIFIED="1615395172618"/>
</node>
</node>
</node>
<node TEXT="CDS service provides near-real-time feedback" ID="ID_881520674" CREATED="1615395073739" MODIFIED="1615395089423">
<node TEXT="CDS Cards" ID="ID_651513988" CREATED="1615395222765" MODIFIED="1617402240788">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1529461800" STARTINCLINATION="656.99998 pt;0 pt;" ENDINCLINATION="598.49998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="License" FOLDED="true" ID="ID_68688232" CREATED="1615394722270" MODIFIED="1615394732968">
<node TEXT="Creative Commons Attribution 4.0 International License" ID="ID_159573286" CREATED="1615394734877" MODIFIED="1615394749672"/>
</node>
</node>
<node TEXT="Specification (1.1 DRAFT)" FOLDED="true" ID="ID_623416952" CREATED="1615395501034" MODIFIED="1615396119638" LINK="https://cds-hooks.org/specification/current/">
<node TEXT="Overview" FOLDED="true" ID="ID_510799584" CREATED="1615395505290" MODIFIED="1615395510877">
<node TEXT="All data exchanged through RESTful APIs with JSON payloads sent over HTTPS" ID="ID_87564618" CREATED="1615395511563" MODIFIED="1615395540187"/>
<node TEXT="Unless otherwise specified, JSON attributes/objects SHALL NOT be null" FOLDED="true" ID="ID_471452613" CREATED="1615395585385" MODIFIED="1615395632568">
<node TEXT="If a JSON attribute/object is defined with an optionality of OPTIONAL, but does not have a value, implementers MUST omit it" ID="ID_623159660" CREATED="1615395602882" MODIFIED="1615395643731"/>
</node>
</node>
<node TEXT="Anatomy" FOLDED="true" ID="ID_694420575" CREATED="1615395670298" MODIFIED="1615395675878">
<node FOLDED="true" ID="ID_1462269802" CREATED="1615395676587" MODIFIED="1615395688837"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Hook</b>&#160;based pattern
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Describes a &quot;hook&quot;-based pattern for invoking decision support from within clinician&apos;s workflow" ID="ID_1680231723" CREATED="1615394770638" MODIFIED="1615394801790"/>
</node>
<node TEXT="Supports" FOLDED="true" ID="ID_1200982061" CREATED="1615394814645" MODIFIED="1615394817424">
<node TEXT="Synchronous, workflow triggered CDS calls returning information and suggestions" ID="ID_478425243" CREATED="1615394818172" MODIFIED="1615394838785"/>
<node TEXT="Launching a user-facing SMART app when CDS requires additional interaction" ID="ID_1921222539" CREATED="1615394842661" MODIFIED="1615394868440"/>
</node>
<node TEXT="Components" FOLDED="true" ID="ID_216996107" CREATED="1615395767724" MODIFIED="1615395772029">
<node TEXT="CDS Services" FOLDED="true" ID="ID_182494931" CREATED="1615395773730" MODIFIED="1615395778583">
<node TEXT="a service that provides patient-specific recommendations and guidance" ID="ID_1761874747" CREATED="1615395784170" MODIFIED="1615395800452"/>
<node TEXT="RESTful APIs" FOLDED="true" ID="ID_216883151" CREATED="1615395812667" MODIFIED="1615395819875">
<node TEXT="Discovery" FOLDED="true" ID="ID_1683196148" CREATED="1615395829163" MODIFIED="1615395832997">
<node TEXT="Required" ID="ID_1069506612" CREATED="1615395896286" MODIFIED="1615395958932"/>
<node TEXT="What?" FOLDED="true" ID="ID_952779344" CREATED="1615395961113" MODIFIED="1615395973474">
<node TEXT="Allows CDS clients to discover available CDS services" ID="ID_1279011641" CREATED="1615395974312" MODIFIED="1615395996358"/>
<node TEXT="Includes information such as" FOLDED="true" ID="ID_1337062828" CREATED="1615395997008" MODIFIED="1615396009574">
<node TEXT="description" ID="ID_948791005" CREATED="1615396010411" MODIFIED="1615396013021"/>
<node TEXT="when it should be invoked" ID="ID_1638405601" CREATED="1615396015081" MODIFIED="1615396022876"/>
<node TEXT="any data that is requested to be prefetched" ID="ID_367769950" CREATED="1615396023273" MODIFIED="1615396049871">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_543497679" STARTINCLINATION="533.99998 pt;0 pt;" ENDINCLINATION="533.99998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Specifications" FOLDED="true" ID="ID_270238322" CREATED="1615396068817" MODIFIED="1615396166812" LINK="https://cds-hooks.org/specification/current/#discovery">
<node TEXT="{baseURL}/cds-services" ID="ID_536376366" CREATED="1615396072560" MODIFIED="1615396131134">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Service Endpoint" FOLDED="true" ID="ID_965850951" CREATED="1615395853928" MODIFIED="1615395868863">
<node TEXT="Specs" ID="ID_365785153" CREATED="1615396188881" MODIFIED="1615396193270" LINK="https://cds-hooks.org/specification/current/#calling-a-cds-service"/>
</node>
</node>
</node>
<node TEXT="CDS Clients" FOLDED="true" ID="ID_249426000" CREATED="1615396205144" MODIFIED="1615396208579">
<node TEXT="What?" FOLDED="true" ID="ID_336424119" CREATED="1615396209337" MODIFIED="1615396217917">
<node TEXT="EHR or other clinical information systems that consume decision support by calling CDS service at specific points in the application&apos;s workflow" ID="ID_353307478" CREATED="1615396218808" MODIFIED="1615396264997"/>
</node>
<node TEXT="Data provided" ID="ID_754743374" CREATED="1615396303120" MODIFIED="1615396314896">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1643837739" STARTINCLINATION="741.74998 pt;0 pt;" ENDINCLINATION="741.74998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Security" FOLDED="true" ID="ID_247548720" CREATED="1615396323439" MODIFIED="1615396329811">
<node TEXT="May require authorization" ID="ID_252843148" CREATED="1615396330513" MODIFIED="1615396335298"/>
</node>
</node>
<node TEXT="CDS Cards" FOLDED="true" ID="ID_1529461800" CREATED="1615396339343" MODIFIED="1615396367057">
<node TEXT="What?" FOLDED="true" ID="ID_1447077081" CREATED="1615395257349" MODIFIED="1615395259806">
<node TEXT="Conveys are response/feedback" ID="ID_38105775" CREATED="1615395260949" MODIFIED="1615395271839"/>
<node TEXT="Can return 0..n of each type" ID="ID_628591021" CREATED="1615395286867" MODIFIED="1615395303718"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1610397896" CREATED="1615395305091" MODIFIED="1615395306974">
<node TEXT="Information" FOLDED="true" ID="ID_912886021" CREATED="1615395307748" MODIFIED="1615395313271">
<node TEXT="provides text for user to read" ID="ID_602486100" CREATED="1615395324676" MODIFIED="1615395333103"/>
</node>
<node TEXT="Suggestion" FOLDED="true" ID="ID_1103382278" CREATED="1615395313892" MODIFIED="1615395350765">
<node TEXT="provides a specific suggestion for which the CDS Client renders a button that the user can click to accept. Clicking automatically populates the suggested change into the clinician&apos;s UI" ID="ID_152010816" CREATED="1615395334324" MODIFIED="1615395361118"/>
</node>
<node TEXT="App Link" FOLDED="true" ID="ID_236529697" CREATED="1615395318819" MODIFIED="1615395323231">
<node TEXT="provides a link to an app (often a SMART app) where the user can supply details, step through a flowchart, or do anything else required to help reach an informed decision" ID="ID_1590019561" CREATED="1615395377583" MODIFIED="1615395380749"/>
</node>
</node>
</node>
<node TEXT="Prefetch Templates" ID="ID_1888264368" CREATED="1615401123206" MODIFIED="1619017955931">
<node TEXT="What?" FOLDED="true" ID="ID_62909947" CREATED="1615401146120" MODIFIED="1615401148332">
<node ID="ID_1648552700" CREATED="1615401149264" MODIFIED="1619018092985"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      FHIR <i>read</i>&#160;or <i>search </i>request that describes relevant data needed by the CDS Service
    </p>
  </body>
</html>
</richcontent>
</node>
<node FOLDED="true" ID="ID_672642194" CREATED="1619018101028" MODIFIED="1619018135890"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      May include references to context using <b>prefetch tokens</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="placeholder in a prefetch template that is replaced by a value from the hook&apos;s context" ID="ID_1599249822" CREATED="1619042975579" MODIFIED="1619042992105"/>
<node TEXT="Prefetch tokens MUST be delimited by {{ and }}, and MUST contain only the qualified path to a hook context field" ID="ID_1538112369" CREATED="1619043003210" MODIFIED="1619043005095"/>
</node>
<node TEXT="e.g." FOLDED="true" ID="ID_1382718858" CREATED="1619018212494" MODIFIED="1619018218687">
<node TEXT="Observation?patient={{context.patientId}}&amp;code=4548-4&amp;_count=1&amp;sort:desc=date" ID="ID_327274755" CREATED="1619018220516" MODIFIED="1619018646005">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_606862469" STARTINCLINATION="387.74999 pt;0 pt;" ENDINCLINATION="387.74999 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="CDS Client replaces the prefetch tokens in the prefetch template to construct a relative FHIR request URL" ID="ID_1574097851" CREATED="1619022973042" MODIFIED="1619023007791"/>
<node TEXT="the prefetched data given to the CDS Service MUST be equivalent to the data the CDS Service would receive if it were making its own call to the CDS Client&apos;s FHIR server using the parameterized prefetch template." ID="ID_1993888105" CREATED="1619023187480" MODIFIED="1619023198522"/>
</node>
</node>
<node TEXT="Hooks" FOLDED="true" ID="ID_779370347" CREATED="1618983351158" MODIFIED="1618983355429">
<node TEXT="What?" FOLDED="true" ID="ID_1266495391" CREATED="1618983401554" MODIFIED="1619017983194">
<node TEXT="Each hook represents something the user is doing in the CDS client" ID="ID_982960263" CREATED="1618983537714" MODIFIED="1618983558921"/>
<node TEXT="No prescription for default or required set of hooks" ID="ID_1138858384" CREATED="1618983356318" MODIFIED="1618983397784"/>
<node TEXT="Hooks defined based on required use cases. Can be proposed in a prescribed format using a pull request" ID="ID_467310985" CREATED="1618983410282" MODIFIED="1618983517012"/>
<node TEXT="Hooks are versioned &amp; mature as per the Hook maturity model" ID="ID_334451379" CREATED="1618983490137" MODIFIED="1618983530348"/>
<node TEXT="Multiple CDS services might respond to the same hook" ID="ID_200738520" CREATED="1618983559639" MODIFIED="1618983572450">
<node TEXT="e.g." ID="ID_219420172" CREATED="1618983573337" MODIFIED="1618983574978">
<node ID="ID_318682014" CREATED="1618983575583" MODIFIED="1618983600337"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;Price check&quot; service and &quot;prior auth&quot; service might both respond to <i>order-select</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Calling a CDS Service" FOLDED="true" ID="ID_1735644054" CREATED="1618594845813" MODIFIED="1618594854924">
<node TEXT="Call" FOLDED="true" ID="ID_354278213" CREATED="1618594864547" MODIFIED="1618594894161">
<node TEXT="Specifications" FOLDED="true" ID="ID_1369561689" CREATED="1618594924849" MODIFIED="1618594981269">
<node TEXT="HTTP Method" FOLDED="true" ID="ID_1285328752" CREATED="1618594982027" MODIFIED="1618594986870">
<node TEXT="POST" ID="ID_1626521047" CREATED="1618594987588" MODIFIED="1618595049262"/>
</node>
<node TEXT="URI" FOLDED="true" ID="ID_479439815" CREATED="1618595050740" MODIFIED="1618595053758">
<node TEXT="{baseURL}/cds-services/{service.id}" ID="ID_1573399221" CREATED="1615396072560" MODIFIED="1618595085908">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Request Body" FOLDED="true" ID="ID_1530514270" CREATED="1618595087380" MODIFIED="1618595099525">
<node TEXT="hook*" FOLDED="true" ID="ID_291263508" CREATED="1618595107589" MODIFIED="1618595177001">
<node TEXT="The hook that triggered this CDS Service call" ID="ID_858549883" CREATED="1618595206137" MODIFIED="1618595208437"/>
</node>
<node TEXT="hookInstance*" FOLDED="true" ID="ID_1614501346" CREATED="1618595111419" MODIFIED="1618595183222">
<node TEXT="A universally unique identifier (UUID) for this particular hook call" FOLDED="true" ID="ID_1316690325" CREATED="1618595211228" MODIFIED="1618595227158">
<node TEXT="While working in the CDS Client, a user can perform multiple actions in series or in parallel. For example, a clinician might prescribe two drugs in a row; each prescription action would be assigned a unique hookInstance. This allows a CDS Service to uniquely identify each hook invocation." ID="ID_43957383" CREATED="1618596165209" MODIFIED="1618596175989"/>
</node>
</node>
<node TEXT="fhirServer" FOLDED="true" ID="ID_1274711979" CREATED="1618595117683" MODIFIED="1618595121126">
<node TEXT="The base URL of the CDS Client&apos;s FHIR server. If fhirAuthorization is provided, this field is REQUIRED. The scheme should be https" ID="ID_341550336" CREATED="1618595243916" MODIFIED="1618595248269"/>
</node>
<node TEXT="fhirAuthorization" FOLDED="true" ID="ID_1253216632" CREATED="1618595122293" MODIFIED="1618595135719">
<node ID="ID_831423274" CREATED="1618595267121" MODIFIED="1618595369560"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <span style="color: black; font-family: Roboto, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14.08px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none"><font color="black" face="Roboto, Helvetica Neue, Helvetica, Arial, sans-serif" size="14.08px">A structure holding an</font></span><font color="black" face="Roboto, Helvetica Neue, Helvetica, Arial, sans-serif" size="14.08px"><span>&#160;</span></font><a href="https://oauth.net/2/" style="color: rgb(63, 81, 181); text-decoration: none; font-family: Roboto, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14.08px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px"><font color="rgb(63, 81, 181)" face="Roboto, Helvetica Neue, Helvetica, Arial, sans-serif" size="14.08px">OAuth 2.0</font></a><span><font color="black" face="Roboto, Helvetica Neue, Helvetica, Arial, sans-serif" size="14.08px">&#160;</font></span><font color="black" face="Roboto, Helvetica Neue, Helvetica, Arial, sans-serif" size="14.08px"><span style="color: black; font-family: Roboto, Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14.08px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; display: inline !important; float: none">bearer access token granting the CDS Service access to FHIR resources, along with supplemental information relating to the token.</span></font>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="context*" FOLDED="true" ID="ID_908225677" CREATED="1618595137459" MODIFIED="1618595187577">
<node TEXT="Hook-specific contextual data that the CDS service will need" ID="ID_1758742209" CREATED="1618595559491" MODIFIED="1618595563402"/>
</node>
<node TEXT="prefetch" FOLDED="true" ID="ID_1571025654" CREATED="1618595141356" MODIFIED="1618595143974">
<node TEXT="The FHIR data that was prefetched by the CDS Client" ID="ID_218809875" CREATED="1618595579090" MODIFIED="1618595585949"/>
<node TEXT="defines the set of prefetch templates for that service" ID="ID_728292486" CREATED="1619018462476" MODIFIED="1619018470303"/>
<node ID="ID_466235342" CREATED="1619018475228" MODIFIED="1619018520852"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      provides a <b>prefetch key</b>&#160;for each
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1552607322" STARTINCLINATION="129 pt;0 pt;" ENDINCLINATION="129 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="e.g." FOLDED="true" ID="ID_137786519" CREATED="1619018535084" MODIFIED="1619018545263">
<node TEXT="{&#xa;  &quot;prefetch&quot;: {&#xa;    &quot;hemoglobin-a1c&quot;: &quot;Observation?patient={{context.patientId}}&amp;code=4548-4&amp;_count=1&amp;sort:desc=date&quot;&#xa;  }&#xa;}" ID="ID_606862469" CREATED="1619018546979" MODIFIED="1619018572209">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="HTTP Response Codes" FOLDED="true" ID="ID_491057824" CREATED="1619042795481" MODIFIED="1619042801606">
<node TEXT="HTTP200: Success" ID="ID_1292894159" CREATED="1619042848074" MODIFIED="1619042889279"/>
<node TEXT="HTTP412: Precondition Failed" FOLDED="true" ID="ID_352535528" CREATED="1619042859417" MODIFIED="1619042882730">
<node TEXT="If the CDS Service is unable to obtain required data because it cannot access the FHIR server and the request did not contain the necessary prefetch keys" ID="ID_648295854" CREATED="1619042948492" MODIFIED="1619042951159"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Providing FHIR Resource to a CDS Service" FOLDED="true" ID="ID_990756470" CREATED="1615400678193" MODIFIED="1615400693380">
<node TEXT="Options" FOLDED="true" ID="ID_27616364" CREATED="1615400694216" MODIFIED="1615400695963">
<node TEXT="CDS client passes through Pre-fetch Templates" FOLDED="true" ID="ID_181221386" CREATED="1615400696705" MODIFIED="1615400785502">
<node TEXT="Passed as key-value pairs" FOLDED="true" ID="ID_1800454963" CREATED="1615400843634" MODIFIED="1615400856501">
<node TEXT="Key" FOLDED="true" ID="ID_1552607322" CREATED="1615400857322" MODIFIED="1615400859299">
<node TEXT="Matches a key described in the CDS service description" ID="ID_1309377542" CREATED="1615400859911" MODIFIED="1615400897895"/>
</node>
<node TEXT="Value" FOLDED="true" ID="ID_463333985" CREATED="1615400900584" MODIFIED="1615400902435">
<node TEXT="FHIR resource" ID="ID_666866799" CREATED="1615400903105" MODIFIED="1615400906235"/>
</node>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_426035529" CREATED="1619018734644" MODIFIED="1619018737217">
<node ID="ID_1519385750" CREATED="1615400938431" MODIFIED="1619018250098"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CDS Service has to register a set of <b>prefetch templates</b>&#160;with CDS client
    </p>
  </body>
</html>
</richcontent>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1888264368" STARTINCLINATION="652.49998 pt;0 pt;" ENDINCLINATION="652.49998 pt;0 pt;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="A CDS Client MAY choose to honor some or all of the desired prefetch templates" FOLDED="true" ID="ID_1052938739" CREATED="1619018768267" MODIFIED="1619018783777">
<node TEXT="If it chooses not to satisfy a desired prefetch template or is not able to populate a prefetch template, key MUST NOT be sent to CDS Service." ID="ID_1796720507" CREATED="1619033312909" MODIFIED="1619042681916"/>
<node TEXT="If the CDS Client has no data to populate a template prefetch key, the prefetch template key MUST have a value of null." ID="ID_1950525532" CREATED="1619042705011" MODIFIED="1619042707439"/>
<node TEXT="CDS Service should validate the prefetched data and retrieve any additional necessary data" ID="ID_1888246672" CREATED="1619042732194" MODIFIED="1619042765684"/>
</node>
</node>
</node>
<node TEXT="CDS Service retrieves from CDS client FHIR server" FOLDED="true" ID="ID_1534899386" CREATED="1615400725208" MODIFIED="1615400795366">
<node TEXT="How" FOLDED="true" ID="ID_1839528446" CREATED="1615400965135" MODIFIED="1615400974518">
<node TEXT="CDS client obtains and passes a bearer token for authorization against its FHIR server" ID="ID_295156797" CREATED="1615400975577" MODIFIED="1615401053676"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Questions" FOLDED="true" ID="ID_1475556766" CREATED="1619018848627" MODIFIED="1619018852180">
<node TEXT="Hooks" FOLDED="true" ID="ID_1867543990" CREATED="1619018857042" MODIFIED="1619018877855">
<node TEXT="Assuming hooks are at EHR end, how do we register one or more CDS services with a hook?" FOLDED="true" ID="ID_501590719" CREATED="1619018878795" MODIFIED="1619018965240">
<node TEXT="Through EHR admin pages" ID="ID_630066202" CREATED="1750302808500" MODIFIED="1750302816688"/>
</node>
</node>
<node TEXT="Prefetch templates" FOLDED="true" ID="ID_1360149859" CREATED="1619018971963" MODIFIED="1619018979910">
<node TEXT="How do we &apos;register&apos; prefetch templates with CDS clients?" ID="ID_419722746" CREATED="1619018980443" MODIFIED="1619019007479"/>
<node TEXT="Specs specify CDS clients may honor prefetch requests. How do I know if they will? What if they don&apos;t?" ID="ID_1044025331" CREATED="1619019045194" MODIFIED="1619019078280"/>
</node>
</node>
</node>
<node TEXT="HL7 Integration Tooling" FOLDED="true" POSITION="bottom_or_right" ID="ID_1100213598" CREATED="1667413153642" MODIFIED="1667413167665">
<edge COLOR="#00ff00"/>
<node TEXT="SalesForce Health Cloud(SFHC)" FOLDED="true" ID="ID_893593283" CREATED="1667413494764" MODIFIED="1667413508529">
<node TEXT="what?" ID="ID_717583714" CREATED="1667413513876" MODIFIED="1667413516289">
<node TEXT="Managed application listed in Salesforce Appexchange" ID="ID_1582154444" CREATED="1667413517332" MODIFIED="1667413532065"/>
<node TEXT="Health IT CRM" ID="ID_1005300710" CREATED="1667413837583" MODIFIED="1667413844455">
<node TEXT="Provider:Patient relationship management" ID="ID_195834729" CREATED="1667413845229" MODIFIED="1667413935287"/>
<node TEXT="Health Records management?" ID="ID_1686197077" CREATED="1667413864136" MODIFIED="1667413986594"/>
</node>
<node TEXT="Based on FHIR interface" ID="ID_1976464194" CREATED="1667413576497" MODIFIED="1667413615481"/>
</node>
<node TEXT="Features" ID="ID_370125567" CREATED="1667413998564" MODIFIED="1667414001064">
<node TEXT="Patient 360 view" ID="ID_1547756606" CREATED="1667414001796" MODIFIED="1667414018837"/>
<node TEXT="Circumstantial patient profiles" ID="ID_1716660575" CREATED="1667414036245" MODIFIED="1667414045395"/>
<node TEXT="Provides access to collaborative care networks?" ID="ID_1957843483" CREATED="1667414054390" MODIFIED="1667414069955"/>
<node TEXT="Integrates with EHRs" ID="ID_1435420147" CREATED="1667414081046" MODIFIED="1667414130634"/>
<node TEXT="Integrates with 3rd party medical devices/wearables" ID="ID_365422850" CREATED="1667414132159" MODIFIED="1667414137266"/>
</node>
<node TEXT="Usecases" ID="ID_332988490" CREATED="1667414204737" MODIFIED="1667414207421">
<node TEXT="Prioritize patient care" ID="ID_1553335023" CREATED="1667414208274" MODIFIED="1667414216244"/>
<node TEXT="Segment and manage patient population" ID="ID_1033055830" CREATED="1667414216986" MODIFIED="1667414225966"/>
<node TEXT="Manage collaborative care networks" ID="ID_1356300554" CREATED="1667414241777" MODIFIED="1667414263135"/>
<node TEXT="Expose health data easily to appropriate stakeholders" ID="ID_210647020" CREATED="1667414338235" MODIFIED="1667414354979"/>
<node TEXT="Patient relationship management and engagement" ID="ID_1896225884" CREATED="1667414405012" MODIFIED="1667414420512"/>
<node TEXT="Patient acquisition/marketing" ID="ID_502171323" CREATED="1667414431526" MODIFIED="1667414452240"/>
<node TEXT="Physician recruitment and management" ID="ID_636532519" CREATED="1667414467709" MODIFIED="1667414480754"/>
<node TEXT="Plan tracking and management" ID="ID_112199436" CREATED="1667414481630" MODIFIED="1667414489921"/>
</node>
</node>
<node TEXT="Mulesoft HC Integration solutions" FOLDED="true" ID="ID_1895167632" CREATED="1667415435772" MODIFIED="1667415454213">
<node TEXT="HL7 EDI Connector" FOLDED="true" ID="ID_591388597" CREATED="1667415455371" MODIFIED="1667415468966">
<node TEXT="What?" FOLDED="true" ID="ID_669269020" CREATED="1667415473821" MODIFIED="1667415483546">
<node TEXT="Collection of features that facilitate integration with healthcare systems" ID="ID_1020702446" CREATED="1667415484744" MODIFIED="1667415519290"/>
</node>
<node TEXT="Supported versions" FOLDED="true" ID="ID_1392869539" CREATED="1667415620677" MODIFIED="1667415624720">
<node TEXT="Integrates with HL7 v2.x" ID="ID_1784381157" CREATED="1667415535742" MODIFIED="1667415544834"/>
</node>
<node TEXT="Prerequisites" FOLDED="true" ID="ID_1210672534" CREATED="1667415561892" MODIFIED="1667415566652">
<node TEXT="Support in Anypoint Studio 7.0 or later" ID="ID_1017228861" CREATED="1667415569084" MODIFIED="1667415585826"/>
<node TEXT="Need to purchase separate license for HL7" ID="ID_109204452" CREATED="1667415586688" MODIFIED="1667415600127"/>
</node>
</node>
<node TEXT="FHIR Connector" ID="ID_872189181" CREATED="1667423242407" MODIFIED="1667423248802"/>
</node>
</node>
<node TEXT="FHIR" FOLDED="true" POSITION="top_or_left" ID="ID_561222862" CREATED="1620934621342" MODIFIED="1620934623512">
<edge COLOR="#0000ff"/>
<node TEXT="About" ID="ID_1826261907" CREATED="1620934625805" MODIFIED="1620934630005"/>
<node TEXT="Search" ID="ID_1206259945" CREATED="1620934630652" MODIFIED="1620934632622">
<node TEXT="About" ID="ID_66287768" CREATED="1633362190142" MODIFIED="1633362208268">
<node TEXT="Each FHIR resource specifies which search parameters should be supported" ID="ID_79003425" CREATED="1633362209153" MODIFIED="1633362228931">
<node TEXT="Google HealthCare API supports most" ID="ID_1929836569" CREATED="1633992751931" MODIFIED="1633992764602"/>
</node>
<node TEXT="Can be performed using GET or POST" ID="ID_1237582106" CREATED="1633362229670" MODIFIED="1633362238032"/>
<node TEXT="Can be targeted at different levels" FOLDED="true" ID="ID_1682237817" CREATED="1633992767201" MODIFIED="1633992779194">
<node TEXT="Entire store" ID="ID_1339671990" CREATED="1633992780215" MODIFIED="1633992784594"/>
<node TEXT="Specific resource types" ID="ID_1373917153" CREATED="1633992785600" MODIFIED="1633992791041"/>
<node TEXT="Compartment" FOLDED="true" ID="ID_775413840" CREATED="1633992791865" MODIFIED="1633992794866">
<node TEXT="A set of associated/linked resources (bi-directional" ID="ID_1032201708" CREATED="1633992862304" MODIFIED="1633992895612"/>
<node TEXT="E.g. Patient Compartment" ID="ID_584877120" CREATED="1633992898448" MODIFIED="1633992906853"/>
<node TEXT="Google restriction" FOLDED="true" ID="ID_1313576769" CREATED="1633992914770" MODIFIED="1633992921057">
<node TEXT="Only supports patient compartment only" ID="ID_970454147" CREATED="1633992921856" MODIFIED="1633992935394"/>
</node>
</node>
</node>
</node>
<node TEXT="Use-cases" ID="ID_1619377842" CREATED="1633993044394" MODIFIED="1633993047531">
<node TEXT="Text search" ID="ID_1269905279" CREATED="1633993048559" MODIFIED="1633993052356">
<node TEXT="_content - searches ALL searchable fields of a resource for the given _content string" ID="ID_1804232684" CREATED="1633993097760" MODIFIED="1633993131268"/>
</node>
<node TEXT="Token search" ID="ID_823924996" CREATED="1633993052816" MODIFIED="1633993057874">
<node TEXT="e.g. enumeration, Key-value search, Identifier search" ID="ID_1097048801" CREATED="1633993180329" MODIFIED="1633993195451"/>
</node>
<node TEXT="Chained search" ID="ID_919306481" CREATED="1634143859406" MODIFIED="1634143864359">
<node TEXT="Worked with references" ID="ID_1365105790" CREATED="1634143865837" MODIFIED="1634143871504">
<node TEXT="e.g. encounter has a reference to patients. We can specify search parameters for referenced object (kind of a join)" ID="ID_1586766528" CREATED="1634143874389" MODIFIED="1634143913551"/>
</node>
</node>
<node TEXT="Reversed chained search" ID="ID_56294271" CREATED="1634143922664" MODIFIED="1634143931842">
<node TEXT="For e.g. I want all patients associated with this kind of encounter" ID="ID_354361924" CREATED="1634143939237" MODIFIED="1634143959339"/>
</node>
</node>
<node TEXT="Search modifiers" ID="ID_625535050" CREATED="1634144007647" MODIFIED="1634144015280">
<node TEXT="" ID="ID_1518699570" CREATED="1634144018063" MODIFIED="1634144018063"/>
</node>
</node>
<node TEXT="Resources" FOLDED="true" ID="ID_870712913" CREATED="1644958127104" MODIFIED="1644958129604">
<node TEXT="Appointment" FOLDED="true" ID="ID_264399604" CREATED="1644958130656" MODIFIED="1644958148481" LINK="https://www.hl7.org/fhir/appointment.html">
<node TEXT="Basic Workflow" FOLDED="true" ID="ID_1486884980" CREATED="1644958222751" MODIFIED="1644961667284">
<node TEXT="Discover the address/endpoint details of the resource(s) that we want to schedule an appointment with" ID="ID_1503843375" CREATED="1644958284366" MODIFIED="1644958317449"/>
<node TEXT="Check availability on Schedule (optional)" ID="ID_939635218" CREATED="1644958321502" MODIFIED="1644958337289"/>
<node TEXT="Making the Appointment request" ID="ID_970002695" CREATED="1644958338303" MODIFIED="1644958358616">
<node TEXT="New Appointment resource created with" ID="ID_1551938741" CREATED="1644961347929" MODIFIED="1644961403605">
<node TEXT="Appointment.status=&quot;proposed&quot;" ID="ID_1508703083" CREATED="1644958361231" MODIFIED="1644958376960"/>
<node TEXT="Included participants with status =&quot;needs-action&quot;" ID="ID_1933712521" CREATED="1644961360330" MODIFIED="1644961379974"/>
</node>
<node TEXT="Certain statuses may be automatically updated based on system/biz rules" ID="ID_651470575" CREATED="1644961404097" MODIFIED="1644961427320"/>
</node>
<node TEXT="Replying to the request" ID="ID_593235558" CREATED="1644961431121" MODIFIED="1644961436672">
<node TEXT="AppointmentResponse resource" ID="ID_430241017" CREATED="1644961457977" MODIFIED="1644961478460">
<node TEXT="Once all participants have their participation status created/updated, overall Appointment is updated" ID="ID_1157843896" CREATED="1644961504203" MODIFIED="1644961541982"/>
</node>
</node>
<node TEXT="Requester checks overall status" ID="ID_1539997018" CREATED="1644961575250" MODIFIED="1644961587347">
<node TEXT="Using FHIR pub-sub techniques" ID="ID_425303981" CREATED="1644961598849" MODIFIED="1644961607055"/>
</node>
<node TEXT="Wait listing the appointment (optional)" ID="ID_1745565973" CREATED="1644961617032" MODIFIED="1644961633491"/>
</node>
<node TEXT="Workflow" FOLDED="true" ID="ID_3884154" CREATED="1644961668521" MODIFIED="1644961671332">
<node TEXT="Types" FOLDED="true" ID="ID_1003223100" CREATED="1644961672050" MODIFIED="1644961676421">
<node TEXT="Community (Outlook style)" ID="ID_1731832342" CREATED="1644961677257" MODIFIED="1644961688196">
<node TEXT="Simple slot booking" ID="ID_1506487825" CREATED="1644962405432" MODIFIED="1644962411852"/>
</node>
<node TEXT="Clinical (Hospital Style)" ID="ID_857439323" CREATED="1644961689153" MODIFIED="1644961696555">
<node TEXT="Require multiple participants" ID="ID_1333627430" CREATED="1644962413727" MODIFIED="1644962419867"/>
<node TEXT="Should be done using queueing" ID="ID_605379872" CREATED="1644962420344" MODIFIED="1644962450922"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Google Consent-based Access" FOLDED="true" POSITION="bottom_or_right" ID="ID_1467353123" CREATED="1683137552274" MODIFIED="1683229204556" LINK="https://cloud.google.com/healthcare-api/private/docs/how-tos/fhir-consent">
<edge COLOR="#ff00ff"/>
<node TEXT="Feature Status" ID="ID_1213050639" CREATED="1683137588806" MODIFIED="1683137595913">
<node TEXT="Preview/Pre-GA as of May&apos;23" ID="ID_1900476263" CREATED="1683137599638" MODIFIED="1683137610833"/>
</node>
<node TEXT="Overview" ID="ID_157612009" CREATED="1683137612334" MODIFIED="1683137697662">
<node TEXT="FHIR Consent" FOLDED="true" ID="ID_288700502" CREATED="1683137698316" MODIFIED="1683137701598">
<node TEXT="Used for implementation" ID="ID_1858779915" CREATED="1683137702349" MODIFIED="1683137730637"/>
<node ID="ID_1933789256" CREATED="1683137731356" MODIFIED="1683137798280"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Permits/denies a set of <i>actors </i>to perform <i>actions </i>affecting the patient for a specific <i>purpose </i>from a specified <i>environment </i>over a period of time
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1359816942" CREATED="1683137811380" MODIFIED="1683137840429"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Has a status. Can only enforce <i>active</i>&nbsp;consent
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Consent directive" ID="ID_1913819315" CREATED="1683137864035" MODIFIED="1683137867684">
<node TEXT="What?" ID="ID_597574510" CREATED="1683140307314" MODIFIED="1683140309806">
<node TEXT="Instructions encoded withing FHIR Consent that permit/deny data access to an authorized entity" ID="ID_1112893674" CREATED="1683140324580" MODIFIED="1683140349261"/>
<node TEXT="Single FHIR Consent may encode multiple consent directives" ID="ID_1596177765" CREATED="1683140355765" MODIFIED="1683140377981"/>
<node TEXT="Each directive provides" ID="ID_1588697863" CREATED="1683137871923" MODIFIED="1683140409262">
<node TEXT="Enforcement type" ID="ID_1570717267" CREATED="1683138738304" MODIFIED="1683138745601">
<node TEXT="provision.type 0..1" ID="ID_952779188" CREATED="1683137875899" MODIFIED="1683139006085">
<font NAME="Courier New"/>
<node TEXT="Permit" ID="ID_325174418" CREATED="1683137883467" MODIFIED="1683138115367">
<font NAME="Courier New"/>
</node>
<node TEXT="Deny" ID="ID_1424386292" CREATED="1683137885993" MODIFIED="1683138115364">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Action" ID="ID_1887016115" CREATED="1683138798480" MODIFIED="1683138802074">
<node TEXT="provision.action 0..*" ID="ID_1379578236" CREATED="1683137890963" MODIFIED="1683138995116">
<font NAME="Courier New"/>
<node TEXT="access" ID="ID_1368588118" CREATED="1683137901747" MODIFIED="1683138098765">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Accessor criteria" ID="ID_1630967211" CREATED="1683137907603" MODIFIED="1683137913773">
<node TEXT="What?" ID="ID_394499497" CREATED="1683137919283" MODIFIED="1683137922285">
<node TEXT="attributes that identify the API requester" ID="ID_1315527650" CREATED="1683137922555" MODIFIED="1683137975140"/>
</node>
<node TEXT="Properties" ID="ID_754093475" CREATED="1683137997891" MODIFIED="1683138000870">
<node TEXT="provision.actor 0..*" ID="ID_1558349340" CREATED="1683138003787" MODIFIED="1683139026037">
<font NAME="Courier New"/>
<node TEXT="Must specify atleast 1 actor" ID="ID_50034439" CREATED="1683139109262" MODIFIED="1683139117350"/>
</node>
<node TEXT="provision.purpose 0..*" ID="ID_1425669742" CREATED="1683138023883" MODIFIED="1683139038685">
<font NAME="Courier New"/>
<node TEXT="Current limitation" ID="ID_1123398741" CREATED="1683139190110" MODIFIED="1683139194769">
<node TEXT="Can support 0 or 1" ID="ID_835256936" CREATED="1683139196838" MODIFIED="1683139213847"/>
<node TEXT="0 = any" ID="ID_470110614" CREATED="1683139214374" MODIFIED="1683139218646"/>
</node>
</node>
<node TEXT="environment" ID="ID_391117114" CREATED="1683138036155" MODIFIED="1683138148684">
<font NAME="Courier New"/>
<node TEXT="Extension used by google" FOLDED="true" ID="ID_7933063" CREATED="1683138041956" MODIFIED="1683138049796">
<node TEXT="Represents abstract identifier for the environment/condition under which ehte accessor is acting. E.g. the application" ID="ID_679946057" CREATED="1683138639871" MODIFIED="1683138684672"/>
</node>
<node TEXT="Current limitation" ID="ID_74884818" CREATED="1683139232982" MODIFIED="1683139236759">
<node TEXT="Can support 0 or 1" ID="ID_1423264217" CREATED="1683139196838" MODIFIED="1683139213847"/>
<node TEXT="0 = any" ID="ID_367476144" CREATED="1683139214374" MODIFIED="1683139218646"/>
</node>
</node>
</node>
</node>
<node TEXT="Resource criteria" ID="ID_34471701" CREATED="1683137943435" MODIFIED="1683137950412">
<node TEXT="What?" ID="ID_1364878792" CREATED="1683137950740" MODIFIED="1683137952340">
<node TEXT="Attributes that identify the resources" ID="ID_68714411" CREATED="1683137952883" MODIFIED="1683137965124"/>
</node>
<node TEXT="Properties" ID="ID_1963113598" CREATED="1683138155515" MODIFIED="1683138158924">
<node TEXT="provision.class 0..*" ID="ID_235670198" CREATED="1683138272364" MODIFIED="1683139052037">
<font NAME="Courier New"/>
<node TEXT="Resource type (STU3, R$)" ID="ID_307788199" CREATED="1683138321380" MODIFIED="1683138340517"/>
</node>
<node TEXT="provision.data 0..*" ID="ID_475595315" CREATED="1683138290612" MODIFIED="1683139063253">
<font NAME="Courier New"/>
<node TEXT="Resource ID" ID="ID_1563932594" CREATED="1683138371557" MODIFIED="1683138377270"/>
</node>
<node TEXT="meta.source" ID="ID_1186894070" CREATED="1683138413156" MODIFIED="1683138449770">
<font NAME="Courier New"/>
<node TEXT="Data source" ID="ID_82423770" CREATED="1683138422500" MODIFIED="1683138426070"/>
</node>
<node TEXT="meta.tag" ID="ID_1282317042" CREATED="1683138427262" MODIFIED="1683138449767">
<font NAME="Courier New"/>
<node TEXT="Data tag" ID="ID_714776646" CREATED="1683138432477" MODIFIED="1683138439143"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Consent scope" ID="ID_1326881851" CREATED="1683140430069" MODIFIED="1683140434176">
<node TEXT="What?" ID="ID_823503250" CREATED="1683140435822" MODIFIED="1683140437422">
<node ID="ID_1908569824" CREATED="1683140438189" MODIFIED="1683140499057"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Accessor operates withing a particular scope that represents the <b>actor</b>, <b>purpose</b>&nbsp;&amp; <b>environment </b>related to any FHIR HTTP request
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_127340073" CREATED="1683140543517" MODIFIED="1683227926151"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Provided as a Request consent scope as part of an accessor's data request in <b>FHIR HTTP request headers</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="X-Consent-Scope" ID="ID_881306832" CREATED="1683228393710" MODIFIED="1683228957827">
<arrowlink DESTINATION="ID_1305423751"/>
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="defined entries" ID="ID_566635851" CREATED="1683227973514" MODIFIED="1683227977380">
<node TEXT="actor" ID="ID_1799183092" CREATED="1683227980273" MODIFIED="1683227985316">
<node TEXT="actor/{type}/{ID}" ID="ID_28412942" CREATED="1683227986248" MODIFIED="1683228014026">
<font NAME="Courier New"/>
<node TEXT="type may be Practitioner, Patient, Group, RelatedPerson" ID="ID_778652536" CREATED="1683228037854" MODIFIED="1683228053354"/>
</node>
</node>
<node TEXT="purpose" ID="ID_698422291" CREATED="1683228075734" MODIFIED="1683228082466">
<node TEXT="purp/v3/{value}" FOLDED="true" ID="ID_689115280" CREATED="1683227986248" MODIFIED="1683228100233">
<font NAME="Courier New"/>
<node ID="ID_1297654304" CREATED="1683228107477" MODIFIED="1683228145271"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>value </b>is a member of FHIR Purpose of use(v3) value set or its extension
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="environment" FOLDED="true" ID="ID_872136564" CREATED="1683228148076" MODIFIED="1683228153142">
<node TEXT="env/{type}/{value}" FOLDED="true" ID="ID_841437476" CREATED="1683227986248" MODIFIED="1683228180581">
<font NAME="Courier New"/>
<node TEXT="no predefined taxonomy" ID="ID_1901306667" CREATED="1683228187074" MODIFIED="1683228192532"/>
<node TEXT="e.g. App/my_app_1" ID="ID_153402106" CREATED="1683228193297" MODIFIED="1683228201947"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Access Determination" FOLDED="true" ID="ID_1372745945" CREATED="1683228295271" MODIFIED="1683228300457">
<node ID="ID_1121623821" CREATED="1683228224433" MODIFIED="1683228266929"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      While a consent <b>directive </b>has at most 1 actor, 1 purpose and 1 environment, consent <b>scope</b>&nbsp;may have multiple of each
    </p>
  </body>
</html>
</richcontent>
<node TEXT="A consent scope may match more than 1 consent directive" ID="ID_442308782" CREATED="1683228310991" MODIFIED="1683228331240"/>
</node>
</node>
<node TEXT="Implementation" ID="ID_740039743" CREATED="1683228680978" MODIFIED="1683228683964">
<node TEXT="Configure consent scope" ID="ID_42846501" CREATED="1683228684546" MODIFIED="1683229055227">
<node TEXT="Set HTTP Headers (not using SMARTProxy)" ID="ID_875862946" CREATED="1683228729569" MODIFIED="1683229059779">
<node TEXT="Using the X-Consent-Scope HTTP header" ID="ID_1305423751" CREATED="1683228933217" MODIFIED="1683228949394"/>
<node TEXT="Limitation" ID="ID_469715142" CREATED="1683229000609" MODIFIED="1683229004748">
<node TEXT="Upto 3 actors, 1 purp and 1 env supported in a given FHIR request" ID="ID_883301507" CREATED="1683229005033" MODIFIED="1683229024747"/>
</node>
</node>
<node TEXT="Set HTTP headers for trusted applications" ID="ID_315064419" CREATED="1683229060883" MODIFIED="1683229075467"/>
<node TEXT="Configure Auth server for consent scopes" ID="ID_1246197058" CREATED="1683229281074" MODIFIED="1683229292884">
<node TEXT="FHIR store admins are reponsible for creating/configuring an auth server outside Cloud Healthcare API that grants consent scopes" ID="ID_979977119" CREATED="1683229306820" MODIFIED="1683229348981"/>
</node>
</node>
<node TEXT="Setup FHIR consent enforcement in Healthcare API" ID="ID_228564279" CREATED="1683228696162" MODIFIED="1683229389094">
<node TEXT="Configure SMARTProxy" ID="ID_1060290810" CREATED="1683229402995" MODIFIED="1683229410045"/>
<node TEXT="Configure GC Service Account" ID="ID_501444643" CREATED="1683229410284" MODIFIED="1683229429534"/>
<node TEXT="Configure a FHIR Store" FOLDED="true" ID="ID_1572377412" CREATED="1683229497845" MODIFIED="1683229503286">
<node TEXT="FHIR Store Params to enable consent enforcement" FOLDED="true" ID="ID_1092217508" CREATED="1683229506013" MODIFIED="1683229532774">
<node TEXT="version" FOLDED="true" ID="ID_162067865" CREATED="1683229537276" MODIFIED="1683229657961">
<font NAME="Courier New"/>
<node TEXT="Specifies which enforcement version" ID="ID_1342874096" CREATED="1683229547356" MODIFIED="1683229573375"/>
<node TEXT="Can only be set once by either" FOLDED="true" ID="ID_1227796575" CREATED="1683229574533" MODIFIED="1683229585551">
<node TEXT="CreateFhirStore" ID="ID_1739621887" CREATED="1683229585957" MODIFIED="1683229683868">
<font NAME="Courier New"/>
</node>
<node TEXT="UpdateFhirStore" ID="ID_807987951" CREATED="1683229592478" MODIFIED="1683229683867">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="access_enforced" FOLDED="true" ID="ID_589445025" CREATED="1683229628062" MODIFIED="1683229657959">
<font NAME="Courier New"/>
<node TEXT="=true" FOLDED="true" ID="ID_875619623" CREATED="1683229635974" MODIFIED="1683229645249">
<node TEXT="When accessing FHIR resources, the consent headers provided will be verified against consent directives" ID="ID_774005143" CREATED="1683234230018" MODIFIED="1683234276510"/>
</node>
</node>
</node>
</node>
<node TEXT="Apply Consents" ID="ID_228007888" CREATED="1683229723015" MODIFIED="1683229729105">
<node ID="ID_20393997" CREATED="1683229600950" MODIFIED="1683303268812"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      After Consent directives are set, you must call <b>ApplyConsents</b>&nbsp;for it to take effect
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Enforcement will not come into effect until ApplyConsent completes" ID="ID_1499003460" CREATED="1683229800673" MODIFIED="1683229833098"/>
</node>
<node TEXT="ApplyConsents" ID="ID_644612837" CREATED="1683229617069" MODIFIED="1683229683865">
<font NAME="Courier New"/>
<node TEXT="Long-running operation" ID="ID_481972422" CREATED="1683229835753" MODIFIED="1683229849363"/>
<node TEXT="Can apply on a subset of patients" FOLDED="true" ID="ID_1137105725" CREATED="1683229864985" MODIFIED="1683229878371">
<node TEXT="PatientScope" ID="ID_311834144" CREATED="1683303307152" MODIFIED="1683303364500">
<font NAME="Courier New"/>
<node TEXT="List of upto 10K Patient IDs" ID="ID_1462098265" CREATED="1683303324641" MODIFIED="1683303341117"/>
</node>
<node TEXT="TimeRange" ID="ID_1716218432" CREATED="1683303313168" MODIFIED="1683303364497">
<font NAME="Courier New"/>
<node TEXT="Specify a time range" ID="ID_1992498339" CREATED="1683303347393" MODIFIED="1683303353038"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Making consent aware requests" ID="ID_643308226" CREATED="1683228716953" MODIFIED="1683228724124"/>
</node>
</node>
<node TEXT="Da Vinci Project (HL7 FHIR Interoperability in Healthcare)" FOLDED="true" POSITION="top_or_left" ID="ID_282689550" CREATED="1750311844088" MODIFIED="1750311889554">
<edge COLOR="#0000ff"/>
<node TEXT="-&gt; Purpose" FOLDED="true" ID="ID_1339381999" CREATED="1750311854957" MODIFIED="1750311854957">
<node TEXT="-&gt; Improve payer–provider data exchange" ID="ID_1269107146" CREATED="1750311854957" MODIFIED="1750311854957"/>
<node TEXT="-&gt; Leverage FHIR for automation and real-time workflows" ID="ID_86627855" CREATED="1750311854957" MODIFIED="1750311854957"/>
<node TEXT="-&gt; Enable value-based care and reduce administrative burden" ID="ID_588680467" CREATED="1750311854957" MODIFIED="1750311854957"/>
</node>
<node TEXT="-&gt; Stakeholders" FOLDED="true" ID="ID_521748140" CREATED="1750311854957" MODIFIED="1750311854957">
<node TEXT="-&gt; Providers (e.g., hospitals, clinics, EHR vendors)" ID="ID_266952753" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Payers (e.g., insurers, Medicare Advantage plans)" ID="ID_1863486016" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Vendors (e.g., CDS service providers, app developers)" ID="ID_805927659" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Standards bodies (e.g., HL7)" ID="ID_1957108658" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; Core FHIR Implementation Guides (IGs)" ID="ID_1504612315" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; CRD (Coverage Requirements Discovery)" FOLDED="true" ID="ID_854223023" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; Uses CDS Hooks" ID="ID_169529765" CREATED="1750311854958" MODIFIED="1750311984489">
<arrowlink DESTINATION="ID_1875447070"/>
</node>
<node TEXT="-&gt; Real-time coverage and documentation requirements" ID="ID_250412486" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; EHR initiates based on clinical workflow (order-sign)" ID="ID_1879845229" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; DTR (Document Templates and Rules)" ID="ID_704674460" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; SMART-on-FHIR app" ID="ID_311024907" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Auto-fills payer-specific questionnaires" ID="ID_744944131" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Renders forms dynamically using FHIR Questionnaire/Response" ID="ID_557295292" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; PAS (Prior Authorization Support)" FOLDED="true" ID="ID_1027205805" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; Combines FHIR with X12 278 standard" ID="ID_807747164" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Submits pre-auth requests electronically" ID="ID_169205633" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Tracks responses from payer in real time" ID="ID_1955580970" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; CDex (Clinical Data Exchange)" FOLDED="true" ID="ID_697754969" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; Supports unsolicited or requested data exchange" ID="ID_1786274124" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Enables sharing of clinical attachments (e.g., labs, notes, images)" ID="ID_1712408583" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; PDex (Payer Data Exchange)" FOLDED="true" ID="ID_712335851" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; Enables member data portability" ID="ID_376198407" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; Supports payer-to-payer and payer-to-provider sharing" ID="ID_1106383799" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
<node TEXT="-&gt; Formulary / PlanNet" FOLDED="true" ID="ID_1640519299" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; Publishes payer formularies and provider directories" ID="ID_1643595036" CREATED="1750311854958" MODIFIED="1750311854958"/>
<node TEXT="-&gt; FHIR APIs for medication and network transparency" ID="ID_462346152" CREATED="1750311854958" MODIFIED="1750311854958"/>
</node>
</node>
<node TEXT="-&gt; Technical Foundations" ID="ID_1519772933" CREATED="1750311854958" MODIFIED="1750311854958">
<node TEXT="-&gt; HL7 FHIR R4" ID="ID_279443040" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; CDS Hooks (event triggers from EHR)" ID="ID_286457786" CREATED="1750311854959" MODIFIED="1750311923344">
<arrowlink DESTINATION="ID_1875447070"/>
</node>
<node TEXT="-&gt; SMART-on-FHIR (app launch, OAuth2)" ID="ID_228062866" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; EHR integration (e.g., Epic, Cerner)" ID="ID_399053563" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Payer FHIR endpoints and API gateways" ID="ID_1344243804" CREATED="1750311854959" MODIFIED="1750311854959"/>
</node>
<node TEXT="-&gt; Adoption Requirements" FOLDED="true" ID="ID_113406478" CREATED="1750311854959" MODIFIED="1750311854959">
<node TEXT="-&gt; EHR Side" FOLDED="true" ID="ID_1034192029" CREATED="1750311854959" MODIFIED="1750311854959">
<node TEXT="-&gt; CDS Hooks support (for CRD)" ID="ID_206252605" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; SMART app launch (for DTR)" ID="ID_287494775" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; FHIR APIs (for prefetch, context)" ID="ID_66742451" CREATED="1750311854959" MODIFIED="1750311854959"/>
</node>
<node TEXT="-&gt; Payer Side" FOLDED="true" ID="ID_1438612590" CREATED="1750311854959" MODIFIED="1750311854959">
<node TEXT="-&gt; FHIR APIs and Questionnaire support" ID="ID_762166535" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; X12 integration for PAS" ID="ID_1308117317" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Real-time decision support rules" ID="ID_97337552" CREATED="1750311854959" MODIFIED="1750311854959"/>
</node>
</node>
<node TEXT="-&gt; Benefits" FOLDED="true" ID="ID_461368760" CREATED="1750311854959" MODIFIED="1750311854959">
<node TEXT="-&gt; Streamlined prior auth process" ID="ID_289771240" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Reduced manual documentation" ID="ID_1807065000" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Faster coverage decisions" ID="ID_1793540413" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Improved interoperability" ID="ID_1901468810" CREATED="1750311854959" MODIFIED="1750311854959"/>
<node TEXT="-&gt; Compliance with CMS and ONC rules" ID="ID_1295809233" CREATED="1750311854959" MODIFIED="1750311854959"/>
</node>
<node TEXT="-&gt; Industry Support" FOLDED="true" ID="ID_1253766642" CREATED="1750311854959" MODIFIED="1750311854959">
<node TEXT="-&gt; EHR Vendors" FOLDED="true" ID="ID_584459389" CREATED="1750311854960" MODIFIED="1750311854960">
<node TEXT="-&gt; Epic, Oracle Cerner, MEDITECH, Veradigm (partial)" ID="ID_118866993" CREATED="1750311854960" MODIFIED="1750311854960"/>
</node>
<node TEXT="-&gt; Payers" FOLDED="true" ID="ID_1035431875" CREATED="1750311854960" MODIFIED="1750311854960">
<node TEXT="-&gt; UnitedHealthcare, Humana, Cambia Health, Aetna, Blue Shield CA" ID="ID_1366819062" CREATED="1750311854960" MODIFIED="1750311854960"/>
</node>
<node TEXT="-&gt; Federal Alignment" FOLDED="true" ID="ID_249084774" CREATED="1750311854960" MODIFIED="1750311854960">
<node TEXT="-&gt; CMS mandates FHIR-based prior auth (by 2027)" ID="ID_801901983" CREATED="1750311854960" MODIFIED="1750311854960"/>
<node TEXT="-&gt; Supports TEFCA and 21st Century Cures Act goals" ID="ID_616775322" CREATED="1750311854960" MODIFIED="1750311854960"/>
</node>
</node>
</node>
<node TEXT="SMART on FHIR" FOLDED="true" POSITION="top_or_left" ID="ID_979984287" CREATED="1750312217369" MODIFIED="1750312226103">
<edge COLOR="#ff00ff"/>
<node TEXT="Overview" FOLDED="true" ID="ID_1296385734" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Stands for &quot;Substitutable Medical Applications, Reusable Technologies on Fast Healthcare Interoperability Resources&quot;" ID="ID_1238903236" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Open standard for integrating apps with EHRs, portals, and health data systems" ID="ID_1863152461" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Enables apps to run securely across different health IT systems" ID="ID_1079492781" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Why SMART on FHIR?" FOLDED="true" ID="ID_1939081809" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="It&apos;s built on existing standards — but tailored for healthcare" ID="ID_1740539239" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="1. Specialization for Healthcare Context" FOLDED="true" ID="ID_1806646125" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="OAuth2 and OpenID Connect are generic" ID="ID_1845213871" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="SMART defines how to apply them in a clinical context" ID="ID_496130659" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="FHIR-specific scopes like patient/Observation.read" ID="ID_1399102483" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Supports patient, provider, and system actor roles" ID="ID_218512068" CREATED="1750312522357" MODIFIED="1750312522357"/>
</node>
<node TEXT="2. Interoperability Across Vendors" FOLDED="true" ID="ID_855932429" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="Defines standard app launch workflow across EHRs" ID="ID_903598217" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Ensures consistent integration in Epic, Cerner, etc." ID="ID_1713950776" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Enables plug-and-play apps with minimal changes" ID="ID_49805839" CREATED="1750312522357" MODIFIED="1750312522357"/>
</node>
<node TEXT="3. Security Profile Designed for EHRs" FOLDED="true" ID="ID_1614564759" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="Defines secure token usage, scope naming, and claims" ID="ID_1933166886" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Tailored for HIPAA-compliant and regulated environments" ID="ID_1409615041" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Reduces risk of misconfiguration" ID="ID_1519814101" CREATED="1750312522357" MODIFIED="1750312522357"/>
</node>
<node TEXT="4. Bridging UI/UX Needs" FOLDED="true" ID="ID_909169853" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="Specifies how apps are launched in clinical workflows" ID="ID_161849757" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Supports both EHR-embedded and standalone apps" ID="ID_1280521238" CREATED="1750312522357" MODIFIED="1750312522357"/>
<node TEXT="Passes contextual info like patient ID, encounter" ID="ID_1965950919" CREATED="1750312522357" MODIFIED="1750312522357"/>
</node>
<node TEXT="5. Regulatory Compliance" FOLDED="true" ID="ID_1383112216" CREATED="1750312522357" MODIFIED="1750312522357">
<node TEXT="Required under U.S. 21st Century Cures Act" ID="ID_55912870" CREATED="1750312522358" MODIFIED="1750312522358"/>
<node TEXT="Enables compliance with API access and patient access rules" ID="ID_64021846" CREATED="1750312522358" MODIFIED="1750312522358"/>
<node TEXT="Needed for ONC-certified health IT" ID="ID_376150608" CREATED="1750312522358" MODIFIED="1750312522358"/>
</node>
<node TEXT="Analogy" FOLDED="true" ID="ID_1930039964" CREATED="1750312522358" MODIFIED="1750312522358">
<node TEXT="Like REST defines how to use HTTP for APIs" ID="ID_593765105" CREATED="1750312522358" MODIFIED="1750312522358"/>
<node TEXT="SMART defines how to use OAuth2 + OpenID + FHIR in healthcare" ID="ID_728329388" CREATED="1750312522358" MODIFIED="1750312522358"/>
</node>
</node>
<node TEXT="Core Components" FOLDED="true" ID="ID_1575287827" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="FHIR (Fast Healthcare Interoperability Resources)" FOLDED="true" ID="ID_93216893" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Standard for healthcare data exchange" ID="ID_90442461" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Defines data formats and APIs" ID="ID_1396653169" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="OAuth 2.0" FOLDED="true" ID="ID_558806947" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Authentication and authorization protocol" ID="ID_1504151363" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Secures data access" ID="ID_1311408540" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="OpenID Connect" FOLDED="true" ID="ID_263251674" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Layer on top of OAuth 2.0" ID="ID_96822782" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Provides user identity information" ID="ID_1909314189" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="SMART App Launch Framework" FOLDED="true" ID="ID_825220209" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Standardized method to launch apps within clinical systems" ID="ID_1864414931" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Supports both EHR-launched and standalone apps" ID="ID_1853867072" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
</node>
<node TEXT="Key Features" FOLDED="true" ID="ID_1274318317" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Plug-and-play apps across systems" ID="ID_261461373" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Secure and standardized access to data" ID="ID_1999044209" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Role-based access controls" ID="ID_1192702197" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Patient and provider authentication" ID="ID_1806548929" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="App ecosystem support (e.g., Apple Health, Epic App Orchard)" ID="ID_1187940329" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="App Types" FOLDED="true" ID="ID_1075290354" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="EHR-Embedded Apps" FOLDED="true" ID="ID_1692702919" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Launched from within the EHR interface" ID="ID_1808564957" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Context-aware (e.g., patient, user)" ID="ID_367193874" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Standalone Apps" FOLDED="true" ID="ID_976228408" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Launched independently" ID="ID_980832499" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Can connect to EHRs with user/patient authentication" ID="ID_772647697" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
</node>
<node TEXT="Use Cases" FOLDED="true" ID="ID_1327354048" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Clinical decision support tools" ID="ID_1169322145" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Patient-facing mobile apps" ID="ID_1615354026" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Data visualizations and analytics" ID="ID_751729494" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Chronic disease management tools" ID="ID_1777051995" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Integration Flow" FOLDED="true" ID="ID_1723876674" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="1. App registration with EHR" ID="ID_84858191" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="2. OAuth 2.0 flow for authentication/authorization" ID="ID_833858339" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="3. App retrieves FHIR resources" ID="ID_302418342" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="4. App displays or uses data contextually" ID="ID_851344210" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Security" FOLDED="true" ID="ID_500498197" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Uses secure tokens (access tokens, refresh tokens)" ID="ID_31614779" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Supports scopes to control data access" ID="ID_627789527" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Requires secure app registration and HTTPS" ID="ID_1458423975" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Adoption" FOLDED="true" ID="ID_1601469821" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Supported by major EHR vendors (Epic, Cerner, Allscripts, etc.)" ID="ID_91707313" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Mandated by U.S. 21st Century Cures Act" ID="ID_409428174" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Used in SMART App Gallery, Apple Health, NIH projects" ID="ID_1027445502" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Limitation and Challenges" FOLDED="true" ID="ID_1281777105" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="Complexity in setup and configuration" ID="ID_1657823553" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Authorization scope granularity may vary" ID="ID_581886307" CREATED="1750312217369" MODIFIED="1750312217369"/>
<node TEXT="Dependency on consistent FHIR implementation" ID="ID_1759101416" CREATED="1750312217369" MODIFIED="1750312217369"/>
</node>
<node TEXT="Resources" FOLDED="true" ID="ID_1051386441" CREATED="1750312217369" MODIFIED="1750312217369">
<node TEXT="https://smarthealthit.org" ID="ID_964509400" CREATED="1750312217370" MODIFIED="1750312217370" LINK="https://smarthealthit.org"/>
<node TEXT="https://hl7.org/fhir/smart-app-launch" ID="ID_380863826" CREATED="1750312217370" MODIFIED="1750312217370" LINK="https://hl7.org/fhir/smart-app-launch"/>
</node>
</node>
</node>
</map>
