<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Cloud Native" FOLDED="false" ID="ID_353677387" CREATED="1557255997849" MODIFIED="1557256002477" STYLE="oval">
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
<node TEXT="What?" POSITION="left" ID="ID_470278496" CREATED="1557256389870" MODIFIED="1557256392495">
<edge COLOR="#ff0000"/>
<node TEXT="Definitions" ID="ID_28887121" CREATED="1557256393341" MODIFIED="1557256441944">
<node TEXT="Pivotal" ID="ID_1360673773" CREATED="1557256396837" MODIFIED="1557256445775">
<node TEXT="Cloud-native is an approach to building and running applications that exploits the advantages of the cloud computing delivery model." ID="ID_398771731" CREATED="1557256446829" MODIFIED="1557256491029" LINK="https://pivotal.io/cloud-native"/>
</node>
<node TEXT="CNCF" ID="ID_1394360646" CREATED="1557256586133" MODIFIED="1557256596655">
<node ID="ID_1904102144" CREATED="1557256597630" MODIFIED="1557256708715" LINK="https://github.com/cncf/toc/blob/master/DEFINITION.md"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#8220;Cloud native computing uses an open source software stack to be:
    </p>
    <p>
      
    </p>
    <p>
      <b>Containerized:</b>&#160;Each part (applications, processes, etc) is packaged in its own container. This facilitates reproducibility, transparency, and resource isolation.
    </p>
    <p>
      <b>Dynamically orchestrated:</b>&#160;Containers are actively scheduled and managed to optimize resource utilization.
    </p>
    <p>
      <b>Microservices-oriented: </b>Applications are segmented into microservices. This significantly increases the overall agility and maintainability of applications.&#8221;
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Combination of existing &amp; new s/w development patterns" ID="ID_1744797261" CREATED="1557256837613" MODIFIED="1557256856248">
<node TEXT="Existing" FOLDED="true" ID="ID_1023177572" CREATED="1557256857741" MODIFIED="1557256861056">
<node TEXT="SOA" ID="ID_238333026" CREATED="1557256861885" MODIFIED="1557256869607"/>
<node TEXT="API integrations" ID="ID_239648302" CREATED="1557256870256" MODIFIED="1557256874848"/>
<node TEXT="S/w automation" ID="ID_1553026149" CREATED="1557256875246" MODIFIED="1557256879144"/>
</node>
<node TEXT="New" ID="ID_850305869" CREATED="1557256881445" MODIFIED="1557257012847">
<node TEXT="Microservices Architecture" ID="ID_243551121" CREATED="1557257014006" MODIFIED="1557257020328"/>
<node TEXT="Containerized services" ID="ID_1430007265" CREATED="1557257023094" MODIFIED="1557257028480"/>
<node TEXT="Distributed management &amp; orchestration" ID="ID_1927452542" CREATED="1557257029213" MODIFIED="1557257045072"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="left" ID="ID_1535613469" CREATED="1557257191302" MODIFIED="1557257194656">
<edge COLOR="#00ff00"/>
<node TEXT="Leverage cloud as engines of growth rather than just IT cost savings" ID="ID_1920282979" CREATED="1557257227757" MODIFIED="1557257590441"/>
<node TEXT="Architecting for resilience" ID="ID_737305217" CREATED="1557257604046" MODIFIED="1557257618632"/>
<node TEXT="Vendor-neutrality?" ID="ID_1151101616" CREATED="1557257639021" MODIFIED="1557257650056"/>
<node TEXT="Align operations with business" ID="ID_594254543" CREATED="1557257668582" MODIFIED="1557257674642"/>
</node>
<node TEXT="References" FOLDED="true" POSITION="left" ID="ID_634828273" CREATED="1557257060277" MODIFIED="1557257063657">
<edge COLOR="#0000ff"/>
<node TEXT="Developing Cloud Native Application" ID="ID_400162858" CREATED="1557257064581" MODIFIED="1557257085204" LINK="https://www.cncf.io/blog/2017/05/15/developing-cloud-native-applications/"/>
<node TEXT="Pivotal Cloud Native" ID="ID_1960172659" CREATED="1557257676134" MODIFIED="1557257688015" LINK="https://pivotal.io/cloud-native"/>
</node>
</node>
</map>
