<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="HL7" FOLDED="false" ID="ID_134655880" CREATED="1615394530407" MODIFIED="1615394593799" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="CDS Hooks" FOLDED="true" POSITION="right" ID="ID_1875447070" CREATED="1615394597382" MODIFIED="1615394696238" LINK="https://cds-hooks.hl7.org/">
<edge COLOR="#ff0000"/>
<node TEXT="About" FOLDED="true" ID="ID_511304184" CREATED="1615394606966" MODIFIED="1615394609776">
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
<node TEXT="CDS Cards" ID="ID_651513988" CREATED="1615395222765" MODIFIED="1615396371512">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1529461800" STARTINCLINATION="876;0;" ENDINCLINATION="876;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<node TEXT="Unless otherwise specified, JSON attributes/objects SHALL NOT be null" ID="ID_471452613" CREATED="1615395585385" MODIFIED="1615395632568">
<node TEXT="If a JSON attribute/object is defined with an optionality of OPTIONAL, but does not have a value, implementers MUST omit it" ID="ID_623159660" CREATED="1615395602882" MODIFIED="1615395643731"/>
</node>
</node>
<node TEXT="Anatomy" ID="ID_694420575" CREATED="1615395670298" MODIFIED="1615395675878">
<node ID="ID_1462269802" CREATED="1615395676587" MODIFIED="1615395688837"><richcontent TYPE="NODE">

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
<node TEXT="Components" ID="ID_216996107" CREATED="1615395767724" MODIFIED="1615395772029">
<node TEXT="CDS Services" FOLDED="true" ID="ID_182494931" CREATED="1615395773730" MODIFIED="1615395778583">
<node TEXT="a service that provides patient-specific recommendations and guidance" ID="ID_1761874747" CREATED="1615395784170" MODIFIED="1615395800452"/>
<node TEXT="RESTful APIs" ID="ID_216883151" CREATED="1615395812667" MODIFIED="1615395819875">
<node TEXT="Discovery" ID="ID_1683196148" CREATED="1615395829163" MODIFIED="1615395832997">
<node TEXT="Required" ID="ID_1069506612" CREATED="1615395896286" MODIFIED="1615395958932"/>
<node TEXT="What?" ID="ID_952779344" CREATED="1615395961113" MODIFIED="1615395973474">
<node TEXT="Allows CDS clients to discover available CDS services" ID="ID_1279011641" CREATED="1615395974312" MODIFIED="1615395996358"/>
<node TEXT="Includes information such as" ID="ID_1337062828" CREATED="1615395997008" MODIFIED="1615396009574">
<node TEXT="description" ID="ID_948791005" CREATED="1615396010411" MODIFIED="1615396013021"/>
<node TEXT="when it should be invoked" ID="ID_1638405601" CREATED="1615396015081" MODIFIED="1615396022876"/>
<node TEXT="any data that is requested to be prefetched" ID="ID_367769950" CREATED="1615396023273" MODIFIED="1615396049871">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_543497679" STARTINCLINATION="712;0;" ENDINCLINATION="712;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Specifications" ID="ID_270238322" CREATED="1615396068817" MODIFIED="1615396166812" LINK="https://cds-hooks.org/specification/current/#discovery">
<node TEXT="{baseURL}/cds-services" ID="ID_536376366" CREATED="1615396072560" MODIFIED="1615396131134">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="Service Endpoint" ID="ID_965850951" CREATED="1615395853928" MODIFIED="1615395868863">
<node TEXT="Specs" ID="ID_365785153" CREATED="1615396188881" MODIFIED="1615396193270" LINK="https://cds-hooks.org/specification/current/#calling-a-cds-service"/>
</node>
</node>
</node>
<node TEXT="CDS Clients" FOLDED="true" ID="ID_249426000" CREATED="1615396205144" MODIFIED="1615396208579">
<node TEXT="What?" ID="ID_336424119" CREATED="1615396209337" MODIFIED="1615396217917">
<node TEXT="EHR or other clinical information systems that consume decision support by calling CDS service at specific points in the application&apos;s workflow" ID="ID_353307478" CREATED="1615396218808" MODIFIED="1615396264997"/>
</node>
<node TEXT="Data provided" ID="ID_754743374" CREATED="1615396303120" MODIFIED="1615396314896">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1643837739" STARTINCLINATION="989;0;" ENDINCLINATION="989;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Security" FOLDED="true" ID="ID_247548720" CREATED="1615396323439" MODIFIED="1615396329811">
<node TEXT="May require authorization" ID="ID_252843148" CREATED="1615396330513" MODIFIED="1615396335298"/>
</node>
</node>
<node TEXT="CDS Cards" FOLDED="true" ID="ID_1529461800" CREATED="1615396339343" MODIFIED="1615396367057">
<node TEXT="What?" ID="ID_1447077081" CREATED="1615395257349" MODIFIED="1615395259806">
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
<node TEXT="Pre-fetch Templates" ID="ID_1888264368" CREATED="1615401123206" MODIFIED="1615401144323">
<node TEXT="What?" ID="ID_62909947" CREATED="1615401146120" MODIFIED="1615401148332">
<node TEXT="FHIR read or search request" ID="ID_1648552700" CREATED="1615401149264" MODIFIED="1615401183213"/>
</node>
</node>
</node>
</node>
<node TEXT="Providing FHIR Resource to a CDS Service" FOLDED="true" ID="ID_990756470" CREATED="1615400678193" MODIFIED="1615400693380">
<node TEXT="Options" ID="ID_27616364" CREATED="1615400694216" MODIFIED="1615400695963">
<node TEXT="CDS client passes through Pre-fetch Templates" ID="ID_181221386" CREATED="1615400696705" MODIFIED="1615400785502">
<node TEXT="Passed as key-value pairs" FOLDED="true" ID="ID_1800454963" CREATED="1615400843634" MODIFIED="1615400856501">
<node TEXT="Key" ID="ID_1552607322" CREATED="1615400857322" MODIFIED="1615400859299">
<node TEXT="Matches a key described in the CDS service description" ID="ID_1309377542" CREATED="1615400859911" MODIFIED="1615400897895"/>
</node>
<node TEXT="Value" ID="ID_463333985" CREATED="1615400900584" MODIFIED="1615400902435">
<node TEXT="FHIR resource" ID="ID_666866799" CREATED="1615400903105" MODIFIED="1615400906235"/>
</node>
</node>
<node TEXT="CDS Service has to register a set of &quot;prefetch templates&quot; with CDS client" ID="ID_1519385750" CREATED="1615400938431" MODIFIED="1615400959660"/>
</node>
<node TEXT="CDS Service retrieves from CDS client FHIR server" ID="ID_1534899386" CREATED="1615400725208" MODIFIED="1615400795366">
<node TEXT="How" ID="ID_1839528446" CREATED="1615400965135" MODIFIED="1615400974518">
<node TEXT="CDS client obtains and passes a bearer token for authorization against its FHIR server" ID="ID_295156797" CREATED="1615400975577" MODIFIED="1615401053676"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
