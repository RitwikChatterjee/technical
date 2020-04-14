<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Web Security" FOLDED="false" ID="ID_1539269276" CREATED="1502905478411" MODIFIED="1502905484291" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="19" RULE="ON_BRANCH_CREATION"/>
<node TEXT="OAuth2" FOLDED="true" POSITION="left" ID="ID_708566703" CREATED="1505919293128" MODIFIED="1505919302720">
<edge COLOR="#7c7c00"/>
<node TEXT="What?" FOLDED="true" ID="ID_170346840" CREATED="1505919120959" MODIFIED="1505919123760">
<node TEXT="Spec for delegation of authorization" ID="ID_538142729" CREATED="1505919137776" MODIFIED="1505919164417"/>
<node TEXT="Separates access from ownership" FOLDED="true" ID="ID_1166111131" CREATED="1505919165703" MODIFIED="1505919178496">
<node TEXT="allows several parties with different access levels to access the same resource" ID="ID_1609952768" CREATED="1505919180064" MODIFIED="1505919211160"/>
</node>
</node>
<node TEXT="Specifications" FOLDED="true" ID="ID_357070060" CREATED="1502994906676" MODIFIED="1505919328896">
<node TEXT="Roles" FOLDED="true" ID="ID_1502172887" CREATED="1502994930399" MODIFIED="1502994932846">
<node TEXT="Resource Owner" ID="ID_1146625205" CREATED="1502994933877" MODIFIED="1502994938534">
<node TEXT="End user" ID="ID_1169471422" CREATED="1502994978439" MODIFIED="1502994981687"/>
<node TEXT="Owns the data to be shared" ID="ID_789218608" CREATED="1502994982198" MODIFIED="1502994985935"/>
<node TEXT="Can also be an application" ID="ID_143917825" CREATED="1502994994567" MODIFIED="1502994998864"/>
</node>
<node TEXT="Resource Server" ID="ID_863256445" CREATED="1502994941870" MODIFIED="1502994949223">
<node TEXT="Server that hosts the resources" ID="ID_524023468" CREATED="1502995001944" MODIFIED="1502995012223"/>
</node>
<node TEXT="Client Application" ID="ID_1784002095" CREATED="1502994949654" MODIFIED="1502994953999">
<node TEXT="App requesting access to resources" ID="ID_408665909" CREATED="1502995014791" MODIFIED="1502995021632"/>
</node>
<node TEXT="Authorization Server" FOLDED="true" ID="ID_660068231" CREATED="1502994955095" MODIFIED="1502994970383">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_1351279852" CREATED="1535836411038" MODIFIED="1535836428134">
<node TEXT="Registers clients. Issues client credentials" ID="ID_333362571" CREATED="1535836428804" MODIFIED="1535836447214"/>
<node TEXT="Validates client credentials/redirect uri" ID="ID_71649338" CREATED="1535836448316" MODIFIED="1535836460718"/>
<node TEXT="Issues token/auth code" ID="ID_1669373816" CREATED="1535836461829" MODIFIED="1535836472766"/>
<node TEXT="Validate auth code/tokens" ID="ID_582010618" CREATED="1535836473950" MODIFIED="1535836482838"/>
</node>
</node>
<node TEXT="Additional" ID="ID_1709437873" CREATED="1535836552748" MODIFIED="1535836555477">
<node TEXT="User IAM" FOLDED="true" ID="ID_1665304937" CREATED="1535836556460" MODIFIED="1535836573248">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_1226017116" CREATED="1535836833077" MODIFIED="1535836836719">
<node TEXT="Hosts RO credentials" ID="ID_416162953" CREATED="1535836576621" MODIFIED="1535836594773"/>
<node TEXT="Validates RO credentials" ID="ID_1583874949" CREATED="1535836595189" MODIFIED="1535836600862"/>
</node>
</node>
<node TEXT="User agent" ID="ID_1303191152" CREATED="1535836563093" MODIFIED="1535836566165"/>
<node TEXT="Login App" FOLDED="true" ID="ID_864776949" CREATED="1535836726781" MODIFIED="1535836731366">
<node TEXT="Front end for User login" ID="ID_1369320190" CREATED="1535836733788" MODIFIED="1535836747568"/>
<node TEXT="Responsibilities" ID="ID_1191982931" CREATED="1535836764421" MODIFIED="1535836799054">
<node TEXT="Challenges RO for credentials" ID="ID_1116473293" CREATED="1535836748150" MODIFIED="1535836852230"/>
<node TEXT="Talks to User IAM to validate RO credentials" ID="ID_1148410231" CREATED="1535836774333" MODIFIED="1535836858975"/>
<node TEXT="Allows RO to explicitly grant scopes" ID="ID_1105947434" CREATED="1535836807470" MODIFIED="1535836865000"/>
</node>
</node>
</node>
</node>
<node TEXT="Client Types" FOLDED="true" ID="ID_753137559" CREATED="1502995040912" MODIFIED="1502995045049">
<node TEXT="Public" ID="ID_1614446442" CREATED="1502995046361" MODIFIED="1502995053473">
<node TEXT="E.g." ID="ID_63112343" CREATED="1502995101153" MODIFIED="1502995103338">
<node TEXT="Mobile App" ID="ID_1158070837" CREATED="1502995104162" MODIFIED="1502995107225"/>
<node TEXT="JavaScript App on Browser" ID="ID_967939671" CREATED="1502995107665" MODIFIED="1502995114594"/>
</node>
</node>
<node TEXT="Confidential" ID="ID_1276932262" CREATED="1502995053928" MODIFIED="1502995056929">
<node TEXT="E.g." ID="ID_1342446134" CREATED="1502995075272" MODIFIED="1502995077961">
<node TEXT="Web App" ID="ID_1922361797" CREATED="1502995078769" MODIFIED="1502995081761"/>
</node>
</node>
</node>
<node TEXT="Client Profiles" FOLDED="true" ID="ID_54086565" CREATED="1502995137170" MODIFIED="1502995141179">
<node TEXT="Web App" ID="ID_1968709496" CREATED="1502995142411" MODIFIED="1502995149035"/>
<node TEXT="User Agent" ID="ID_655312201" CREATED="1502995149466" MODIFIED="1502995808689">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_967939671" STARTINCLINATION="199;0;" ENDINCLINATION="199;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Native App" ID="ID_1885307674" CREATED="1502995152442" MODIFIED="1502995815163">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1158070837" STARTINCLINATION="149;0;" ENDINCLINATION="149;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Token types" FOLDED="true" ID="ID_850650469" CREATED="1505919360055" MODIFIED="1505919366528">
<node TEXT="Access token" ID="ID_1647814831" CREATED="1505920644432" MODIFIED="1505920653128">
<node TEXT="What?" ID="ID_979431334" CREATED="1505919367552" MODIFIED="1505920666905">
<node TEXT="Tokens that give the bearer access to protected resources" ID="ID_502866772" CREATED="1505919420672" MODIFIED="1505919453128"/>
<node TEXT="Short-lived" ID="ID_1623744403" CREATED="1505919496304" MODIFIED="1505919504624"/>
<node TEXT="Content" FOLDED="true" ID="ID_1674789642" CREATED="1505920697119" MODIFIED="1505920700824">
<node TEXT="Expiration date (embedded)" ID="ID_1586019761" CREATED="1505919505456" MODIFIED="1505920733648"/>
<node TEXT="Additional information" ID="ID_1857453909" CREATED="1505919517614" MODIFIED="1505919529328">
<node TEXT="Implementation defined" ID="ID_1440725368" CREATED="1505919534871" MODIFIED="1505919541113"/>
<node TEXT="May be" ID="ID_1658768895" CREATED="1505919530305" MODIFIED="1508115502172">
<node TEXT="Embedded (pass by-value)" ID="ID_1035057123" CREATED="1508115465355" MODIFIED="1508115476427"/>
<node TEXT="Associated (pass by-reference)" ID="ID_539990685" CREATED="1508115478530" MODIFIED="1508115496515"/>
</node>
</node>
</node>
<node TEXT="Validation" ID="ID_1135597557" CREATED="1516218965991" MODIFIED="1516218969312">
<node TEXT="Usual route - through authorization server" ID="ID_939582815" CREATED="1516218977871" MODIFIED="1516218991393"/>
<node TEXT="Alternate - signed tokens, which can be validated without reaching out to authorization server" ID="ID_538838264" CREATED="1516218992407" MODIFIED="1516219020953"/>
</node>
</node>
<node TEXT="Implementation" ID="ID_46142805" CREATED="1505920767863" MODIFIED="1505920772224">
<node TEXT="JWTs" ID="ID_838994298" CREATED="1505920774344" MODIFIED="1505920777297">
<node TEXT="How?" ID="ID_908225748" CREATED="1505920020121" MODIFIED="1505920036488">
<node TEXT="OAuth2 makes no mention of the format of token" ID="ID_639175628" CREATED="1505920038145" MODIFIED="1505920055648"/>
<node TEXT="JWTs good fit" ID="ID_1366880407" CREATED="1505920061791" MODIFIED="1505920099320"/>
</node>
<node TEXT="Signed JWTs can encode all necessary data" FOLDED="true" ID="ID_21391389" CREATED="1505920213456" MODIFIED="1505920331409">
<node TEXT="Advantage" FOLDED="true" ID="ID_1573690997" CREATED="1505920336913" MODIFIED="1505920340888">
<node TEXT="Can be validated by resource server on its own" ID="ID_1811166842" CREATED="1505920342832" MODIFIED="1505920357513"/>
</node>
<node TEXT="Implementation Implications" FOLDED="true" ID="ID_1091325307" CREATED="1505920383769" MODIFIED="1505920454432">
<node TEXT="Better latency" ID="ID_806635713" CREATED="1505920391137" MODIFIED="1505920396553"/>
<node TEXT="Simpler flow" ID="ID_1502117017" CREATED="1505920396992" MODIFIED="1505920401832"/>
</node>
<node TEXT="Security implications" FOLDED="true" ID="ID_726942980" CREATED="1505920442567" MODIFIED="1505920450712">
<node TEXT="Token leaks can be mitigated by making them short-lived" ID="ID_1402115737" CREATED="1505920455663" MODIFIED="1505920492840"/>
<node TEXT="Embed additional checks in them (e.g. client checks)" ID="ID_232818021" CREATED="1505920493744" MODIFIED="1505920522425"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Refresh token" ID="ID_306118511" CREATED="1505920841175" MODIFIED="1505920847729">
<node TEXT="What?" ID="ID_421761450" CREATED="1505919563087" MODIFIED="1505920857448">
<node TEXT="Allows clients to request new access tokens" ID="ID_925399865" CREATED="1505919595793" MODIFIED="1505919604625"/>
<node TEXT="Usually long lived" ID="ID_1510336907" CREATED="1505919617527" MODIFIED="1505919622552"/>
</node>
<node TEXT="Implementation" FOLDED="true" ID="ID_191052691" CREATED="1505920858048" MODIFIED="1505920861017">
<node TEXT="UUID" FOLDED="true" ID="ID_656117408" CREATED="1505920873265" MODIFIED="1505920877896">
<node TEXT="Good enough" ID="ID_892011894" CREATED="1505920879721" MODIFIED="1505920883385"/>
</node>
<node TEXT="JWT" FOLDED="true" ID="ID_1340922409" CREATED="1505920886032" MODIFIED="1505920888345">
<node TEXT="May be used, but not required" ID="ID_387635853" CREATED="1505920889289" MODIFIED="1505920894009"/>
</node>
</node>
</node>
<node TEXT="Note" FOLDED="true" ID="ID_1454270975" CREATED="1505919692047" MODIFIED="1505919694984">
<node TEXT="Binary format of the tokens is left to implementation" ID="ID_1763704889" CREATED="1505919695905" MODIFIED="1505919727289"/>
</node>
</node>
<node TEXT="Authorization" FOLDED="true" ID="ID_684517441" CREATED="1502995326613" MODIFIED="1502995377735">
<node TEXT="Steps" FOLDED="true" ID="ID_519859724" CREATED="1502995379630" MODIFIED="1502995381975">
<node TEXT="Client Registration" FOLDED="true" ID="ID_985363872" CREATED="1502995233812" MODIFIED="1502995493470">
<node TEXT="What" FOLDED="true" ID="ID_986492174" CREATED="1502995426710" MODIFIED="1502995432095">
<node TEXT="Client App registers with Auth server associated with resource server" ID="ID_1624152357" CREATED="1502995433358" MODIFIED="1502995465000"/>
</node>
<node TEXT="Components" ID="ID_414210758" CREATED="1502995469175" MODIFIED="1502995493469">
<node TEXT="Client Id" FOLDED="true" ID="ID_394661828" CREATED="1502995304846" MODIFIED="1502995311309">
<node TEXT="Assigned by Auth server" ID="ID_3102931" CREATED="1508115748670" MODIFIED="1508115757038"/>
<node TEXT="Uniquely identifies a client" ID="ID_1750274238" CREATED="1508115758150" MODIFIED="1508115765231"/>
<node TEXT="Public identifier for client" ID="ID_1214591985" CREATED="1508115793895" MODIFIED="1508115801590"/>
<node TEXT="Generated during registration or &quot;regeneration&quot;" ID="ID_71672688" CREATED="1508115765726" MODIFIED="1508115781271"/>
</node>
<node TEXT="Client Secret" FOLDED="true" ID="ID_727914748" CREATED="1502995311661" MODIFIED="1502995314822">
<node TEXT="Generated during registration" ID="ID_166624459" CREATED="1508115804192" MODIFIED="1508115811311"/>
<node TEXT="&quot;Password&quot; for client" ID="ID_645421491" CREATED="1508115814629" MODIFIED="1508115842424"/>
<node TEXT="Used as credentials in conjunction with Client Id" ID="ID_1844375739" CREATED="1508115842983" MODIFIED="1508115855336"/>
<node TEXT="Issued and used only for confidential client. Not issued for public clients" ID="ID_1604359992" CREATED="1508197758654" MODIFIED="1508197779760"/>
</node>
<node TEXT="Redirect URI" FOLDED="true" ID="ID_712302885" CREATED="1502995315141" MODIFIED="1502995322406">
<node TEXT="Used by Auth server to redirect users to client after successful authorization" ID="ID_1595206123" CREATED="1508115859679" MODIFIED="1508115913296"/>
<node TEXT="Registered during registration process" ID="ID_1722722262" CREATED="1508115916223" MODIFIED="1508115926961"/>
</node>
</node>
</node>
<node TEXT="Protected resource access" ID="ID_954774715" CREATED="1505921462560" MODIFIED="1505921472777"/>
<node TEXT="Redirection" ID="ID_452057881" CREATED="1505921474216" MODIFIED="1505921487145"/>
<node TEXT="Authorization Grant" FOLDED="true" ID="ID_1717312827" CREATED="1502995389782" MODIFIED="1502995397375">
<node TEXT="What" FOLDED="true" ID="ID_596243985" CREATED="1502995498224" MODIFIED="1502995501800">
<node TEXT="By: Resource Owner" ID="ID_374443629" CREATED="1502995526648" MODIFIED="1502995539201"/>
<node TEXT="To: Client App" ID="ID_878959887" CREATED="1502995539880" MODIFIED="1502995545585"/>
<node TEXT="With the help of: Auth server associated with the Resource server" ID="ID_1028543477" CREATED="1502995546512" MODIFIED="1502995573370"/>
</node>
<node TEXT="Types (in order of secure)" FOLDED="true" ID="ID_400081149" CREATED="1502995581017" MODIFIED="1580350457035">
<node TEXT="PKCE" FOLDED="true" ID="ID_522319271" CREATED="1508197606277" MODIFIED="1508197659991">
<node TEXT="What?" ID="ID_639520253" CREATED="1508197662552" MODIFIED="1508197664823">
<node TEXT="Proof Key for Code Exchange by OAuth Public Clients" ID="ID_1425950376" CREATED="1508197666358" MODIFIED="1508197678479"/>
<node TEXT="Addresses intercept attack vulnerability of Auth Code grant" ID="ID_5245681" CREATED="1508197694766" MODIFIED="1508197899586">
<node TEXT="Vulnerability" ID="ID_1317140543" CREATED="1508197900457" MODIFIED="1508197906056"/>
</node>
</node>
<node TEXT="Steps" ID="ID_1461280193" CREATED="1508197951016" MODIFIED="1508198125730"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <pre class="newpage" style="font-size: 13.3333px; margin-top: 0px; margin-bottom: 0px; color: rgb(0, 0, 0); font-style: normal; font-weight: normal; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; word-spacing: 0px"><font face="SansSerif" size="2">   A. The client creates and records a secret named the &quot;code_verifier&quot; and derives a transformed version &quot;t(code_verifier)&quot; (referred to
      as the &quot;code_challenge&quot;), which is sent in the OAuth 2.0 Authorization Request along with the transformation method &quot;t_m&quot;.

   B. The Authorization Endpoint responds as usual but records &quot;t(code_verifier)&quot; and the transformation method.

   C. The client then sends the authorization code in the Access Token Request as usual but includes the &quot;code_verifier&quot; secret generated
      at (A).

   D. The authorization server transforms &quot;code_verifier&quot; and compares it to &quot;t(code_verifier)&quot; from (B).  Access is denied if they are
      not equal.</font></pre>
    <br class="Apple-interchange-newline"/>
    
  </body>
