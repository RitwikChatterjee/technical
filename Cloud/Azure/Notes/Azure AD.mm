<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Azure AD" FOLDED="false" ID="ID_1849199293" CREATED="1554858894047" MODIFIED="1554858900817" STYLE="oval">
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
<node TEXT="Managed Identities" FOLDED="true" POSITION="right" ID="ID_1921953384" CREATED="1554858902299" MODIFIED="1554858907197">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_151421914" CREATED="1554858977307" MODIFIED="1554858980076">
<node TEXT="provides Azure services with an automatically managed identity in Azure AD" ID="ID_827440933" CREATED="1554858981123" MODIFIED="1554859008668"/>
<node TEXT="can use this identity to authenticate to any service that supports Azure AD authentication without having any credentials in the code" ID="ID_1526320301" CREATED="1554859024547" MODIFIED="1554859035268"/>
</node>
<node TEXT="Under the hood" FOLDED="true" ID="ID_577540456" CREATED="1554859675122" MODIFIED="1554859678804">
<node TEXT="service principals of a special type" FOLDED="true" ID="ID_462018586" CREATED="1554859679604" MODIFIED="1554859690916">
<node TEXT="locked to only be used with Azure resources" ID="ID_1525879953" CREATED="1554859691818" MODIFIED="1554859700099"/>
<node TEXT="LC locked with corresponding service principal" ID="ID_1830733986" CREATED="1554859700802" MODIFIED="1554859725149"/>
</node>
</node>
<node TEXT="Terminology" FOLDED="true" ID="ID_35891670" CREATED="1554859098619" MODIFIED="1554859102227">
<node TEXT="Client Id" FOLDED="true" ID="ID_1470203607" CREATED="1554859137330" MODIFIED="1554859140180">
<node TEXT="a unique identifier generated by Azure AD that is tied to an application and service principal during its initial provisioning" ID="ID_1875457966" CREATED="1554859175363" MODIFIED="1554859177292"/>
</node>
<node TEXT="Principal Id" FOLDED="true" ID="ID_1997279181" CREATED="1554859140682" MODIFIED="1554859145972">
<node TEXT="the object ID of the service principal object for managed identity that is used to grant role-based access to an Azure resource" ID="ID_1844734817" CREATED="1554859179667" MODIFIED="1554859218932"/>
</node>
<node TEXT="Azure Instance Metadata Service" FOLDED="true" ID="ID_142759014" CREATED="1554859146459" MODIFIED="1554859163652">
<node TEXT="a REST endpoint accessible to all IaaS VMs created via the Azure Resource Manager." ID="ID_1613114166" CREATED="1554859221715" MODIFIED="1554859244221"/>
<node TEXT="The endpoint is available at a well-known non-routable IP address (169.254.169.254) that can be accessed only from within the VM." ID="ID_162984275" CREATED="1554859244929" MODIFIED="1554859246963"/>
</node>
</node>
<node TEXT="Types" ID="ID_1306465672" CREATED="1554859251850" MODIFIED="1554859259020">
<node TEXT="System assigned" ID="ID_12308141" CREATED="1554859259897" MODIFIED="1554859268580">
<node TEXT="What?" FOLDED="true" ID="ID_245913548" CREATED="1554859537298" MODIFIED="1554859540508">
<node TEXT="enabled directly on an Azure service instance" ID="ID_1444007345" CREATED="1554859318041" MODIFIED="1554859319628"/>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_451063635" CREATED="1554859545937" MODIFIED="1554859549971">
<node TEXT="When the identity is enabled, Azure creates an identity for the instance in the Azure AD tenant that&apos;s trusted by the subscription of the instance" ID="ID_135646770" CREATED="1554859550817" MODIFIED="1554859599516"/>
<node TEXT="After the identity is created, the credentials are provisioned onto the instance" ID="ID_62826637" CREATED="1554859603170" MODIFIED="1554859617651"/>
<node TEXT="The lifecycle of a system-assigned identity is directly tied to the Azure service instance that it&apos;s enabled on" ID="ID_376695658" CREATED="1554859618258" MODIFIED="1554859633764"/>
</node>
</node>
<node TEXT="User assigned" ID="ID_1659223872" CREATED="1554859268906" MODIFIED="1554859271299">
<node TEXT="created as a standalone Azure resource" ID="ID_1036832074" CREATED="1554859334931" MODIFIED="1554859336819"/>
</node>
</node>
</node>
</node>
</map>
