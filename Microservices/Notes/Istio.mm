<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Istio" FOLDED="false" ID="ID_978568524" CREATED="1578942596006" MODIFIED="1578942598315" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_964679174" CREATED="1578942634653" MODIFIED="1578942637361">
<edge COLOR="#ff0000"/>
<node TEXT="Connect, secure, control &amp; observe services" ID="ID_1142246167" CREATED="1578942642887" MODIFIED="1578942672513"/>
<node TEXT="Open source service mesh" ID="ID_1282234008" CREATED="1578942689582" MODIFIED="1578942709177">
<node TEXT="Service mesh" ID="ID_603866147" CREATED="1578942789727" MODIFIED="1578943625386" LINK="Service%20Mesh.mm"/>
</node>
<node TEXT="Provides behavioral insights and operational control over service mesh" ID="ID_1148445760" CREATED="1578943043253" MODIFIED="1578943080154"/>
<node TEXT="Platform with APIs that let it integrate into any logging, telemetry or policy system" ID="ID_1601860237" CREATED="1578942709598" MODIFIED="1578942764705"/>
</node>
<node TEXT="Why?" FOLDED="true" POSITION="left" ID="ID_342344507" CREATED="1578943102055" MODIFIED="1578943104592">
<edge COLOR="#0000ff"/>
<node TEXT="Makes it easy to manage service meshes" ID="ID_228052001" CREATED="1578943134728" MODIFIED="1578943148169"/>
<node TEXT="Requires few or no code changes" ID="ID_621198053" CREATED="1578943148863" MODIFIED="1578943159833"/>
<node ID="ID_538360011" CREATED="1578943161310" MODIFIED="1578943178035"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Can be added to services by deploying a special <b>sidecar proxy</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Meets diverse deployment needs with extensibility" ID="ID_1762991900" CREATED="1578943211285" MODIFIED="1578943222207"/>
</node>
<node TEXT="Features" FOLDED="true" POSITION="left" ID="ID_1935718385" CREATED="1578943951079" MODIFIED="1578943953424">
<edge COLOR="#7c0000"/>
<node TEXT="Core features" ID="ID_1230110031" CREATED="1578943226918" MODIFIED="1578943956778">
<node TEXT="Traffic Management" ID="ID_1285340022" CREATED="1578943231421" MODIFIED="1578943235402">
<node TEXT="Eases traffic routing &amp; flow of traffic &amp; API calls between services" ID="ID_265339694" CREATED="1578943269614" MODIFIED="1578943293810"/>
<node TEXT="Simplifies config of service level properties like circuit breakers, timeouts, retries" ID="ID_731905032" CREATED="1578943305167" MODIFIED="1578943345122"/>
<node TEXT="Eases traffic routing for different deployment models (e.g. A/B testing, canary rollouts, etc. with % splits)" ID="ID_357146191" CREATED="1578943346007" MODIFIED="1578943395247"/>
</node>
<node TEXT="Security" FOLDED="true" ID="ID_1165088714" CREATED="1578943243910" MODIFIED="1578943246632">
<node TEXT="Provides underlying secure communication channel at scale" ID="ID_1770079359" CREATED="1578943401103" MODIFIED="1578943432514"/>
<node TEXT="Ability to secure pod-2-pod or service2service communication with Kubernetes" ID="ID_1781289364" CREATED="1578943686359" MODIFIED="1578943714700"/>
</node>
<node TEXT="Policies" FOLDED="true" ID="ID_180292351" CREATED="1578943247478" MODIFIED="1578943250296">
<node TEXT="Allows configuring custom policies for application" FOLDED="true" ID="ID_1546253168" CREATED="1578943731688" MODIFIED="1578943772568">
<node TEXT="e.g." FOLDED="true" ID="ID_1037909694" CREATED="1578943773504" MODIFIED="1578943775224">
<node TEXT="Rate limiting" ID="ID_606998481" CREATED="1578943776022" MODIFIED="1578943782299"/>
<node TEXT="Denials, whitelists &amp; blacklists" ID="ID_380095955" CREATED="1578943782807" MODIFIED="1578943794642"/>
<node TEXT="Header rewrites &amp; redirects" ID="ID_1609013534" CREATED="1578943795663" MODIFIED="1578943804530"/>
<node TEXT="Custom policy adapters" ID="ID_1230365116" CREATED="1578943819983" MODIFIED="1578943825298"/>
</node>
</node>
</node>
<node TEXT="Observability" FOLDED="true" ID="ID_1165233899" CREATED="1578943250998" MODIFIED="1578943256298">
<node TEXT="Robust tracing, monitoring &amp; logging geatures" ID="ID_143203357" CREATED="1578943833088" MODIFIED="1578943846786"/>
<node TEXT="Custom dashboard for visibility on service performance" ID="ID_1525651786" CREATED="1578943861639" MODIFIED="1578943877984"/>
</node>
</node>
<node TEXT="Ancillary features" FOLDED="true" ID="ID_185215781" CREATED="1578943957711" MODIFIED="1578943964432">
<node TEXT="Platform-independent" FOLDED="true" ID="ID_1502588131" CREATED="1578943965526" MODIFIED="1578943973930">
<node TEXT="Cloud" ID="ID_157576837" CREATED="1578943991248" MODIFIED="1578943993105"/>
<node TEXT="On-premises" ID="ID_1115955785" CREATED="1578943993614" MODIFIED="1578943996266"/>
<node TEXT="Kubernetes" ID="ID_583549981" CREATED="1578943996847" MODIFIED="1578944000551"/>
<node TEXT="Mesos" ID="ID_1993711136" CREATED="1578944001110" MODIFIED="1578944003746"/>
</node>
<node TEXT="Currently supports" FOLDED="true" ID="ID_616769629" CREATED="1578944020623" MODIFIED="1578944026810">
<node ID="ID_194238496" CREATED="1578944027726" MODIFIED="1578944054195"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Service deployment on <b>Kubernetes</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_177295857" CREATED="1578944036958" MODIFIED="1578944046777"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Services registered with <b>Consul</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Services running on individual vms" ID="ID_718086433" CREATED="1578944056262" MODIFIED="1578944065794"/>
</node>
<node TEXT="Integration &amp; Customization" FOLDED="true" ID="ID_1167915725" CREATED="1578944085496" MODIFIED="1578944092808">
<node TEXT="Policy enforcement component can be extended and customized to integrate with existing solutions for ACLs, logging, monitoring, quotas, auditing &amp; more" ID="ID_630481477" CREATED="1578944093608" MODIFIED="1578944134665"/>
</node>
</node>
</node>
<node TEXT="References" FOLDED="true" POSITION="left" ID="ID_1310773419" CREATED="1578945179792" MODIFIED="1578945182921">
<edge COLOR="#007c00"/>
<node TEXT="Istio site" ID="ID_725678288" CREATED="1578945184241" MODIFIED="1578945202395" LINK="https://istio.io/"/>
<node TEXT="OpenShift Istio Tutorial" ID="ID_860726062" CREATED="1578945230976" MODIFIED="1578945246209" LINK="https://learn.openshift.com/servicemesh/"/>
</node>
<node TEXT="Architecture" FOLDED="true" POSITION="right" ID="ID_544507013" CREATED="1578944473359" MODIFIED="1578944476487">
<edge COLOR="#00007c"/>
<node TEXT="Tenets" FOLDED="true" ID="ID_726696760" CREATED="1578944477686" MODIFIED="1578944495170">
<node TEXT="Data plane" FOLDED="true" ID="ID_1810019853" CREATED="1578944495866" MODIFIED="1578944499552">
<node TEXT="Responsibilities" ID="ID_626777467" CREATED="1578944583575" MODIFIED="1578944599649">
<node TEXT="handles network traffic between the services in the mesh" ID="ID_558937089" CREATED="1578944529032" MODIFIED="1578944534137"/>
<node TEXT="All traffic is intercepted &amp; redirected" ID="ID_821870988" CREATED="1578944549120" MODIFIED="1578944569336"/>
</node>
<node TEXT="Components" ID="ID_1299641515" CREATED="1578944600591" MODIFIED="1578944603794">
<node TEXT="Envoy" FOLDED="true" ID="ID_1495697559" CREATED="1578944604678" MODIFIED="1578944610945">
<node TEXT="Open source network proxy" ID="ID_1714305556" CREATED="1578944617358" MODIFIED="1578944630427"/>
</node>
<node TEXT="Mixer" FOLDED="true" ID="ID_1089444917" CREATED="1578944612510" MODIFIED="1578944616025">
<node TEXT="Gathers telemetry and statistics" ID="ID_1828039199" CREATED="1578944635800" MODIFIED="1578944657314"/>
</node>
</node>
</node>
<node TEXT="Control plane" FOLDED="true" ID="ID_898854321" CREATED="1578944499935" MODIFIED="1578944504186">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_513455772" CREATED="1578944669415" MODIFIED="1578944672748">
<node TEXT="Manages &amp; secures the data plane" ID="ID_1473637784" CREATED="1578944673408" MODIFIED="1578944682867"/>
<node TEXT="Configures Envoy proxies and Mixers" ID="ID_739170898" CREATED="1578944686687" MODIFIED="1578944704306"/>
<node TEXT="Provides a programmatic abstraction layer for the data plane" ID="ID_315486254" CREATED="1578944757526" MODIFIED="1578944772226"/>
</node>
</node>
<node TEXT="Supporting services" FOLDED="true" ID="ID_1096986101" CREATED="1578944807471" MODIFIED="1578944814177">
<node TEXT="Istio Pilot" FOLDED="true" ID="ID_1027215257" CREATED="1578944814935" MODIFIED="1578944819480">
<node TEXT="What?" FOLDED="true" ID="ID_1642024046" CREATED="1578944820376" MODIFIED="1578944822697">
<node TEXT="takes the rules for traffic behavior provided by the control plane, and converts them into configurations applied by Envoy" ID="ID_1172191058" CREATED="1578944840360" MODIFIED="1578944860594"/>
<node TEXT="Allows Istio to work with different orchestration systems besides Kubernetes, but behave consistently between them" ID="ID_969785438" CREATED="1578944862175" MODIFIED="1578944887946"/>
</node>
</node>
<node TEXT="Istio Citadel" FOLDED="true" ID="ID_1904715029" CREATED="1578944892655" MODIFIED="1578944897121">
<node TEXT="What?" FOLDED="true" ID="ID_506279611" CREATED="1578944898408" MODIFIED="1578944900481">
<node TEXT="controls authentication and identity management between services" ID="ID_1397864623" CREATED="1578944904103" MODIFIED="1578944922297"/>
</node>
</node>
<node TEXT="Istio Gallery" FOLDED="true" ID="ID_818815575" CREATED="1578944924431" MODIFIED="1578944934705">
<node TEXT="What?" FOLDED="true" ID="ID_1953184137" CREATED="1578944935399" MODIFIED="1578944965099">
<node TEXT="takes user-specified configurations for Istio and converts them into valid configurations for the other control plane components" ID="ID_682417055" CREATED="1578944966320" MODIFIED="1578944973337"/>
<node TEXT="allows Istio to use different orchestration systems transparently" ID="ID_752173954" CREATED="1578944974351" MODIFIED="1578944985801"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
