<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458560621713" ID="ID_1880227655" MODIFIED="1459778436233" TEXT="Javascript weird parts">
<node CREATED="1459774686553" ID="ID_1551965066" MODIFIED="1459775229180" POSITION="right" TEXT="30 - Objects and dot">
<node CREATED="1459774811334" ID="ID_1434509619" MODIFIED="1459774827350" TEXT="Object can be visualized as map in jaavscript"/>
<node CREATED="1459774831599" ID="ID_1271090393" MODIFIED="1459774841374" TEXT="Different ways to create object">
<node CREATED="1459774847728" ID="ID_299631425" MODIFIED="1459774975955" TEXT="var person = new Object();"/>
<node CREATED="1459775288127" ID="ID_1880856917" MODIFIED="1459775476872" TEXT="Object literal {} &amp; : &amp; ,"/>
<node CREATED="1459776050866" ID="ID_878895356" MODIFIED="1459776060820" TEXT="anonymous object using {}"/>
</node>
<node CREATED="1459774978020" ID="ID_1783965740" MODIFIED="1459774983348" TEXT="Operations on object">
<node CREATED="1459774990684" ID="ID_478347528" MODIFIED="1459774993295" TEXT=".">
<node CREATED="1459775172803" ID="ID_534097573" MODIFIED="1459775181426" TEXT="person.address.state"/>
</node>
<node CREATED="1459774994420" ID="ID_1458006044" MODIFIED="1459774997246" TEXT="[]">
<node CREATED="1459775107185" ID="ID_1834247574" MODIFIED="1459775130090" TEXT="person[&quot;address&quot;][&quot;state&quot;]"/>
</node>
</node>
<node CREATED="1459774943739" ID="ID_879684224" MODIFIED="1459774949108" TEXT="Debugging object">
<node CREATED="1459775231357" ID="ID_1506348468" MODIFIED="1459775238773" TEXT="conosle.log(object)"/>
</node>
</node>
<node CREATED="1459776550588" ID="ID_775443561" MODIFIED="1459779033948" POSITION="left" TEXT="What javascript engine does when executing">
<node CREATED="1459776580301" ID="ID_76974934" MODIFIED="1459776589552" TEXT="Whenever code is run"/>
<node CREATED="1459776688362" ID="ID_729817465" MODIFIED="1459777581990" TEXT="Javascript engine creates global object in global execution context"/>
<node CREATED="1459777185653" ID="ID_541323517" MODIFIED="1459777198615" TEXT="In javascript it is window object"/>
<node CREATED="1459777228059" ID="ID_649859385" MODIFIED="1459777239606" TEXT="Visualize this object to be map"/>
<node CREATED="1459777270224" ID="ID_395023169" MODIFIED="1459778183872" TEXT="For this global object global  variable names and function names along with values are populated - Hoisting"/>
<node CREATED="1459777296326" ID="ID_168577360" MODIFIED="1459777323711" TEXT="Javascript interepts and executes each statement"/>
<node CREATED="1459778446943" ID="ID_884216028" MODIFIED="1459778463473" TEXT="While executing you invoke a function"/>
<node CREATED="1459778465432" ID="ID_1559299838" MODIFIED="1459778546182" TEXT="When a function is invoked  then a new execution context is creates"/>
<node CREATED="1459779035021" ID="ID_170326143" MODIFIED="1459779046458" TEXT="Every function creates a new execution context"/>
<node CREATED="1459779325863" ID="ID_1113044581" MODIFIED="1459779336800" TEXT="variable environment">
<node CREATED="1459779340072" ID="ID_569863914" MODIFIED="1459779345596" TEXT="Where variable lives"/>
<node CREATED="1459779378625" ID="ID_333556122" MODIFIED="1459779481192" TEXT="Context is going to define where variable lives"/>
<node CREATED="1459779541047" ID="ID_119216955" MODIFIED="1459779554702" TEXT="Scope - Defined based on execution context"/>
<node CREATED="1459779558608" ID="ID_1665399156" MODIFIED="1459779579203" TEXT="Execution context stack is helful in understnading this concept"/>
<node CREATED="1459779710173" ID="ID_1678625538" MODIFIED="1459779791706" TEXT="Referes to outer environemnt and look for variables there - Global context"/>
<node CREATED="1459780104427" ID="ID_778608353" MODIFIED="1459780122989" TEXT="Based on physical sitting you determine inner and outer environment"/>
</node>
</node>
<node CREATED="1459779317199" ID="ID_1456332982" MODIFIED="1459781310319" POSITION="right" TEXT="Javascript is synchronous or asynchronous">
<node CREATED="1459781415265" ID="ID_419213313" MODIFIED="1459781428092" TEXT="All events are placed onevent queue">
<node CREATED="1459781430512" ID="ID_226791162" MODIFIED="1459781433751" TEXT="Http callls"/>
<node CREATED="1459781434544" ID="ID_340924720" MODIFIED="1459781437956" TEXT="click events"/>
</node>
<node CREATED="1459781439727" ID="ID_1778421570" MODIFIED="1459781451091" TEXT="Stack is done and then look into event queue"/>
<node CREATED="1459781453350" ID="ID_118134238" MODIFIED="1459781470779" TEXT="Stack is already done it keeps listening to event queue"/>
<node CREATED="1459781481645" ID="ID_898243652" MODIFIED="1459781491947" TEXT="Events in queue are executed in order"/>
</node>
<node CREATED="1459850611690" ID="ID_1282233413" MODIFIED="1459850615427" POSITION="left" TEXT="Features">
<node CREATED="1459850616711" ID="ID_1590003257" MODIFIED="1459850619761" TEXT="Types"/>
<node CREATED="1459850622325" ID="ID_1698747950" MODIFIED="1459850626486" TEXT="Operators">
<node CREATED="1459850841697" ID="ID_207177097" MODIFIED="1459850847115" TEXT="+"/>
<node CREATED="1459850848364" ID="ID_1615308107" MODIFIED="1459850851166" TEXT="-"/>
<node CREATED="1459850853210" ID="ID_1366469529" MODIFIED="1459850856510" TEXT="&gt;"/>
<node CREATED="1459850860707" ID="ID_1269940652" MODIFIED="1459850864481" TEXT="&lt;"/>
<node CREATED="1459850910028" ID="ID_655929963" MODIFIED="1459850922236" TEXT="Operators are functions in javascript"/>
<node CREATED="1459850976021" ID="ID_609427750" MODIFIED="1459850980651" TEXT="Precedence">
<node CREATED="1459850981803" ID="ID_58654036" MODIFIED="1459850988706" TEXT="which operator is called first"/>
</node>
</node>
</node>
<node CREATED="1459855925758" ID="ID_482675009" MODIFIED="1459855936051" POSITION="right" TEXT="namespace in javascript">
<node CREATED="1459861437643" ID="ID_1949440475" MODIFIED="1459861468380" TEXT="variables and functions that are defined in your page may be overridden values from previous one"/>
<node CREATED="1459861469901" ID="ID_129836181" MODIFIED="1459861482996" TEXT="To avoid such overriding we use name spaces concept"/>
<node CREATED="1459861492102" ID="ID_644566619" MODIFIED="1459861493734" TEXT="https://www.youtube.com/watch?v=7okN-IOkViY&amp;index=51&amp;list=PLIn1Yut6MvccYKkaDHDJKECpN1LMDTpha"/>
</node>
<node CREATED="1459861707917" ID="ID_1565587509" MODIFIED="1459861718168" POSITION="left" TEXT="Difference between Json and objectr literal">
<node CREATED="1459861719798" ID="ID_1761655839" MODIFIED="1459861727866" TEXT="Quotes for properties">
<node CREATED="1459861738855" ID="ID_1826432613" MODIFIED="1459861799932" TEXT="Optional in javascript"/>
<node CREATED="1459861801049" ID="ID_837186283" MODIFIED="1459861806942" TEXT="Mandatory in jason"/>
</node>
<node CREATED="1459861810225" ID="ID_1938880386" MODIFIED="1459861821420" TEXT="Json valid is javacsript valid"/>
<node CREATED="1459861846258" ID="ID_373344003" MODIFIED="1459861857431" TEXT="Convertity jason to javascript">
<node CREATED="1459861874195" ID="ID_973645480" MODIFIED="1459861898553" TEXT="JSON.stringify(object)  &gt;&gt; cnovert to json string"/>
<node CREATED="1459861940030" ID="ID_919859949" MODIFIED="1459861960855" TEXT="JSON.parse(string) &gt;&gt;  convert to json object"/>
</node>
</node>
<node CREATED="1459862505513" ID="ID_1628116264" MODIFIED="1459862523608" POSITION="right" TEXT="Different ways of looking at functions">
<node CREATED="1459862538098" ID="ID_1499255598" MODIFIED="1459862544793" TEXT="Functions as objects">
<node CREATED="1459862569644" ID="ID_432092837" MODIFIED="1459862578189" TEXT="You can assign to variables"/>
<node CREATED="1459862579141" ID="ID_1169794200" MODIFIED="1459863848413" TEXT="Pass them to functions"/>
<node CREATED="1459862587140" ID="ID_1635804973" MODIFIED="1459862594088" TEXT="Create them on fly"/>
<node CREATED="1459862686501" ID="ID_204252305" MODIFIED="1459862688510" TEXT="map">
<node CREATED="1459862691044" ID="ID_1961547103" MODIFIED="1459863572652" TEXT="name (optional) if defined as variable"/>
<node CREATED="1459863062927" ID="ID_195182584" MODIFIED="1459863065098" TEXT="CODE"/>
</node>
</node>
</node>
</node>
</map>
