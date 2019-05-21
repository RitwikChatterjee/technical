<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Docker" FOLDED="false" ID="ID_283474873" CREATED="1507076146074" MODIFIED="1507076150318" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<node TEXT="What?" FOLDED="true" POSITION="left" ID="ID_1821843171" CREATED="1507076153884" MODIFIED="1507076172172">
<edge COLOR="#ff0000"/>
<node TEXT="Platform for developing, shipping and running applications using container virtualization technology" ID="ID_1562705910" CREATED="1507076172988" MODIFIED="1507076207397"/>
<node TEXT="Required support from OS" FOLDED="true" ID="ID_1525774559" CREATED="1557783128888" MODIFIED="1557783134027">
<node TEXT="OS Kernel that supports containers" ID="ID_1690744281" CREATED="1557783145592" MODIFIED="1557783156106"/>
</node>
</node>
<node TEXT="Platform tools/products" FOLDED="true" POSITION="left" ID="ID_392781941" CREATED="1507076221236" MODIFIED="1507076237468">
<edge COLOR="#0000ff"/>
<node TEXT="Docker Engine" FOLDED="true" ID="ID_1594252107" CREATED="1507313995074" MODIFIED="1507314004947">
<node TEXT="What?" FOLDED="true" ID="ID_477807869" CREATED="1507076238381" MODIFIED="1507314008810">
<node TEXT="Enables containers to be built, shipped and run" ID="ID_4576125" CREATED="1507076705425" MODIFIED="1507076720002"/>
<node TEXT="Uses Linux kernel namespaces and control groups to achieve isolation" FOLDED="true" ID="ID_1061559678" CREATED="1507076721634" MODIFIED="1507076739547">
<node TEXT="Namespaces used" FOLDED="true" ID="ID_1012443638" CREATED="1507076762235" MODIFIED="1507076771235">
<node TEXT="Pid (processes)" ID="ID_418529249" CREATED="1507076772244" MODIFIED="1507076785379"/>
<node TEXT="Net (network)" ID="ID_1029203096" CREATED="1507076785923" MODIFIED="1507076792123"/>
<node TEXT="IPC" ID="ID_1981113420" CREATED="1507076792547" MODIFIED="1507076825836"/>
<node TEXT="Inventory" ID="ID_666556431" CREATED="1507076826915" MODIFIED="1507076829667"/>
<node TEXT="Uts" ID="ID_1222435048" CREATED="1507076830202" MODIFIED="1507076832356"/>
</node>
</node>
</node>
<node TEXT="Architecture" ID="ID_1636024106" CREATED="1507314013755" MODIFIED="1507314016866">
<node TEXT="Client-server" ID="ID_443377389" CREATED="1507314017866" MODIFIED="1507314025178">
<node TEXT="Docker Client" ID="ID_1005748150" CREATED="1507314169171" MODIFIED="1507314172804">
<node TEXT="Responsibilities" FOLDED="true" ID="ID_1023371511" CREATED="1507314031482" MODIFIED="1507314177451">
<node TEXT="Captures user inputs" ID="ID_1566933353" CREATED="1507314044106" MODIFIED="1507314050571"/>
<node TEXT="Talks to daemon (on same or different hosts)" ID="ID_1444868378" CREATED="1507314050993" MODIFIED="1507314158955"/>
</node>
<node TEXT="Types" FOLDED="true" ID="ID_281182554" CREATED="1507314182300" MODIFIED="1507314184724">
<node TEXT="CLI" ID="ID_1921762128" CREATED="1507314185972" MODIFIED="1507314187940"/>
<node TEXT="GUI" FOLDED="true" ID="ID_529457498" CREATED="1507314188515" MODIFIED="1507314191268">
<node TEXT="Kitematic" ID="ID_79543683" CREATED="1507314192133" MODIFIED="1507314196900"/>
</node>
</node>
</node>
<node TEXT="Docker Daemon" ID="ID_1170618663" CREATED="1507314036410" MODIFIED="1507314042594">
<node TEXT="Fetches, builds, runs and distributes containers" ID="ID_675183414" CREATED="1507314057085" MODIFIED="1507314080331"/>
</node>
</node>
<node TEXT="Can run on same or different hosts" ID="ID_1919295955" CREATED="1507314090201" MODIFIED="1507314105122"/>
</node>
</node>
<node TEXT="Docker Hub" ID="ID_502901538" CREATED="1507076244876" MODIFIED="1508996326811">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1313728199" STARTINCLINATION="694;0;" ENDINCLINATION="694;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Public registry" ID="ID_1229036078" CREATED="1507314710569" MODIFIED="1508996326810"/>
</node>
<node TEXT="Docker Orchestration Tools" FOLDED="true" ID="ID_1441480722" CREATED="1507314687993" MODIFIED="1507314702642">
<node TEXT="Docker Machine" FOLDED="true" ID="ID_201949477" CREATED="1507076247956" MODIFIED="1507314648153">
<node TEXT="Provisions Docker hosts and installs the Docker Engine on them" ID="ID_428397805" CREATED="1507314670362" MODIFIED="1507314753539"/>
</node>
<node TEXT="Docker Swarm" FOLDED="true" ID="ID_1645249404" CREATED="1507076251340" MODIFIED="1507076255317">
<node TEXT="Clusters many Engines and schedules containers" ID="ID_913004943" CREATED="1507314765554" MODIFIED="1507314770074"/>
</node>
<node TEXT="Docker Compose" FOLDED="true" ID="ID_1644207417" CREATED="1507076255637" MODIFIED="1507314737313">
<node TEXT="Create and manage multi-container applications" ID="ID_1798117613" CREATED="1507314788227" MODIFIED="1507314792827"/>
</node>
</node>
<node TEXT="Docker Kitematic" ID="ID_1297667702" CREATED="1507076267052" MODIFIED="1507314823264">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_79543683" STARTINCLINATION="480;0;" ENDINCLINATION="480;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Key commands" FOLDED="true" POSITION="right" ID="ID_1308522953" CREATED="1507314899420" MODIFIED="1507314907629">
<edge COLOR="#00ffff"/>
<node TEXT="docker version" FOLDED="true" ID="ID_1880959381" CREATED="1507314909212" MODIFIED="1507314914077">
<node TEXT="Displays docker client and daemon versions installed" ID="ID_983468113" CREATED="1507314927900" MODIFIED="1507314974692"/>
</node>
<node TEXT="docker images" FOLDED="true" ID="ID_1591398928" CREATED="1507314914868" MODIFIED="1507314918180">
<node TEXT="Displays local images" ID="ID_115379255" CREATED="1507314946828" MODIFIED="1507314958748"/>
</node>
<node TEXT="docker run" FOLDED="true" ID="ID_1157853996" CREATED="1507314918916" MODIFIED="1507314924180">
<node TEXT="Functionality" FOLDED="true" ID="ID_1704454581" CREATED="1507932369740" MODIFIED="1507932375887">
<node TEXT="Creates a container from the imape specified" ID="ID_347128256" CREATED="1507932319664" MODIFIED="1507932338539"/>
<node TEXT="Runs the container" ID="ID_289760132" CREATED="1507314979037" MODIFIED="1507932353223"/>
</node>
<node TEXT="syntax" ID="ID_894991212" CREATED="1507932383414" MODIFIED="1507932386725">
<node TEXT="sudo docker run [options] [image] [command] [args]" ID="ID_67772824" CREATED="1507932387594" MODIFIED="1507932470321">
<font NAME="Courier New"/>
</node>
<node ID="ID_1268391411" CREATED="1507932477110" MODIFIED="1507932535127"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Image is specified as <b>repository:tag</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Example" ID="ID_1990010766" CREATED="1507932540727" MODIFIED="1507933070328"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">docker run ubuntu:14.04 echo &quot;Hello World&quot; </font>
    </p>
    <p>
      <font face="Courier New">docker run ubuntu ps ax </font>
    </p>
    <p>
      <font face="Courier New">docker run -i -t ubuntu:latest /bin/bash&#160; </font>
    </p>
    <p>
      <font face="Courier New">/* -i tells docker to connect to STDIN on the container </font>
    </p>
    <p>
      <font face="Courier New">&#160;&#160;&#160;-t specifies to get a pseudo-terminal */ </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="options" ID="ID_1896091201" CREATED="1507935339227" MODIFIED="1507935341683">
