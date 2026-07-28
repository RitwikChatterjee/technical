<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Domain Driven Design" FOLDED="false" ID="ID_781757719" CREATED="1617741580277" MODIFIED="1617741587628" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_tags="UNDER_NODES" fit_to_viewport="false" show_icons="BESIDE_NODES"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_1836327515" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1836327515" STARTARROW="NONE" ENDARROW="DEFAULT"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
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
<hook NAME="AutomaticEdgeColor" COUNTER="1" RULE="ON_BRANCH_CREATION"/>
<node TEXT="About" POSITION="bottom_or_right" ID="ID_1934845178" CREATED="1617741638564" MODIFIED="1617741642247">
<edge COLOR="#ff0000"/>
<node TEXT="What?" ID="ID_1735161188" CREATED="1617741642964" MODIFIED="1617741645207">
<node TEXT="Eric Evans" ID="ID_63313684" CREATED="1617741646645" MODIFIED="1617741650785">
<node TEXT="When designing software, our focus should be on the business problem (domain) that it is meant to solve" ID="ID_909766141" CREATED="1617741651100" MODIFIED="1617741702831"/>
<node TEXT="Develop models of the domain &amp; make software conform to that" ID="ID_400428457" CREATED="1617741703477" MODIFIED="1617741755959"/>
</node>
<node TEXT="Alpha Code" ID="ID_241860185" CREATED="1617741758284" MODIFIED="1617741763589">
<node TEXT="Top down approach" ID="ID_1545340832" CREATED="1617741764349" MODIFIED="1617741773334"/>
</node>
</node>
<node TEXT="Problem it addresses" ID="ID_1769368007" CREATED="1617742692641" MODIFIED="1617742698483">
<node TEXT="Make design understandable for both Tech &amp; business experts" ID="ID_449695820" CREATED="1617742699272" MODIFIED="1617742783685"/>
<node ID="ID_1838409676" CREATED="1617742909088" MODIFIED="1617742926923"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hence the <b><i>language </i></b>is very important
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Provides us" FOLDED="true" ID="ID_1102026498" CREATED="1617741923563" MODIFIED="1617741927749">
<node TEXT="Strategic design tools" FOLDED="true" ID="ID_1936268804" CREATED="1617741928388" MODIFIED="1617741934790">
<node TEXT="Includes" ID="ID_134863606" CREATED="1742408839272" MODIFIED="1742408854249">
<node TEXT="Domains" POSITION="bottom_or_right" ID="ID_677003387" CREATED="1744312215522" MODIFIED="1744312218235">
<node TEXT="Subject area in which building the application" ID="ID_1516608692" CREATED="1744312226770" MODIFIED="1744312254493"/>
</node>
<node TEXT="Sub-domains" POSITION="bottom_or_right" ID="ID_656817371" CREATED="1744312218722" MODIFIED="1744312221181">
<node TEXT="Parts of the application" ID="ID_861854504" CREATED="1744312264858" MODIFIED="1744312274941"/>
</node>
<node TEXT="Services" POSITION="bottom_or_right" ID="ID_842922084" CREATED="1744312222010" MODIFIED="1744312223888"/>
</node>
<node TEXT="what" ID="ID_1490613527" CREATED="1742408874120" MODIFIED="1742409942748">
<hook URI="Images/domain-driven-design-strategic-design.jpg" SIZE="0.78431374" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Tactical design tools" FOLDED="true" ID="ID_333640631" CREATED="1617741935803" MODIFIED="1617741941351">
<node TEXT="Projects, layers, design patterns, classes &amp; objects, deployables" ID="ID_1498022147" CREATED="1742408339936" MODIFIED="1742408500876"/>
</node>
</node>
<node TEXT="Process/Steps" POSITION="bottom_or_right" ID="ID_453784423" CREATED="1744313684612" MODIFIED="1744313691115">
<node TEXT="Strategic Design" POSITION="bottom_or_right" ID="ID_1137133894" CREATED="1744313173674" MODIFIED="1744313704290">
<node TEXT="Identify the domains/sub-domains" FOLDED="true" ID="ID_1093836912" CREATED="1744313177370" MODIFIED="1744313219190">
<node TEXT="Core domains" ID="ID_217432635" CREATED="1744313189362" MODIFIED="1744313193533"/>
<node TEXT="Sub-domains" ID="ID_116233311" CREATED="1744313193931" MODIFIED="1744313197766"/>
<node TEXT="Iterative process with business" ID="ID_1920925233" CREATED="1744313241475" MODIFIED="1744313247302"/>
</node>
<node ID="ID_1241776248" CREATED="1744313249260" MODIFIED="1744313562096"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Identify key parts (<span style="font-weight: bold;">Entities</span>) of the domain
    </p>
  </body>
