<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="L1-Fluidos Ideales" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1380914033580"><hook NAME="MapStyle" zoom="1.771">

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
<node TEXT="Propiedades" POSITION="right" ID="ID_1442471087" CREATED="1380899680717" MODIFIED="1380899684929">
<node TEXT="Sin Viscosidad" ID="ID_342643284" CREATED="1380899686892" MODIFIED="1380899735812"/>
<node TEXT="Sin conductividad t&#xe9;rmica" ID="ID_1160233525" CREATED="1380899702524" MODIFIED="1380899707640">
<node TEXT="El movimiento es adiab&#xe1;tico" ID="ID_1141925746" CREATED="1380899779206" MODIFIED="1380899868865">
<hook EQUATION="\frac{ds}{dt}=0 \Rightarrow \frac{\partial s}{\partial t} + \vec v \cdot \mathbf{grad} s =0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Ec. de continuidad de la entrop&#xed;a" ID="ID_1376891851" CREATED="1380899874548" MODIFIED="1380899946605">
<hook EQUATION="\frac{\partial s}{\partial t} + \mathrm{div }(\rho s \vec v ) =0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node ID="ID_1984626565" CREATED="1380899955690" MODIFIED="1380914051212" MAX_WIDTH="300" MIN_WIDTH="1"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      En general entrop&#237;a constante
    </p>
    <p style="text-align: center">
      en todo el fluido:
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="s = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
<node POSITION="right" ID="ID_1703522244" CREATED="1380900062178" MODIFIED="1380901946185"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (fluido isoentr&#243;pico)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="s=constante" NAME="plugins/latex/LatexNodeHook.properties"/>
<node ID="ID_862417329" CREATED="1380899357098" MODIFIED="1380901928688"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (versi&#243;n termodin&#225;mica)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\partial \vec v }{\partial t} + (\vec v \cdot \mathbf{grad} )\vec v = \mathbf{grad} w" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node ID="ID_1417009019" CREATED="1380899410077" MODIFIED="1380901913635"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (s&#243;lo velocidad)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{\partial}{\partial t}(\mathbf{rot} \vec v ) = \mathbf{rot} (\vec v \times \mathbf{rot} \vec v)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node POSITION="right" ID="ID_1010334711" CREATED="1380900106336" MODIFIED="1380901980641"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Condiciones l&#237;mite
    </p>
    <p style="text-align: center">
      (fluido ideal)
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_59651938" CREATED="1380900132656" MODIFIED="1380901964481"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      El fluido no puede
    </p>
    <p style="text-align: center">
      penetrar una superficie s&#243;lida
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="v_n = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Fluidos inmiscibles" ID="ID_1559652941" CREATED="1380900170423" MODIFIED="1380900197584">
<hook EQUATION="v_n_1 = v_n_2 \quad &#xa;p_1 = p_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Superficie m&#xf3;vil" ID="ID_776620984" CREATED="1380900253279" MODIFIED="1380900276750">
<hook EQUATION="v_n^{fluido} = v_n^{sup}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Flujo estacionario" POSITION="right" ID="ID_1779693025" CREATED="1380901116420" MODIFIED="1380901163595">
<hook EQUATION="\frac{\partial \vec v }{\partial t} = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node ID="ID_889822453" CREATED="1380901208770" MODIFIED="1380901999122"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (flujo estacionario)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{1}{2} \mathbf{grad} \ v^2 - \vec v \times \mathbf{rot} \vec v = - \mathbf{grad} \ w" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="L&#xed;nea de corriente" ID="ID_1702186638" CREATED="1380901324347" MODIFIED="1380901542209">
<hook EQUATION="\frac{dx}{v_x}= \frac{dy}{v_y} = \frac{dz}{v_z}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node ID="ID_778776179" CREATED="1380901554072" MODIFIED="1380901857525"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (proyectada sobre l&#237;nea de corriente)
    </p>
  </body>
</html>
</richcontent>
<hook NAME="SummaryNode"/>
<hook EQUATION="\frac {\partial} {\partial t } \left( \frac{1}{2} v^2 + w \big \right) = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node ID="ID_74272439" CREATED="1380901667103" MODIFIED="1380987404224"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Bernoulli
    </p>
    <p style="text-align: center">
      (la constante var&#237;a para cada l&#237;nea de corriente)
    </p>
  </body>
</html>

</richcontent>
<hook EQUATION="\frac{1}{2} v^2 + w = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node ID="ID_867317164" CREATED="1380901778409" MODIFIED="1380902024123"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Bernoulli
    </p>
    <p style="text-align: center">
      (campo gravitatorio)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\frac{1}{2} v^2 + w + gz = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Flujo de energ&#xed;a" POSITION="right" ID="ID_84705442" CREATED="1380902414526" MODIFIED="1380914017959" VSHIFT="7">
<hook EQUATION="\frac{\partial}{\partial t} \int \left{(} \frac{1}{2} \rho v^2 + \rho \epsilon \right{)} =&#xa;- \oint \rho \vec v \left{(} \frac{1}{2} v^ +w \right{)} d \mathbf{f}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Densidad de flujo de energ&#xed;a" ID="ID_843950325" CREATED="1380902581451" MODIFIED="1380902593998">
<hook EQUATION="\rho \vec v \left( \frac{1}{2}\rho v^2 + w \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Flujo de impulso" POSITION="right" ID="ID_1133837677" CREATED="1380902423106" MODIFIED="1380902769377">
<hook EQUATION="\frac{\partial}{\partial t}\int \rho v_i dV = - \oint \Pi_{ik} df_k" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Tensor densidad de flujo de impulso" ID="ID_538835609" CREATED="1380902777940" MODIFIED="1380902820894">
<hook EQUATION="\Pi = p \hat n + \rho \vec v  (\vec v \cdot  \hat n )" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node POSITION="right" ID="ID_1904875718" CREATED="1380903357052" MODIFIED="1380903872450"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Conservaci&#243;n de la Circulaci&#243;n de la velocidad
    </p>
    <p style="text-align: center">
      (Teorema de Kelvin)
    </p>
  </body>
</html>
</richcontent>
<hook EQUATION="\Gamma = \oint \vec v \cdot d \mathbf{l} = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="S&#xf3;lo es v&#xe1;lido para fluidos isoentr&#xf3;picos" ID="ID_559043666" CREATED="1380903446982" MODIFIED="1380913991318">
<icon BUILTIN="info"/>
</node>
</node>
<node TEXT="Flujo potencial" POSITION="right" ID="ID_1937617826" CREATED="1380914242241" MODIFIED="1380987550810">
<hook EQUATION="\omega = \mathbf{rot} \ \vec v = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Vorticidad cero en todo el fluido" ID="ID_1742743050" CREATED="1380914271871" MODIFIED="1380914480716">
<hook EQUATION="\omega = \mathbf{rot} \ \vec v = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Resultados de validez limitada" ID="ID_814417525" CREATED="1380914742598" MODIFIED="1380914752294">
<node TEXT="Si hay un cuerpo s&#xf3;lido en el flujo no podemos cerrar un contorno en la l&#xed;nea de corriente situada en la superficie del cuerpo" ID="ID_797850974" CREATED="1380914440705" MODIFIED="1380914953031" MAX_WIDTH="300">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Se produce una separaci&#xf3;n en la superficie del cuerpo" ID="ID_1551799408" CREATED="1380914758418" MODIFIED="1380914792173"/>
<node TEXT="Tenemos una superficie de discontinuidad" ID="ID_499363961" CREATED="1380914796237" MODIFIED="1380914804923"/>
<node TEXT="La soluci&#xf3;n f&#xed;sica es &#xfa;nica aunque matem&#xe1;ticamente se satisfacen infinitas soluciones con superficies de discontinuidad tangencial" ID="ID_847068844" CREATED="1380914953030" MODIFIED="1380915056101" MAX_WIDTH="300">
<hook NAME="SummaryNode"/>
<node TEXT="Los fluidos ideales no existen" ID="ID_364382956" CREATED="1380915072730" MODIFIED="1380915099378"/>
<node TEXT="La viscosidad en la cercan&#xed;a del cuerpo no es despreciable" ID="ID_339949199" CREATED="1380915099727" MODIFIED="1380915116084">
<node TEXT="Capa l&#xed;mite" ID="ID_1618221675" CREATED="1380915244814" MODIFIED="1380915247945"/>
</node>
<node TEXT="Las soluciones con separaci&#xf3;n dan lugar a turbulencia" ID="ID_1008909911" CREATED="1380915116616" MODIFIED="1380915141719"/>
<node TEXT="Las propiedades de la capa l&#xed;mite determinan la soluci&#xf3;n &quot;real&quot; entre las infinitas posibles" ID="ID_170960843" CREATED="1380915165127" MODIFIED="1380915275705" MAX_WIDTH="300"/>
</node>
</node>
<node TEXT="Casos interesantes" ID="ID_1867106586" CREATED="1380915295261" MODIFIED="1380915309832">
<node TEXT="Formas aerodin&#xe1;micas" ID="ID_61216093" CREATED="1380915310418" MODIFIED="1380915316057">
<node TEXT="El flujo no difiere demasiado del potencial excepto en:" ID="ID_1265877875" CREATED="1380915334135" MODIFIED="1380915381594" MAX_WIDTH="300">
<node TEXT="Capa l&#xed;mite" ID="ID_1453108177" CREATED="1380915365072" MODIFIED="1380915369346"/>
<node TEXT="Estela" ID="ID_385799387" CREATED="1380915369679" MODIFIED="1380915371700"/>
</node>
</node>
<node TEXT="Oscilaciones peque&#xf1;as" ID="ID_1633953182" CREATED="1380915316348" MODIFIED="1380986875286">
<hook EQUATION="a \ll l \Rightarrow (\vec v \cdot \mathbf{grad}\vec v) \ll \frac{\partial \vec v}{\partial t}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="El promedio temporal de la velocidad en un movimiento oscilante es cero, por lo que el rotacional es cero y el flujo es potencial en primera aproximaci&#xf3;n" ID="ID_1563315041" CREATED="1380986436357" MODIFIED="1380987141794" MAX_WIDTH="300">
<hook EQUATION="\frac{\partial \mathbf{rot} \vec v}{\partial t} = 0 \Rightarrow \mathbf{rot} \vec v = constante = 0&#xa;\Rightarrow \vec v = \mathbf{grad} \ \vec v" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="La ecuaci&#xf3;n de Euler se convierte en:" ID="ID_1002537174" CREATED="1380986968954" MODIFIED="1380987261840">
<hook EQUATION="\frac{\partial \phi}{\partial t} + \frac{1}{2} v^2 + w = f(t)" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Para un flujo estacionario:" ID="ID_1041738389" CREATED="1380987237710" MODIFIED="1380987289998">
<hook EQUATION="\frac{\partial \phi}{\partial t} = 0 \qquad  f(t)= constante" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Obtenemos la Ec. de Bernoulli (en el caso del flujo potencial la constante es la misma para todas las l&#xed;neas de corriente del fluido)" ID="ID_1914960767" CREATED="1380987303488" MODIFIED="1380987370536" MAX_WIDTH="300">
<hook EQUATION="\frac{1}{2} v^2 + w = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Flujo incompresible" POSITION="right" ID="ID_1960983042" CREATED="1380987445226" MODIFIED="1380987510300">
<hook EQUATION="\rho = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Ecuaci&#xf3;n de continuidad" ID="ID_1135652166" CREATED="1380987573268" MODIFIED="1380988101978">
<hook EQUATION="\mathrm{div} \ \vec v = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Ecuaci&#xf3;n de Euler" ID="ID_238182474" CREATED="1380987619305" MODIFIED="1380987768062">
<hook EQUATION="\frac{\partial \vec v}{\partial t} + (\vec v \cdot \mathbf{grad})\vec v ) =&#xa; -\mathbf{grad} \left( \frac{p}{\rho}\right) + \vec g" NAME="plugins/latex/LatexNodeHook.properties"/>
<node ID="ID_1229618223" CREATED="1380899410077" MODIFIED="1380901913635"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Ecuaci&#243;n de Euler
    </p>
    <p style="text-align: center">
      (s&#243;lo velocidad)
    </p>
  </body>
</html>

</richcontent>
<hook EQUATION="\frac{\partial}{\partial t}(\mathbf{rot} \vec v ) = \mathbf{rot} (\vec v \times \mathbf{rot} \vec v)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Ecuaci&#xf3;n de Bernoulli" ID="ID_950317247" CREATED="1380987954832" MODIFIED="1380987993504">
<hook EQUATION="\frac{1}{2}v^2 + \frac{p}{\rho} + gz = constante" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Flujo de energ&#xed;a" ID="ID_87070647" CREATED="1380988013265" MODIFIED="1380988052343">
<hook EQUATION="\rho \vec v \left( \frac{1}{2} v^2 + \frac{p}{\rho} \right)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="+ Flujo potencial" ID="ID_758232355" CREATED="1380988101976" MODIFIED="1380988173801">
<hook NAME="SummaryNode"/>
<hook EQUATION="\vec v = \mathbf{grad} \phi" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Ecuaci&#xf3;n de continuidad" ID="ID_483308256" CREATED="1380988137125" MODIFIED="1380988152746">
<hook EQUATION="\Delta \phi = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Condici&#xf3;n l&#xed;mite" ID="ID_368278934" CREATED="1380988201485" MODIFIED="1380988236412">
<hook EQUATION="v_n = 0 \Rightarrow \frac{\partial \phi}{\partial n} = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Flujo Incompresible Bidimensional" ID="ID_1751774887" CREATED="1380988351003" MODIFIED="1380988376043">
<node TEXT="Funci&#xf3;n de corriente" ID="ID_1458585043" CREATED="1380988384957" MODIFIED="1380988428190">
<hook EQUATION="v_x = \frac{\partial \psi }{\partial y} \qquad v_y = \frac{\partial \psi }{\partial x}" NAME="plugins/latex/LatexNodeHook.properties"/>
<node TEXT="Las l&#xed;neas de corriente son la familia de curvas haciendo la funci&#xf3;n de corriente igual a una constante aribitraria" ID="ID_158695614" CREATED="1380988484159" MODIFIED="1380988569783" MAX_WIDTH="300">
<hook EQUATION="\psi (x,y) = constante \equiv \text{l&#xed;nea de corriente}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</node>
</node>
</map>
