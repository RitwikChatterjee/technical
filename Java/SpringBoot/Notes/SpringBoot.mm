<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SpringBoot" FOLDED="false" ID="ID_571502326" CREATED="1546973012918" MODIFIED="1546973081976" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" FOLDED="true" POSITION="left" ID="ID_1535094898" CREATED="1546973086073" MODIFIED="1546974989566">
<edge COLOR="#ff0000"/>
<node TEXT="Spring Framework Vs Spring MVC Vs Spring Boot" FOLDED="true" ID="ID_1153515626" CREATED="1546973094281" MODIFIED="1546973119241">
<node TEXT="Spring Framework" FOLDED="true" ID="ID_1319428886" CREATED="1546973120658" MODIFIED="1546973125587">
<node TEXT="Problem" FOLDED="true" ID="ID_62117160" CREATED="1546973126410" MODIFIED="1546973162697">
<node TEXT="Can easily develop loosely coupled application using DI" ID="ID_1975600413" CREATED="1546973189065" MODIFIED="1546973435705"/>
<node TEXT="Reduce plumbing code/duplication" FOLDED="true" ID="ID_1111481709" CREATED="1546973685583" MODIFIED="1546973699225">
<node TEXT="Brings in other modules like Spring JDBC and Spring JMS" ID="ID_261883702" CREATED="1546973700007" MODIFIED="1546973712281"/>
<node TEXT="They provide abstraction and are easy to code with" ID="ID_436583333" CREATED="1546973733272" MODIFIED="1546973747304"/>
</node>
<node TEXT="Provide great integration to other frameworks" FOLDED="true" ID="ID_654046670" CREATED="1546973748815" MODIFIED="1546973762448">
<node TEXT="E.g. Hibernate, Mockito, iBatis, JUnit" ID="ID_1107057741" CREATED="1546973823231" MODIFIED="1546973842873"/>
</node>
</node>
<node TEXT="Feature" FOLDED="true" ID="ID_1107251615" CREATED="1546973413976" MODIFIED="1546973416617">
<node TEXT="Dependency Injection or Inversion of Control" ID="ID_1827344883" CREATED="1546973165769" MODIFIED="1546973181658"/>
</node>
</node>
<node TEXT="Spring MVC" FOLDED="true" ID="ID_225548602" CREATED="1546973867879" MODIFIED="1546973873645">
<node TEXT="Feature" FOLDED="true" ID="ID_1121699388" CREATED="1546973874723" MODIFIED="1546973894992">
<node TEXT="Provides decoupled way to develop web applications" ID="ID_1772241780" CREATED="1546973903616" MODIFIED="1546973919384"/>
</node>
</node>
<node TEXT="Spring Boot" FOLDED="true" ID="ID_1701884465" CREATED="1546974487486" MODIFIED="1546974491167">
<node TEXT="Goal" ID="ID_1942311069" CREATED="1546974493791" MODIFIED="1546974501215">
<node TEXT="Reduce boilerplate code" ID="ID_1910180114" CREATED="1546974502358" MODIFIED="1546974509311"/>
</node>
<node TEXT="Features" ID="ID_691310528" CREATED="1546974520423" MODIFIED="1546974523559">
<node TEXT="Auto-configure based on frameworks available in ClassPath" ID="ID_63578346" CREATED="1546974524502" MODIFIED="1546974550023"/>
<node TEXT="Provides Starter projects with well known patterns" ID="ID_318817991" CREATED="1546974704621" MODIFIED="1546974723054"/>
</node>
</node>
</node>
<node TEXT="Spring Boot Dependencies" FOLDED="true" ID="ID_421902619" CREATED="1546974802037" MODIFIED="1546974810031">
<node TEXT="Classification" FOLDED="true" ID="ID_764057399" CREATED="1546974814462" MODIFIED="1546974817886">
<node TEXT="Spring" ID="ID_238203989" CREATED="1546974818582" MODIFIED="1546974821550">
<node TEXT="core" ID="ID_1694415390" CREATED="1546974827142" MODIFIED="1546974828638"/>
<node TEXT="beans" ID="ID_490089121" CREATED="1546974829278" MODIFIED="1546974831638"/>
<node TEXT="context" ID="ID_1911080745" CREATED="1546974832037" MODIFIED="1546974833623"/>
<node TEXT="aop" ID="ID_1675899703" CREATED="1546974834069" MODIFIED="1546974836806"/>
</node>
<node TEXT="Web MVC" ID="ID_1172224821" CREATED="1546974842781" MODIFIED="1546974858590">
<node TEXT="Spring MVC" ID="ID_722933677" CREATED="1546974847502" MODIFIED="1546974854263"/>
</node>
<node TEXT="Jackson" ID="ID_966432908" CREATED="1546974859029" MODIFIED="1546974863526">
<node TEXT="JSON bindings" ID="ID_714685881" CREATED="1546974864374" MODIFIED="1546974868590"/>
</node>
<node TEXT="Validation" FOLDED="true" ID="ID_1030605023" CREATED="1546974872590" MODIFIED="1546974875198">
<node TEXT="Hibernate Validator" ID="ID_321749598" CREATED="1546974880006" MODIFIED="1546974884430"/>
<node TEXT="Validation API" ID="ID_1824893934" CREATED="1546974884981" MODIFIED="1546974888367"/>
</node>
<node TEXT="Embedded servlet container" FOLDED="true" ID="ID_1704105499" CREATED="1546974897013" MODIFIED="1546974904063">
<node TEXT="Tomcat" ID="ID_296420913" CREATED="1546974904837" MODIFIED="1546974908910"/>
</node>
<node TEXT="Logging" ID="ID_1492344618" CREATED="1546974913589" MODIFIED="1546974916286">
<node TEXT="logback" ID="ID_1217845189" CREATED="1546974920216" MODIFIED="1546974922375"/>
<node TEXT="slf4j" ID="ID_1127998882" CREATED="1546974922933" MODIFIED="1546974926678"/>
</node>
</node>
</node>
<node TEXT="Spring Boot Starter Projects" FOLDED="true" ID="ID_1385287193" CREATED="1546974969461" MODIFIED="1546974986014">
<node TEXT="spring-boot-starter-web-services - SOAP Web Services" ID="ID_1588103651" CREATED="1546975014704" MODIFIED="1546975014704"/>
<node TEXT="spring-boot-starter-web - Web &amp; RESTful applications" ID="ID_141010460" CREATED="1546975014704" MODIFIED="1546975014704"/>
<node TEXT="spring-boot-starter-test - Unit testing and Integration Testing" ID="ID_1302732583" CREATED="1546975014704" MODIFIED="1546975014704"/>
<node TEXT="spring-boot-starter-jdbc - Traditional JDBC" ID="ID_1097708074" CREATED="1546975014717" MODIFIED="1546975014717"/>
<node TEXT="spring-boot-starter-hateoas - Add HATEOAS features to your services" ID="ID_1183878664" CREATED="1546975014718" MODIFIED="1546975014718"/>
<node TEXT="spring-boot-starter-security - Authentication and Authorization using Spring Security" ID="ID_883677713" CREATED="1546975014720" MODIFIED="1546975082903"/>
<node TEXT="spring-boot-starter-data-jpa - Spring Data JPA with Hibernate" ID="ID_518785782" CREATED="1546975014728" MODIFIED="1546975014728"/>
<node TEXT="spring-boot-starter-cache - Enabling Spring Framework&#x2019;s caching support" ID="ID_68316050" CREATED="1546975014729" MODIFIED="1546975014729"/>
<node TEXT="spring-boot-starter-data-rest - Expose Simple REST Services using Spring Data REST" ID="ID_35249544" CREATED="1546975014730" MODIFIED="1546975095615"/>
</node>
</node>
</node>
</map>
