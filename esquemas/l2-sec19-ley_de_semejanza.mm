<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Fluido incompresible" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1384342869398" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<edge STYLE="linear"/>
<hook EQUATION="\mathrm div \  \vec v = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Fluido" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_628477581" CREATED="1384338276287" MODIFIED="1384342869400" HGAP="761" VSHIFT="-280" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<hook NAME="FreeNode"/>
<edge STYLE="hide_edge"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_150739650" STARTINCLINATION="-2;29;" ENDINCLINATION="0;-36;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Viscosidad cinem&#xe1;tica" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1159062524" CREATED="1384338312302" MODIFIED="1384342869402" HGAP="30" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="\nu" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Flujo estacionario" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_884040092" CREATED="1384338102766" MODIFIED="1384342869403" HGAP="10" VSHIFT="-50" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear" COLOR="#ff0000"/>
<hook EQUATION="\frac{\partial \vec v } {\partial t } = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="(sin campo gravitatorio)" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1870990028" CREATED="1384339401135" MODIFIED="1384342869405" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<node TEXT="Ecuaciones de Navier-Stokes" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1289002084" CREATED="1384338123845" MODIFIED="1384342869406" HGAP="30" VSHIFT="-10" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="(\vec v \cdot \nabla )\vec v = -\frac{1}{\rho} \nabla p + \frac{\eta}{\rho } \big( \Delta \vec v \big)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Ecuaciones" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_150739650" CREATED="1384338133096" MODIFIED="1384342869409" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Condiciones l&#xed;mite" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_374642978" CREATED="1384338138451" MODIFIED="1384342869410" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
</node>
<node TEXT="Soluci&#xf3;n" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1601145849" CREATED="1384338170759" MODIFIED="1384342869411" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook NAME="SummaryNode"/>
<node TEXT="Distribuci&#xf3;n de velocidades" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_288222097" CREATED="1384338180077" MODIFIED="1384342869412" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="\vec v (x,y,z)" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Distribuci&#xf3;n de presi&#xf3;n" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1407143321" CREATED="1384338186468" MODIFIED="1384342869415" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="\frac{ p }{ \rho }" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Las soluciones deben poder expresarse en funci&#xf3;n de tres par&#xe1;metros" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_72129160" CREATED="1384338878722" MODIFIED="1384342869417" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook NAME="SummaryNode"/>
<hook EQUATION="\begin{array}{ccc}&#xa;u &amp; = &amp; m / s \\&#xa;l &amp; = &amp; m \\&#xa;\nu &amp; = &amp; m^2 / s&#xa;\end{array}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="&#xda;nico par&#xe1;metro adimensional" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_647992729" CREATED="1384338911663" MODIFIED="1384342869421" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="(\text{N&#xfa;mero de Reynolds}) \qquad R= = \frac{\rho u l }{\eta} = \frac{ ul} {\nu }" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Distribuci&#xf3;n de velocidades" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1027584375" CREATED="1384339003283" MODIFIED="1384342869426" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="\vec v = u \vec f ( \frac{\vec r}{l} , R )" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Distribuci&#xf3;n de presiones" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_459211047" CREATED="1384339049687" MODIFIED="1384342869427" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="p= \rho u^2 f( \frac{\vec r}{l }, R)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="&#xa1;No s&#xf3;lo las soluciones! (Usamos otros par&#xe1;metros para conseguir magnitudes adimensionales)" ID="ID_1495007641" CREATED="1384342444653" MODIFIED="1384342869389" MAX_WIDTH="200" MIN_WIDTH="100" COLOR="#333333">
<hook EQUATION="F = \rho u^2 l^2 f( R )" NAME="plugins/latex/LatexNodeHook.properties"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Campo gravitatorio importante" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_34282618" CREATED="1384339389626" MODIFIED="1384342869428" VSHIFT="100" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<node TEXT="Par&#xe1;metros como en flujo estacionario" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1365958364" CREATED="1384339457698" MODIFIED="1384342869430" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="u, l, \nu" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Aceleraci&#xf3;n causada por el campo gravitatorio" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1334351502" CREATED="1384339483433" MODIFIED="1384342869435" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="g" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Dos par&#xe1;metros adimensionales" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_217927454" CREATED="1384339529809" MODIFIED="1384342869439" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook NAME="SummaryNode"/>
<node TEXT="N&#xfa;mero de Reynolds" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1834613660" CREATED="1384339538965" MODIFIED="1384342869441" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="R = \frac{ul }{\nu }" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="N&#xfa;mero de Froude" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1376847476" CREATED="1384339564633" MODIFIED="1384342881195" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100" VSHIFT="40">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="F = \frac{u^2} {l g}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
<node TEXT="Cuerpo" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_32269468" CREATED="1384338478922" MODIFIED="1384342869444" HGAP="770" VSHIFT="-110" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="hide_edge"/>
<hook NAME="FreeNode"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_374642978" STARTINCLINATION="0;-36;" ENDINCLINATION="6;42;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Forma conocida" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_67721239" CREATED="1384338487676" MODIFIED="1384342869445" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<node TEXT="Determinada por una sola dimensi&#xf3;n lineal" ID="ID_403188062" CREATED="1384342706266" MODIFIED="1384342869446" MAX_WIDTH="200" MIN_WIDTH="100" COLOR="#333333">
<hook EQUATION="l" NAME="plugins/latex/LatexNodeHook.properties"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node TEXT="Velocidad" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_689789154" CREATED="1384338490917" MODIFIED="1384342869450" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<hook EQUATION="u" NAME="plugins/latex/LatexNodeHook.properties"/>
<edge STYLE="linear"/>
</node>
</node>
<node TEXT="Flujo No estacionario" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" POSITION="right" ID="ID_1572376575" CREATED="1384338109317" MODIFIED="1384342869452" VSHIFT="100" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear" COLOR="#0000ff"/>
<node TEXT="Par&#xe1;metros como en flujo estacionario" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_273606696" CREATED="1384339132301" MODIFIED="1384342905541" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14" BOLD="false"/>
<edge STYLE="linear"/>
<hook EQUATION="u, l, \nu  " NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Intervalo caracter&#xed;stico" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_945412751" CREATED="1384339184926" MODIFIED="1384342869461" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="\tau" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Velocidad, dimensi&#xf3;n, viscosidad cinem&#xe1;tica, intervalo caracter&#xed;stico" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1555760465" CREATED="1384339214654" MODIFIED="1384342869465" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook NAME="SummaryNode"/>
<hook EQUATION="u, l , \nu , \tau" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Dos par&#xe1;metros adimensionales" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1103464630" CREATED="1384339266314" MODIFIED="1384342869471" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<node TEXT="N&#xfa;mero de Reynolds" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_128676594" CREATED="1384339274747" MODIFIED="1384342869475" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="R= \frac{ul}{\nu}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="N&#xfa;mero de Srouhal" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_509878186" CREATED="1384339294837" MODIFIED="1384342869478" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="S=\frac {u\tau}{l}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Si las oscilaciones son espont&#xe1;neas (no son resultado de una fuerza excitadora externa), entonces" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1851346670" CREATED="1384339341295" MODIFIED="1384342869479" COLOR="#333333" STYLE="combined" MAX_WIDTH="200" MIN_WIDTH="100">
<font NAME="SansSerif" SIZE="14"/>
<edge STYLE="linear"/>
<hook EQUATION="S= f( R) " NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