</html>
</richcontent>
</node>
<node TEXT="Usage Scenarios" ID="ID_1271379043" CREATED="1508198160444" MODIFIED="1508198182428">
<node TEXT="Native App" ID="ID_763125077" CREATED="1508197579893" MODIFIED="1508197585285"/>
</node>
</node>
<node TEXT="Auth Code" FOLDED="true" ID="ID_667360924" CREATED="1502995586034" MODIFIED="1502995594170">
<node TEXT="Steps" ID="ID_60605699" CREATED="1502995695068" MODIFIED="1508197885240"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <font face="Arial,sans-serif">Resource owner accesses client application<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Client application redirects user through an user-agent (like browser) to an authorization server along with the Client Id (through a pre-registration of the client)<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Authorization server authenticates the resource owner and obtains authorization to share the resource with the client application<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Authorization server redirects resource owner to a specific redirect client URI along with an <i>authorization code</i><o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font face="Arial,sans-serif">The client application connects to the authorization server with the authorization code, client id and <a>client secret</a></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Authorization server sends back an <i>access token</i><o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o>&#160;and optionally a <i>refresh token</i></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Client application uses the access token to access the resource on the resource server<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font face="Arial,sans-serif">Resource server validates the token internally (signed tokens) or by reaching out to authorization server</font>
      </li>
      <li>
        <font face="Arial,sans-serif">Resource server returns the requested resource<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        If access token expires, the client application can use the refresh token to request for a new access token.
      </li>
    </ol>
    <div>
      <div>
        <div id="_com_1" class="msocomtxt" language="JavaScript" onmouseover="msoCommentShow('_anchor_1','_com_1')" onmouseout="msoCommentHide('_com_1')">
          <p class="MsoCommentText">
            See separate flow for Auth Grant with PKCE
          </p>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Security Implications" ID="ID_1507375080" CREATED="1502995699275" MODIFIED="1502995720141">
