<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="Machine Learning" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1724773271150" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
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
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<node TEXT="What?" FOLDED="true" POSITION="right" ID="ID_1949437577" CREATED="1725387455529" MODIFIED="1725389625547">
<edge COLOR="#7c007c"/>
<node TEXT="Building methods that make it possible for machines to learn" ID="ID_1793140837" CREATED="1725387459466" MODIFIED="1725387473670"/>
<node TEXT="Identification of patterns of data, predictions" ID="ID_189954730" CREATED="1724871274563" MODIFIED="1724871283891">
<node TEXT="Conceptually" ID="ID_1995402303" CREATED="1724871416053" MODIFIED="1724871421520">
<node TEXT="Start with input and output and use ML to get to rules" ID="ID_157082655" CREATED="1724871421933" MODIFIED="1724871552929" TEXT_SHORTENED="true">
<hook URI="file:///C:/Ritwik/technical/AI/Notes/Images/ML%20concept.png" SIZE="0.63897765" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Vs GenAI" ID="ID_1001664042" CREATED="1724871776420" MODIFIED="1724871898151" TEXT_SHORTENED="true">
<hook URI="file:///C:/Ritwik/technical/AI/Notes/Images/ML%20vs%20GenAI.png" SIZE="0.65717417" NAME="ExternalObject"/>
<node TEXT="Transparency &amp; Interpretability" FOLDED="true" ID="ID_1896471311" CREATED="1724871780357" MODIFIED="1724871795614">
<node TEXT="Traditional ML is deterministic while GenAI is probabilistic" ID="ID_588070862" CREATED="1724871797734" MODIFIED="1724871922344"/>
<node TEXT="Hence finance, healthcare, critical domains, use ML" ID="ID_999607488" CREATED="1724871926367" MODIFIED="1724871945544"/>
</node>
<node TEXT="Explainability and Fairness" FOLDED="true" ID="ID_1914432371" CREATED="1724871947823" MODIFIED="1724871957833">
<node TEXT="Traditional ML models easier to audit &amp; adjust for bias and fairness. GenAI is more creative" ID="ID_668009430" CREATED="1724871958295" MODIFIED="1724872031760"/>
<node TEXT="Hence credit scoring, hiring, &amp; criminal justice" ID="ID_702698218" CREATED="1724872004438" MODIFIED="1724872050200"/>
</node>
<node TEXT="Robustness &amp; consistency" FOLDED="true" ID="ID_805360552" CREATED="1724872054135" MODIFIED="1724872064575">
<node TEXT="GenAI prone to generating nonsensical and contradictory responses (creative)" ID="ID_59834640" CREATED="1724872065120" MODIFIED="1724872095768"/>
</node>
<node TEXT="Data efficiency" FOLDED="true" ID="ID_29549823" CREATED="1724872103503" MODIFIED="1724872113112">
<node TEXT="Traditional ML can sometimes achieve higher performance with relatively smaller data sets" ID="ID_327989076" CREATED="1724872113383" MODIFIED="1724872150039"/>
</node>
<node TEXT="Specific Tasks" FOLDED="true" ID="ID_177025301" CREATED="1724872151791" MODIFIED="1724872157873">
<node TEXT="Traditional AI and ML models often designed and trained for specific tasks, than being generic" ID="ID_254093259" CREATED="1724872183454" MODIFIED="1724872217441"/>
</node>
</node>
</node>
</node>
<node TEXT="When? (Vs Traditional Programming)" FOLDED="true" POSITION="right" ID="ID_279256294" CREATED="1724871555280" MODIFIED="1725389625548">
<edge COLOR="#007c7c"/>
<node TEXT="You can&apos;t code it" FOLDED="true" ID="ID_631346167" CREATED="1724871558871" MODIFIED="1724871575802">
<node TEXT="Complex tasks where deterministic solutions don&apos;t suffice" ID="ID_1162491574" CREATED="1724871577208" MODIFIED="1724871596313"/>
<node TEXT="Recognizing speech/image" ID="ID_1635578382" CREATED="1724871597128" MODIFIED="1724871609042"/>
</node>
<node TEXT="You can&apos;t scale it" FOLDED="true" ID="ID_1838805995" CREATED="1724871611384" MODIFIED="1724871617361">
<node TEXT="Repetitive tasks needing human-like expertise" ID="ID_1183533227" CREATED="1724871618193" MODIFIED="1724871631652"/>
<node TEXT="E.g. recommendations, spam, fraud detection" ID="ID_1072764811" CREATED="1724871637354" MODIFIED="1724871654955"/>
</node>
<node TEXT="You have to adapt/personalize" FOLDED="true" ID="ID_1390631527" CREATED="1724871657745" MODIFIED="1724871667315">
<node TEXT="e.g recommendation, personalization" ID="ID_1607893932" CREATED="1724871667793" MODIFIED="1724871679811"/>
</node>
<node TEXT="You can&apos;t track it" FOLDED="true" ID="ID_641424463" CREATED="1724871688921" MODIFIED="1724871695372">
<node TEXT="e.g. Automated driving" ID="ID_885641988" CREATED="1724871697099" MODIFIED="1724871702723"/>
</node>
</node>
<node TEXT="Use Cases" FOLDED="true" POSITION="right" ID="ID_1335075384" CREATED="1724874589450" MODIFIED="1725389625577">
<arrowlink DESTINATION="ID_1001664042"/>
<edge COLOR="#7c7c00"/>
<node TEXT="Vs GenAI" ID="ID_911188169" CREATED="1724874721868" MODIFIED="1724874730047">
<node TEXT="Excels at tasks involving NLP, open ended reasoning, generation of creative content" ID="ID_26736441" CREATED="1724874830102" MODIFIED="1724874857343"/>
</node>
<node TEXT="Fraud detection" FOLDED="true" ID="ID_807433387" CREATED="1724874595355" MODIFIED="1724874604012">
<node TEXT="Interpretability &amp; explainability important" ID="ID_224083538" CREATED="1724874604859" MODIFIED="1724874619845"/>
</node>
<node TEXT="Quality Control" ID="ID_556608539" CREATED="1724874779725" MODIFIED="1724874786734"/>
<node TEXT="Healthcare diagnostics" FOLDED="true" ID="ID_1773059198" CREATED="1724874623924" MODIFIED="1724874651590">
<node TEXT="Since accuracy is critical" ID="ID_1459671198" CREATED="1724874652084" MODIFIED="1724874778670"/>
</node>
</node>
<node TEXT="Training Types" POSITION="right" ID="ID_591935430" CREATED="1724773273348" MODIFIED="1727809156699" LINK="Generative%20AI.mm">
<edge COLOR="#ff0000"/>
<node TEXT="Supervised" FOLDED="true" ID="ID_1858916597" CREATED="1724773276781" MODIFIED="1724773281678">
<node TEXT="What?" FOLDED="true" ID="ID_1826812356" CREATED="1724773357513" MODIFIED="1724773365624">
<node TEXT="Learning by example" ID="ID_1150817700" CREATED="1724773380358" MODIFIED="1724773386744"/>
<node TEXT="Agent given pairs of information" ID="ID_577310029" CREATED="1724773389670" MODIFIED="1724773399048">
<node TEXT="An input plus a label" ID="ID_1644095907" CREATED="1724773402174" MODIFIED="1724872359089"/>
<node TEXT="Example of corresponding output" ID="ID_499511987" CREATED="1724773405503" MODIFIED="1724773412704"/>
</node>
<node TEXT="Use labeled data to train the model" ID="ID_1277637321" CREATED="1724773524250" MODIFIED="1724773541500"/>
</node>
<node TEXT="Objective" FOLDED="true" ID="ID_1571218540" CREATED="1725568584962" MODIFIED="1725568593922">
<node TEXT="Learn a mapping function that can predict the output for new, unseen input data" ID="ID_956866465" CREATED="1725568594512" MODIFIED="1725568624533"/>
</node>
<node TEXT="Applications" FOLDED="true" ID="ID_1502798921" CREATED="1724773705256" MODIFIED="1724776138441">
<node TEXT="Classification" ID="ID_930383591" CREATED="1724773724120" MODIFIED="1724773727986">
<node TEXT="Output is one of a set of discreet values" FOLDED="true" ID="ID_1354042804" CREATED="1724773744416" MODIFIED="1724773754154">
<node TEXT="Binary" ID="ID_790739957" CREATED="1724872578665" MODIFIED="1724872581434"/>
<node TEXT="Multiclass" ID="ID_298442389" CREATED="1724872581784" MODIFIED="1724872584417"/>
</node>
<node TEXT="Examples" FOLDED="true" ID="ID_611888890" CREATED="1724773787087" MODIFIED="1724776131856">
<node TEXT="Image &amp; handwriting recognition" ID="ID_1004711525" CREATED="1724773805151" MODIFIED="1724773813145"/>
<node TEXT="Text classification" ID="ID_174550211" CREATED="1724773819622" MODIFIED="1724773823208"/>
<node TEXT="Fraud detection" ID="ID_210973023" CREATED="1725568896096" MODIFIED="1725568900618"/>
<node TEXT="Diagnostics" ID="ID_1112376187" CREATED="1725568905721" MODIFIED="1725568909955"/>
</node>
</node>
<node TEXT="Regression" ID="ID_1799259150" CREATED="1724773728848" MODIFIED="1724773731178">
<node TEXT="Output is a number (calculated)" ID="ID_727355940" CREATED="1724773765230" MODIFIED="1724773781481"/>
<node TEXT="Examples" FOLDED="true" ID="ID_89213688" CREATED="1724773787087" MODIFIED="1724776131856">
<node TEXT="Sales forecasting" ID="ID_1942769039" CREATED="1724773790943" MODIFIED="1724773797472"/>
<node TEXT="Pricing" ID="ID_1486216351" CREATED="1724773797875" MODIFIED="1724773799256"/>
</node>
</node>
</node>
<node TEXT="Challenges" FOLDED="true" ID="ID_1835707231" CREATED="1724773833302" MODIFIED="1724773836818">
<node TEXT="Acquiring and labeling training data" ID="ID_214394994" CREATED="1724773852537" MODIFIED="1724773874860"/>
<node TEXT="Costly  to create large training data set" ID="ID_858858387" CREATED="1724773898311" MODIFIED="1724773907290"/>
</node>
<node TEXT="Good for" FOLDED="true" ID="ID_281259639" CREATED="1724773955104" MODIFIED="1724773958253">
<node TEXT="Data-rich domains such as healthcare and finances" ID="ID_1150776555" CREATED="1724773958636" MODIFIED="1724773996573"/>
</node>
</node>
<node TEXT="Unsupervised" FOLDED="true" ID="ID_26493476" CREATED="1724773282060" MODIFIED="1724773285142">
<node TEXT="What?" FOLDED="true" ID="ID_992823944" CREATED="1724775656139" MODIFIED="1724775663062">
<node TEXT="Learning by discovering patterns" ID="ID_1039148946" CREATED="1724776150486" MODIFIED="1724776158281"/>
<node TEXT="Discovers patterns in data even though no explicit feedback or label provided" ID="ID_81888088" CREATED="1724775663638" MODIFIED="1724775692191"/>
</node>
<node TEXT="Objective" FOLDED="true" ID="ID_366421056" CREATED="1725568662696" MODIFIED="1725568667642">
<node TEXT="Discover inherent patterns, structures or relationships within the input data" ID="ID_590633870" CREATED="1725568668203" MODIFIED="1725568692353"/>
</node>
<node TEXT="Applications" FOLDED="true" ID="ID_234685060" CREATED="1724776140479" MODIFIED="1724776149168">
<node TEXT="Clustering" FOLDED="true" ID="ID_837090132" CREATED="1724776175895" MODIFIED="1724776179529">
<node TEXT="Grouping similar items within a large group into subsets" ID="ID_506541500" CREATED="1724776179822" MODIFIED="1724776198585"/>
<node TEXT="Examples" ID="ID_105671861" CREATED="1724776228927" MODIFIED="1724776235913">
<node TEXT="Customer segmentation" ID="ID_3866855" CREATED="1724776430933" MODIFIED="1724776436614">
<node TEXT="Designing targeted marketing promotions" ID="ID_189245436" CREATED="1724776236824" MODIFIED="1724776289059"/>
</node>
<node TEXT="Social network analysis" ID="ID_1504346972" CREATED="1724776444356" MODIFIED="1724776450806"/>
<node TEXT="Defining product baskets for recommendation" ID="ID_1918549273" CREATED="1724776460254" MODIFIED="1724776471574"/>
<node TEXT="Topic analysis" ID="ID_797901642" CREATED="1724776472477" MODIFIED="1724776476527"/>
<node TEXT="Anomaly detection" ID="ID_1551973932" CREATED="1724776477469" MODIFIED="1724776486602"/>
</node>
</node>
<node TEXT="Dimensionality reduction" FOLDED="true" ID="ID_526377809" CREATED="1725569056427" MODIFIED="1725569066277">
<node TEXT="Reduce the number of features or dimensions, while preserving most important info/patterns" ID="ID_1839414173" CREATED="1725569066819" MODIFIED="1725569105077"/>
<node TEXT="Examples" ID="ID_527053188" CREATED="1725569123396" MODIFIED="1725569125991">
<node TEXT="Big data visualization" ID="ID_34402835" CREATED="1725569146531" MODIFIED="1725569146531"/>
<node TEXT="Meaningful compression" ID="ID_1166935395" CREATED="1725569146531" MODIFIED="1725569146531"/>
<node TEXT="Structure discovery" ID="ID_523750750" CREATED="1725569146532" MODIFIED="1725569146532"/>
<node TEXT="Feature elicitation" ID="ID_545662049" CREATED="1725569146533" MODIFIED="1725569146533"/>
</node>
</node>
</node>
<node TEXT="Challenges" FOLDED="true" ID="ID_1251278101" CREATED="1724776309866" MODIFIED="1724776313323">
<node TEXT="Feature Engineering" ID="ID_546888539" CREATED="1724776315450" MODIFIED="1724776323595">
<node TEXT="Algo has to chhose which feature should be used for clustering" ID="ID_1942919442" CREATED="1724776355287" MODIFIED="1724776371180"/>
<node TEXT="" ID="ID_75020023" CREATED="1724776372066" MODIFIED="1724776372066"/>
</node>
<node TEXT="Usefulness" ID="ID_567577832" CREATED="1724776504541" MODIFIED="1724776508511">
<node TEXT="Clustering may be the first level of analysis" ID="ID_644786786" CREATED="1724776509487" MODIFIED="1724776539024"/>
<node TEXT="Providing some additional inputs may improve efficiency/efficacy" ID="ID_552134238" CREATED="1724776553287" MODIFIED="1724776644761"/>
</node>
</node>
</node>
<node TEXT="Semi-supervised" FOLDED="true" ID="ID_973915612" CREATED="1724776586527" MODIFIED="1725989936234">
<node TEXT="What?" ID="ID_794008170" CREATED="1724776624111" MODIFIED="1724776626129">
<node TEXT="Unsupervised with human interaction to fine-tune" ID="ID_1428130971" CREATED="1724776626783" MODIFIED="1724776638954"/>
</node>
</node>
<node TEXT="Reinforcement" FOLDED="true" ID="ID_518095120" CREATED="1724773285676" MODIFIED="1724773290133">
<node TEXT="What?" FOLDED="true" ID="ID_1616703948" CREATED="1724776800542" MODIFIED="1724776802753">
<node TEXT="Learning by trial &amp; error" ID="ID_569555483" CREATED="1724776822823" MODIFIED="1724776829889"/>
<node TEXT="Agent becomes proficient in unknown environment given sensory input and feedback (reward/punishment)" ID="ID_1168068569" CREATED="1724776830863" MODIFIED="1724776919034"/>
</node>
<node TEXT="Objective" FOLDED="true" ID="ID_8539789" CREATED="1725568745512" MODIFIED="1725568749834">
<node TEXT="Improve decision making over time" ID="ID_1587285918" CREATED="1725568750159" MODIFIED="1725568756090"/>
</node>
<node TEXT="How?" FOLDED="true" ID="ID_1847578082" CREATED="1724777029784" MODIFIED="1724777033058">
<node TEXT="At any point in time there is a set of actions that the agent can take" ID="ID_50692006" CREATED="1724777033457" MODIFIED="1724777048243"/>
<node TEXT="It tries one and notes feedback" ID="ID_1253289071" CREATED="1724777059240" MODIFIED="1724777067122"/>
<node TEXT="If feedback provided only after a set of actions, it notes those series of steps" ID="ID_149758279" CREATED="1724777103674" MODIFIED="1724777171708">
<node TEXT="Introduces more complexities" ID="ID_1274352069" CREATED="1724777119753" MODIFIED="1724777128756"/>
<node TEXT="Slower" ID="ID_594006697" CREATED="1724777151274" MODIFIED="1724777155155"/>
</node>
</node>
<node TEXT="Challenges" FOLDED="true" ID="ID_1254693458" CREATED="1724777173986" MODIFIED="1724777177204">
<node TEXT="Time consuming with many outcomes or a chain of actions" ID="ID_1553699395" CREATED="1724777177474" MODIFIED="1724777194509"/>
<node TEXT="Requires a lot of compute power" ID="ID_792614479" CREATED="1724777197818" MODIFIED="1724777203205"/>
<node TEXT="Works good where the cost of trial/error is low. i.e. it does not take lot of resources to get the feedback" ID="ID_646134383" CREATED="1724777328045" MODIFIED="1724777361920"/>
</node>
<node TEXT="Applications" ID="ID_1222911730" CREATED="1724777284020" MODIFIED="1724777288918">
<node TEXT="Robotics" ID="ID_222261849" CREATED="1724777289363" MODIFIED="1724777313751"/>
<node TEXT="Control physical systems" ID="ID_1757841336" CREATED="1724777424831" MODIFIED="1724777464457"/>
</node>
</node>
</node>
<node TEXT="Inferencing" FOLDED="true" POSITION="right" ID="ID_1806245775" CREATED="1725389826064" MODIFIED="1725389830402">
<edge COLOR="#ff0000"/>
<node TEXT="What?" FOLDED="true" ID="ID_910527321" CREATED="1725389846200" MODIFIED="1725389848346">
<node TEXT="Use trained models to make predictions on decisions" ID="ID_1312682081" CREATED="1725389851569" MODIFIED="1725389877434"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_1032344253" CREATED="1725389889593" MODIFIED="1725389893171">
<node TEXT="Batch" FOLDED="true" ID="ID_540791148" CREATED="1725389894793" MODIFIED="1725389910290">
<node TEXT="What?" FOLDED="true" ID="ID_505434024" CREATED="1725389932290" MODIFIED="1725389934395">
<node TEXT="Systems absorbs a large amount of data, analyzes it all at once to provide results" ID="ID_1890998129" CREATED="1725389934938" MODIFIED="1725389986684"/>
</node>
<node TEXT="When?" FOLDED="true" ID="ID_143625333" CREATED="1725389995771" MODIFIED="1725389998355">
<node TEXT="Speed of decision making not as crucial as accuracy of results" ID="ID_1341183304" CREATED="1725389998739" MODIFIED="1725390019139"/>
</node>
<node TEXT="Example" ID="ID_725377249" CREATED="1725390093124" MODIFIED="1725390095453"/>
</node>
<node TEXT="Real-time" FOLDED="true" ID="ID_800417986" CREATED="1725389910842" MODIFIED="1725389913547">
<node TEXT="What?" FOLDED="true" ID="ID_607276340" CREATED="1725390050675" MODIFIED="1725390053269">
<node TEXT="System makes a decisions in response to new information as it comes in" ID="ID_1481122044" CREATED="1725390054203" MODIFIED="1725390089461"/>
</node>
<node TEXT="When?" FOLDED="true" ID="ID_1934255544" CREATED="1725390107291" MODIFIED="1725390111228">
<node TEXT="Speed of decision is critical" ID="ID_391305880" CREATED="1725390111868" MODIFIED="1725390133526"/>
<node TEXT="E.g. Self-driving cars, chatbots" ID="ID_155595394" CREATED="1725390135604" MODIFIED="1725390152318"/>
</node>
</node>
</node>
</node>
<node TEXT="Techniques" POSITION="right" ID="ID_1962490556" CREATED="1724777983266" MODIFIED="1724777987179">
<edge COLOR="#7c0000"/>
<node TEXT="Neural Networks" ID="ID_1622785224" CREATED="1724777665012" MODIFIED="1724777669013">
<node TEXT="What?" FOLDED="true" ID="ID_1082463102" CREATED="1724777672500" MODIFIED="1724777674253">
<node TEXT="Insprired by structure of the brain" ID="ID_1797515656" CREATED="1724777691500" MODIFIED="1724777699701"/>
<node TEXT="Consists of nodes and links between them" ID="ID_1318957316" CREATED="1724777700539" MODIFIED="1724777721485"/>
<node TEXT="Expresses complex mathematical models" ID="ID_1639338782" CREATED="1724777746348" MODIFIED="1724777763189">
<node TEXT="Links = variable values" ID="ID_119706386" CREATED="1724777763995" MODIFIED="1724777785092"/>
<node TEXT="Nodes = mathematical functions" ID="ID_1202975193" CREATED="1724777785804" MODIFIED="1724777796621"/>
</node>
</node>
<node TEXT="Training" FOLDED="true" ID="ID_1712171119" CREATED="1724777892485" MODIFIED="1724777896076">
<node TEXT="Training algo automatically adjusts the values of variables until it is able to produce the right output given the training data" ID="ID_420774164" CREATED="1724777827107" MODIFIED="1724777891183"/>
<node TEXT="Supervised learning" ID="ID_1463844050" CREATED="1724778042156" MODIFIED="1724778046294"/>
</node>
<node TEXT="Applications" FOLDED="true" ID="ID_1566598131" CREATED="1724777908754" MODIFIED="1724777912116">
<node TEXT="Pattern recognition" FOLDED="true" ID="ID_590496168" CREATED="1724777935258" MODIFIED="1724777954907">
<node TEXT="Speech recognition" ID="ID_607214793" CREATED="1724777912419" MODIFIED="1724777921884"/>
<node TEXT="Identity recognition" ID="ID_1644610972" CREATED="1724777922394" MODIFIED="1724777927596"/>
</node>
</node>
</node>
<node TEXT="Support Vector Machines" ID="ID_1636599187" CREATED="1724777967811" MODIFIED="1724777976356">
<node TEXT="What?" ID="ID_565314148" CREATED="1724777995090" MODIFIED="1724777997397"/>
<node TEXT="Uses" ID="ID_1298452542" CREATED="1724778010435" MODIFIED="1724778012189">
<node TEXT="Classification" ID="ID_1619285092" CREATED="1724778012388" MODIFIED="1724778015197"/>
<node TEXT="Regression" ID="ID_141099792" CREATED="1724778015700" MODIFIED="1724778018020"/>
<node TEXT="Firstcut/ test variables/features" FOLDED="true" ID="ID_298536658" CREATED="1724778283215" MODIFIED="1724778320978">
<node TEXT="Help with feature engineering" ID="ID_1500720245" CREATED="1724778322104" MODIFIED="1724778334705"/>
</node>
</node>
<node TEXT="Training" ID="ID_729340923" CREATED="1724778092124" MODIFIED="1724778094405">
<node TEXT="Supervised learning" ID="ID_345340851" CREATED="1724778096068" MODIFIED="1725989866523">
<arrowlink DESTINATION="ID_1858916597"/>
</node>
</node>
<node TEXT="Pros" FOLDED="true" ID="ID_616590296" CREATED="1724778141757" MODIFIED="1724778147191">
<node TEXT="Simple to implement" ID="ID_1482438865" CREATED="1724778160622" MODIFIED="1724778168575"/>
<node TEXT="Straight-forward to train" ID="ID_64381490" CREATED="1724778171302" MODIFIED="1724778178456"/>
<node TEXT="Allows training models with lot of variables/features" ID="ID_135145372" CREATED="1724778205798" MODIFIED="1724778236146"/>
</node>
</node>
<node TEXT="Ensemble learning" FOLDED="true" ID="ID_104911658" CREATED="1724778369881" MODIFIED="1724778375754">
<node TEXT="What?" FOLDED="true" ID="ID_112705060" CREATED="1724778376137" MODIFIED="1724778378178">
<node TEXT="Using a collection of models together, combining their output to get a better result" ID="ID_676142917" CREATED="1724778378610" MODIFIED="1724778408172"/>
<node TEXT="Applying a model to the prediction of multiple models" ID="ID_698517702" CREATED="1724778424522" MODIFIED="1724778444283"/>
</node>
<node TEXT="Application" FOLDED="true" ID="ID_718086555" CREATED="1724778458499" MODIFIED="1724778461188">
<node TEXT="IBM Watson for Jeopardy" ID="ID_1751431279" CREATED="1724778516699" MODIFIED="1724778527941"/>
</node>
</node>
</node>
<node TEXT="Development LC" FOLDED="true" POSITION="right" ID="ID_184506290" CREATED="1724875050401" MODIFIED="1725389576423" TEXT_SHORTENED="true">
<hook URI="file:///C:/Ritwik/technical/AI/Notes/Images/ML%20Process%20Overview.png" SIZE="0.66592675" NAME="ExternalObject"/>
<edge COLOR="#007c00"/>
<node TEXT="Problem identification &amp; framing" FOLDED="true" ID="ID_691777994" CREATED="1724875054961" MODIFIED="1724875077131">
<node TEXT="Business problem identification" ID="ID_319765062" CREATED="1724875200899" MODIFIED="1724878349439"/>
<node TEXT="Deciding on Programming Vs ML" ID="ID_597105001" CREATED="1724875177812" MODIFIED="1724875189452"/>
<node TEXT="ML problem framing" ID="ID_1598688941" CREATED="1724878352774" MODIFIED="1724878363119"/>
</node>
<node TEXT="Prepare" FOLDED="true" ID="ID_1012076709" CREATED="1724878110137" MODIFIED="1724878688863">
<node TEXT="Data collection" FOLDED="true" ID="ID_1667405603" CREATED="1724878245451" MODIFIED="1724878249732">
<node TEXT="Types" FOLDED="true" ID="ID_1940072971" CREATED="1725387929735" MODIFIED="1725387932561">
<node TEXT="Based on Labels" FOLDED="true" ID="ID_934495896" CREATED="1725387772005" MODIFIED="1725387940897">
<node TEXT="Labeled" ID="ID_173267572" CREATED="1725387777789" MODIFIED="1725387782487">
<node TEXT="What?" ID="ID_1335924509" CREATED="1725387810982" MODIFIED="1725387812687">
<node TEXT="Each instance/esample is accompanied by a label or target variable that represents the desired output or classification" ID="ID_1034889821" CREATED="1725387813181" MODIFIED="1725387851423"/>
</node>
</node>
<node TEXT="Unlabeled" ID="ID_1091356325" CREATED="1725387783461" MODIFIED="1725387790382">
<node TEXT="What?" FOLDED="true" ID="ID_335922294" CREATED="1725387880406" MODIFIED="1725387883095">
<node TEXT="Instances are not accompanied by labels" ID="ID_538581198" CREATED="1725387883502" MODIFIED="1725387910792"/>
</node>
</node>
</node>
<node TEXT="Based on structure" FOLDED="true" ID="ID_671197203" CREATED="1725387945230" MODIFIED="1725387949488">
<node TEXT="Structured" ID="ID_1363801301" CREATED="1725387949775" MODIFIED="1725387955088">
<node TEXT="What?" ID="ID_243513567" CREATED="1725387971263" MODIFIED="1725387973736">
<node TEXT="Data organized and formatted in a predefined manner" ID="ID_871585183" CREATED="1725387974159" MODIFIED="1725387992712"/>
<node TEXT="Good for traditional ML algorithms" ID="ID_996120828" CREATED="1725388033080" MODIFIED="1725388050393"/>
</node>
<node TEXT="Examples" ID="ID_1043331599" CREATED="1725388015591" MODIFIED="1725388022066">
<node TEXT="Tabular data" ID="ID_1198422687" CREATED="1725388022384" MODIFIED="1725388025418"/>
<node TEXT="Time-series data" ID="ID_376577889" CREATED="1725388025904" MODIFIED="1725388031425"/>
</node>
</node>
<node TEXT="Unstructured" ID="ID_850423273" CREATED="1725387955831" MODIFIED="1725387958433">
<node TEXT="What?" ID="ID_1154148495" CREATED="1725388061673" MODIFIED="1725388063650">
<node TEXT="Lacks predefined format or structure" ID="ID_935375278" CREATED="1725388064384" MODIFIED="1725388077418"/>
</node>
<node TEXT="Examples" ID="ID_1724089591" CREATED="1725388079105" MODIFIED="1725388085363">
<node TEXT="Text" ID="ID_478583657" CREATED="1725388085689" MODIFIED="1725388088409"/>
<node TEXT="Images" ID="ID_1053161402" CREATED="1725388088817" MODIFIED="1725388091122"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Data integration" ID="ID_1511999645" CREATED="1724878250252" MODIFIED="1724878253228"/>
<node TEXT="Data preparation" ID="ID_1721753712" CREATED="1724878254162" MODIFIED="1724878259396"/>
<node TEXT="Data visualization &amp; analysis" ID="ID_1840185420" CREATED="1724878260851" MODIFIED="1724878269971"/>
</node>
<node TEXT="Train" FOLDED="true" ID="ID_1840660029" CREATED="1724878194014" MODIFIED="1725389733410">
<arrowlink DESTINATION="ID_591935430"/>
<node TEXT="Feature engineering" ID="ID_1142258524" CREATED="1724878168222" MODIFIED="1725389778215">
<arrowlink DESTINATION="ID_1320845295"/>
</node>
<node TEXT="Model training &amp; param tuning" ID="ID_546921860" CREATED="1724878280793" MODIFIED="1724878289697"/>
<node TEXT="Model evaluation" ID="ID_1468394753" CREATED="1724878292841" MODIFIED="1724878299083"/>
</node>
<node TEXT="Deploy" FOLDED="true" ID="ID_1901152686" CREATED="1724878210101" MODIFIED="1724878702519">
<node TEXT="Deployment/capacity planning" ID="ID_1490560826" CREATED="1724878369535" MODIFIED="1724878378838"/>
<node TEXT="Deployment" ID="ID_442992227" CREATED="1724878382549" MODIFIED="1724878385503"/>
</node>
<node TEXT="Monitor &amp; Maintain" FOLDED="true" ID="ID_1096536799" CREATED="1724878426949" MODIFIED="1724878712126">
<node TEXT="Bug fixes, features" ID="ID_1745869307" CREATED="1724878724541" MODIFIED="1724878736983"/>
<node TEXT="Additional training, tweaking, etc." ID="ID_422341549" CREATED="1724878713821" MODIFIED="1724878722374"/>
</node>
</node>
<node TEXT="Algorithms" POSITION="right" ID="ID_1518457588" CREATED="1724777499329" MODIFIED="1724777505235">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Models" POSITION="right" ID="ID_1397851966" CREATED="1724777510769" MODIFIED="1724777513058">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Language Technologies" POSITION="left" ID="ID_1389411799" CREATED="1724782943073" MODIFIED="1724782948771">
<edge COLOR="#00007c"/>
<node TEXT="What?" ID="ID_315586330" CREATED="1724782963784" MODIFIED="1724782965604">
<node TEXT="" ID="ID_160418571" CREATED="1724782968536" MODIFIED="1724782968536"/>
</node>
</node>
<node TEXT="Terms" POSITION="left" ID="ID_1176883432" CREATED="1724773609698" MODIFIED="1724773612283">
<edge COLOR="#0000ff"/>
<node TEXT="Feature Engineering" ID="ID_1320845295" CREATED="1724773612874" MODIFIED="1725390186133">
<node TEXT="What?" ID="ID_886190513" CREATED="1724773618682" MODIFIED="1725390186133">
<node TEXT="Identifying attributes most likely to affect output" ID="ID_101248717" CREATED="1724773622289" MODIFIED="1724773635131"/>
</node>
</node>
</node>
</node>
</map>
