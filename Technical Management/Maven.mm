<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1449977351807" ID="ID_1961721350" MODIFIED="1449977845642" TEXT="Maven">
<node CREATED="1449977846969" ID="ID_1306675276" MODIFIED="1450089291181" POSITION="left" TEXT="Resources">
<node CREATED="1450089292681" ID="ID_992397981" MODIFIED="1450089295415" TEXT="http://www.codetab.org/"/>
<node CREATED="1450089314151" ID="ID_1765045220" MODIFIED="1450089315574" TEXT="http://www.pluralsight.com/"/>
<node CREATED="1450098948919" ID="ID_680101878" MODIFIED="1450098951251" TEXT="http://books.sonatype.com/mvnref-book/reference/lifecycle-sect-structure.html#lifecycle-sect-default"/>
</node>
<node CREATED="1449977851982" ID="ID_542909686" MODIFIED="1449980804601" POSITION="right" TEXT="Why ? -0">
<node CREATED="1449977835860" ID="ID_83456452" MODIFIED="1449977845094" TEXT="Build Tool">
<node CREATED="1449977959864" ID="ID_621841659" MODIFIED="1449977965926" TEXT="Produce artifacts"/>
<node CREATED="1449977968793" ID="ID_1315747066" MODIFIED="1449977973176" TEXT="Manage dependencies">
<node CREATED="1449978070819" ID="ID_1783437842" MODIFIED="1449978078405" TEXT="Transitive dependencies"/>
</node>
</node>
<node CREATED="1449977876048" ID="ID_1337847506" MODIFIED="1449977924254" TEXT="Project management tool">
<node CREATED="1449977910413" ID="ID_575238924" MODIFIED="1449977917222" TEXT="Versioning and releases"/>
<node CREATED="1449977924255" ID="ID_1099082938" MODIFIED="1449977944845" TEXT="Describe what project is doing or what it produces"/>
<node CREATED="1449977949902" ID="ID_434482988" MODIFIED="1449977955005" TEXT="Produce Java docs"/>
</node>
</node>
<node CREATED="1449978791042" ID="ID_1285171719" MODIFIED="1449980814769" POSITION="right" TEXT="Install -1">
<node CREATED="1449978798040" ID="ID_1727218318" MODIFIED="1449978804712" TEXT="maven.apache.org"/>
<node CREATED="1449978806602" ID="ID_335574768" MODIFIED="1449978810600" TEXT="download page"/>
<node CREATED="1449978819316" ID="ID_1726364505" MODIFIED="1449978832063" TEXT="Select binary zip"/>
<node CREATED="1449978868266" ID="ID_287583169" MODIFIED="1449978891313" TEXT="Go to c /dev/toolsand extract there"/>
<node CREATED="1449978901367" ID="ID_940093062" MODIFIED="1449979539956" TEXT="Create maven home environment  M2_HOME / MAVEN_HOME look at bin script"/>
<node CREATED="1449979043009" ID="ID_1518342834" MODIFIED="1449979515438" TEXT="Add bin to path at beginning to override other paths">
<node CREATED="1449979069578" ID="ID_194590996" MODIFIED="1449979086436" TEXT="%maven_home%\bin;"/>
</node>
<node CREATED="1449979119568" ID="ID_923513869" MODIFIED="1449979133575" TEXT="test  mvn -version"/>
<node CREATED="1449980570458" ID="ID_443837013" MODIFIED="1449980587779" TEXT="What happens when I run mvn #######">
<node CREATED="1449980673356" ID="ID_1854854373" MODIFIED="1449980682443" TEXT="bat file starts executing"/>
<node CREATED="1449980691285" ID="ID_648539585" MODIFIED="1449981060391" TEXT="Checks for env variables"/>
<node CREATED="1449980702980" ID="ID_92318794" MODIFIED="1449980776810" TEXT="Runs a file  org/codehaus/plexus/classworlds/launcher/Launcher.java and pass all arguments that are passed from cmd line"/>
</node>
</node>
<node CREATED="1449980564205" ID="ID_1436186777" MODIFIED="1449980564205" POSITION="left" TEXT=""/>
<node CREATED="1450010638086" ID="ID_1242173474" MODIFIED="1450010969471" POSITION="right" TEXT="Maven Project">
<node CREATED="1450010982203" ID="ID_548120601" MODIFIED="1450087849776" TEXT="Expectations from maven project">
<node CREATED="1450010865394" ID="ID_252355331" MODIFIED="1450011539708" TEXT="Every maven project must have pom.ml file in it">
<node CREATED="1450011409813" ID="ID_1684049662" MODIFIED="1450011702261" TEXT="Project details">
<node CREATED="1450011435288" ID="ID_1584463295" MODIFIED="1450011481212" TEXT=" groupid - company "/>
<node CREATED="1450011446244" ID="ID_340879423" MODIFIED="1450011469595" TEXT="artifact  - project name"/>
<node CREATED="1450011460067" ID="ID_482639058" MODIFIED="1450011491115" TEXT="version - snapshot/release"/>
<node CREATED="1450011499026" ID="ID_210273713" MODIFIED="1450011503467" TEXT="packaging">
<node CREATED="1450011506372" ID="ID_681836121" MODIFIED="1450011514211" TEXT="jar/war/ear.."/>
</node>
</node>
<node CREATED="1450011518943" ID="ID_619928656" MODIFIED="1450026445310" TEXT="dependencies">
<node CREATED="1450011763820" ID="ID_261857455" MODIFIED="1450020579235" TEXT="transitive dependencies">
<node CREATED="1450011786226" ID="ID_218005466" MODIFIED="1450011809726" TEXT="dependencies &gt; dependency &gt; groupid , artifactid , version id"/>
<node CREATED="1450022171451" ID="ID_1329025403" MODIFIED="1450022193179" TEXT="In case of conflict maven knows how to included latest one and remove other one"/>
</node>
<node CREATED="1450019300472" ID="ID_1763439940" MODIFIED="1450019304155" TEXT="versions">
<node CREATED="1450019308078" ID="ID_400371649" MODIFIED="1450019311146" TEXT="snapshot"/>
<node CREATED="1450019312587" ID="ID_563048724" MODIFIED="1450019315354" TEXT="release"/>
<node CREATED="1450019316578" ID="ID_64368094" MODIFIED="1450019321298" TEXT="milestone"/>
<node CREATED="1450019322310" ID="ID_1884780843" MODIFIED="1450019325930" TEXT="release"/>
</node>
<node CREATED="1450020564212" ID="ID_295457758" MODIFIED="1450020567275" TEXT="type"/>
<node CREATED="1450021348132" ID="ID_1367407713" MODIFIED="1450021608384" TEXT="scope">
<node CREATED="1450021364252" ID="ID_925205572" MODIFIED="1450021680558" TEXT="compile-default">
<node CREATED="1450021634399" ID="ID_48989806" MODIFIED="1450021649199" TEXT="included in artifact"/>
<node CREATED="1450021651227" ID="ID_900298985" MODIFIED="1450021661150" TEXT="avialble ina ll phases"/>
</node>
<node CREATED="1450021619114" ID="ID_931783334" MODIFIED="1450021807376" TEXT="test">
<node CREATED="1450021793846" ID="ID_1730508063" MODIFIED="1450022419322" TEXT="available only for test compile and run and not included in runtime classpath"/>
</node>
<node CREATED="1450021863587" ID="ID_360361288" MODIFIED="1450021866101" TEXT="runtime">
<node CREATED="1450022975902" ID="ID_164703694" MODIFIED="1450022990047" TEXT="not required for compiling like jdbc drives"/>
<node CREATED="1450022997407" ID="ID_932128035" MODIFIED="1450023009552" TEXT="but require during runtime "/>
<node CREATED="1450023010757" ID="ID_1535930855" MODIFIED="1450023017926" TEXT="not included in artifact"/>
</node>
<node CREATED="1450021867536" ID="ID_1829661060" MODIFIED="1450021870784" TEXT="provided">
<node CREATED="1450022363527" ID="ID_1581327722" MODIFIED="1450022387466" TEXT="Similar to compile but not included in artifact"/>
</node>
<node CREATED="1450023056344" ID="ID_682787687" MODIFIED="1450023059687" TEXT="system">
<node CREATED="1450023061181" ID="ID_1012369202" MODIFIED="1450023067959" TEXT="dont use so dont use it"/>
</node>
</node>
</node>
<node CREATED="1450011540887" ID="ID_880383756" MODIFIED="1450011546902" TEXT="build section">
<node CREATED="1450011552648" ID="ID_765334981" MODIFIED="1450016381613" TEXT="override defaults">
<node CREATED="1450016362707" ID="ID_1149948310" MODIFIED="1450016362707" TEXT=""/>
<node CREATED="1450016386713" ID="ID_1217182147" MODIFIED="1450016446698" TEXT="Different filename for packaged file like for war (We dont wnat snapsshot in war name)">
<node CREATED="1450016555024" ID="ID_1980843633" MODIFIED="1450016563464" TEXT="build/finalName"/>
</node>
</node>
<node CREATED="1450011582291" ID="ID_1841130371" MODIFIED="1450011585619" TEXT="plugins">
<node CREATED="1450087944816" ID="ID_900875457" MODIFIED="1450087947014" TEXT="Maven&quot; is really just a core framework for a collection of Maven Plugins. In other words, plugins are where much of the real action is performed, plugins are used to: create jar files, create war files, compile code, unit test code, create project documentation, and on and on. Almost any action that you can think of performing on a project is implemented as a Maven plugin"/>
<node CREATED="1450097438265" ID="ID_1345123702" MODIFIED="1450097444013" TEXT="plugins have goals"/>
</node>
</node>
<node CREATED="1450011591308" ID="ID_1951891020" MODIFIED="1450011595732" TEXT="repositories">
<node CREATED="1450016087256" ID="ID_448800817" MODIFIED="1450016091365" TEXT="local repo">
<node CREATED="1450016135484" ID="ID_1782429601" MODIFIED="1450016156427" TEXT="defualt location .m2\repository"/>
</node>
<node CREATED="1450027579473" ID="ID_1287948957" MODIFIED="1450027597372" TEXT="super pom comes when installed . This points to central maven repo"/>
<node CREATED="1450027734751" ID="ID_507951640" MODIFIED="1450027745173" TEXT="Your own custom repo like nexus"/>
<node CREATED="1450028169765" ID="ID_1479854572" MODIFIED="1450028179830" TEXT="Add your repo entries in pom">
<node CREATED="1450028183658" ID="ID_1115560370" MODIFIED="1450028297072" TEXT="repositories , repository , , id , name  can be naything , url ,snapshots , releases, enabled"/>
</node>
<node CREATED="1450028394042" ID="ID_1920018425" MODIFIED="1450028401758" TEXT="pluginrepositories"/>
<node CREATED="1450028519779" ID="ID_293675526" MODIFIED="1450028526751" TEXT="dependency repositories"/>
</node>
</node>
<node CREATED="1450010890383" FOLDED="true" ID="ID_1022726442" MODIFIED="1450015384486" TEXT="Every maven project by default  is expected to maintain and follow specific folder structures for organizing project contents">
<node CREATED="1450011060846" ID="ID_1504363887" MODIFIED="1450011119143" TEXT="src/min/java for java files"/>
<node CREATED="1450011233979" ID="ID_479318296" MODIFIED="1450011281178" TEXT="src/test/java for unit  test and not integration andother tests"/>
<node CREATED="1450011297339" ID="ID_1054545094" MODIFIED="1450011307122" TEXT="target &gt;  all compiled fiels are here">
<node CREATED="1450011324899" ID="ID_387157656" MODIFIED="1450011327578" TEXT="classes"/>
<node CREATED="1450011333880" ID="ID_1155518773" MODIFIED="1450011336875" TEXT="sure fire"/>
<node CREATED="1450011338366" ID="ID_614350078" MODIFIED="1450011342242" TEXT="test classes"/>
<node CREATED="1450011349067" ID="ID_477103135" MODIFIED="1450011355394" TEXT="distributable jar"/>
</node>
</node>
<node CREATED="1450011877267" ID="ID_213305948" MODIFIED="1450011887694" TEXT="Interface / goals to communicate">
<node CREATED="1450011923853" ID="ID_491737146" MODIFIED="1450011927718" TEXT="clean">
<node CREATED="1450011947484" ID="ID_1010185865" MODIFIED="1450011953975" TEXT="delete target directory"/>
</node>
<node CREATED="1450011965208" ID="ID_251537991" MODIFIED="1450011967847" TEXT="compile">
<node CREATED="1450011974826" ID="ID_1656898184" MODIFIED="1450011993383" TEXT="compiles and creates files in traget directory"/>
<node CREATED="1450011995256" ID="ID_578809418" MODIFIED="1450015445257" TEXT="Even copies like properties files and so on to target"/>
</node>
<node CREATED="1450015468121" ID="ID_963344384" MODIFIED="1450015472343" TEXT="package">
<node CREATED="1450015605889" ID="ID_1075975552" MODIFIED="1450015619855" TEXT="Run compile , run tests  and then package"/>
</node>
<node CREATED="1450015624498" ID="ID_1690114044" MODIFIED="1450015629687" TEXT="install ">
<node CREATED="1450015631466" ID="ID_379375963" MODIFIED="1450015640296" TEXT="packagr and install in local repo">
<node CREATED="1450016011972" ID="ID_1848407117" MODIFIED="1450016049726" TEXT="in local repo direct is groupid/artifactid/version/pom.ml and project"/>
</node>
</node>
<node CREATED="1450015652175" ID="ID_457803554" MODIFIED="1450015655197" TEXT="deploy">
<node CREATED="1450015682226" ID="ID_84588228" MODIFIED="1450015692989" TEXT="Copy to internal corp repo"/>
</node>
</node>
</node>
</node>
</node>
</map>