<node TEXT="-i  = connect to STDIN on the container" ID="ID_1906087062" CREATED="1507935343179" MODIFIED="1507935374907"/>
<node TEXT="-t  = get a psuedo terminal" ID="ID_1874987281" CREATED="1507935375333" MODIFIED="1507935389693"/>
<node TEXT="-d  = run in detached/daemon mode" ID="ID_1318421730" CREATED="1507935390404" MODIFIED="1507935528166"/>
<node TEXT="-P  = auto map host ports to container ports" ID="ID_552928111" CREATED="1507935693591" MODIFIED="1508045362980">
<node TEXT="docker run -d -P 80 tomcat:1.7" ID="ID_311004720" CREATED="1508045365100" MODIFIED="1508045439021">
<font NAME="Courier New"/>
</node>
<node TEXT="Host port numbers used go from 49153 to 65535" ID="ID_1738993650" CREATED="1508045575966" MODIFIED="1508045596967"/>
<node TEXT="Only works for ports defined in the EXPOSE instruction" ID="ID_774523438" CREATED="1508045601998" MODIFIED="1508045624791"/>
</node>
<node TEXT="-p  = manual map host ports to container ports" ID="ID_1409641249" CREATED="1508045329434" MODIFIED="1508045344572">
<node TEXT="docker run -d -p 8080:80 tomcat:1.7" ID="ID_1208265720" CREATED="1508045398932" MODIFIED="1508045447077">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="docker ps" FOLDED="true" ID="ID_372830951" CREATED="1507935246009" MODIFIED="1507935257413">
<node TEXT="What?" FOLDED="true" ID="ID_1693170625" CREATED="1507935258179" MODIFIED="1507935261220">
<node TEXT="Lists running containers" ID="ID_1203573792" CREATED="1507935262051" MODIFIED="1507935274018"/>
<node TEXT="-a option to list stopped containers as well" ID="ID_1405196322" CREATED="1507935274315" MODIFIED="1507935286076"/>
</node>
</node>
<node TEXT="docker logs" FOLDED="true" ID="ID_1915680091" CREATED="1507935445662" MODIFIED="1507935453836">
<node TEXT="What?" ID="ID_1200012947" CREATED="1507935454813" MODIFIED="1507935459197">
<node TEXT="To observe container logs" ID="ID_729956821" CREATED="1507935459981" MODIFIED="1507935467070"/>
</node>
<node TEXT="Syntax" ID="ID_1274714598" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker logs [container id]" ID="ID_62206951" CREATED="1507935473269" MODIFIED="1507935947724">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker stop" FOLDED="true" ID="ID_281525910" CREATED="1507935914841" MODIFIED="1507935918507">
<node TEXT="What?" FOLDED="true" ID="ID_963566446" CREATED="1507935919290" MODIFIED="1507935921531">
<node TEXT="To stop a docker process" ID="ID_771750243" CREATED="1507935922282" MODIFIED="1507935933811"/>
</node>
<node TEXT="Syntax" ID="ID_1030002129" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker stop [container id]" ID="ID_822883167" CREATED="1507935473269" MODIFIED="1507936023238">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker start" FOLDED="true" ID="ID_1556988702" CREATED="1507940469118" MODIFIED="1507940558455">
<node TEXT="What?" ID="ID_112980418" CREATED="1507940473766" MODIFIED="1507940558455">
<node TEXT="Starts a particular container" ID="ID_1871771994" CREATED="1507940489271" MODIFIED="1507940494703"/>
</node>
<node TEXT="Syntax" ID="ID_546892951" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker start [container name or id]" ID="ID_307877973" CREATED="1507935473269" MODIFIED="1507940534377">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker commit" FOLDED="true" ID="ID_585895689" CREATED="1507936428823" MODIFIED="1507936432944">
<node TEXT="What?" ID="ID_1903429495" CREATED="1507936433818" MODIFIED="1507936436393">
<node TEXT="Saves changes in a container as a new image" ID="ID_881154166" CREATED="1507936436936" MODIFIED="1507936446881"/>
</node>
<node TEXT="Syntax" ID="ID_523963552" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker commit [options] [container name or id] [repository:tag]" ID="ID_1641632450" CREATED="1507935473269" MODIFIED="1507936531337">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Default behavior" FOLDED="true" ID="ID_1195377851" CREATED="1507936579057" MODIFIED="1507936583618">
<node TEXT="If tag not mentioned" FOLDED="true" ID="ID_322127533" CREATED="1507936584306" MODIFIED="1507936598858">
<node TEXT="It will take default tag name = &quot;latest&quot;" ID="ID_219222412" CREATED="1507936600410" MODIFIED="1507936619403"/>
</node>
</node>
<node TEXT="Best Practice" FOLDED="true" ID="ID_1385520377" CREATED="1507936627521" MODIFIED="1507936632034">
<node TEXT="Prefix application name with user-name of the registry you intend to store the image in" ID="ID_800061374" CREATED="1507936632450" MODIFIED="1507936656787"/>
</node>
</node>
<node TEXT="docker build" FOLDED="true" ID="ID_969117984" CREATED="1507938833611" MODIFIED="1507938839556">
<node TEXT="What?" ID="ID_763226195" CREATED="1507938840443" MODIFIED="1507938873270">
<node TEXT="Used to build container from dockerfile" ID="ID_550296256" CREATED="1507938885420" MODIFIED="1507938895140"/>
</node>
<node TEXT="Syntax" ID="ID_500355041" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker build [options] [path]" ID="ID_1290547764" CREATED="1507935473269" MODIFIED="1507938933318">
<font NAME="Courier New"/>
<node TEXT="path" ID="ID_967453634" CREATED="1507939175655" MODIFIED="1507939215761">
<node TEXT="path to the directory which hosts the dockerfile" ID="ID_737305122" CREATED="1507939216335" MODIFIED="1507939218929"/>
<node ID="ID_1076139009" CREATED="1507939219383" MODIFIED="1507939242761"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      There can be only 1 &quot;<b><i>dockerfile</i></b>&quot; in the context path
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="options" ID="ID_1025299131" CREATED="1507939273280" MODIFIED="1507939277313">
<node TEXT="-t  = tag the build with [repository:tag]" ID="ID_696555113" CREATED="1507939278344" MODIFIED="1507939311137"/>
</node>
</node>
</node>
<node TEXT="docker exec" FOLDED="true" ID="ID_985327630" CREATED="1507940568990" MODIFIED="1507940572751">
<node TEXT="What?" ID="ID_333849495" CREATED="1507940573751" MODIFIED="1507940581544">
<node TEXT="Starts another process within a container" ID="ID_1943205890" CREATED="1507940582671" MODIFIED="1507940595671"/>
<node TEXT="Termination of the process started with docker exec command does not terminate the container (PID is not 1 in this case)" ID="ID_453343912" CREATED="1507940666679" MODIFIED="1507940704002"/>
</node>
<node TEXT="Syntax" ID="ID_1719119814" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker exec [options] [container name or id] [command]" ID="ID_1345947705" CREATED="1507935473269" MODIFIED="1507940644641">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker rm" FOLDED="true" ID="ID_1608509332" CREATED="1507940716912" MODIFIED="1507940720145">
<node TEXT="What?" ID="ID_1282759991" CREATED="1507940720880" MODIFIED="1507940723578">
<node TEXT="For deleting containers" ID="ID_8685559" CREATED="1507940724360" MODIFIED="1507940735873"/>
<node TEXT="Can delete only containers that have been stopped" ID="ID_685701438" CREATED="1507940736248" MODIFIED="1507940746681"/>
</node>
<node TEXT="Syntax" ID="ID_968696454" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker rm [container name or id]" ID="ID_1068193326" CREATED="1507935473269" MODIFIED="1507940775954">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker rmi" FOLDED="true" ID="ID_1219756912" CREATED="1507940716912" MODIFIED="1507940812226">
<node TEXT="What?" ID="ID_81615401" CREATED="1507940720880" MODIFIED="1507940723578">
<node TEXT="For deleting local images" ID="ID_35245123" CREATED="1507940724360" MODIFIED="1507940826803"/>
<node TEXT="Can delete only containers that have been stopped" ID="ID_801985022" CREATED="1507940736248" MODIFIED="1507940746681"/>
<node TEXT="If an image is tagged multiple times, need to remove each tag" ID="ID_1641062620" CREATED="1507940896154" MODIFIED="1507940911580"/>
</node>
<node TEXT="Syntax" ID="ID_1353049414" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker rmi [image id]" ID="ID_1185287368" CREATED="1507935473269" MODIFIED="1507940853995">
<font NAME="Courier New"/>
</node>
<node TEXT="docker rmi [repo:tag]" ID="ID_306724690" CREATED="1507935473269" MODIFIED="1507940868924">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker push" FOLDED="true" ID="ID_1043558506" CREATED="1507940716912" MODIFIED="1507940960180">
<node TEXT="What?" ID="ID_1756367365" CREATED="1507940720880" MODIFIED="1507940723578">
<node TEXT="For pushing images to Docker Hub" ID="ID_1881682584" CREATED="1507940724360" MODIFIED="1507940975948"/>
<node TEXT="Local repo must have same name and tag as the Docker hub repo. You might need to change the image name to match repository on hub" ID="ID_369155941" CREATED="1507940896154" MODIFIED="1507941116798"/>
<node TEXT="Sends image layer by layer" FOLDED="true" ID="ID_1862087308" CREATED="1507941120557" MODIFIED="1507941131301">
<node TEXT="Skips the layers already there in the hub" ID="ID_1908848858" CREATED="1507941132132" MODIFIED="1507941143366"/>
</node>
</node>
<node TEXT="Syntax" ID="ID_1746179385" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker push [repo:tag]" ID="ID_910116744" CREATED="1507935473269" MODIFIED="1507940986676">
<font NAME="Courier New"/>
</node>
<node TEXT="docker push [image id]" ID="ID_312821133" CREATED="1507935473269" MODIFIED="1507940996269">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="docker login" FOLDED="true" ID="ID_196677009" CREATED="1507941036404" MODIFIED="1507941040052">
<node TEXT="What?" ID="ID_1962115208" CREATED="1507941040828" MODIFIED="1507941044389">
<node TEXT="Docker hub login from CLI" ID="ID_1538164529" CREATED="1507941045140" MODIFIED="1507941085701"/>
</node>
</node>
<node TEXT="docker tag" FOLDED="true" ID="ID_1208243642" CREATED="1507940716912" MODIFIED="1507941228703">
<node TEXT="What?" FOLDED="true" ID="ID_951635510" CREATED="1507940720880" MODIFIED="1507940723578">
<node TEXT="For tagging/renaming local images" ID="ID_382440589" CREATED="1507940724360" MODIFIED="1507941263800"/>
</node>
<node TEXT="Syntax" ID="ID_620709109" CREATED="1507935469172" MODIFIED="1507935472502">
<node TEXT="docker tag [image id] [repo:tag]" ID="ID_1032382940" CREATED="1507935473269" MODIFIED="1507941305151">
<font NAME="Courier New"/>
</node>
<node TEXT="docker tag [local repo:tag] [Docker Hub repo:tag]" ID="ID_757147527" CREATED="1507935473269" MODIFIED="1507941340200">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="Concepts" FOLDED="true" POSITION="left" ID="ID_1404441237" CREATED="1508042436170" MODIFIED="1508042446635">
<edge COLOR="#007c00"/>
<node TEXT="Containers &amp; Images" FOLDED="true" ID="ID_1740371741" CREATED="1507076379607" MODIFIED="1508042450278">
<node TEXT="Images" FOLDED="true" ID="ID_1986445601" CREATED="1507936033923" MODIFIED="1507936037076">
<node TEXT="What?" FOLDED="true" ID="ID_1478183889" CREATED="1507314282325" MODIFIED="1507936040340">
<node TEXT="Read-only template used to create containers" ID="ID_1595238950" CREATED="1507314294927" MODIFIED="1507314305519"/>
<node TEXT="Similar to VM images" ID="ID_783474474" CREATED="1507314305989" MODIFIED="1507314311877"/>
<node TEXT="Built by any docker user" ID="ID_480868393" CREATED="1507314316958" MODIFIED="1507314325333"/>
<node TEXT="Stored in local registry or docker hub" ID="ID_502773989" CREATED="1507314336478" MODIFIED="1507314352726"/>
<node TEXT="Contains set of instructions for creating the container" FOLDED="true" ID="ID_29811134" CREATED="1507314358861" MODIFIED="1507314371678">
<node TEXT="Folders to create" ID="ID_694687362" CREATED="1507314372582" MODIFIED="1507314377590"/>
<node TEXT="files to load, etc." ID="ID_1388059886" CREATED="1507314377925" MODIFIED="1507314383542"/>
</node>
</node>
<node TEXT="Composition" FOLDED="true" ID="ID_43821040" CREATED="1507936054579" MODIFIED="1507936059540">
<node TEXT="Images are comprised of multiple layers" ID="ID_1777790598" CREATED="1507936060539" MODIFIED="1507936071324"/>
<node TEXT="A layer is another image" ID="ID_783402421" CREATED="1507936074075" MODIFIED="1507936078637"/>
<node TEXT="Every image contains a base layer" FOLDED="true" ID="ID_1461423438" CREATED="1507936079932" MODIFIED="1507936090229">
<node TEXT="Parent image" ID="ID_1305531350" CREATED="1507936123549" MODIFIED="1507936127318"/>
</node>
<node TEXT="Layers are read-only" ID="ID_1062051784" CREATED="1507936096884" MODIFIED="1507936102877"/>
<node TEXT="Docker uses a copy on write system" ID="ID_1261622346" CREATED="1507936103595" MODIFIED="1507936115837"/>
</node>
<node TEXT="When spinning up a container" FOLDED="true" ID="ID_157210683" CREATED="1507936207660" MODIFIED="1507936241430">
<node TEXT="Docker creates a top writable layer (rest are read-only)" ID="ID_958347580" CREATED="1507936216797" MODIFIED="1507936259215"/>
<node TEXT="All changes made are to the read-write layer" ID="ID_1384034632" CREATED="1507936260302" MODIFIED="1507936286944"/>
<node TEXT="If changes are desired on underlying (parent) images" FOLDED="true" ID="ID_379653438" CREATED="1507936341589" MODIFIED="1507936364488">
<node TEXT="docker creates a copy of that file in read-write layer" ID="ID_1872475015" CREATED="1507936366111" MODIFIED="1507936387271"/>
<node TEXT="Allows that to be modified and saved" ID="ID_1690701822" CREATED="1507936387871" MODIFIED="1507936395088"/>
<node TEXT="Hides the original file in the read-only layers" ID="ID_991999521" CREATED="1507936395711" MODIFIED="1507936413841"/>
</node>
</node>
</node>
<node TEXT="Containers" FOLDED="true" ID="ID_997734566" CREATED="1507314386766" MODIFIED="1507314392847">
<node TEXT="What?" FOLDED="true" ID="ID_175286029" CREATED="1507934095863" MODIFIED="1507934116404">
<node TEXT="Isolated application platform" ID="ID_1550582566" CREATED="1507314393798" MODIFIED="1507314399894"/>
<node TEXT="Contains everything needed to run the application" ID="ID_808410968" CREATED="1507314400454" MODIFIED="1507314409687"/>
<node TEXT="Created from 1 or more images" ID="ID_1999755338" CREATED="1507314414502" MODIFIED="1507314421632"/>
</node>
<node TEXT="Mechanism" FOLDED="true" ID="ID_1064661632" CREATED="1507934117441" MODIFIED="1507934121049">
<node TEXT="Runs as long as the process from specified docker run command is running" ID="ID_1548303618" CREATED="1507934121880" MODIFIED="1507934144779"/>
<node TEXT="Your command&apos;s process is always PID 1 inside the container" ID="ID_1835513763" CREATED="1507934185076" MODIFIED="1507934204165"/>
<node TEXT="To exit container without finishing process use Ctrl + P + Q" ID="ID_937986409" CREATED="1507934212901" MODIFIED="1507934239234"/>
</node>
<node TEXT="Container ID" FOLDED="true" ID="ID_392874068" CREATED="1507934627378" MODIFIED="1507934632516">
<node TEXT="To identify a unique container - ID or name" ID="ID_1914102598" CREATED="1507934633211" MODIFIED="1507934650227"/>
<node TEXT="Short ID" ID="ID_263175904" CREATED="1507934651491" MODIFIED="1507934662372">
<node TEXT="docker ps lists containers with short IDs" ID="ID_657369839" CREATED="1507934673403" MODIFIED="1507935238635"/>
</node>
<node TEXT="Long ID" ID="ID_1897919888" CREATED="1507934663251" MODIFIED="1507934665693">
<node TEXT="Available on inspecting a container" ID="ID_255650642" CREATED="1507935296635" MODIFIED="1507935303843"/>
</node>
</node>
</node>
</node>
<node TEXT="Registry &amp; Repository" FOLDED="true" ID="ID_443549473" CREATED="1507314441854" MODIFIED="1508042453078">
<node TEXT="Registry" FOLDED="true" ID="ID_1000669126" CREATED="1507314479256" MODIFIED="1507314483568">
<node TEXT="Where images are stored" ID="ID_1505380563" CREATED="1507314484489" MODIFIED="1507314497239"/>
<node TEXT="Types" ID="ID_1222039134" CREATED="1507314498967" MODIFIED="1507314504871">
<node TEXT="Private" ID="ID_1888552305" CREATED="1507314506488" MODIFIED="1507314510225">
<node TEXT="Local registry" ID="ID_881397526" CREATED="1507314511560" MODIFIED="1507314515368"/>
</node>
<node TEXT="Public" ID="ID_1313728199" CREATED="1507314517007" MODIFIED="1507314519384">
<node TEXT="docker hub" ID="ID_1449210450" CREATED="1507314520209" MODIFIED="1507314523576"/>
</node>
</node>
</node>
<node TEXT="Repository" FOLDED="true" ID="ID_568951142" CREATED="1507314530391" MODIFIED="1507314533144">
<node TEXT="Inside registry, images stored in repositories" ID="ID_682926001" CREATED="1507314533849" MODIFIED="1507314565904"/>
<node TEXT="Each repo might have multiple images" ID="ID_300094931" CREATED="1507314566463" MODIFIED="1507314573544"/>
</node>
<node TEXT="png_5606867721939785250.png" ID="ID_1743658493" CREATED="1507314605424" MODIFIED="1507314620242" TEXT_SHORTENED="true">
<hook URI="Docker_files/png_5606867721939785250.png" SIZE="0.61538464" NAME="ExternalObject"/>
</node>
</node>
<node TEXT="Dockerfile" ID="ID_259386780" CREATED="1507938603713" MODIFIED="1508042463018">
<node TEXT="What?" ID="ID_894324331" CREATED="1507938609960" MODIFIED="1507938612001">
<node TEXT="Config file" ID="ID_1254843794" CREATED="1507938612817" MODIFIED="1507938616250"/>
<node TEXT="Contains instructions to build a docker image" ID="ID_1122109574" CREATED="1507938616785" MODIFIED="1507938627634"/>
</node>
<node TEXT="Structure/Instructions" ID="ID_588182386" CREATED="1507938657497" MODIFIED="1507939989776">
<node TEXT="FROM" FOLDED="true" ID="ID_1374552831" CREATED="1507938661321" MODIFIED="1507939895475">
<node TEXT="base image" ID="ID_285194133" CREATED="1507938673530" MODIFIED="1507939895474"/>
</node>
<node TEXT="RUN" FOLDED="true" ID="ID_297335184" CREATED="1507938670473" MODIFIED="1507938672091">
<node TEXT="Commands to execute when container is built" ID="ID_1721218915" CREATED="1507938681729" MODIFIED="1508996843713"/>
<node TEXT="executes on the top writable layer" ID="ID_1876965201" CREATED="1507938702817" MODIFIED="1507938725355"/>
<node TEXT="Performs a commit after each RUN" ID="ID_420845146" CREATED="1507938726570" MODIFIED="1507938743019">
<node ID="ID_585628657" CREATED="1507938748739" MODIFIED="1507938800724"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Aggregate multiple RUNs using <b>&amp;&amp;</b>&#160;to avoid multiple commits
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="CMD" FOLDED="true" ID="ID_345694708" CREATED="1507939337088" MODIFIED="1507939339490">
<node TEXT="Default commands to execute when a container is created" ID="ID_886964762" CREATED="1507939341281" MODIFIED="1507939603989"/>
<node TEXT="No action during the image build" ID="ID_1496645809" CREATED="1507939605332" MODIFIED="1507939614212"/>
<node TEXT="Can only be specified once in Dockerfile" ID="ID_1799831049" CREATED="1507939634451" MODIFIED="1507939647541"/>
<node TEXT="Can be overridden at run time" ID="ID_541156999" CREATED="1507939647948" MODIFIED="1507939659206"/>
<node TEXT="Format to specify" ID="ID_1292355832" CREATED="1507939669237" MODIFIED="1507939673637">
<node TEXT="Shell" ID="ID_1635710776" CREATED="1507939674286" MODIFIED="1507939677918">
<node TEXT="Example" ID="ID_1628736501" CREATED="1507939691517" MODIFIED="1507939699510">
<node TEXT="CMD ping 127.0.0.1 -c 30" ID="ID_1366320324" CREATED="1507939700341" MODIFIED="1507939723614">
<font NAME="Courier New"/>
</node>
</node>
</node>
<node TEXT="EXEC" ID="ID_1486263106" CREATED="1507939678381" MODIFIED="1507939689462">
<node TEXT="Example" ID="ID_357431409" CREATED="1507939691517" MODIFIED="1507939699510">
<node TEXT="CMD [&quot;ping&quot;, &quot;127.0.0.1&quot;, &quot;-c&quot;, &quot;30&quot;]" ID="ID_1670391297" CREATED="1507939700341" MODIFIED="1507939803087">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="ENTRYPOINT" ID="ID_1642429461" CREATED="1507939901967" MODIFIED="1507939910457">
<node TEXT="Command that will run when a container is executed" ID="ID_582380797" CREATED="1507939915544" MODIFIED="1507939927288"/>
<node TEXT="Mentioned in the dockerfile without the arguments" ID="ID_1787968399" CREATED="1507940047169" MODIFIED="1507940061601"/>
<node TEXT="Accepts run-time arguments &amp; CMD instructions as parameters" ID="ID_1424844088" CREATED="1507939999696" MODIFIED="1507940120091"/>
<node TEXT="Format" ID="ID_849636385" CREATED="1507940135890" MODIFIED="1507940186195">
<node TEXT="Shell" ID="ID_843690695" CREATED="1507940187242" MODIFIED="1507940189507"/>
<node TEXT="EXEC*" ID="ID_1765108536" CREATED="1507940189866" MODIFIED="1507940200731">
<node TEXT="Preferred as shell form cannot accept arguments at run-time" ID="ID_1742712501" CREATED="1507940209227" MODIFIED="1507940224764"/>
</node>
</node>
<node TEXT="When we run the image built from a Dockerfile which has ENTRYPOINT instruction, we can specify the arguments" ID="ID_1299978217" CREATED="1507940266224" MODIFIED="1507940272981">
<node TEXT="dockerfile" ID="ID_1565423050" CREATED="1507940275644" MODIFIED="1507940283637">
<node TEXT="ENTRYPOINT [&quot;ping&quot;]" ID="ID_1364890382" CREATED="1507940284548" MODIFIED="1507940433081">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Building the container" ID="ID_544815462" CREATED="1507940305203" MODIFIED="1507940330860">
<node TEXT="docker build -t ritwikdocker/testimage:1.2" ID="ID_301847162" CREATED="1507940338908" MODIFIED="1507940433080">
<font NAME="Courier New"/>
</node>
</node>
<node TEXT="Executing the container" ID="ID_250859848" CREATED="1507940332356" MODIFIED="1507940337549">
<node TEXT="docker run ritwikdocker/testimage:1.2 127.0.0.1 -c 30" ID="ID_753576605" CREATED="1507940384813" MODIFIED="1507940433078">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
<node TEXT="VOLUME" ID="ID_1714205577" CREATED="1508043757385" MODIFIED="1508043763836">
<node TEXT="Creates a mount point" ID="ID_736486698" CREATED="1508043894467" MODIFIED="1508043901931"/>
<node TEXT="Cannot map volumes to host directories" FOLDED="true" ID="ID_1556423386" CREATED="1508043906179" MODIFIED="1508043915796">
<node TEXT="Since Dockerfile meant to be used anywhere" ID="ID_296173417" CREATED="1508043916635" MODIFIED="1508043933260"/>
</node>
<node TEXT="Format" ID="ID_285926943" CREATED="1508043936819" MODIFIED="1508043942067">
<node TEXT="String" ID="ID_946665552" CREATED="1508043942995" MODIFIED="1508043954868">
<node TEXT="Example" ID="ID_668486206" CREATED="1508043964323" MODIFIED="1508044115635"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">VOLUME /www/website1 /www/website2</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="JSON array" ID="ID_1379764549" CREATED="1508043955507" MODIFIED="1508043958588">
<node TEXT="Example" ID="ID_1612807455" CREATED="1508044021260" MODIFIED="1508044100724"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier New">VOLUME [&quot;/www/website1&quot;, &quot;/www/website2&quot;]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="EXPOSE" ID="ID_1521433356" CREATED="1508045666510" MODIFIED="1508045670488">
<node TEXT="What?" FOLDED="true" ID="ID_902355442" CREATED="1508045671950" MODIFIED="1508045677511">
<node TEXT="Configures which ports a container will listen on at runtime" ID="ID_353545417" CREATED="1508045679144" MODIFIED="1508045701521"/>
<node TEXT="Ports still need to be mapped to host ports via -p or -P" ID="ID_268853830" CREATED="1508045710095" MODIFIED="1508045727672"/>
</node>
<node TEXT="Syntax" FOLDED="true" ID="ID_1922137954" CREATED="1508997003921" MODIFIED="1508997008874">
<node TEXT="EXPOSE 80 443" ID="ID_918679815" CREATED="1508997009571" MODIFIED="1508997028942">
<font NAME="Courier New"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Volumes" FOLDED="true" ID="ID_845578960" CREATED="1508042483515" MODIFIED="1508042505427">
<node TEXT="What?" ID="ID_1025706049" CREATED="1508042506306" MODIFIED="1508042515371">
<node TEXT="Designated directory in a container" ID="ID_1658217530" CREATED="1508042516427" MODIFIED="1508042525259"/>
<node TEXT="Used to persist data independent of container life-cycle" ID="ID_849688815" CREATED="1508042528339" MODIFIED="1508042543812"/>
</node>
<node TEXT="Characteristics" FOLDED="true" ID="ID_216098138" CREATED="1508042559707" MODIFIED="1508042564613">
<node TEXT="Volume mounts are included when updating an image" ID="ID_781616430" CREATED="1508045142265" MODIFIED="1508045158186"/>
<node TEXT="Volume changes (folder contents) are excluded when updating an image" ID="ID_1127224946" CREATED="1508042758374" MODIFIED="1508045175290"/>
<node TEXT="Persists when a container is deleted" ID="ID_356130198" CREATED="1508042773342" MODIFIED="1508042780975"/>
<node TEXT="Can be mapped to a host folder" ID="ID_997265611" CREATED="1508042781470" MODIFIED="1508042790510"/>
<node TEXT="Can be shared between containers" ID="ID_643474759" CREATED="1508042790942" MODIFIED="1508042797966"/>
</node>
<node TEXT="Mounting" FOLDED="true" ID="ID_865426054" CREATED="1508042829879" MODIFIED="1508042832383">
<node TEXT="Mounted when creating/executing a container" ID="ID_1411453672" CREATED="1508042854990" MODIFIED="1508042890000"/>
<node TEXT="Syntax" ID="ID_1441449491" CREATED="1508042892671" MODIFIED="1508043425774">
<node TEXT="docker run -v [host folder]:mounted-folder [image name]" ID="ID_922939161" CREATED="1508043441709" MODIFIED="1508043582216">
<font NAME="Courier New"/>
</node>
<node TEXT="Volume paths specified must be absolute" ID="ID_36351206" CREATED="1508043655799" MODIFIED="1508043667433"/>
</node>
<node TEXT="Examples" ID="ID_36905060" CREATED="1508043563567" MODIFIED="1508043605728"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p class="MsoListParagraph" style="text-indent: -.25in">
      <span><font face="Symbol">&#183;</font></span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Execute a new container and mount the folder /myvolume into its file system (of the container at the root level)<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal" style="text-indent: .5in">
      <span style="font-family: Courier New; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font face="Courier New">docker run &#8211;d &#8211;P &#8211;v /myvolume nginx:1.7</font></span><font face="Courier New"><span style="font-family: Courier New"><o p="#DEFAULT"></o></span></font>
    </p>
    <p class="MsoListParagraph" style="text-indent: -.25in">
      <span><font face="Symbol">&#183;</font></span><span style="font-style: normal; font-variant: normal; font-weight: normal; font-size: 7.0pt; line-height: normal; font-family: Times New Roman"><font size="7.0pt" face="Times New Roman">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font></span>Execute a new container and map the /data/src folder from the host into the /test/src folder in the container<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal" style="text-indent: .5in">
      <span style="font-family: Courier New; background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"><font face="Courier New">docker run &#8211;i &#8211;t &#8211;v /data/src:/test/src nginx:1.7<o p="#DEFAULT" style="background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null"></o></font></span>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="in Dockerfile" ID="ID_1474658810" CREATED="1508043732104" MODIFIED="1508044134854">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1714205577" STARTINCLINATION="198;0;" ENDINCLINATION="198;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</map>
