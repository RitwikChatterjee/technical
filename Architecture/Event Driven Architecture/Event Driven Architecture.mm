<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Event Driven Architecture" FOLDED="false" ID="ID_1400570123" CREATED="1500408035841" MODIFIED="1500411716701" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="API Communications" POSITION="right" ID="ID_511243424" CREATED="1500412334336" MODIFIED="1500412382116">
<edge COLOR="#ff0000"/>
<node TEXT="Service call" ID="ID_1314454810" CREATED="1500412385883" MODIFIED="1500412393069">
<node TEXT="Types" ID="ID_1265076476" CREATED="1500412397675" MODIFIED="1500412399940">
<node TEXT="Synch calls" ID="ID_294912066" CREATED="1500412401987" MODIFIED="1500412424198"/>
<node TEXT="Asynch calls" ID="ID_250846174" CREATED="1500412412147" MODIFIED="1500412418517"/>
</node>
<node TEXT="Problem" ID="ID_1404704785" CREATED="1500412426596" MODIFIED="1500412430381">
<node TEXT="Service Aware" ID="ID_1899394730" CREATED="1500412437621" MODIFIED="1500412502282"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Calling service needs to be 'aware' of called service - how do I call the API/service
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Maintanance" ID="ID_1099460949" CREATED="1500412505995" MODIFIED="1500412618670"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      With addition of a new service, the called service is impacted as it now needs to make a call to a new service and needs to know when and how to make that call
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Scalability" ID="ID_794452616" CREATED="1500412624323" MODIFIED="1500412639149"/>
<node TEXT="Multiple points of failure" ID="ID_38780393" CREATED="1500412641540" MODIFIED="1500412708722"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Any service failing will mean that entire flow might fail
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="How" POSITION="left" ID="ID_1512048278" CREATED="1500416578035" MODIFIED="1500416585253">
<edge COLOR="#0000ff"/>
<node TEXT="" ID="ID_1073268859" CREATED="1500416596196" MODIFIED="1502739048696">
<node TEXT="Event Driven Architecture_7178929829476707142.png" ID="ID_1244357766" CREATED="1500416639362" MODIFIED="1502741048905" HGAP_QUANTITY="13.250000022351742 pt" TEXT_SHORTENED="true">
<hook URI="Event%20Driven%20Architecture_7178929829476707142.png" SIZE="1.0" NAME="ExternalObject"/>
<node TEXT="Centralized Event Bus" ID="ID_1449237723" CREATED="1500416656471" MODIFIED="1500416706086"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      All events published to the centralized events bus
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Notification Queues" ID="ID_803791984" CREATED="1500416706991" MODIFIED="1500416750568"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      for each Service subscribed to the event bus/events they are interested in
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Event Listeners/Workers" ID="ID_1813738496" CREATED="1500416751289" MODIFIED="1500416802810"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Who listens to the events the service is interested in and knows how to invoke the service
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Tools" POSITION="left" ID="ID_66328129" CREATED="1502914194609" MODIFIED="1502914198170">
<edge COLOR="#ff00ff"/>
<node TEXT="Event Streaming" ID="ID_1446020557" CREATED="1502914200113" MODIFIED="1502914206378">
<node TEXT="Apache Kafka" ID="ID_4739992" CREATED="1502914207553" MODIFIED="1502914232879" LINK="Apache%20Kafka.mm"/>
</node>
</node>
<node TEXT="Event" POSITION="right" ID="ID_1747788926" CREATED="1502909529704" MODIFIED="1502909532520">
<edge COLOR="#00ff00"/>
<node TEXT="Definition" FOLDED="true" ID="ID_1993657742" CREATED="1502909533769" MODIFIED="1502909536832">
<node TEXT="Notable thing that happens inside or outside your business" ID="ID_1195234686" CREATED="1502909538176" MODIFIED="1502909733009"/>
<node TEXT="May signify" FOLDED="true" ID="ID_645471319" CREATED="1502909733384" MODIFIED="1502909739265">
<node TEXT="problem" ID="ID_955002918" CREATED="1502909740793" MODIFIED="1502909743377"/>
<node TEXT="impending problem" ID="ID_589841686" CREATED="1502909743776" MODIFIED="1502909747300"/>
<node TEXT="opportunity" ID="ID_788235145" CREATED="1502909747672" MODIFIED="1502909750073"/>
<node TEXT="deviation" ID="ID_779645483" CREATED="1502909750480" MODIFIED="1502909753338"/>
<node TEXT="threshold" ID="ID_523675851" CREATED="1502909753752" MODIFIED="1502909759273"/>
</node>
</node>
<node TEXT="Refers to" FOLDED="true" ID="ID_1429299942" CREATED="1502909762736" MODIFIED="1502909781532">
<node TEXT="Specification (event type)" ID="ID_500326899" CREATED="1502909782729" MODIFIED="1502909799960"/>
<node TEXT="Occurrence (event instance)" ID="ID_972896438" CREATED="1502909800791" MODIFIED="1502909817089"/>
</node>
<node TEXT="Contents" ID="ID_697347065" CREATED="1502909819304" MODIFIED="1502909833977">
<node TEXT="Header" ID="ID_1733177294" CREATED="1502909835216" MODIFIED="1502909849273">
<node TEXT="Event metadata" ID="ID_1109752694" CREATED="1502909995088" MODIFIED="1502910003068">
<node TEXT="Type" ID="ID_160177844" CREATED="1502910008801" MODIFIED="1502910026473"/>
<node TEXT="Name" ID="ID_1099334283" CREATED="1502910018200" MODIFIED="1502910029433"/>
<node TEXT="Creator" ID="ID_611660316" CREATED="1502910035672" MODIFIED="1502910038370"/>
<node TEXT="Timestamp" ID="ID_1203122688" CREATED="1502910038928" MODIFIED="1502910047772"/>
</node>
</node>
<node TEXT="Body" ID="ID_511166852" CREATED="1502909839544" MODIFIED="1502909853737">
<node TEXT="Event data" ID="ID_1080404910" CREATED="1502910070272" MODIFIED="1502910073466">
<node TEXT="Describes what happened" ID="ID_1364980869" CREATED="1502909888809" MODIFIED="1502909902689"/>
<node TEXT="Should contain all information so that consumers need not go back to source system" ID="ID_1455894918" CREATED="1502909903104" MODIFIED="1502909991906"/>
<node TEXT="Use of clear business lexicon/ontology to ensure understanding by all consumers" ID="ID_731859898" CREATED="1502909950168" MODIFIED="1502909982680"/>
</node>
</node>
</node>
</node>
<node TEXT="Actor-Process Model" POSITION="right" ID="ID_1889708286" CREATED="1505339227653" MODIFIED="1505339461576">
<edge COLOR="#ff0000"/>
<node TEXT="Roles" ID="ID_1885733925" CREATED="1505339272895" MODIFIED="1505339276827">
<node TEXT="Actor" ID="ID_1312369414" CREATED="1505339277824" MODIFIED="1505339279864">
<node TEXT="What?" ID="ID_730488317" CREATED="1505339286504" MODIFIED="1505339288802">
<node TEXT="Objects to which messages are sent" ID="ID_1079884181" CREATED="1505339289792" MODIFIED="1505339301353"/>
</node>
<node TEXT="has" ID="ID_1730187114" CREATED="1505339305472" MODIFIED="1505339309920">
<node TEXT="a &quot;mailbox&quot; (queue) of incoming messages" ID="ID_1877986264" CREATED="1505339310761" MODIFIED="1505339327987"/>
</node>
<node TEXT="can" ID="ID_1544530294" CREATED="1505339333337" MODIFIED="1505339343003">
<node TEXT="Work messages sequentially" ID="ID_535937798" CREATED="1505339344970" MODIFIED="1505339352747"/>
<node TEXT="Work messages based on matching some pattern" ID="ID_1863242566" CREATED="1505339354562" MODIFIED="1505339367556"/>
</node>
</node>
</node>
</node>
</node>
</map>
