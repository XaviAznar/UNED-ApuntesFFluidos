<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Conducci&#xf3;n t&#xe9;rmica en fluidos" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1386094597264" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<hook NAME="MapStyle" zoom="1.5">

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
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Sistema completo de ecuaciones para la din&#xe1;mica de fluidos" POSITION="right" ID="ID_964878735" CREATED="1386093239801" MODIFIED="1386094597266" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="5 Ecuaciones" ID="ID_956267781" CREATED="1386093253770" MODIFIED="1386094597267" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Ecuaci&#xf3;n de continuidad" ID="ID_73338095" CREATED="1386093265531" MODIFIED="1386094597268" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="Ecuaciones de Navier Stokes" ID="ID_1004547154" CREATED="1386093276015" MODIFIED="1386094597271" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="Conservaci&#xf3;n de la entrop&#xed;a" ID="ID_1401012779" CREATED="1386093286224" MODIFIED="1386094597273" MAX_WIDTH="250" STYLE="bubble">
<icon BUILTIN="button_cancel"/>
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="No es v&#xe1;lida en un fluido viscoso" ID="ID_1961637961" CREATED="1386093342828" MODIFIED="1386094597276" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Tenemos procesos irreversibles de disipaci&#xf3;n de energ&#xed;a" ID="ID_1602992253" CREATED="1386093357771" MODIFIED="1386094597277" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
</node>
</node>
<node TEXT="Ley de conservaci&#xf3;n de la energ&#xed;a" ID="ID_1206042022" CREATED="1386093506935" MODIFIED="1386094597263" MAX_WIDTH="250" STYLE="bubble">
<icon BUILTIN="button_ok"/>
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Sigue siendo v&#xe1;lida en un fluido viscoso" ID="ID_1371618422" CREATED="1386093546300" MODIFIED="1386094597279" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="Fluido ideal" ID="ID_1223225030" CREATED="1386093627753" MODIFIED="1386094597280" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<hook EQUATION="\frac{\partial} {\partial t}&#xa;\left(&#xa; \frac{1}{2} \rho v^2 + \rho \epsilon&#xa;\right)&#xa; = - \mathrm{div} \left( &#xa; \rho \vec v&#xa; &#x9;\left(&#xa; &#x9;&#x9;\frac{1}{2} \rho v^2 + w&#xa; &#x9;\right)&#xa; \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Fluido viscoso" ID="ID_314488807" CREATED="1386093916480" MODIFIED="1386094597281" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Transferencia simple de masa" ID="ID_385530134" CREATED="1386093925005" MODIFIED="1386094597282" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<hook EQUATION="\rho \vec v \left(&#xa;\frac{1}{2} v^2 + w&#xa;\right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Procesos de rozamiento interno" ID="ID_1106930281" CREATED="1386093963719" MODIFIED="1386094597284" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<hook EQUATION="\vec v \cdot \sigma ^ \prime (\text{en componentes: }v_i \sigma_{ik}^\prime )" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Si temperatura no es constante en todo el fluido" ID="ID_1522631455" CREATED="1386093977217" MODIFIED="1386094597285" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Transferencia de calor por conducci&#xf3;n t&#xe9;rmica" ID="ID_1770511971" CREATED="1386093989073" MODIFIED="1386094597286" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
<node TEXT="Se produce de puntos donde la temperatura es alta a donde es baja" ID="ID_743946654" CREATED="1386094000189" MODIFIED="1386094597287" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="No interviene movimiento macrosc&#xf3;pico" ID="ID_327556423" CREATED="1386094020031" MODIFIED="1386094597289" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
<node TEXT="Se produce incluso cuando fluido est&#xe1; en reposo" ID="ID_1225679495" CREATED="1386094032752" MODIFIED="1386094597291" MAX_WIDTH="250" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="horizontal" COLOR="#999999" WIDTH="1"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