<node TEXT="Can authenticate client" ID="ID_123832494" CREATED="1502995909417" MODIFIED="1502996112089"/>
<node TEXT="Transmit access token directly to client" ID="ID_1886829113" CREATED="1502995917136" MODIFIED="1502995930386"/>
<node TEXT="Intercept Vulnerability for public clients" ID="ID_43045250" CREATED="1508197921393" MODIFIED="1508197946665">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1317140543" STARTINCLINATION="150;0;" ENDINCLINATION="150;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Usage Scenarios" ID="ID_1053184434" CREATED="1502995750430" MODIFIED="1502995757672">
<node TEXT="Public APIs" ID="ID_1366861641" CREATED="1502995901144" MODIFIED="1502995905593"/>
<node TEXT="Web App" ID="ID_353607530" CREATED="1508184006520" MODIFIED="1508184011089"/>
</node>
</node>
<node TEXT="Implicit" FOLDED="true" ID="ID_891855128" CREATED="1502995594481" MODIFIED="1502995597818">
<node TEXT="Steps" ID="ID_1381153409" CREATED="1502996075623" MODIFIED="1508116365653"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Resource owner accesses client application<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Client application redirects user through an user-agent (like browser) to an authorization server along with the Client Id (through a pre-registration of the client)<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Authorization server authenticates the resource owner and obtains authorization to share the resource<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Authorization server redirects resource owner to a specific redirect client URI along with an <i>access token</i><o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Client application uses the access token and Client Id to access the resource on the resource server<o p="#DEFAULT" style="background-color: yellow; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Resource server validates the token internally (signed tokens) or by reaching out to the authorization server</font>
      </li>
      <li>
        <font size="10.5pt" face="Arial,sans-serif">Resource server returns the requested resource</font>
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Security Implications" ID="ID_1149443749" CREATED="1502996078670" MODIFIED="1502996082087">
<node TEXT="Cannot authenticate client" ID="ID_989316306" CREATED="1502996090888" MODIFIED="1502996100569"/>
<node TEXT="User agent has access to token" ID="ID_1641518545" CREATED="1502996120025" MODIFIED="1502996127137"/>
</node>
<node TEXT="Mitigation" ID="ID_1968486" CREATED="1508183803782" MODIFIED="1508183813480">
<node TEXT="Refresh token is not issued. Need to authorize every time" ID="ID_966089842" CREATED="1508183814327" MODIFIED="1508183861231"/>
</node>
<node TEXT="Advantages" ID="ID_452139326" CREATED="1502996147305" MODIFIED="1502996152971">
<node TEXT="Less chatty over Auth Code &amp; PKCE" ID="ID_1934147483" CREATED="1502996170218" MODIFIED="1535835568382"/>
</node>
<node TEXT="Usage Scenarios" ID="ID_447937375" CREATED="1502996082503" MODIFIED="1502996088448">
<node TEXT="Single page application" ID="ID_336929848" CREATED="1508183870607" MODIFIED="1508183932160">
<node TEXT="Running on browser using a scripting language" ID="ID_1772741733" CREATED="1508183933690" MODIFIED="1508183957129"/>
</node>
</node>
</node>
<node TEXT="Client Credentials" FOLDED="true" ID="ID_794730766" CREATED="1502995619104" MODIFIED="1502995625962">
<node TEXT="Steps" ID="ID_98871080" CREATED="1502996389096" MODIFIED="1502996402216"/>
<node TEXT="Security Implications" ID="ID_699621447" CREATED="1502996402567" MODIFIED="1502996405857"/>
<node TEXT="Usage Scenarios" FOLDED="true" ID="ID_1023876201" CREATED="1502996406343" MODIFIED="1502996409768">
<node TEXT="When client app needs to access resources not linked to a specific owner, e.g. list of doctors" ID="ID_1393715246" CREATED="1502996412041" MODIFIED="1502996441609"/>
<node TEXT="Cron job pulling data through an API" ID="ID_1241531763" CREATED="1508184047585" MODIFIED="1508184074770"/>
</node>
</node>
<node TEXT="Resource Owner Pwd Credentials" FOLDED="true" ID="ID_1313504895" CREATED="1502995598185" MODIFIED="1502995618467">
<node TEXT="Steps" ID="ID_272339994" CREATED="1502996277429" MODIFIED="1502996279790"/>
<node TEXT="Security Implications" FOLDED="true" ID="ID_916286542" CREATED="1502996280141" MODIFIED="1502996283678">
<node TEXT="Client App needs to be highly trusted" ID="ID_835855844" CREATED="1502996284606" MODIFIED="1502996293951"/>
</node>
<node TEXT="Usage Scenarios" FOLDED="true" ID="ID_578121842" CREATED="1502996297045" MODIFIED="1502996300670">
<node TEXT="Restrict usage" ID="ID_1687633242" CREATED="1502996315078" MODIFIED="1502996319039"/>
<node TEXT="Only when there is high degree of trust, e.g. Resource server owned apps" ID="ID_1911620542" CREATED="1502996321358" MODIFIED="1502996367752"/>
</node>
</node>
</node>
<node TEXT="Choosing a grant" FOLDED="true" ID="ID_819877656" CREATED="1508183213887" MODIFIED="1516312259035">
<node TEXT="png_3360373429596420800.png" ID="ID_826154211" CREATED="1508183264185" MODIFIED="1580350120039" TEXT_SHORTENED="true">
<hook URI="Web%20Security_files/png_3360373429596420800.png" SIZE="0.4" NAME="ExternalObject"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Concerns" FOLDED="true" ID="ID_498104301" CREATED="1505919224607" MODIFIED="1505919227953">
<node TEXT="Several parts are implementation defined" ID="ID_1610625299" CREATED="1505919229600" MODIFIED="1580350108546" TEXT_SHORTENED="true"/>
<node TEXT="Implementations may not be interoperable" ID="ID_1703833679" CREATED="1505919246391" MODIFIED="1505919278912"/>
<node TEXT="Still relies on TLS for confidentiality" ID="ID_360071144" CREATED="1535780746821" MODIFIED="1535780810726"/>
</node>
</node>
<node TEXT="OpenID Connect" FOLDED="true" POSITION="left" ID="ID_1428697699" CREATED="1505920935432" MODIFIED="1505920945232">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_1484327130" CREATED="1505920946721" MODIFIED="1505920950128">
<node TEXT="Emerging standard for SSO and identity provision" ID="ID_289220750" CREATED="1508957036968" MODIFIED="1508957066730"/>
<node TEXT="JWT delivered via OAuth 2.0" ID="ID_85951887" CREATED="1508957088384" MODIFIED="1508957102714"/>
<node TEXT="Standardization effort to bring typical use cases of OAuth2 under a common, well-defined spec" ID="ID_1222849610" CREATED="1505920968865" MODIFIED="1505921003120"/>
<node TEXT="Attempts to provide proper definitions for missing parts in OAuth2" ID="ID_1956690035" CREATED="1505921007288" MODIFIED="1505921030897"/>
<node TEXT="Defines an API &amp; data format to perform OAuth2 authorization flows" ID="ID_1767840629" CREATED="1505921111831" MODIFIED="1505921134961"/>
<node TEXT="Provides an authentication layer on top of this flow" ID="ID_1638497003" CREATED="1505921139071" MODIFIED="1505921159217"/>
</node>
<node TEXT="Uses" FOLDED="true" ID="ID_259517959" CREATED="1505921179263" MODIFIED="1505921182481">
<node TEXT="JWT for ID tokens" ID="ID_1834107373" CREATED="1505921184849" MODIFIED="1505921206072"/>
</node>
<node TEXT="Features of ID token" FOLDED="true" ID="ID_878624432" CREATED="1508957354875" MODIFIED="1508958255717"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      For e.g.
    </p>
    <div style="border-top-color: #B6B6B6; border-top-style: dotted; border-top-width: 1.0pt; border-left-style: none; border-left-width: medium; border-bottom-color: #B6B6B6; border-bottom-style: dotted; border-bottom-width: 1.0pt; border-right-style: none; border-right-width: medium; padding-top: 6.0pt; padding-right: 0in; padding-bottom: 6.0pt; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">{<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;sub&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: #DD1144; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#DD1144">&quot;alice&quot;</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;iss&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: #DD1144; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#DD1144">&quot;https://openid.c2id.com&quot;</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;aud&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: #DD1144; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#DD1144">&quot;client-12345&quot;</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;nonce&quot;</span><span>&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: #DD1144; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#DD1144">&quot;n-0S6_WzA2Mj&quot;</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;auth_time&quot; : </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: teal; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="teal">1311280969</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;acr&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: #DD1144; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#DD1144">&quot;c2id.loa.hisec&quot;</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;iat&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: teal; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="teal">1311280970</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span><font size="9.0pt" face="Courier New" color="#333333">&#160; </font></span><font size="9.0pt" face="Courier New" color="#333333"><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">&quot;exp&quot;</span><span>&#160;&#160;&#160;&#160;&#160;&#160; </span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null">: </span></font><span style="font-size: 9.0pt; font-family: Courier New; color: teal; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="teal">1311281970</font></span><span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">,<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
      <p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in">
        <span style="font-size: 9.0pt; font-family: Courier New; color: #333333; padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font size="9.0pt" face="Courier New" color="#333333">}<o p="#DEFAULT" style="padding-top: 0in; padding-right: 0in; padding-bottom: 0in; padding-left: 0in; background-color: #F8F8F8; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
      </p>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="sub" ID="ID_1637175833" CREATED="1508957374662" MODIFIED="1508957390949">
<node TEXT="Subject" ID="ID_219864975" CREATED="1508957400889" MODIFIED="1508957404190"/>
<node TEXT="Asserts the identity of the user" ID="ID_1853936731" CREATED="1508957472837" MODIFIED="1508957483047"/>
</node>
<node TEXT="iss" ID="ID_1189988390" CREATED="1508957488557" MODIFIED="1508957498029">
<node TEXT="Issuing Authority" ID="ID_775091052" CREATED="1508957498981" MODIFIED="1508957509869"/>
<node TEXT="Specifes the the issuing authority" ID="ID_495657548" CREATED="1508957510189" MODIFIED="1508957521294"/>
</node>
<node TEXT="aud" FOLDED="true" ID="ID_1766106278" CREATED="1508957522501" MODIFIED="1508957525935">
<node TEXT="Audience" ID="ID_338643835" CREATED="1508957563694" MODIFIED="1508957567527"/>
<node TEXT="If the token is intended for a particular audience, e.g. particular client" ID="ID_701428069" CREATED="1508957526632" MODIFIED="1508957557239"/>
</node>
<node TEXT="nonce" FOLDED="true" ID="ID_1285333749" CREATED="1508957571958" MODIFIED="1508957579647">
<node TEXT="May contain a nonce" ID="ID_1073458248" CREATED="1508957581735" MODIFIED="1508957589647"/>
</node>
<node TEXT="auth_time" ID="ID_645927018" CREATED="1508957638495" MODIFIED="1508957642215">
<node TEXT="Authentication time" ID="ID_1507347397" CREATED="1508957643100" MODIFIED="1508957647672"/>
<node TEXT="When the user was authenticated" ID="ID_1311448311" CREATED="1508957648646" MODIFIED="1508957653839"/>
</node>
<node TEXT="acr" ID="ID_1519841130" CREATED="1508957655311" MODIFIED="1508957657424">
<node TEXT="Strength of authentication mechanism" ID="ID_1076894278" CREATED="1508957658968" MODIFIED="1508957670072"/>
</node>
<node TEXT="iat" ID="ID_710008650" CREATED="1508957675823" MODIFIED="1508957678991">
<node TEXT="Issued at" ID="ID_503822194" CREATED="1508957679665" MODIFIED="1508957682248"/>
<node TEXT="When was the token issued" ID="ID_1418543391" CREATED="1508957696263" MODIFIED="1508957701224"/>
</node>
<node TEXT="exp" ID="ID_1243972066" CREATED="1508957709839" MODIFIED="1508957711920">
<node TEXT="Token expiry" ID="ID_1052608803" CREATED="1508957712833" MODIFIED="1508957721688"/>
<node TEXT="When does the token expire" ID="ID_1698416889" CREATED="1508957722167" MODIFIED="1508957732529"/>
</node>
<node TEXT="Additional requested details of the subject" ID="ID_1456820515" CREATED="1508957865105" MODIFIED="1508957880900"/>
<node TEXT="Digitally signed" ID="ID_1004657125" CREATED="1508957882961" MODIFIED="1508957888818"/>
<node TEXT="Optionally encrypted" ID="ID_269851578" CREATED="1508957889753" MODIFIED="1508957895234"/>
<node TEXT="Base64 encoded" ID="ID_517783396" CREATED="1508957930882" MODIFIED="1508957937907"/>
</node>
<node TEXT="Roles" FOLDED="true" ID="ID_1407010716" CREATED="1508958299269" MODIFIED="1508958301903">
<node TEXT="Relying Party (RP)" ID="ID_1771674677" CREATED="1508958304304" MODIFIED="1508958312047">
<node TEXT="OAuth Equivalent" FOLDED="true" ID="ID_443426343" CREATED="1508958312991" MODIFIED="1508958513113">
<node TEXT="Client" ID="ID_1886719334" CREATED="1508958513946" MODIFIED="1508958515697"/>
</node>
</node>
<node TEXT="Identity Provider (IdP)" ID="ID_511395873" CREATED="1508958320166" MODIFIED="1508958328472">
<node TEXT="OAuth Equivalent" FOLDED="true" ID="ID_794859392" CREATED="1508958517809" MODIFIED="1508958523824">
<node TEXT="IdP" ID="ID_220471050" CREATED="1508958524656" MODIFIED="1508958527169"/>
</node>
</node>
<node TEXT="OpenID Provider (OP)" ID="ID_109250908" CREATED="1508958448944" MODIFIED="1508958459472">
<node TEXT="Id Token Issuer" ID="ID_811070487" CREATED="1508958460496" MODIFIED="1508958469448"/>
<node TEXT="OAuth equivalent" FOLDED="true" ID="ID_1983393690" CREATED="1508958532640" MODIFIED="1508958544553">
<node TEXT="Auth Server" ID="ID_1770295929" CREATED="1508958545043" MODIFIED="1508958549706"/>
</node>
</node>
</node>
<node TEXT="Use-cases" FOLDED="true" ID="ID_1026821390" CREATED="1508958654057" MODIFIED="1508958661603">
<node TEXT="Passing identity to 3rd parties" ID="ID_1401470532" CREATED="1508958784995" MODIFIED="1508958797508"/>
<node TEXT="Token exchange" ID="ID_376633509" CREATED="1508958884364" MODIFIED="1508958889252">
<node TEXT="Exchange Id token for access token" ID="ID_836829846" CREATED="1508958890148" MODIFIED="1508958905365"/>
<node TEXT="Don&apos;t need separate authentication" ID="ID_1650478580" CREATED="1508958905739" MODIFIED="1508958913230"/>
</node>
<node TEXT="Stateless sessions" FOLDED="true" ID="ID_1132764579" CREATED="1508958662627" MODIFIED="1508958714570">
<node TEXT="Put in browser cookie for lightweight stateless sessions" ID="ID_1820121261" CREATED="1508958715381" MODIFIED="1508958765003"/>
</node>
</node>
</node>
<node TEXT="JWT" FOLDED="true" POSITION="left" ID="ID_267957090" CREATED="1505749520015" MODIFIED="1505749523073">
<edge COLOR="#007c7c"/>
<node TEXT="What?" FOLDED="true" ID="ID_1694611728" CREATED="1505749526815" MODIFIED="1505749530911">
<node TEXT="JSON Web Token" ID="ID_582093939" CREATED="1505749531847" MODIFIED="1505749536956"/>
<node TEXT="Standard for safely passing claims" FOLDED="true" ID="ID_1753378748" CREATED="1505749537534" MODIFIED="1505749560140">
<node TEXT="Claims" FOLDED="true" ID="ID_247687824" CREATED="1505749918647" MODIFIED="1505749922272">
<node TEXT="definitions or assertions made about a certain party or object" ID="ID_355139086" CREATED="1505749788718" MODIFIED="1505749931435"/>
<node TEXT="Standard or user defined" ID="ID_351970587" CREATED="1505749935990" MODIFIED="1505749954048"/>
</node>
</node>
<node TEXT="Useful in space constrained environments" ID="ID_1977672141" CREATED="1505749561094" MODIFIED="1505749572575"/>
<node TEXT="Competitor to SAML" ID="ID_1144659942" CREATED="1505749644550" MODIFIED="1505749672375"/>
</node>
<node TEXT="Characteristics" FOLDED="true" ID="ID_985228022" CREATED="1505750051343" MODIFIED="1505750071736">
<node TEXT="Standardizes certain claims that are useful in the context of some common operations" ID="ID_1042353709" CREATED="1505749958142" MODIFIED="1505750017049"/>
<node TEXT="Supports" ID="ID_138281907" CREATED="1505750081030" MODIFIED="1505750093512">
<node TEXT="Signing" FOLDED="true" ID="ID_1186014907" CREATED="1505750094335" MODIFIED="1505750098520">
<node TEXT="JSON Web Signatures (JWS)" ID="ID_1337066902" CREATED="1505750099720" MODIFIED="1505750119423"/>
</node>
<node TEXT="Encryption" FOLDED="true" ID="ID_1691113699" CREATED="1505750121870" MODIFIED="1516142419098">
<node TEXT="JSON Web Encryption (JWE)" ID="ID_27853897" CREATED="1505750129104" MODIFIED="1516142419098"/>
</node>
</node>
<node TEXT="simple" ID="ID_1940678807" CREATED="1505750479839" MODIFIED="1505750486007"/>
<node TEXT="Optionally validated/encrypted" ID="ID_1700805535" CREATED="1505750486406" MODIFIED="1505750496336"/>
<node TEXT="standard container format" ID="ID_1222234083" CREATED="1505750497534" MODIFIED="1505750512224"/>
</node>
<node TEXT="Problem it solves" FOLDED="true" ID="ID_1456178169" CREATED="1505750260407" MODIFIED="1505750270795">
<node TEXT="Standardization effort to transfer claims" ID="ID_383033673" CREATED="1505750272936" MODIFIED="1505750477695"/>
</node>
<node TEXT="Applications/Use-cases" ID="ID_1502401227" CREATED="1505750559856" MODIFIED="1580348998443">
<node TEXT="Authentication" ID="ID_641854351" CREATED="1505750570688" MODIFIED="1505750575160"/>
<node TEXT="Authorization" ID="ID_1669764024" CREATED="1505750575591" MODIFIED="1505750582945"/>
<node TEXT="Federated Identity" ID="ID_910717709" CREATED="1505750584104" MODIFIED="1505750589199"/>
<node TEXT="Client-side sessions (&quot;stateless&quot; sessions)" FOLDED="true" ID="ID_530963916" CREATED="1505750589527" MODIFIED="1505750607243">
<node TEXT="What?" ID="ID_138261970" CREATED="1505833628379" MODIFIED="1505833636442">
<node TEXT="Client-side data" ID="ID_1397960983" CREATED="1505833637505" MODIFIED="1505833653755"/>
</node>
<node TEXT="Key asks" ID="ID_1831212658" CREATED="1505833659020" MODIFIED="1505833671521">
<node TEXT="Signing to validate the data against tampering" ID="ID_1776857492" CREATED="1505833672521" MODIFIED="1505833860679"/>
<node TEXT="Encryption (optional) to protect the data" ID="ID_1142279460" CREATED="1505833825054" MODIFIED="1505833919120"/>
</node>
<node TEXT="Security Considerations" ID="ID_931142099" CREATED="1505834216155" MODIFIED="1505834226265">
<node TEXT="Signature Stripping" ID="ID_1686865" CREATED="1505834227390" MODIFIED="1505834233296">
<node TEXT="Vulnerability" ID="ID_884038365" CREATED="1505834909672" MODIFIED="1505834918797">
<node TEXT="Signed JWTs have 3 different parts, encoded separately" ID="ID_1146196167" CREATED="1505834926079" MODIFIED="1505834956767"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_377458312" CREATED="1505834244327" MODIFIED="1505834259171">
<node TEXT="Remove signature" ID="ID_1541711204" CREATED="1505834276015" MODIFIED="1505834296062"/>
<node TEXT="Modify header to claim JWT is unsigned" ID="ID_1111193371" CREATED="1505834296844" MODIFIED="1505834311641"/>
</node>
<node TEXT="Mitigation" FOLDED="true" ID="ID_717019422" CREATED="1505834314781" MODIFIED="1505836143748">
<node TEXT="Validating application considers unsigned JWTs as invalid" ID="ID_1313909820" CREATED="1505834323469" MODIFIED="1505834342985"/>
</node>
</node>
<node TEXT="Cross-Site Request Forgery (CSRF)" FOLDED="true" ID="ID_1814274775" CREATED="1505834497807" MODIFIED="1505834871625">
<node TEXT="Vulnerability" ID="ID_1934994078" CREATED="1505835104112" MODIFIED="1505835110065">
<node TEXT="If target site uses cookies to store data" ID="ID_344084169" CREATED="1505835116659" MODIFIED="1505835434549"/>
</node>
<node TEXT="How?" ID="ID_1899600515" CREATED="1505834873609" MODIFIED="1505834876453">
<node TEXT="Compromised/Specially crafted site has URL to target" ID="ID_445581715" CREATED="1505834966282" MODIFIED="1505835037330"/>
<node TEXT="Leverages cookies of target site stored in browser to send &apos;valid&apos; requests" ID="ID_1284896415" CREATED="1505835038314" MODIFIED="1505835190890"/>
</node>
<node TEXT="Mitigation" ID="ID_1681305634" CREATED="1505834877672" MODIFIED="1505836139139">
<node TEXT="Avoid storing session data as cookies" ID="ID_1956429824" CREATED="1505835494237" MODIFIED="1505835505816"/>
<node TEXT="Use short-lived JWTs as cookies" ID="ID_700683487" CREATED="1505835311297" MODIFIED="1505835527988"/>
</node>
</node>
<node TEXT="Cross-site Scripting (XSS)" FOLDED="true" ID="ID_693044687" CREATED="1505835609161" MODIFIED="1505835623489">
<node TEXT="What?" FOLDED="true" ID="ID_1863403334" CREATED="1505835781759" MODIFIED="1505835784446">
<node TEXT="JavaScript inserted in trusted sites" ID="ID_1056164470" CREATED="1505835785462" MODIFIED="1505835804853"/>
<node TEXT="Injected script steals tokens from cookies and local storage" ID="ID_34291779" CREATED="1505835805587" MODIFIED="1505835827103"/>
<node TEXT="Used tokens to access protected resources" ID="ID_1731847636" CREATED="1505835827916" MODIFIED="1505835844213"/>
</node>
<node TEXT="Vulnerability" FOLDED="true" ID="ID_1028625864" CREATED="1505835848432" MODIFIED="1505835856213">
<node TEXT="Improper validation of data passed to backend" ID="ID_1669719708" CREATED="1505835857025" MODIFIED="1505835872354"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_1430074388" CREATED="1505835875463" MODIFIED="1505835878010">
<node TEXT="User enters JavaScript as &quot;comments&quot; on public site" ID="ID_830630792" CREATED="1505835879073" MODIFIED="1505835964730"/>
<node TEXT="Site stores and displays it (without validating)" ID="ID_1599648375" CREATED="1505835967121" MODIFIED="1505836008606"/>
<node TEXT="When another user loads the page, the JavaScript is triggered" ID="ID_1317250466" CREATED="1505835977199" MODIFIED="1505835996637"/>
</node>
<node TEXT="Mitigation" FOLDED="true" ID="ID_598758379" CREATED="1505836026090" MODIFIED="1505836133951">
<node TEXT="Validation/sanitization of data received from clients" ID="ID_1803302513" CREATED="1505836223359" MODIFIED="1505836240921"/>
<node TEXT="Set HttpOnly flag in cookies (to prevent access by JS)" ID="ID_336355140" CREATED="1505836246828" MODIFIED="1505836348106"/>
</node>
</node>
</node>
<node TEXT="Other considerations" FOLDED="true" ID="ID_1017693309" CREATED="1505836452561" MODIFIED="1505836469546">
<node TEXT="Possible challenges" ID="ID_654109985" CREATED="1505836561656" MODIFIED="1505836567813">
<node TEXT="Session size" ID="ID_1621371441" CREATED="1505836521343" MODIFIED="1505836524359"/>
<node TEXT="Performance/bandwidth" ID="ID_1756098433" CREATED="1505836470608" MODIFIED="1505836480186"/>
</node>
<node TEXT="Questions to ask" ID="ID_589243802" CREATED="1505836568422" MODIFIED="1505836572438"/>
</node>
</node>
<node TEXT="Client-side secrets" ID="ID_1604223225" CREATED="1505750608143" MODIFIED="1505750618680"/>
</node>
<node TEXT="Implementation" FOLDED="true" ID="ID_1726000218" CREATED="1516920788506" MODIFIED="1516920795241">
<node TEXT="Structure" FOLDED="true" ID="ID_1724349010" CREATED="1516920796101" MODIFIED="1516920799398">
<node TEXT="Elements" FOLDED="true" ID="ID_310835277" CREATED="1516920938450" MODIFIED="1516920941509">
<node TEXT="Header" FOLDED="true" ID="ID_718305598" CREATED="1516920942681" MODIFIED="1516920945915">
<node TEXT="JOSE header" ID="ID_511491836" CREATED="1516921843945" MODIFIED="1516921849234"/>
<node TEXT="Claims about itself" FOLDED="true" ID="ID_1672402880" CREATED="1516921389503" MODIFIED="1516921394837">
<node TEXT="Whether signed/encrypted, etc." ID="ID_1109323882" CREATED="1516921395634" MODIFIED="1516921409248"/>
<node TEXT="Algorithm used" ID="ID_539821465" CREATED="1516921409842" MODIFIED="1516921418118"/>
</node>
<node TEXT="Claims" FOLDED="true" ID="ID_1221711593" CREATED="1516921466826" MODIFIED="1516921476890">
<node TEXT="Mandatory" FOLDED="true" ID="ID_1422582291" CREATED="1516921477921" MODIFIED="1516921483109">
<node TEXT="alg" ID="ID_249369602" CREATED="1516921490313" MODIFIED="1516921508482">
<font BOLD="true"/>
<node TEXT="main algorithm used" ID="ID_1672977298" CREATED="1516921498606" MODIFIED="1516921506341"/>
<node ID="ID_760679170" CREATED="1516921518498" MODIFIED="1516921537766"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>none </b>for unencrypted/unsigned JWTs
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Optional" FOLDED="true" ID="ID_104402523" CREATED="1516921510779" MODIFIED="1516921515482">
<node TEXT="typ" FOLDED="true" ID="ID_1508799560" CREATED="1516921575254" MODIFIED="1516921577615">
<node TEXT="Media type of the JWT itself." ID="ID_572824894" CREATED="1516921764726" MODIFIED="1516921790314"/>
<node TEXT="Used as a help for uses where JWTs may be mixed with other objects carrying JOSE header" ID="ID_43976273" CREATED="1516921790689" MODIFIED="1516921813441"/>
<node ID="ID_302841338" CREATED="1516921861813" MODIFIED="1516921874471"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      When present, should be <b>JWT</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="cty" FOLDED="true" ID="ID_852640854" CREATED="1516921578428" MODIFIED="1516921580553">
<node TEXT="For use when payload is JWT (nested JWTs)" ID="ID_1532308530" CREATED="1516921890973" MODIFIED="1516921907381"/>
<node ID="ID_1595187671" CREATED="1516921912397" MODIFIED="1516921922507"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Value should be <b>JWT</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="User-defined" ID="ID_625314834" CREATED="1516921582303" MODIFIED="1516921588616"/>
</node>
</node>
<node TEXT="Payload" FOLDED="true" ID="ID_294967096" CREATED="1516920946369" MODIFIED="1516920949244">
<node TEXT="data" ID="ID_414009747" CREATED="1516921659718" MODIFIED="1516921671051"/>
<node TEXT="claims" FOLDED="true" ID="ID_1184332788" CREATED="1516921671864" MODIFIED="1516921674755">
<node TEXT="None mandatory" ID="ID_33270818" CREATED="1516921706011" MODIFIED="1516921711510"/>
<node TEXT="Types" FOLDED="true" ID="ID_1191674487" CREATED="1516921973182" MODIFIED="1516921976120">
<node TEXT="Registered" FOLDED="true" ID="ID_1747406772" CREATED="1516921689302" MODIFIED="1516921987673">
<node TEXT="Claims with specific meanings attached to them" ID="ID_1488322727" CREATED="1516921720127" MODIFIED="1516921730613"/>
</node>
<node TEXT="Private" FOLDED="true" ID="ID_92325202" CREATED="1516921988876" MODIFIED="1516921991220">
<node TEXT="Defined by users" ID="ID_795796256" CREATED="1516922092735" MODIFIED="1516922100893"/>
<node TEXT="Note" FOLDED="true" ID="ID_1521733913" CREATED="1516922129833" MODIFIED="1516922132349">
<node TEXT="Duplicate claims handled by keeping only the last occurrence as valid" ID="ID_189676309" CREATED="1516922133021" MODIFIED="1516922153414"/>
</node>
</node>
<node TEXT="Public" FOLDED="true" ID="ID_1504244140" CREATED="1516921979558" MODIFIED="1516921983688">
<node TEXT="Either" ID="ID_1143533501" CREATED="1516922005504" MODIFIED="1516922015489">
<node TEXT="Registered with IANA JSON Web Token Claims registry" ID="ID_636083579" CREATED="1516922016271" MODIFIED="1516922045884"/>
<node TEXT="Named using a collision resistant name (e.g. prepending namespace)" ID="ID_1172462705" CREATED="1516922047134" MODIFIED="1516922073483"/>
</node>
<node TEXT="Not common" ID="ID_1806891034" CREATED="1516922084719" MODIFIED="1516922089469"/>
</node>
</node>
</node>
</node>
<node TEXT="Signature (optional)" ID="ID_1482358879" CREATED="1516920949697" MODIFIED="1516920956979"/>
</node>
<node TEXT="Encoding" FOLDED="true" ID="ID_225043245" CREATED="1516921003008" MODIFIED="1516921008150">
<node TEXT="JWS/JWE Compact Serialization" FOLDED="true" ID="ID_1676253260" CREATED="1516921009025" MODIFIED="1516921024471">
<node TEXT="Base64url encoding of UTF-8" FOLDED="true" ID="ID_441907734" CREATED="1516921033659" MODIFIED="1516921084430">
<node TEXT="Variant of Base64" ID="ID_1182169200" CREATED="1516921206508" MODIFIED="1516921223120"/>
<node TEXT="Safe for URLs" ID="ID_1718862070" CREATED="1516921224042" MODIFIED="1516921229163"/>
<node TEXT="Substitutes" FOLDED="true" ID="ID_1531510497" CREATED="1516921235351" MODIFIED="1516921245977">
<node TEXT="&quot;+&quot; for &quot;-&quot;" ID="ID_436652117" CREATED="1516921246883" MODIFIED="1516921262322"/>
<node TEXT="&quot;/&quot; for &quot;_&quot;" ID="ID_1276965666" CREATED="1516921263135" MODIFIED="1516921273324"/>
</node>
<node TEXT="Removes padding" ID="ID_387764268" CREATED="1516921281150" MODIFIED="1516921286666"/>
</node>
<node TEXT="Not a JSON object itself" ID="ID_952837906" CREATED="1516922965940" MODIFIED="1516922972368"/>
</node>
<node TEXT="JSON Serialization" FOLDED="true" ID="ID_1210341780" CREATED="1516922984932" MODIFIED="1516922993246">
<node TEXT="non-compact serialization" ID="ID_448644396" CREATED="1516922998856" MODIFIED="1516923007091"/>
<node TEXT="Allows for multiple signatures or recipients" ID="ID_811952925" CREATED="1516923007794" MODIFIED="1516923020699"/>
</node>
</node>
<node TEXT="Layout" FOLDED="true" ID="ID_1075949122" CREATED="1516921132092" MODIFIED="1516921134764">
<node TEXT="Each element Base64url encoded, placed in order (header, payload, signature) and separated by dots (&quot;.&quot;)" ID="ID_1483659695" CREATED="1516921147734" MODIFIED="1516921365640"/>
</node>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1174231542" CREATED="1516922280797" MODIFIED="1516922283392">
<node TEXT="Unsigned JWT" FOLDED="true" ID="ID_1374599130" CREATED="1516922292361" MODIFIED="1516923104067">
<node TEXT="What?" FOLDED="true" ID="ID_1062405092" CREATED="1516922299393" MODIFIED="1516922342976">
<node TEXT="Are not signed" ID="ID_373816108" CREATED="1516922343742" MODIFIED="1516922348086"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_754001376" CREATED="1516922349883" MODIFIED="1516922354102">
<node TEXT="Structure" ID="ID_396361008" CREATED="1516922381746" MODIFIED="1516922384043">
<node TEXT="Header" ID="ID_1127134542" CREATED="1516922385934" MODIFIED="1516922391426">
<node TEXT="Simple, usually static" ID="ID_730890649" CREATED="1516922392191" MODIFIED="1516922399738"/>
<node TEXT="{ &quot;alg&quot; : &quot;none&quot;}" ID="ID_947134562" CREATED="1516922400628" MODIFIED="1516922430850"/>
</node>
<node TEXT="Payload" ID="ID_1475688988" CREATED="1516922434866" MODIFIED="1516922450149">
<node TEXT="User defined" ID="ID_1101730327" CREATED="1516922451394" MODIFIED="1516922458159"/>
</node>
<node TEXT="Signature" ID="ID_614173511" CREATED="1516922460715" MODIFIED="1516922471643">
<node TEXT="Empty string / omitted" ID="ID_1191133694" CREATED="1516922472549" MODIFIED="1516922846599"/>
</node>
<node TEXT="Serialization" ID="ID_1826221786" CREATED="1516922484934" MODIFIED="1516922489419">
<node TEXT="Elements encoded, separated by dots, with a trailing dot after payload" ID="ID_1158346903" CREATED="1516922490278" MODIFIED="1516922517531"/>
</node>
</node>
</node>
</node>
<node TEXT="Signed JWT" FOLDED="true" ID="ID_714307306" CREATED="1516922284282" MODIFIED="1516923097472">
<node TEXT="What?" FOLDED="true" ID="ID_916411838" CREATED="1516922552501" MODIFIED="1516922555786">
<node TEXT="Signed JWTs" ID="ID_1795097653" CREATED="1516922557177" MODIFIED="1516922560678"/>
<node TEXT="Signature element after last dot" ID="ID_1622722623" CREATED="1516923127288" MODIFIED="1516923146553"/>
</node>
<node TEXT="Purpose" FOLDED="true" ID="ID_91480154" CREATED="1516922562475" MODIFIED="1516922564694">
<node TEXT="Establish authenticity of the JWT" FOLDED="true" ID="ID_572336127" CREATED="1516922576242" MODIFIED="1516922583086">
<node TEXT="Data has not been tampered with" ID="ID_788908408" CREATED="1516922584976" MODIFIED="1516922590656"/>
</node>
<node TEXT="Does not prevent others from reading the content" ID="ID_456884003" CREATED="1516922599422" MODIFIED="1516922616002"/>
</node>
<node TEXT="Signature" FOLDED="true" ID="ID_629046198" CREATED="1516923149132" MODIFIED="1516923153750">
<node TEXT="Specification" FOLDED="true" ID="ID_470040251" CREATED="1516923157000" MODIFIED="1516923161126">
<node TEXT="JSON Web Signatures (JWS)" FOLDED="true" ID="ID_365175652" CREATED="1516923161532" MODIFIED="1516923236245">
<node TEXT="Mandatory algorithm" FOLDED="true" ID="ID_560344616" CREATED="1516923238386" MODIFIED="1516923256482">
<node TEXT="HS256 per JWA" FOLDED="true" ID="ID_261242367" CREATED="1516923257654" MODIFIED="1516923284829">
<node TEXT="HMAC using SHA-256" ID="ID_765560560" CREATED="1516923263311" MODIFIED="1516923275093"/>
</node>
</node>
<node TEXT="Recommended" FOLDED="true" ID="ID_1633081041" CREATED="1516923355490" MODIFIED="1516923362282">
<node TEXT="RS256" ID="ID_1567139604" CREATED="1516923370502" MODIFIED="1516923376471"/>
<node TEXT="ES256" ID="ID_1649208457" CREATED="1516923378409" MODIFIED="1516923383122"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="JWT validation" FOLDED="true" ID="ID_769711388" CREATED="1516922646428" MODIFIED="1516922652319">
<node TEXT="aka" ID="ID_1970924286" CREATED="1516922676170" MODIFIED="1516922678686">
<node TEXT="Validating a token" ID="ID_622178598" CREATED="1516922680280" MODIFIED="1516922694922"/>
</node>
<node TEXT="What?" ID="ID_1735283980" CREATED="1516922653444" MODIFIED="1516922655600">
<node TEXT="Process of checking JWT signature" ID="ID_1312843441" CREATED="1516922656913" MODIFIED="1516922673670"/>
</node>
<node TEXT="Principle" ID="ID_1484900275" CREATED="1516922706283" MODIFIED="1516922710900">
<node TEXT="Valid when all the restrictions specified in its header &amp; payload are satisfied" ID="ID_1498964530" CREATED="1516922711650" MODIFIED="1516922745825"/>
</node>
</node>
</node>
</node>
<node TEXT="Security Framework Concerns" FOLDED="true" POSITION="right" ID="ID_67574686" CREATED="1503345331044" MODIFIED="1503345348981">
<edge COLOR="#00ff00"/>
<node TEXT="Authentication" ID="ID_679655358" CREATED="1503345350044" MODIFIED="1503345355798"/>
<node TEXT="Authorization" ID="ID_1270081401" CREATED="1503345356077" MODIFIED="1503345364446"/>
<node TEXT="Confidentiality" FOLDED="true" ID="ID_386964817" CREATED="1503345364804" MODIFIED="1503345370022">
<node TEXT="Prevent data being viewed by unauthorized snoopers" ID="ID_1869536592" CREATED="1503345376645" MODIFIED="1503345446254"/>
</node>
<node TEXT="Integrity" FOLDED="true" ID="ID_486856289" CREATED="1503345394732" MODIFIED="1503345398693">
<node TEXT="Prevent data being tampered" ID="ID_195409050" CREATED="1503345399476" MODIFIED="1503345451501"/>
</node>
<node TEXT="Audit" FOLDED="true" ID="ID_1045734276" CREATED="1503345486404" MODIFIED="1503345490197">
<node TEXT="Prove what happened" ID="ID_906217376" CREATED="1503345496685" MODIFIED="1503345502013"/>
</node>
<node TEXT="Non-Repudiation" FOLDED="true" ID="ID_1702683962" CREATED="1535828826454" MODIFIED="1535828836052">
<node TEXT="Prove the request was sent from whom it was assumed to be" ID="ID_846352235" CREATED="1535828839085" MODIFIED="1535828867695"/>
</node>
</node>
<node TEXT="Business Requirement" FOLDED="true" POSITION="right" ID="ID_1017878122" CREATED="1503345633444" MODIFIED="1503345643485">
<edge COLOR="#7c0000"/>
<node TEXT="Non-repudiation" ID="ID_505326336" CREATED="1503345644701" MODIFIED="1503345652133">
<node TEXT="Means" ID="ID_864507510" CREATED="1503345669124" MODIFIED="1503345671925">
<node TEXT="Sender of a message cannot claim" ID="ID_697362712" CREATED="1503345673373" MODIFIED="1503345681844">
<node TEXT="They did not send the message" ID="ID_522420984" CREATED="1503345682573" MODIFIED="1503345688077"/>
<node TEXT="They sent a different message" ID="ID_331017724" CREATED="1503345690388" MODIFIED="1503345695621"/>
</node>
</node>
</node>
</node>
<node TEXT="SAML" FOLDED="true" POSITION="left" ID="ID_1982654520" CREATED="1502905486728" MODIFIED="1502905488956">
<edge COLOR="#ff0000"/>
<node TEXT="What?" ID="ID_1716244551" CREATED="1502905540569" MODIFIED="1502905543683">
<node TEXT="Standard to express tokens" ID="ID_1626030763" CREATED="1502905544831" MODIFIED="1502905552689">
<node TEXT="Signed by token issuer" ID="ID_1336285472" CREATED="1502905663823" MODIFIED="1502905682684"/>
</node>
<node TEXT="Note" FOLDED="true" ID="ID_1664239784" CREATED="1502905580855" MODIFIED="1502905584924">
<node TEXT="The actual request for token comes through another standard like WS-Trust" ID="ID_1924875591" CREATED="1502905592447" MODIFIED="1502905613071"/>
</node>
</node>
<node TEXT="Specifications" FOLDED="true" ID="ID_906798339" CREATED="1503346576179" MODIFIED="1503346580284">
<node TEXT="Published by OASIS" ID="ID_1794265746" CREATED="1503346581236" MODIFIED="1503346594148"/>
<node TEXT="XML based" ID="ID_1090100851" CREATED="1503346598011" MODIFIED="1503346614469"/>
<node TEXT="Defines" FOLDED="true" ID="ID_1038308757" CREATED="1503346618651" MODIFIED="1503346627404">
<node TEXT="How to represent security credentials (Assertions)" ID="ID_166688269" CREATED="1503346628372" MODIFIED="1503346646964"/>
<node TEXT="XML message exchange protocol for querying a SAML authority service" ID="ID_586850548" CREATED="1503346648211" MODIFIED="1503346671548"/>
</node>
<node TEXT="Does not define" FOLDED="true" ID="ID_654748619" CREATED="1503346675722" MODIFIED="1503346681699">
<node TEXT="How to obtain Assertions" ID="ID_242859725" CREATED="1503346682795" MODIFIED="1503346699164"/>
</node>
</node>
<node TEXT="Why?" FOLDED="true" ID="ID_692947955" CREATED="1502905554543" MODIFIED="1502905558065">
<node TEXT="Enable SSO across security domains" ID="ID_666744683" CREATED="1502905559288" MODIFIED="1502905567803"/>
</node>
<node TEXT="Components" ID="ID_938235292" CREATED="1535857397936" MODIFIED="1535857402192">
<node TEXT="Security Assertions" ID="ID_626197774" CREATED="1535857404431" MODIFIED="1535857408888">
<node TEXT="What?" ID="ID_546952163" CREATED="1535857410879" MODIFIED="1535857412649">
<node TEXT="a trusted token that describes an attribute of an app and app user, or some other participant in a transaction" ID="ID_1652376024" CREATED="1535857452672" MODIFIED="1535857460104"/>
<node TEXT="Managed &amp; consumed by" ID="ID_96876810" CREATED="1535857485255" MODIFIED="1535857495152">
<node TEXT="Identity providers" ID="ID_369452597" CREATED="1535857496135" MODIFIED="1535857501000">
<node TEXT="generate security assertions on behalf of participants" ID="ID_914822521" CREATED="1535857502480" MODIFIED="1535857514993"/>
</node>
<node TEXT="service providers" FOLDED="true" ID="ID_305304043" CREATED="1535857524785" MODIFIED="1535857531848">
<node TEXT="validate security assertions through clustered relationships with identity providers" ID="ID_1764058666" CREATED="1535857533135" MODIFIED="1535857553722"/>
</node>
</node>
</node>
<node TEXT="Types" ID="ID_1879427981" CREATED="1502905750742" MODIFIED="1535857424209">
<node TEXT="Authentication Assertion" FOLDED="true" ID="ID_491691752" CREATED="1502905755903" MODIFIED="1502905764037">
<node TEXT="How did the user authenticate" ID="ID_1809492678" CREATED="1502905765984" MODIFIED="1502905775732"/>
<node TEXT="When did the user authenticate" ID="ID_1131566280" CREATED="1502905776214" MODIFIED="1502905783346"/>
</node>
<node TEXT="Authorization Assertion" FOLDED="true" ID="ID_1716929979" CREATED="1502905785550" MODIFIED="1502905791503">
<node TEXT="Subject is authorized to perform a particular action on a particular resource" ID="ID_316549273" CREATED="1502905837287" MODIFIED="1502905857951"/>
</node>
<node TEXT="Attribute Assertion" FOLDED="true" ID="ID_1303111478" CREATED="1502905794047" MODIFIED="1502905800055">
<node TEXT="Other arbitrary attributes" ID="ID_1888447380" CREATED="1502905801213" MODIFIED="1502905814375"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="WS-Security" FOLDED="true" POSITION="left" ID="ID_1822967525" CREATED="1503346282852" MODIFIED="1503346291028">
<edge COLOR="#00007c"/>
<node TEXT="Tokens" FOLDED="true" ID="ID_810538782" CREATED="1503346293805" MODIFIED="1503346296948">
<node TEXT="Unsigned" ID="ID_699474108" CREATED="1503346298292" MODIFIED="1503346303788">
<node TEXT="Username" ID="ID_1256469220" CREATED="1503346305876" MODIFIED="1503346308500"/>
</node>
<node TEXT="Signed" ID="ID_31239924" CREATED="1503346310004" MODIFIED="1503346312156">
<node TEXT="X.509" ID="ID_1823945900" CREATED="1503346313348" MODIFIED="1503346318812"/>
<node TEXT="Kerberos" ID="ID_867174054" CREATED="1503346319420" MODIFIED="1503346324036"/>
</node>
<node TEXT="XML security" ID="ID_1112253039" CREATED="1503346327867" MODIFIED="1503346331756">
<node TEXT="SAML" ID="ID_1706230652" CREATED="1503346333364" MODIFIED="1503346337324"/>
</node>
</node>
</node>
<node TEXT="Common Threat Patterns" FOLDED="true" POSITION="right" ID="ID_1990502148" CREATED="1504810433646" MODIFIED="1504810441301">
<edge COLOR="#7c007c"/>
<node TEXT="Fuzzing" FOLDED="true" ID="ID_1264836601" CREATED="1504810442206" MODIFIED="1504810446069">
<node TEXT="Initial probing" ID="ID_1994767758" CREATED="1504810446863" MODIFIED="1504810458686"/>
<node TEXT="Further probing based on response received" ID="ID_1487809901" CREATED="1504810459653" MODIFIED="1504810481317"/>
</node>
<node TEXT="Malicious inputs" ID="ID_462925573" CREATED="1504810484565" MODIFIED="1504810489446"/>
<node TEXT="Injection" FOLDED="true" ID="ID_1995722578" CREATED="1504810489965" MODIFIED="1504810493782">
<node TEXT="SQL injection" ID="ID_1070179510" CREATED="1504810495696" MODIFIED="1504810499190"/>
</node>
<node TEXT="Cross Server Scripting" ID="ID_1039050052" CREATED="1504810501397" MODIFIED="1504810510405"/>
<node TEXT="Distributed DOS" ID="ID_1464383485" CREATED="1504810510932" MODIFIED="1504810518461"/>
</node>
<node TEXT="OWASP" FOLDED="true" POSITION="right" ID="ID_1574553061" CREATED="1507230353119" MODIFIED="1507230357416">
<edge COLOR="#0000ff"/>
<node TEXT="Injection" ID="ID_1293324033" CREATED="1507230527321" MODIFIED="1507230532289"/>
<node TEXT="Broken authentication and session management" ID="ID_1747929989" CREATED="1507230532665" MODIFIED="1507230545466"/>
<node TEXT="Cross-site scripting (XSS)" ID="ID_1588128001" CREATED="1507230554945" MODIFIED="1507230635442"/>
<node TEXT="Insecure Direct Object references" ID="ID_1081106006" CREATED="1507230635978" MODIFIED="1507230653315"/>
<node TEXT="Security misconfiguration" ID="ID_620031926" CREATED="1507230654002" MODIFIED="1507230659987"/>
<node TEXT="Sensitive data exposure" ID="ID_327667062" CREATED="1507230660626" MODIFIED="1507230667131"/>
<node TEXT="Missing Function level access control" ID="ID_565993455" CREATED="1507230667691" MODIFIED="1507230675579"/>
<node TEXT="X-site request forgery (CSRF)" ID="ID_1658884588" CREATED="1507230675978" MODIFIED="1507230689267"/>
<node TEXT="Using components with known vulnerabilities" ID="ID_1341499608" CREATED="1507230689834" MODIFIED="1507230705011"/>
<node TEXT="Unvalidated redirects and forwards" ID="ID_880910694" CREATED="1507230705738" MODIFIED="1507230714339"/>
</node>
<node TEXT="Digital Signature" POSITION="right" ID="ID_621970037" CREATED="1508978403383" MODIFIED="1508978413192">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Encryption" POSITION="right" ID="ID_675230839" CREATED="1508978413559" MODIFIED="1508978417520">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="MFA" FOLDED="true" POSITION="left" ID="ID_1995945170" CREATED="1508978577602" MODIFIED="1508978580899">
<edge COLOR="#00ffff"/>
<node TEXT="What?" ID="ID_1734849404" CREATED="1508978581770" MODIFIED="1508978584291">
<node TEXT="Multi-factor Authentication" ID="ID_1284081317" CREATED="1508978585090" MODIFIED="1508978591555"/>
</node>
<node TEXT="aka" FOLDED="true" ID="ID_451004099" CREATED="1508978593050" MODIFIED="1508978595034">
<node TEXT="Out-of-band authentication" ID="ID_1580525631" CREATED="1508978595796" MODIFIED="1508978602786"/>
</node>
<node TEXT="Implications" ID="ID_1677886858" CREATED="1508978655026" MODIFIED="1508978658203">
<node TEXT="More secure" FOLDED="true" ID="ID_465356375" CREATED="1508978658922" MODIFIED="1508978672811">
<node TEXT="Use of &gt;1 unconnected authentication channels" ID="ID_1478797143" CREATED="1508978673602" MODIFIED="1508978692692"/>
</node>
</node>
</node>
<node TEXT="API Security" FOLDED="true" POSITION="right" ID="ID_796692561" CREATED="1508980656223" MODIFIED="1508980661680">
<edge COLOR="#7c0000"/>
<node TEXT="Challenges" FOLDED="true" ID="ID_1868227302" CREATED="1508980662583" MODIFIED="1508980666016">
<node TEXT="OWASP Threats" ID="ID_1716287842" CREATED="1508981067164" MODIFIED="1508981074652"/>
<node TEXT="Non-OWASP threats" FOLDED="true" ID="ID_1319159653" CREATED="1508981075276" MODIFIED="1508981080844">
<node TEXT="Hackers reverse engineering apps" ID="ID_82195013" CREATED="1508981082188" MODIFIED="1508981105125"/>
<node TEXT="API Key/secret theft" ID="ID_521803393" CREATED="1508981105828" MODIFIED="1508981116597"/>
<node TEXT="Bot/DOS attack" ID="ID_1163748019" CREATED="1508981125491" MODIFIED="1508981132709"/>
<node TEXT="Token theft" ID="ID_938028203" CREATED="1508981133100" MODIFIED="1508981159405"/>
<node TEXT="Payload overload" FOLDED="true" ID="ID_126241619" CREATED="1508981201885" MODIFIED="1508981210326">
<node TEXT="Huge XML/JSON sent as request to parse" ID="ID_357960791" CREATED="1508981217701" MODIFIED="1508981272703"/>
</node>
</node>
</node>
<node TEXT="Building blocks" FOLDED="true" ID="ID_832388302" CREATED="1508980666311" MODIFIED="1508980672039">
<node TEXT="Authentication" FOLDED="true" ID="ID_1728977057" CREATED="1508980673039" MODIFIED="1508980755120">
<node TEXT="Client" ID="ID_839368238" CREATED="1508980756296" MODIFIED="1508980758529"/>
<node TEXT="End-user" ID="ID_1084878775" CREATED="1508980758912" MODIFIED="1508980761904"/>
</node>
<node TEXT="Quota management/threat protection" ID="ID_1095596373" CREATED="1508980722976" MODIFIED="1508980730832"/>
<node TEXT="Threat protection" FOLDED="true" ID="ID_1376272480" CREATED="1508980731143" MODIFIED="1508980771425">
<node TEXT="Content scanning for threats (Injection)" ID="ID_488704498" CREATED="1508980772281" MODIFIED="1508980832057"/>
<node TEXT="Content validation (using Schema)" ID="ID_187620282" CREATED="1508980832585" MODIFIED="1508980846081"/>
</node>
<node TEXT="Tokenization" ID="ID_508989707" CREATED="1508980856785" MODIFIED="1508980864522"/>
<node TEXT="Automated attack/bot detection" ID="ID_24808981" CREATED="1508980864993" MODIFIED="1508980883690"/>
<node TEXT="Transport security" ID="ID_1216147990" CREATED="1508980884018" MODIFIED="1508980889530"/>
<node TEXT="Content encryption" ID="ID_27508117" CREATED="1508980891881" MODIFIED="1508980897634"/>
<node TEXT="Audit logs" ID="ID_780125375" CREATED="1508980905137" MODIFIED="1508980909466"/>
<node TEXT="Signature validation" ID="ID_357841726" CREATED="1508980910033" MODIFIED="1508980913781"/>
<node TEXT="API Key management" ID="ID_875622483" CREATED="1508980914089" MODIFIED="1508980918427"/>
<node TEXT="Scope management" ID="ID_789075887" CREATED="1508980919490" MODIFIED="1508980927339"/>
<node TEXT="3rd Party/Social IdP" ID="ID_238978827" CREATED="1508980928026" MODIFIED="1508980979099"/>
<node TEXT="SEIM" ID="ID_1827117306" CREATED="1508980960914" MODIFIED="1508980962747"/>
<node TEXT="Link to Enterprise IdP" ID="ID_946949249" CREATED="1508980963090" MODIFIED="1508980971923"/>
<node TEXT="XML/SOAP security" ID="ID_407340263" CREATED="1508980982378" MODIFIED="1508980989411"/>
</node>
</node>
<node TEXT="Identity Federation" POSITION="left" ID="ID_1744615087" CREATED="1508983193026" MODIFIED="1508983236093" LINK="../Webinar/Identity%20Federation%20Patterns%20(WSO2).mm">
<edge COLOR="#00007c"/>
</node>
<node TEXT="TLS" FOLDED="true" POSITION="right" ID="ID_1685941881" CREATED="1535855163549" MODIFIED="1535855168550">
<edge COLOR="#007c00"/>
<node TEXT="Types" FOLDED="true" ID="ID_28311926" CREATED="1535855169797" MODIFIED="1535855171992">
<node TEXT="One-way" FOLDED="true" ID="ID_761789600" CREATED="1535855172999" MODIFIED="1535855176142">
<node TEXT="Client verifies server" ID="ID_1859255111" CREATED="1535855178925" MODIFIED="1580348471730" TEXT_SHORTENED="true">
<hook URI="TLS-1way.JPG" SIZE="0.8108108" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Two way" FOLDED="true" ID="ID_1505420228" CREATED="1535855193413" MODIFIED="1535855196015">
<node TEXT="Mutual auth" ID="ID_686539856" CREATED="1535855197031" MODIFIED="1580348461634" TEXT_SHORTENED="true">
<hook URI="TLS-2way.JPG" SIZE="0.6841505" NAME="ExternalObject"/>
</node>
</node>
</node>
<node TEXT="What is encrypted" FOLDED="true" ID="ID_948266580" CREATED="1535855208597" MODIFIED="1535855224982">
<node TEXT="Request/response data" FOLDED="true" ID="ID_740463185" CREATED="1535855226597" MODIFIED="1535855247800">
<node TEXT="URL" ID="ID_587981598" CREATED="1535855248805" MODIFIED="1535855250246"/>
<node TEXT="Headers" ID="ID_178562217" CREATED="1535855250549" MODIFIED="1535855252190"/>
<node TEXT="Query params" ID="ID_546172375" CREATED="1535855252486" MODIFIED="1535855256063"/>
<node TEXT="HTTP verb" ID="ID_1098353757" CREATED="1535855256461" MODIFIED="1535855259118"/>
<node TEXT="Payload" ID="ID_878576202" CREATED="1535855259462" MODIFIED="1535855261566"/>
</node>
</node>
<node TEXT="What is visible" FOLDED="true" ID="ID_666019983" CREATED="1535855275229" MODIFIED="1535855280014">
<node TEXT="Destination server" ID="ID_466362082" CREATED="1535855281439" MODIFIED="1535855288199"/>
<node TEXT="Payload size" ID="ID_1148942131" CREATED="1535855288501" MODIFIED="1535855291488"/>
</node>
<node TEXT="Components" FOLDED="true" ID="ID_366187471" CREATED="1535855627173" MODIFIED="1535855630222">
<node TEXT="Keystore" FOLDED="true" ID="ID_562225998" CREATED="1535855631414" MODIFIED="1535855637351">
<node TEXT="Stores private keys and own identity certificates which the program should present to other parties to authenticate itself" ID="ID_964215797" CREATED="1535855646596" MODIFIED="1580348374082"/>
</node>
<node TEXT="Truststore" FOLDED="true" ID="ID_38723216" CREATED="1535855637974" MODIFIED="1535855640816">
<node TEXT="Stores certificates from trusted CAs which are used to verify certificates presented to this program by other entities as a proof of their identity" ID="ID_23533177" CREATED="1535855716630" MODIFIED="1580348447320"/>
</node>
</node>
</node>
</node>
</map>