</html>
</richcontent>
<node TEXT="Core concepts in each domain" ID="ID_408577397" CREATED="1744313281564" MODIFIED="1744313296295">
<node TEXT="Common parts/concepts across domains/sub-domains" ID="ID_1166889026" CREATED="1744313442469" MODIFIED="1744313490216">
<node TEXT="This will make you realize that there are common parts between subdomains." POSITION="bottom_or_right" ID="ID_1861801569" CREATED="1744313318788" MODIFIED="1744313336712"/>
<node TEXT="Bounded Context" FOLDED="true" POSITION="bottom_or_right" ID="ID_1096380968" CREATED="1744313358429" MODIFIED="1744313364046">
<node TEXT="Allows each sub-domain to call a key part exactly what it means to them, without getting impacted by other sub-domains. (E.g. user vs subscriber vs student, etc.)" ID="ID_1641394492" CREATED="1744313364493" MODIFIED="1744313408919"/>
</node>
</node>
<node TEXT="Unique parts/concepts" ID="ID_1345673961" CREATED="1744313471613" MODIFIED="1744313478152"/>
</node>
<node TEXT="Build models of each of the elements that make up the domain" ID="ID_423139754" CREATED="1744313519926" MODIFIED="1744313535331"/>
</node>
<node TEXT="Identify Context Maps" ID="ID_326907405" CREATED="1744313309220" MODIFIED="1744313576687">
<node TEXT="How the entities interact/communicate with each other" ID="ID_768537945" CREATED="1744313577958" MODIFIED="1744313594824"/>
</node>
<node TEXT="Anticorruption Layer" ID="ID_1466884597" CREATED="1744313629438" MODIFIED="1744313636361">
<node TEXT="Layer of abstraction to prevent polluting of domains with information that does not belong there" ID="ID_1884509820" CREATED="1744313636623" MODIFIED="1744313753868"/>
<node TEXT="" ID="ID_1254292819" CREATED="1744313764431" MODIFIED="1744313764431"/>
</node>
</node>
<node TEXT="Tactical Design" POSITION="bottom_or_right" ID="ID_1927216667" CREATED="1744313774888" MODIFIED="1744313780834">
<node TEXT="Refine our models" ID="ID_1333807468" CREATED="1744313792764" MODIFIED="1744313811667"/>
<node TEXT="Identify Domain Objects" ID="ID_316052115" CREATED="1744313812185" MODIFIED="1744313819644">
<node TEXT="Entities" ID="ID_1093211480" CREATED="1744313820073" MODIFIED="1744313857884">
<node TEXT="Each entity has a unique id" ID="ID_522953330" CREATED="1744313835250" MODIFIED="1744313843788"/>
<node TEXT="Are mutable" ID="ID_385979074" CREATED="1744313847889" MODIFIED="1744313861795">
<node TEXT="Properties might change over time (password may change for the same user)" ID="ID_1143147742" CREATED="1744313864633" MODIFIED="1744313888338"/>
</node>
</node>
<node TEXT="Value Objects" ID="ID_1760905838" CREATED="1744313896546" MODIFIED="1744313905172">
<node TEXT="Generally corresponds to a value in the domain" ID="ID_1316633168" CREATED="1744313927930" MODIFIED="1744313937134"/>
<node TEXT="Entities might have several value objects in them" ID="ID_883203885" CREATED="1744313942946" MODIFIED="1744313952933"/>
<node TEXT="They are not unique. Do not have unique id. If the value is the same, they are considered same" ID="ID_723734981" CREATED="1744313962218" MODIFIED="1744313983111"/>
<node TEXT="Immutable" ID="ID_163250216" CREATED="1744313995643" MODIFIED="1744314008668">
<node TEXT="Can&apos;t update them." ID="ID_514376531" CREATED="1744314063076" MODIFIED="1744314070117"/>
<node TEXT="If you need a different value, create a different Value Object" ID="ID_157238472" CREATED="1744314070763" MODIFIED="1744314086557"/>
</node>
<node TEXT="In Java" ID="ID_1240652749" CREATED="1744314028396" MODIFIED="1744314033300">
<node TEXT="Override the hashCode equals method" ID="ID_1753249601" CREATED="1744314033562" MODIFIED="1744314045023"/>
<node TEXT="Usually implemented by" ID="ID_1254847624" CREATED="1744314100580" MODIFIED="1744314173888">
<node TEXT="Setting value only in constructor, when created" ID="ID_191357545" CREATED="1744314147620" MODIFIED="1744314168713"/>
<node TEXT="Remove setter methods" ID="ID_1267256528" CREATED="1744314157548" MODIFIED="1744314163520"/>
<node TEXT="May have additional logic for validation during creation" FOLDED="true" POSITION="bottom_or_right" ID="ID_1767593372" CREATED="1744314236054" MODIFIED="1744314280795">
<node TEXT="removes the need to check later" ID="ID_1979138656" CREATED="1744314281846" MODIFIED="1744314289672"/>
</node>
</node>
</node>
<node TEXT="Using a &quot;Value Object&quot; instead of fields" ID="ID_1693103194" CREATED="1744314196516" MODIFIED="1744314216479">
<node TEXT="Used to highlight this is an important part of the domain" ID="ID_624810609" CREATED="1744314216869" MODIFIED="1744314225744"/>
</node>
</node>
<node TEXT="Entity or Value Object?" FOLDED="true" ID="ID_156967739" CREATED="1744314344687" MODIFIED="1744314422850">
<node TEXT="Depends on how important the object is in the domain model" ID="ID_944739398" CREATED="1744314359734" MODIFIED="1744314432258"/>
<node TEXT="For e.g. Address" FOLDED="true" ID="ID_539676169" CREATED="1744314455320" MODIFIED="1744314461978">
<node TEXT="Just a value object in most domains" ID="ID_513882411" CREATED="1744314462383" MODIFIED="1744314471139"/>
<node TEXT="Entity in real-estate domain, because how important that is" ID="ID_1565857800" CREATED="1744314471632" MODIFIED="1744314485457"/>
</node>
</node>
</node>
<node TEXT="Identify Aggregates" ID="ID_337030064" CREATED="1744314513424" MODIFIED="1744314521899">
<node TEXT="What?" FOLDED="true" ID="ID_1489110131" CREATED="1744314543801" MODIFIED="1744314548010">
<node TEXT="Group of several entities &amp; value objects" ID="ID_1189904722" CREATED="1744314548216" MODIFIED="1744314556483"/>
<node TEXT="Have unique ids" ID="ID_51649233" CREATED="1744314681961" MODIFIED="1744314688196"/>
<node TEXT="E.g." FOLDED="true" ID="ID_1703082420" CREATED="1744314567002" MODIFIED="1744314582580">
<node TEXT="Customer order" FOLDED="true" ID="ID_1895432829" CREATED="1744314583369" MODIFIED="1744314585019">
<node TEXT="contains" ID="ID_923515329" CREATED="1744314589633" MODIFIED="1744314592243">
<node TEXT="Customer" ID="ID_1413611451" CREATED="1744314592729" MODIFIED="1744314594418"/>
<node TEXT="Products ordered" ID="ID_138644224" CREATED="1744314595032" MODIFIED="1744314601027"/>
<node TEXT="Price" ID="ID_462112586" CREATED="1744314601413" MODIFIED="1744314602731"/>
<node TEXT="Shipping address" ID="ID_1026464712" CREATED="1744314616185" MODIFIED="1744314623691"/>
</node>
</node>
</node>
<node TEXT="Makes up transaction boundary" FOLDED="true" ID="ID_209510795" CREATED="1744314632057" MODIFIED="1744314641992">
<node TEXT="Changes should either be committed or rolled back to DB" ID="ID_529221338" CREATED="1744314644930" MODIFIED="1744314657267"/>
</node>
<node TEXT="Maintains business invariance" FOLDED="true" ID="ID_1035611099" CREATED="1744314728594" MODIFIED="1744314736612">
<node TEXT="Business rules that are constant" ID="ID_336012083" CREATED="1744314737001" MODIFIED="1744314756268"/>
<node TEXT="More rules, more costs" ID="ID_921523125" CREATED="1744314785227" MODIFIED="1744314791206"/>
</node>
</node>
</node>
<node TEXT="Identify Repositories and Services" ID="ID_609145076" CREATED="1744314819355" MODIFIED="1744314840485">
<node TEXT="Repositories" ID="ID_1634821397" CREATED="1744314841594" MODIFIED="1744314845766">
<node TEXT="Persistence layer for aggregates" ID="ID_858694383" CREATED="1744314848475" MODIFIED="1744314880173"/>
</node>
<node TEXT="Services" ID="ID_515311902" CREATED="1744314853723" MODIFIED="1744314855983">
<node TEXT="Contains logic that does not fit in an aggregate or spans multiple aggregates" ID="ID_755130659" CREATED="1744314856252" MODIFIED="1744314900614"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
