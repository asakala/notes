<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1446214255945" ID="ID_1050352743" MODIFIED="1446273400253" TEXT="log4j">
<node CREATED="1446266048233" ID="ID_1368131388" MODIFIED="1446273396871" POSITION="right" TEXT="Why we use logs">
<node CREATED="1446266067743" ID="ID_679070764" MODIFIED="1446266077299" TEXT="To know health status"/>
<node CREATED="1446266079502" ID="ID_687205324" MODIFIED="1446266151099" TEXT="Auditing purpose"/>
<node CREATED="1446266644922" ID="ID_1846993383" MODIFIED="1446266650287" TEXT="Debugging issues"/>
</node>
<node CREATED="1446270288052" ID="ID_283594013" MODIFIED="1446290599498" POSITION="right" TEXT="How to log using log4j">
<node CREATED="1446273414509" ID="ID_1893431277" MODIFIED="1446283640760" TEXT="sysout is bad practice">
<node CREATED="1446273422821" ID="ID_1555651719" MODIFIED="1446273441315" TEXT="disbale logs"/>
<node CREATED="1446273442845" ID="ID_1257329078" MODIFIED="1446273451875" TEXT="Disable few logs"/>
<node CREATED="1446273453741" ID="ID_942487535" MODIFIED="1446273464491" TEXT="Redirect to mutiple destinations"/>
<node CREATED="1446273469429" ID="ID_747819817" MODIFIED="1446273484803" TEXT="I want full control that is configurable"/>
</node>
<node CREATED="1446273488166" ID="ID_19624748" MODIFIED="1446283632778" TEXT=" Use logging frameowrk like log4j">
<node CREATED="1446283654205" ID="ID_220121175" MODIFIED="1446285829515" TEXT="log4j.xml" VSHIFT="2">
<node CREATED="1446283827359" ID="ID_1763441653" MODIFIED="1446283834892" TEXT="logger">
<node CREATED="1446285192286" ID="ID_1371239358" MODIFIED="1446285212268" TEXT="Similar to sysout you will create an object here called logger object"/>
<node CREATED="1446284399482" ID="ID_896469572" MODIFIED="1446285251884" TEXT="There are two ways to create a logger object - java , xml file "/>
<node CREATED="1446285258485" ID="ID_1152077803" MODIFIED="1446285281908" TEXT="Why not constructor and why static methods"/>
<node CREATED="1446285320941" ID="ID_1058937935" MODIFIED="1446285344195" TEXT="How do we create in xml and use it in our code"/>
<node CREATED="1446285365669" ID="ID_1351594837" MODIFIED="1446285370115" TEXT="Some properties">
<node CREATED="1446284457066" ID="ID_1814774436" MODIFIED="1446285461314" TEXT="Logger object will have name and level . If no level is assigned it is inherited"/>
<node CREATED="1446284506594" ID="ID_520702293" MODIFIED="1446285620570" TEXT="Importance of name - Logger objects form parent child relationship"/>
<node CREATED="1446285628996" ID="ID_1534516065" MODIFIED="1446285672931" TEXT="Importance of level - method callled should be at same or higher level to process that log">
<node CREATED="1446285711596" ID="ID_1834409413" MODIFIED="1446285787539" TEXT="trace &lt; debug &lt; info &lt; warn &lt; error &lt; fatal" VSHIFT="2"/>
</node>
<node CREATED="1446285557837" ID="ID_783168365" MODIFIED="1446289031932" TEXT="If you use log4j there will be atleast one root logger .The root logger is anonymous but can be accessed with the Logger.getRootLogger() method. There is no default appender attached to root."/>
</node>
<node CREATED="1446285859292" ID="ID_810525043" MODIFIED="1446285870371" TEXT="Final diagram"/>
</node>
<node CREATED="1446283836846" ID="ID_1400541872" MODIFIED="1446283839876" TEXT="appenders">
<node CREATED="1446289038518" ID="ID_678870923" MODIFIED="1446289056268" TEXT="Appenders are attached to loggers . They tell loggers about destinations"/>
<node CREATED="1446289150878" ID="ID_317297723" MODIFIED="1446289161925" TEXT="Appenders are configured in xml">
<node CREATED="1446289176597" ID="ID_1278218080" MODIFIED="1446289178036" TEXT="org.apache.log4j.ConsoleAppender"/>
<node CREATED="1446289184837" ID="ID_479689078" MODIFIED="1446289199324" TEXT="org.apache.log4j.RollingFileAppender"/>
</node>
<node CREATED="1446289261301" ID="ID_119091086" MODIFIED="1446289277942" TEXT="Each enabled logging request for a given logger will be forwarded to all the appenders in that logger as well as the appenders higher in the hierarchy.  controleed by adiitivvity = false"/>
</node>
<node CREATED="1446283842094" ID="ID_953556723" MODIFIED="1446283845132" TEXT="layouts">
<node CREATED="1446289432341" ID="ID_1834442996" MODIFIED="1446289433634" TEXT=" layout is responsible for formatting the logging request according to the user&apos;s wishes, whereas an appender takes care of sending the formatted output to its destination."/>
<node CREATED="1446289487182" ID="ID_1392837700" MODIFIED="1446289488523" TEXT="org.apache.log4j.PatternLayout">
<node CREATED="1446289769340" ID="ID_1264795461" MODIFIED="1446289779802" TEXT="m -message that is passed to it"/>
<node CREATED="1446289795613" ID="ID_997031649" MODIFIED="1446289801250" TEXT="n line separator"/>
<node CREATED="1446289821437" ID="ID_1172383372" MODIFIED="1446289834730" TEXT="p priority of loggin event"/>
<node CREATED="1446289866676" ID="ID_322272484" MODIFIED="1446289878162" TEXT="t name of the thread"/>
<node CREATED="1446289975301" ID="ID_1789441139" MODIFIED="1446289977675" TEXT="%d{HH:mm:ss,SSS}  "/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1446290364923" ID="ID_1125198850" MODIFIED="1446290368097" POSITION="left" TEXT="practices">
<node CREATED="1446290371435" ID="ID_1308250759" MODIFIED="1446290493986" TEXT="Prefer SLF4J over Log4J, logback and java.util.Logging . Using SLF4J in your open source library or internal library, will make it independent of any particular logging implementation, which means no need to manage multiple logging configuration for multiple libraries, your client will going to appreciate this.  Read more: http://javarevisited.blogspot.com/2013/08/why-use-sl4j-over-log4j-for-logging-in.html#ixzz3q8xp1IQi"/>
<node CREATED="1446290505171" ID="ID_1155177204" MODIFIED="1446290506313" TEXT="LF4J provides place holder based logging, which improves readability of code by removing checks lie isDebugEnabled(), isInfoEnabled() etc.  Read more: http://javarevisited.blogspot.com/2013/08/why-use-sl4j-over-log4j-for-logging-in.html#ixzz3q8xuAcGU"/>
</node>
<node CREATED="1446290214996" ID="ID_984670033" MODIFIED="1446290220056" POSITION="left" TEXT="slj4j">
<node CREATED="1446290259771" ID="ID_608095724" MODIFIED="1446290272827" TEXT="Simple logging Facade for Java is not really a logging implementation, instead it&apos;s an abstraction layer, which allows you to use any logging library in back-end"/>
<node CREATED="1446290312892" ID="ID_543010874" MODIFIED="1446290322323" TEXT="Suppose if a project is already using log4j, and you included a library say Apache Active MQ, which has dependency on logback, another logging library, then you need to include them as well, but if Apache Active MQ uses SL4J, you can continue with your logging library, without pain of adding and maintaining new logging framework. "/>
<node CREATED="1446290453315" ID="ID_1501116571" MODIFIED="1446290455106" TEXT="slf4j-api-1.6.1.jar - JAR for SLF4J API  log4j-1.2.16.jar    - JAR for Log4J API  slf4j-log4j12-1.6.1.jar - Log4J Adapter for SLF4J   Read more: http://javarevisited.blogspot.com/2013/08/why-use-sl4j-over-log4j-for-logging-in.html#ixzz3q8xd9fkt"/>
</node>
</node>
</map>
