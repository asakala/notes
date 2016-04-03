<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1458560621713" ID="ID_1880227655" MODIFIED="1459671169088" TEXT="Javascript - Tutorial">
<node CREATED="1459488754465" ID="ID_1657874385" MODIFIED="1459488769355" POSITION="right" TEXT="History of Javascript">
<node CREATED="1459488883168" ID="ID_1552641824" MODIFIED="1459490044502" TEXT="Created by Brendan Eich"/>
<node CREATED="1459489972653" ID="ID_858071053" MODIFIED="1459489996146" TEXT="Name of javascript standard - ECMAScript"/>
<node CREATED="1459489997786" ID="ID_1260634994" MODIFIED="1459490022708" TEXT="17 year old become hot again because writ once and run anywhere on frontend"/>
</node>
<node CREATED="1459590183167" ID="ID_343139977" MODIFIED="1459590190409" POSITION="left" TEXT="Global object in javascript">
<node CREATED="1459590192513" ID="ID_1177256034" MODIFIED="1459590217423" TEXT="Load a empty JS file and global object is there for you . Global object is key - value"/>
<node CREATED="1459590218829" ID="ID_1683698289" MODIFIED="1459590231064" TEXT="In javascript global object is window"/>
<node CREATED="1459590232801" ID="ID_1400136991" MODIFIED="1459590263043" TEXT="You can look into this global object from chrome console by typing window or this"/>
<node CREATED="1459590344205" ID="ID_116200923" MODIFIED="1459590359299" TEXT="Global means anything out of function is global"/>
<node CREATED="1459663366898" ID="ID_536302574" MODIFIED="1459663373236" TEXT="this = Global"/>
<node CREATED="1459663456989" ID="ID_333471504" MODIFIED="1459663467042" TEXT="When I run java script"/>
</node>
<node CREATED="1459590360575" ID="ID_951093138" MODIFIED="1459590380693" POSITION="right" TEXT="Different ways of looking at function in javascript"/>
<node CREATED="1459590382156" ID="ID_1659055359" MODIFIED="1459590388067" POSITION="left" TEXT="Object in javascript">
<node CREATED="1459661863958" ID="ID_1144054340" MODIFIED="1459661877009" TEXT="Object is name value pair in javascript"/>
</node>
<node CREATED="1459590388968" ID="ID_282483159" MODIFIED="1459590394898" POSITION="right" TEXT="Types in javascript">
<node CREATED="1459591011718" ID="ID_203252768" MODIFIED="1459591018261" TEXT="primitive">
<node CREATED="1459591026519" ID="ID_277609972" MODIFIED="1459591029089" TEXT="string"/>
<node CREATED="1459591029922" ID="ID_1229228108" MODIFIED="1459591032506" TEXT="number"/>
<node CREATED="1459591033495" ID="ID_800244897" MODIFIED="1459591036347" TEXT="boolean"/>
<node CREATED="1459591037220" ID="ID_862452854" MODIFIED="1459591048418" TEXT="null"/>
<node CREATED="1459591049880" ID="ID_341157729" MODIFIED="1459591055170" TEXT="undefined"/>
</node>
<node CREATED="1459591019216" ID="ID_66866031" MODIFIED="1459591022538" TEXT="Objects"/>
</node>
<node CREATED="1459590395948" ID="ID_301827506" MODIFIED="1459590408665" POSITION="left" TEXT="Good coding practices in javascript"/>
<node CREATED="1459590593491" ID="ID_346185489" MODIFIED="1459590610274" POSITION="right" TEXT="Mystery with javascript">
<node CREATED="1459590612615" ID="ID_1717205188" MODIFIED="1459590637133" TEXT="Looks like other languages . But it is entirely differetn"/>
<node CREATED="1459590641764" ID="ID_279185003" MODIFIED="1459590653922" TEXT="Best features and worst features"/>
</node>
<node CREATED="1459660857978" ID="ID_1819750124" MODIFIED="1459660954685" POSITION="left" TEXT="Terms">
<node CREATED="1459660927288" ID="ID_113593147" MODIFIED="1459661309520" TEXT="Syntax parsers">
<node CREATED="1459661004790" ID="ID_435524466" MODIFIED="1459661023464" TEXT="Read your code character by chracater and check if syntax is valid"/>
<node CREATED="1459661028783" ID="ID_492727160" MODIFIED="1459661052214" TEXT="After reading it is transalated to what computercan understand by interpretor"/>
<node CREATED="1459661316431" ID="ID_434739578" LINK="interpret.PNG" MODIFIED="1459661329816" TEXT="Interpretor"/>
</node>
<node CREATED="1459660947828" ID="ID_1725156826" MODIFIED="1459660953062" TEXT="Execution context">
<node CREATED="1459661430713" ID="ID_1449904113" MODIFIED="1459661436678" TEXT="Contains running code"/>
<node CREATED="1459661438110" ID="ID_1479454601" MODIFIED="1459661449027" TEXT="It contains beyond what is written"/>
</node>
<node CREATED="1459660959550" ID="ID_1563826407" MODIFIED="1459661370858" TEXT="Lexical environment">
<node CREATED="1459661336262" ID="ID_1081772975" MODIFIED="1459661359983" TEXT="In a lexical environment where code is written and what surrounds it is important . "/>
<node CREATED="1459661372416" ID="ID_1315894490" MODIFIED="1459661383674" TEXT="It mattersand it makes a difference"/>
</node>
</node>
<node CREATED="1459671171780" ID="ID_363965936" MODIFIED="1459671285163" POSITION="right" TEXT="What happens when JS is handed over to javascript engine">
<node CREATED="1459671249423" ID="ID_28389365" MODIFIED="1459671440496" TEXT="Global Execution context is created"/>
<node CREATED="1459671266619" ID="ID_928450175" MODIFIED="1459671281446" TEXT="Global object - window is create"/>
<node CREATED="1459671288354" ID="ID_1531512038" MODIFIED="1459671319890" TEXT="Global variables are loaded to memory">
<node CREATED="1459671321470" ID="ID_1906091032" MODIFIED="1459671329577" TEXT="Vraibles with empty stuff"/>
<node CREATED="1459671331477" ID="ID_1022793621" MODIFIED="1459671339616" TEXT="Function are loaded completely"/>
</node>
<node CREATED="1459671348613" ID="ID_1844004680" MODIFIED="1459671464717" TEXT="Executed line by line">
<node CREATED="1459671448978" ID="ID_358045588" MODIFIED="1459671496153" TEXT="Every function call will have execution context"/>
<node CREATED="1459671503259" ID="ID_412519031" MODIFIED="1459671508879" TEXT="Create and execute"/>
</node>
</node>
<node CREATED="1459703453149" ID="ID_617090409" MODIFIED="1459703462353" POSITION="left" TEXT="Javascript is asynchronous">
<node CREATED="1459703463822" ID="ID_1196553623" MODIFIED="1459703482910" TEXT="When JS file is loaded entire javascript gets executed"/>
<node CREATED="1459703484050" ID="ID_1084566459" MODIFIED="1459703532398" TEXT="If theer is any event that need to be executed while javscript is executing these are placed and executed later in the same order in queue one by one "/>
<node CREATED="1459703533393" ID="ID_1138060853" MODIFIED="1459703590296" TEXT="Queue can contain on click functions or even http requests that need to be sent "/>
</node>
</node>
</map>
