<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c18a5991-78d2-4d83-917b-9ed2f9fcb34f(HungryGenerator.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="197a3f15-e788-4d9b-b6f9-860847284fce" name="ExtendedRoute" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k9l5" ref="r:6928d2bb-a410-46e2-a5e5-4d32d9aa65e2(Route.generator.template.main@generator)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="boso" ref="r:bfa54b39-db6e-4249-a957-b3010b364f39(Route.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8n0v" ref="r:c18a5991-78d2-4d83-917b-9ed2f9fcb34f(HungryGenerator.generator.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tnak" ref="r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="45$iOWsb2O_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7HXn0S9g32B" role="3acgRq">
      <ref role="30HIoZ" to="tnak:7HXn0S9g31V" resolve="RefToVar" />
      <node concept="j$656" id="7HXn0S9g32V" role="1lVwrX">
        <ref role="v9R2y" node="7HXn0S9g32T" resolve="reduce_RefToVar" />
      </node>
    </node>
    <node concept="3lhOvk" id="45$iOWscUWH" role="3lj3bC">
      <ref role="3lhOvi" node="45$iOWsftIZ" resolve="extendedClass" />
      <ref role="30HIoZ" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
    </node>
  </node>
  <node concept="312cEu" id="45$iOWsftIZ">
    <property role="TrG5h" value="extendedClass" />
    <node concept="2tJIrI" id="45$iOWsfxSW" role="jymVt" />
    <node concept="312cEg" id="45$iOWs8DH8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_currentDirection" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="45$iOWs8C2p" role="1B3o_S" />
      <node concept="3uibUv" id="45$iOWs8Ffn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="45$iOWscdJz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_color" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="45$iOWscbEG" role="1B3o_S" />
      <node concept="3uibUv" id="45$iOWscdIJ" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="339Prmf1S9G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_width" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="339Prmf1QzL" role="1B3o_S" />
      <node concept="3cmrfG" id="339Prmf1UyD" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="10Oyi0" id="339Prmf1TVf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="339Prmf1Zss" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_height" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="339Prmf1Wsc" role="1B3o_S" />
      <node concept="10Oyi0" id="339Prmf1Y1Q" role="1tU5fm" />
      <node concept="3cmrfG" id="339Prmf21Cl" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="45$iOWs8Iu_" role="jymVt" />
    <node concept="312cEg" id="57sEyAnlzRW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="testpanel" />
      <node concept="3Tm6S6" id="57sEyAnlwS$" role="1B3o_S" />
      <node concept="3uibUv" id="57sEyAnlzRt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="57sEyAnl$t9" role="33vP2m">
        <node concept="YeOm9" id="57sEyAnmCDC" role="2ShVmc">
          <node concept="1Y3b0j" id="57sEyAnmCDF" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="57sEyAnmCDG" role="1B3o_S" />
            <node concept="3clFb_" id="57sEyAnmFzi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="paintComponent" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tmbuc" id="57sEyAnmFzj" role="1B3o_S" />
              <node concept="3cqZAl" id="57sEyAnmFzl" role="3clF45" />
              <node concept="37vLTG" id="57sEyAnmFzm" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="57sEyAnmFzn" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="3clFbS" id="57sEyAnmFzr" role="3clF47">
                <node concept="3clFbF" id="57sEyAnmFzv" role="3cqZAp">
                  <node concept="3nyPlj" id="57sEyAnmFzu" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="6GaoYNQP_kR" role="37wK5m">
                      <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="339PrmeZqSy" role="3cqZAp">
                  <node concept="3cpWsn" id="339PrmeZqSz" role="3cpWs9">
                    <property role="TrG5h" value="currPoint" />
                    <node concept="3uibUv" id="339PrmeZqS$" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                    </node>
                    <node concept="2ShNRf" id="339PrmeZqS_" role="33vP2m">
                      <node concept="1pGfFk" id="339PrmeZqSA" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                        <node concept="3cmrfG" id="339PrmeZqSB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="6nwqibR2wUj" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="6nwqibR2wUk" role="3zH0cK">
                              <node concept="3clFbS" id="6nwqibR2wUl" role="2VODD2">
                                <node concept="3clFbF" id="6nwqibR2zXh" role="3cqZAp">
                                  <node concept="2OqwBi" id="6nwqibR2C1A" role="3clFbG">
                                    <node concept="1PxgMI" id="6nwqibR2BfR" role="2Oq$k0">
                                      <ref role="1m5ApE" to="boso:6GaoYNQIqIG" resolve="mainCanvas" />
                                      <node concept="30H73N" id="6nwqibR2zXg" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="339PrmeZtSD" role="2OqNvi">
                                      <ref role="3TsBF5" to="boso:6nwqibR2D9g" resolve="startX" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6nwqibR2CQb" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="339PrmeZqSC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="6nwqibR2J5Y" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="6nwqibR2J5Z" role="3zH0cK">
                              <node concept="3clFbS" id="6nwqibR2J60" role="2VODD2">
                                <node concept="3clFbF" id="6nwqibR2KPM" role="3cqZAp">
                                  <node concept="2OqwBi" id="6nwqibR2MnL" role="3clFbG">
                                    <node concept="1PxgMI" id="6nwqibR2Lxj" role="2Oq$k0">
                                      <ref role="1m5ApE" to="boso:6GaoYNQIqIG" resolve="mainCanvas" />
                                      <node concept="30H73N" id="6nwqibR2KPL" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="339PrmeZwtJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="boso:6nwqibR2D9B" resolve="startY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45$iOWsaH8w" role="3cqZAp">
                  <node concept="37vLTI" id="45$iOWsaK6Y" role="3clFbG">
                    <node concept="37vLTw" id="45$iOWsaH8u" role="37vLTJ">
                      <ref role="3cqZAo" node="45$iOWs8DH8" resolve="_currentDirection" />
                    </node>
                    <node concept="3cmrfG" id="45$iOWsaMDx" role="37vLTx">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3b3L2$kO2A0" role="3cqZAp" />
                <node concept="9aQIb" id="6GaoYNQO2ro" role="3cqZAp">
                  <node concept="3clFbS" id="6GaoYNQO2rq" role="9aQI4">
                    <node concept="3clFbF" id="3b3L2$kPooM" role="3cqZAp">
                      <node concept="37vLTI" id="3b3L2$kPKZX" role="3clFbG">
                        <node concept="1rXfSq" id="3b3L2$kPKZY" role="37vLTx">
                          <ref role="37wK5l" node="45$iOWs8O2_" resolve="moveForward" />
                          <node concept="37vLTw" id="3b3L2$kPKZZ" role="37wK5m">
                            <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                          </node>
                          <node concept="37vLTw" id="3b3L2$kPL00" role="37wK5m">
                            <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                          </node>
                          <node concept="3cpWs3" id="3b3L2$kPtiz" role="37wK5m">
                            <node concept="3cmrfG" id="3b3L2$kPukN" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="3b3L2$kPrXi" role="3uHU7B">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="29HgVG" id="3b3L2$kPv9v" role="lGtFl">
                              <node concept="3NFfHV" id="3b3L2$kQ5Ps" role="3NFExx">
                                <node concept="3clFbS" id="3b3L2$kQ5Pt" role="2VODD2">
                                  <node concept="3clFbF" id="3b3L2$kQh9k" role="3cqZAp">
                                    <node concept="2OqwBi" id="3b3L2$kQiP$" role="3clFbG">
                                      <node concept="1PxgMI" id="3b3L2$kQiv9" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tnak:3b3L2$kKJhO" resolve="forward_Expression" />
                                        <node concept="30H73N" id="3b3L2$kQh9j" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrEf2" id="3b3L2$kQjqK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tnak:3b3L2$kKJk7" resolve="added_expressions" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3b3L2$kPL0c" role="37vLTJ">
                          <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="3b3L2$kP$bq" role="lGtFl">
                        <node concept="3IZrLx" id="3b3L2$kP$bs" role="3IZSJc">
                          <node concept="3clFbS" id="3b3L2$kP$bu" role="2VODD2">
                            <node concept="3clFbF" id="3b3L2$kPAs3" role="3cqZAp">
                              <node concept="2OqwBi" id="3b3L2$kPAs4" role="3clFbG">
                                <node concept="30H73N" id="3b3L2$kPAs5" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3b3L2$kPAs6" role="2OqNvi">
                                  <node concept="chp4Y" id="3b3L2$kPBfC" role="cj9EA">
                                    <ref role="cht4Q" to="tnak:3b3L2$kKJhO" resolve="forward_Expression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6nwqibR4YMd" role="3cqZAp">
                      <node concept="37vLTI" id="6nwqibR4YMe" role="3clFbG">
                        <node concept="1rXfSq" id="6nwqibR4YMf" role="37vLTx">
                          <ref role="37wK5l" node="45$iOWs8O2_" resolve="moveForward" />
                          <node concept="37vLTw" id="6nwqibR4YMg" role="37wK5m">
                            <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                          </node>
                          <node concept="37vLTw" id="339PrmeZyTj" role="37wK5m">
                            <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                          </node>
                          <node concept="3cmrfG" id="6nwqibR4YMi" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="6nwqibR4YMj" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6nwqibR4YMk" role="3zH0cK">
                                <node concept="3clFbS" id="6nwqibR4YMl" role="2VODD2">
                                  <node concept="3clFbF" id="6nwqibR4YMm" role="3cqZAp">
                                    <node concept="2OqwBi" id="5qmfmU$t0Li" role="3clFbG">
                                      <node concept="2OqwBi" id="6nwqibR5dCG" role="2Oq$k0">
                                        <node concept="1PxgMI" id="6nwqibR5ce2" role="2Oq$k0">
                                          <ref role="1m5ApE" to="tnak:6nwqibR4hNf" resolve="forward_reference" />
                                          <node concept="30H73N" id="6nwqibR59Q1" role="1m5AlR" />
                                        </node>
                                        <node concept="3TrEf2" id="6nwqibR5ecD" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tnak:6nwqibR4uN6" resolve="distance" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5qmfmU$t1oM" role="2OqNvi">
                                        <ref role="3TsBF5" to="tnak:45$iOWsfmlE" resolve="Var_value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="339PrmeZ_oY" role="37vLTJ">
                          <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="6nwqibR4YMs" role="lGtFl">
                        <node concept="3IZrLx" id="6nwqibR4YMt" role="3IZSJc">
                          <node concept="3clFbS" id="6nwqibR4YMu" role="2VODD2">
                            <node concept="3clFbF" id="6nwqibR4YMv" role="3cqZAp">
                              <node concept="2OqwBi" id="6nwqibR4YMw" role="3clFbG">
                                <node concept="30H73N" id="6nwqibR4YMx" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="6nwqibR4YMy" role="2OqNvi">
                                  <node concept="chp4Y" id="6nwqibR51wV" role="cj9EA">
                                    <ref role="cht4Q" to="tnak:6nwqibR4hNf" resolve="forward_reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GaoYNQNDZN" role="3cqZAp">
                      <node concept="37vLTI" id="6GaoYNQNFfC" role="3clFbG">
                        <node concept="1rXfSq" id="6GaoYNQNHjD" role="37vLTx">
                          <ref role="37wK5l" node="45$iOWs8O2_" resolve="moveForward" />
                          <node concept="37vLTw" id="6GaoYNQPMlm" role="37wK5m">
                            <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                          </node>
                          <node concept="37vLTw" id="339PrmeZC9q" role="37wK5m">
                            <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                          </node>
                          <node concept="3cmrfG" id="6GaoYNQNKsp" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="6GaoYNQNVzJ" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="6GaoYNQNVzK" role="3zH0cK">
                                <node concept="3clFbS" id="6GaoYNQNVzL" role="2VODD2">
                                  <node concept="3clFbF" id="6GaoYNQNXrk" role="3cqZAp">
                                    <node concept="2OqwBi" id="45$iOWsarDy" role="3clFbG">
                                      <node concept="1PxgMI" id="45$iOWsaqM7" role="2Oq$k0">
                                        <ref role="1m5ApE" to="boso:6GaoYNQIqiP" resolve="forward" />
                                        <node concept="30H73N" id="6GaoYNQNXrj" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrcHB" id="45$iOWsashA" role="2OqNvi">
                                        <ref role="3TsBF5" to="boso:45$iOWs8M3i" resolve="distance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="339PrmeZAM4" role="37vLTJ">
                          <ref role="3cqZAo" node="339PrmeZqSz" resolve="currPoint" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="6GaoYNQOcVs" role="lGtFl">
                        <node concept="3IZrLx" id="6GaoYNQOcVu" role="3IZSJc">
                          <node concept="3clFbS" id="6GaoYNQOcVw" role="2VODD2">
                            <node concept="3clFbF" id="6GaoYNQOf1c" role="3cqZAp">
                              <node concept="2OqwBi" id="6GaoYNQOffw" role="3clFbG">
                                <node concept="30H73N" id="6GaoYNQOf1b" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="6GaoYNQOfMN" role="2OqNvi">
                                  <node concept="chp4Y" id="6GaoYNQOfXc" role="cj9EA">
                                    <ref role="cht4Q" to="boso:6GaoYNQIqiP" resolve="forward" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GaoYNQO4sC" role="3cqZAp">
                      <node concept="1rXfSq" id="6GaoYNQO4sE" role="3clFbG">
                        <ref role="37wK5l" node="6GaoYNQJsPc" resolve="turn" />
                        <node concept="3cmrfG" id="6GaoYNQO4sO" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="17Uvod" id="6GaoYNQOaJj" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="6GaoYNQOaJk" role="3zH0cK">
                              <node concept="3clFbS" id="6GaoYNQOaJl" role="2VODD2">
                                <node concept="3clFbF" id="6GaoYNQOlEx" role="3cqZAp">
                                  <node concept="2OqwBi" id="6GaoYNQOodn" role="3clFbG">
                                    <node concept="1PxgMI" id="6GaoYNQOnqt" role="2Oq$k0">
                                      <ref role="1m5ApE" to="boso:6GaoYNQIqJ3" resolve="turn" />
                                      <node concept="30H73N" id="6GaoYNQOlEw" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrcHB" id="6GaoYNQOoDz" role="2OqNvi">
                                      <ref role="3TsBF5" to="boso:6GaoYNQIqJi" resolve="direction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6GaoYNQOgSR" role="lGtFl">
                        <node concept="3IZrLx" id="6GaoYNQOgST" role="3IZSJc">
                          <node concept="3clFbS" id="6GaoYNQOgSV" role="2VODD2">
                            <node concept="3clFbF" id="6GaoYNQOiVt" role="3cqZAp">
                              <node concept="2OqwBi" id="6GaoYNQOj9L" role="3clFbG">
                                <node concept="30H73N" id="6GaoYNQOiVs" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="6GaoYNQOjH6" role="2OqNvi">
                                  <node concept="chp4Y" id="6GaoYNQOjRv" role="cj9EA">
                                    <ref role="cht4Q" to="boso:6GaoYNQIqJ3" resolve="turn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6GaoYNQO59m" role="lGtFl">
                    <node concept="3JmXsc" id="6GaoYNQO59p" role="3Jn$fo">
                      <node concept="3clFbS" id="6GaoYNQO59q" role="2VODD2">
                        <node concept="3clFbF" id="6GaoYNQO59w" role="3cqZAp">
                          <node concept="2OqwBi" id="6GaoYNQO59r" role="3clFbG">
                            <node concept="3Tsc0h" id="45$iOWsgdqe" role="2OqNvi">
                              <ref role="3TtcxE" to="boso:6GaoYNQMTxs" resolve="lst_commands" />
                            </node>
                            <node concept="30H73N" id="6GaoYNQO59v" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KZVHQ8RhIU" role="3cqZAp" />
                <node concept="1X3_iC" id="2GGUqhGAB4y" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6KZVHQ8Rebu" role="8Wnug">
                    <node concept="2OqwBi" id="6KZVHQ8Rf8q" role="3clFbG">
                      <node concept="37vLTw" id="6KZVHQ8Rn_P" role="2Oq$k0">
                        <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="6KZVHQ8RfzF" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                        <node concept="10M0yZ" id="6KZVHQ8VpC8" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2GGUqhGACFt" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6KZVHQ8QRca" role="8Wnug">
                    <node concept="2OqwBi" id="6KZVHQ8QS3c" role="3clFbG">
                      <node concept="37vLTw" id="6KZVHQ8RoJ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="57sEyAnmFzm" resolve="graphics" />
                      </node>
                      <node concept="liA8E" id="6KZVHQ8QSpw" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                        <node concept="3cmrfG" id="6KZVHQ8VBZ8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6KZVHQ8VEdi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="6KZVHQ8W5cB" role="37wK5m">
                          <node concept="3cmrfG" id="6KZVHQ8W6lC" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="6KZVHQ8R3Yj" role="3uHU7B">
                            <node concept="Xjq3P" id="6KZVHQ8R2Bw" role="2Oq$k0">
                              <ref role="1HBi2w" node="45$iOWsftIZ" resolve="extendedClass" />
                            </node>
                            <node concept="2OwXpG" id="6KZVHQ8SlQ8" role="2OqNvi">
                              <ref role="2Oxat5" node="339Prmf1S9G" resolve="_width" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="6KZVHQ8W8f2" role="37wK5m">
                          <node concept="3cmrfG" id="6KZVHQ8W9rK" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="6KZVHQ8R8Gg" role="3uHU7B">
                            <node concept="Xjq3P" id="6KZVHQ8R7gm" role="2Oq$k0">
                              <ref role="1HBi2w" node="45$iOWsftIZ" resolve="extendedClass" />
                            </node>
                            <node concept="2OwXpG" id="6KZVHQ8SobT" role="2OqNvi">
                              <ref role="2Oxat5" node="339Prmf1Zss" resolve="_height" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="57sEyAnmFzs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GaoYNQIF3s" role="jymVt" />
    <node concept="3clFb_" id="57sEyAnluEe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="57sEyAnluEh" role="3clF47">
        <node concept="3clFbF" id="339Prmf2i7m" role="3cqZAp">
          <node concept="37vLTI" id="339Prmf2lDW" role="3clFbG">
            <node concept="2OqwBi" id="6KZVHQ8PmKo" role="37vLTJ">
              <node concept="Xjq3P" id="6KZVHQ8Pl6O" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KZVHQ8PoVo" role="2OqNvi">
                <ref role="2Oxat5" node="339Prmf1Zss" resolve="_height" />
              </node>
            </node>
            <node concept="3cmrfG" id="339Prmf2oFm" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="339Prmf2oFn" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="339Prmf2oFo" role="3zH0cK">
                  <node concept="3clFbS" id="339Prmf2oFp" role="2VODD2">
                    <node concept="3clFbF" id="339Prmf2oFq" role="3cqZAp">
                      <node concept="2OqwBi" id="339Prmf2oFr" role="3clFbG">
                        <node concept="1PxgMI" id="339Prmf2oFs" role="2Oq$k0">
                          <ref role="1m5ApE" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
                          <node concept="30H73N" id="339Prmf2oFt" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="339Prmf2q8W" role="2OqNvi">
                          <ref role="3TsBF5" to="boso:339Prmf07YR" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="339Prmf2oFv" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="339Prmf2uCH" role="3cqZAp">
          <node concept="37vLTI" id="339Prmf2ycs" role="3clFbG">
            <node concept="2OqwBi" id="6KZVHQ8Pr_D" role="37vLTJ">
              <node concept="Xjq3P" id="6KZVHQ8PpW5" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KZVHQ8PtKR" role="2OqNvi">
                <ref role="2Oxat5" node="339Prmf1S9G" resolve="_width" />
              </node>
            </node>
            <node concept="3cmrfG" id="339Prmf2zBj" role="37vLTx">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="339Prmf2zBk" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="339Prmf2zBl" role="3zH0cK">
                  <node concept="3clFbS" id="339Prmf2zBm" role="2VODD2">
                    <node concept="3clFbF" id="339Prmf2zBn" role="3cqZAp">
                      <node concept="2OqwBi" id="339Prmf2zBo" role="3clFbG">
                        <node concept="1PxgMI" id="339Prmf2zBp" role="2Oq$k0">
                          <ref role="1m5ApE" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
                          <node concept="30H73N" id="339Prmf2zBq" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="339Prmf2$J1" role="2OqNvi">
                          <ref role="3TsBF5" to="boso:339Prmf07Y2" resolve="width" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="339Prmf2zBs" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KZVHQ8P3s5" role="3cqZAp" />
        <node concept="3clFbF" id="57sEyAnkTMx" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnkU3V" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlD7P" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnkVKY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="57sEyAnkVNb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="57sEyAnkVXm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="57sEyAnkVXn" role="3zH0cK">
                    <node concept="3clFbS" id="57sEyAnkVXo" role="2VODD2">
                      <node concept="3clFbF" id="57sEyAnkWa8" role="3cqZAp">
                        <node concept="2OqwBi" id="57sEyAnkWem" role="3clFbG">
                          <node concept="30H73N" id="57sEyAnkWa7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="57sEyAnkWtb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnmo5g" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnmoR8" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnmo5e" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnmqjf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="37vLTw" id="45$iOWsfFb6" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnl$GU" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnl$Tr" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnl$GT" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlAwP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="6GaoYNQJ7N$" role="37wK5m">
                <ref role="3cqZAo" node="57sEyAnlzRW" resolve="testpanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlNa1" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlNBD" role="3clFbG">
            <node concept="37vLTw" id="6GaoYNQJ9lU" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnlzRW" resolve="testpanel" />
            </node>
            <node concept="liA8E" id="57sEyAnlPX8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="57sEyAnlRyL" role="37wK5m">
                <node concept="1pGfFk" id="57sEyAnlSbi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="6KZVHQ8Pdra" role="37wK5m">
                    <node concept="Xjq3P" id="6KZVHQ8PbVd" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6KZVHQ8PfrZ" role="2OqNvi">
                      <ref role="2Oxat5" node="339Prmf1S9G" resolve="_width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6KZVHQ8PhHl" role="37wK5m">
                    <node concept="Xjq3P" id="6KZVHQ8Pgdi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6KZVHQ8PjI8" role="2OqNvi">
                      <ref role="2Oxat5" node="339Prmf1Zss" resolve="_height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlEwC" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlFbA" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlEwA" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlG$a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlH9h" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlHw2" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlH9f" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlIS6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="57sEyAnlJ2c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="57sEyAnltJS" role="1B3o_S" />
      <node concept="3cqZAl" id="57sEyAnluDL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6GaoYNQJbTa" role="jymVt" />
    <node concept="2YIFZL" id="57sEyAnkmnC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="57sEyAnkmnD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="57sEyAnkmnE" role="1tU5fm">
          <node concept="17QB3L" id="57sEyAnkmnF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="57sEyAnkmnG" role="3clF45" />
      <node concept="3Tm1VV" id="57sEyAnkmnH" role="1B3o_S" />
      <node concept="3clFbS" id="57sEyAnkmnI" role="3clF47">
        <node concept="3cpWs8" id="57sEyAnkRe8" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnkRe9" role="3cpWs9">
            <property role="TrG5h" value="_canvas" />
            <node concept="3uibUv" id="45$iOWsfLeQ" role="1tU5fm">
              <ref role="3uigEE" node="45$iOWsftIZ" resolve="extendedClass" />
            </node>
            <node concept="2ShNRf" id="57sEyAnkRea" role="33vP2m">
              <node concept="HV5vD" id="45$iOWsfLBZ" role="2ShVmc">
                <ref role="HV5vE" node="45$iOWsftIZ" resolve="extendedClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45$iOWsfNdV" role="3cqZAp">
          <node concept="2OqwBi" id="45$iOWsfPLN" role="3clFbG">
            <node concept="37vLTw" id="45$iOWsfOzc" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnkRe9" resolve="_canvas" />
            </node>
            <node concept="liA8E" id="45$iOWsfRCE" role="2OqNvi">
              <ref role="37wK5l" node="57sEyAnluEe" resolve="initialize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45$iOWsfHuF" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="45$iOWs8O2$" role="jymVt" />
    <node concept="3clFb_" id="45$iOWs8O2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForward" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="45$iOWs8O2A" role="3clF47">
        <node concept="3clFbH" id="45$iOWs9AQ2" role="3cqZAp" />
        <node concept="3cpWs8" id="45$iOWs8O2B" role="3cqZAp">
          <node concept="3cpWsn" id="45$iOWs8O2C" role="3cpWs9">
            <property role="TrG5h" value="_end" />
            <node concept="3uibUv" id="45$iOWs8O2D" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="45$iOWs8O2E" role="33vP2m">
              <node concept="1pGfFk" id="45$iOWs8O2F" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(java.awt.Point)" resolve="Point" />
                <node concept="37vLTw" id="45$iOWs8O2G" role="37wK5m">
                  <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45$iOWs95Ut" role="3cqZAp">
          <node concept="3clFbS" id="45$iOWs95Uu" role="3clFbx">
            <node concept="3SKdUt" id="45$iOWs95Uv" role="3cqZAp">
              <node concept="3SKdUq" id="45$iOWs95Uw" role="3SKWNk">
                <property role="3SKdUp" value="north" />
              </node>
            </node>
            <node concept="3clFbF" id="45$iOWs95Ux" role="3cqZAp">
              <node concept="37vLTI" id="45$iOWs95Uy" role="3clFbG">
                <node concept="10QFUN" id="45$iOWs95Uz" role="37vLTx">
                  <node concept="2OqwBi" id="45$iOWs95U$" role="10QFUP">
                    <node concept="37vLTw" id="45$iOWs95U_" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                    </node>
                    <node concept="liA8E" id="45$iOWs95UA" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="45$iOWs95UB" role="10QFUM" />
                </node>
                <node concept="2OqwBi" id="45$iOWs95UC" role="37vLTJ">
                  <node concept="37vLTw" id="45$iOWs95UD" role="2Oq$k0">
                    <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                  </node>
                  <node concept="2OwXpG" id="45$iOWs95UE" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45$iOWs95UF" role="3cqZAp">
              <node concept="37vLTI" id="45$iOWs95UG" role="3clFbG">
                <node concept="10QFUN" id="45$iOWs95UH" role="37vLTx">
                  <node concept="10Oyi0" id="45$iOWs95UI" role="10QFUM" />
                  <node concept="1eOMI4" id="45$iOWs95UJ" role="10QFUP">
                    <node concept="3cpWsd" id="45$iOWs95UK" role="1eOMHV">
                      <node concept="1eOMI4" id="45$iOWs95UL" role="3uHU7B">
                        <node concept="10QFUN" id="45$iOWs95UM" role="1eOMHV">
                          <node concept="10Oyi0" id="45$iOWs95UN" role="10QFUM" />
                          <node concept="2OqwBi" id="45$iOWs95UO" role="10QFUP">
                            <node concept="37vLTw" id="45$iOWs95UP" role="2Oq$k0">
                              <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                            </node>
                            <node concept="liA8E" id="45$iOWs95UQ" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="45$iOWs95UR" role="3uHU7w">
                        <ref role="3cqZAo" node="45$iOWs8O4V" resolve="distance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="45$iOWs95US" role="37vLTJ">
                  <node concept="37vLTw" id="45$iOWs95UT" role="2Oq$k0">
                    <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                  </node>
                  <node concept="2OwXpG" id="45$iOWs95UU" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45$iOWscha1" role="3cqZAp">
              <node concept="37vLTI" id="45$iOWscidO" role="3clFbG">
                <node concept="10M0yZ" id="45$iOWsck7X" role="37vLTx">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
                <node concept="37vLTw" id="45$iOWsch9Z" role="37vLTJ">
                  <ref role="3cqZAo" node="45$iOWscdJz" resolve="_color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="45$iOWs95UV" role="3clFbw">
            <node concept="37vLTw" id="45$iOWs99Hp" role="3uHU7B">
              <ref role="3cqZAo" node="45$iOWs8DH8" resolve="_currentDirection" />
            </node>
            <node concept="3cmrfG" id="45$iOWs9FyT" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3eNFk2" id="45$iOWs95UY" role="3eNLev">
            <node concept="3clFbS" id="45$iOWs95UZ" role="3eOfB_">
              <node concept="3SKdUt" id="45$iOWs95V0" role="3cqZAp">
                <node concept="3SKdUq" id="45$iOWs95V1" role="3SKWNk">
                  <property role="3SKdUp" value="south" />
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95V2" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95V3" role="3clFbG">
                  <node concept="10QFUN" id="45$iOWs95V4" role="37vLTx">
                    <node concept="10Oyi0" id="45$iOWs95V5" role="10QFUM" />
                    <node concept="1eOMI4" id="45$iOWs95V6" role="10QFUP">
                      <node concept="2OqwBi" id="45$iOWs95V7" role="1eOMHV">
                        <node concept="37vLTw" id="45$iOWs95V8" role="2Oq$k0">
                          <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                        </node>
                        <node concept="liA8E" id="45$iOWs95V9" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95Va" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95Vb" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95Vc" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95Vd" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95Ve" role="3clFbG">
                  <node concept="3cpWs3" id="45$iOWs95Vf" role="37vLTx">
                    <node concept="10QFUN" id="45$iOWs95Vg" role="3uHU7B">
                      <node concept="10Oyi0" id="45$iOWs95Vh" role="10QFUM" />
                      <node concept="2OqwBi" id="45$iOWs95Vi" role="10QFUP">
                        <node concept="37vLTw" id="45$iOWs95Vj" role="2Oq$k0">
                          <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                        </node>
                        <node concept="liA8E" id="45$iOWs95Vk" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="45$iOWs95Vl" role="3uHU7w">
                      <ref role="3cqZAo" node="45$iOWs8O4V" resolve="distance" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95Vm" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95Vo" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWscmfZ" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWscnvZ" role="3clFbG">
                  <node concept="10M0yZ" id="45$iOWscpqf" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="45$iOWscmfX" role="37vLTJ">
                    <ref role="3cqZAo" node="45$iOWscdJz" resolve="_color" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="45$iOWs95Vp" role="3eO9$A">
              <node concept="37vLTw" id="45$iOWs9aZW" role="3uHU7B">
                <ref role="3cqZAo" node="45$iOWs8DH8" resolve="_currentDirection" />
              </node>
              <node concept="3cmrfG" id="45$iOWs9FgS" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="45$iOWs95Vs" role="3eNLev">
            <node concept="3clFbC" id="45$iOWs95Vt" role="3eO9$A">
              <node concept="37vLTw" id="45$iOWs9eUu" role="3uHU7B">
                <ref role="3cqZAo" node="45$iOWs8DH8" resolve="_currentDirection" />
              </node>
              <node concept="3cmrfG" id="45$iOWs9ERg" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="3clFbS" id="45$iOWs95Vw" role="3eOfB_">
              <node concept="3SKdUt" id="45$iOWs95Vx" role="3cqZAp">
                <node concept="3SKdUq" id="45$iOWs95Vy" role="3SKWNk">
                  <property role="3SKdUp" value="east" />
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95Vz" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95V$" role="3clFbG">
                  <node concept="10QFUN" id="45$iOWs95V_" role="37vLTx">
                    <node concept="10Oyi0" id="45$iOWs95VA" role="10QFUM" />
                    <node concept="1eOMI4" id="45$iOWs95VB" role="10QFUP">
                      <node concept="3cpWs3" id="45$iOWs95VC" role="1eOMHV">
                        <node concept="2OqwBi" id="45$iOWs95VD" role="3uHU7B">
                          <node concept="37vLTw" id="45$iOWs95VE" role="2Oq$k0">
                            <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                          </node>
                          <node concept="liA8E" id="45$iOWs95VF" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="45$iOWs95VG" role="3uHU7w">
                          <ref role="3cqZAo" node="45$iOWs8O4V" resolve="distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95VH" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95VI" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95VJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95VK" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95VL" role="3clFbG">
                  <node concept="10QFUN" id="45$iOWs95VM" role="37vLTx">
                    <node concept="2OqwBi" id="45$iOWs95VN" role="10QFUP">
                      <node concept="37vLTw" id="45$iOWs95VO" role="2Oq$k0">
                        <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                      </node>
                      <node concept="liA8E" id="45$iOWs95VP" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="45$iOWs95VQ" role="10QFUM" />
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95VR" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95VS" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95VT" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWscrx9" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWscsK8" role="3clFbG">
                  <node concept="10M0yZ" id="45$iOWscuEh" role="37vLTx">
                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="37vLTw" id="45$iOWscrx7" role="37vLTJ">
                    <ref role="3cqZAo" node="45$iOWscdJz" resolve="_color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="45$iOWs95VU" role="9aQIa">
            <node concept="3clFbS" id="45$iOWs95VV" role="9aQI4">
              <node concept="3SKdUt" id="45$iOWs95VW" role="3cqZAp">
                <node concept="3SKdUq" id="45$iOWs95VX" role="3SKWNk">
                  <property role="3SKdUp" value="west" />
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95VY" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95VZ" role="3clFbG">
                  <node concept="10QFUN" id="45$iOWs95W0" role="37vLTx">
                    <node concept="10Oyi0" id="45$iOWs95W1" role="10QFUM" />
                    <node concept="1eOMI4" id="45$iOWs95W2" role="10QFUP">
                      <node concept="3cpWsd" id="45$iOWs95W3" role="1eOMHV">
                        <node concept="2OqwBi" id="45$iOWs95W4" role="3uHU7B">
                          <node concept="37vLTw" id="45$iOWs95W5" role="2Oq$k0">
                            <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                          </node>
                          <node concept="liA8E" id="45$iOWs95W6" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="45$iOWs95W7" role="3uHU7w">
                          <ref role="3cqZAo" node="45$iOWs8O4V" resolve="distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95W8" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95W9" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95Wa" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWs95Wb" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWs95Wc" role="3clFbG">
                  <node concept="10QFUN" id="45$iOWs95Wd" role="37vLTx">
                    <node concept="2OqwBi" id="45$iOWs95We" role="10QFUP">
                      <node concept="37vLTw" id="45$iOWs95Wf" role="2Oq$k0">
                        <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
                      </node>
                      <node concept="liA8E" id="45$iOWs95Wg" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="45$iOWs95Wh" role="10QFUM" />
                  </node>
                  <node concept="2OqwBi" id="45$iOWs95Wi" role="37vLTJ">
                    <node concept="37vLTw" id="45$iOWs95Wj" role="2Oq$k0">
                      <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
                    </node>
                    <node concept="2OwXpG" id="45$iOWs95Wk" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="45$iOWscwAi" role="3cqZAp">
                <node concept="37vLTI" id="45$iOWscxEK" role="3clFbG">
                  <node concept="10M0yZ" id="45$iOWscz$c" role="37vLTx">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="37vLTw" id="45$iOWscwAg" role="37vLTJ">
                    <ref role="3cqZAo" node="45$iOWscdJz" resolve="_color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KZVHQ8Nvez" role="3cqZAp">
          <node concept="1rXfSq" id="6KZVHQ8Nvex" role="3clFbG">
            <ref role="37wK5l" node="6KZVHQ8MeXj" resolve="checkBoundary" />
            <node concept="37vLTw" id="6KZVHQ8NyLO" role="37wK5m">
              <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45$iOWs8O4G" role="3cqZAp">
          <node concept="1rXfSq" id="45$iOWs8O4H" role="3clFbG">
            <ref role="37wK5l" node="6GaoYNQJzcp" resolve="drawLine" />
            <node concept="37vLTw" id="45$iOWs8O4I" role="37wK5m">
              <ref role="3cqZAo" node="45$iOWs8O4R" resolve="grp" />
            </node>
            <node concept="37vLTw" id="45$iOWs8O4J" role="37wK5m">
              <ref role="3cqZAo" node="45$iOWs8O4T" resolve="curPoint" />
            </node>
            <node concept="37vLTw" id="45$iOWs8O4K" role="37wK5m">
              <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45$iOWs8O4L" role="3cqZAp">
          <node concept="2ShNRf" id="45$iOWs8O4M" role="3cqZAk">
            <node concept="1pGfFk" id="45$iOWs8O4N" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(java.awt.Point)" resolve="Point" />
              <node concept="37vLTw" id="45$iOWs8O4O" role="37wK5m">
                <ref role="3cqZAo" node="45$iOWs8O2C" resolve="_end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2GGUqhGA4JD" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="45$iOWs8O4P" role="1B3o_S" />
      <node concept="3uibUv" id="45$iOWs8O4Q" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="37vLTG" id="45$iOWs8O4R" role="3clF46">
        <property role="TrG5h" value="grp" />
        <node concept="3uibUv" id="45$iOWs8O4S" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="45$iOWs8O4T" role="3clF46">
        <property role="TrG5h" value="curPoint" />
        <node concept="3uibUv" id="45$iOWs8O4U" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="45$iOWs8O4V" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="3uibUv" id="45$iOWs8O4W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KZVHQ8Nroa" role="jymVt" />
    <node concept="3clFb_" id="6KZVHQ8MeXj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkBoundary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6KZVHQ8MeXm" role="3clF47">
        <node concept="3clFbH" id="6KZVHQ8NfbK" role="3cqZAp" />
        <node concept="3clFbJ" id="6KZVHQ8Mx_b" role="3cqZAp">
          <node concept="3eOVzh" id="6KZVHQ8MUrl" role="3clFbw">
            <node concept="2OqwBi" id="6KZVHQ8MH9x" role="3uHU7B">
              <node concept="37vLTw" id="6KZVHQ8MG3f" role="2Oq$k0">
                <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
              </node>
              <node concept="liA8E" id="6KZVHQ8MHM1" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
              </node>
            </node>
            <node concept="3cmrfG" id="6KZVHQ8MJgO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6KZVHQ8Mx_d" role="3clFbx">
            <node concept="3clFbF" id="6KZVHQ8MLAB" role="3cqZAp">
              <node concept="37vLTI" id="6KZVHQ8MQ9Q" role="3clFbG">
                <node concept="2OqwBi" id="6KZVHQ8MMr6" role="37vLTJ">
                  <node concept="37vLTw" id="6KZVHQ8MLAA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
                  </node>
                  <node concept="2OwXpG" id="6KZVHQ8MMOV" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6KZVHQ8Z0Ha" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KZVHQ8N3_x" role="3cqZAp" />
        <node concept="3clFbJ" id="6KZVHQ8MRSp" role="3cqZAp">
          <node concept="3clFbS" id="6KZVHQ8MRSr" role="3clFbx">
            <node concept="3clFbF" id="6KZVHQ8MWgm" role="3cqZAp">
              <node concept="37vLTI" id="6KZVHQ8N0B7" role="3clFbG">
                <node concept="2OqwBi" id="6KZVHQ8NZan" role="37vLTx">
                  <node concept="Xjq3P" id="6KZVHQ8NXJg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6KZVHQ8WD8r" role="2OqNvi">
                    <ref role="2Oxat5" node="339Prmf1Zss" resolve="_height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KZVHQ8MX4Q" role="37vLTJ">
                  <node concept="37vLTw" id="6KZVHQ8MWgk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
                  </node>
                  <node concept="2OwXpG" id="6KZVHQ8MXi5" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6KZVHQ8MUaZ" role="3clFbw">
            <node concept="2OqwBi" id="6KZVHQ8M_6W" role="3uHU7B">
              <node concept="37vLTw" id="6KZVHQ8M$fh" role="2Oq$k0">
                <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
              </node>
              <node concept="liA8E" id="6KZVHQ8M_w_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KZVHQ8NTYS" role="3uHU7w">
              <node concept="Xjq3P" id="6KZVHQ8NSoy" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KZVHQ8WB2l" role="2OqNvi">
                <ref role="2Oxat5" node="339Prmf1Zss" resolve="_height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KZVHQ8N3Pq" role="3cqZAp" />
        <node concept="3clFbJ" id="6KZVHQ8N45N" role="3cqZAp">
          <node concept="3clFbS" id="6KZVHQ8N45O" role="3clFbx">
            <node concept="3clFbF" id="6KZVHQ8N45P" role="3cqZAp">
              <node concept="37vLTI" id="6KZVHQ8N45Q" role="3clFbG">
                <node concept="2OqwBi" id="6KZVHQ8O9ZG" role="37vLTx">
                  <node concept="Xjq3P" id="6KZVHQ8O8ym" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6KZVHQ8WF8Z" role="2OqNvi">
                    <ref role="2Oxat5" node="339Prmf1S9G" resolve="_width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6KZVHQ8N45S" role="37vLTJ">
                  <node concept="37vLTw" id="6KZVHQ8N45T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
                  </node>
                  <node concept="2OwXpG" id="6KZVHQ8N45U" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6KZVHQ8N45V" role="3clFbw">
            <node concept="2OqwBi" id="6KZVHQ8N45W" role="3uHU7B">
              <node concept="37vLTw" id="6KZVHQ8N45X" role="2Oq$k0">
                <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
              </node>
              <node concept="liA8E" id="6KZVHQ8N45Y" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="6KZVHQ8O5ec" role="3uHU7w">
              <node concept="Xjq3P" id="6KZVHQ8O3BQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6KZVHQ8W$W8" role="2OqNvi">
                <ref role="2Oxat5" node="339Prmf1S9G" resolve="_width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KZVHQ8N7wW" role="3cqZAp" />
        <node concept="3clFbJ" id="6KZVHQ8N82R" role="3cqZAp">
          <node concept="3clFbS" id="6KZVHQ8N82S" role="3clFbx">
            <node concept="3clFbF" id="6KZVHQ8N82T" role="3cqZAp">
              <node concept="37vLTI" id="6KZVHQ8NdDI" role="3clFbG">
                <node concept="2OqwBi" id="6KZVHQ8N82W" role="37vLTJ">
                  <node concept="37vLTw" id="6KZVHQ8N82X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
                  </node>
                  <node concept="2OwXpG" id="6KZVHQ8N82Y" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6KZVHQ8Z2Zh" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="6KZVHQ8N9XI" role="3clFbw">
            <node concept="2OqwBi" id="6KZVHQ8N830" role="3uHU7B">
              <node concept="37vLTw" id="6KZVHQ8N831" role="2Oq$k0">
                <ref role="3cqZAo" node="6KZVHQ8Mi9c" resolve="_endP" />
              </node>
              <node concept="liA8E" id="6KZVHQ8N832" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
              </node>
            </node>
            <node concept="3cmrfG" id="6KZVHQ8N9vG" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KZVHQ8Md8m" role="1B3o_S" />
      <node concept="3cqZAl" id="6KZVHQ8NfDb" role="3clF45" />
      <node concept="37vLTG" id="6KZVHQ8Mi9c" role="3clF46">
        <property role="TrG5h" value="_endP" />
        <node concept="3uibUv" id="6KZVHQ8MjQo" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KZVHQ8Nn4O" role="jymVt" />
    <node concept="3clFb_" id="6GaoYNQJsPc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="turn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GaoYNQJsPf" role="3clF47">
        <node concept="3clFbF" id="45$iOWs9TvF" role="3cqZAp">
          <node concept="37vLTI" id="45$iOWs9VS3" role="3clFbG">
            <node concept="37vLTw" id="45$iOWs9XbA" role="37vLTx">
              <ref role="3cqZAo" node="6GaoYNQK9H9" resolve="turnType" />
            </node>
            <node concept="37vLTw" id="45$iOWs9TvD" role="37vLTJ">
              <ref role="3cqZAo" node="45$iOWs8DH8" resolve="_currentDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GaoYNQJs4Z" role="1B3o_S" />
      <node concept="3cqZAl" id="45$iOWs9QDx" role="3clF45" />
      <node concept="37vLTG" id="6GaoYNQK9H9" role="3clF46">
        <property role="TrG5h" value="turnType" />
        <node concept="3uibUv" id="6GaoYNQLVxu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GaoYNQNqi0" role="jymVt" />
    <node concept="3clFb_" id="6GaoYNQJzcp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="drawLine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6GaoYNQJzcs" role="3clF47">
        <node concept="3clFbF" id="45$iOWsbgDO" role="3cqZAp">
          <node concept="2OqwBi" id="45$iOWsbhw9" role="3clFbG">
            <node concept="37vLTw" id="45$iOWsbgDM" role="2Oq$k0">
              <ref role="3cqZAo" node="6GaoYNQPTMC" resolve="grp2" />
            </node>
            <node concept="liA8E" id="45$iOWsbhPw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="37vLTw" id="45$iOWscAYr" role="37wK5m">
                <ref role="3cqZAo" node="45$iOWscdJz" resolve="_color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GaoYNQJCcF" role="3cqZAp">
          <node concept="2OqwBi" id="6GaoYNQJDxP" role="3clFbG">
            <node concept="37vLTw" id="6GaoYNQPVLv" role="2Oq$k0">
              <ref role="3cqZAo" node="6GaoYNQPTMC" resolve="grp2" />
            </node>
            <node concept="liA8E" id="6GaoYNQJDHP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int):void" resolve="drawLine" />
              <node concept="10QFUN" id="6GaoYNQJT$4" role="37wK5m">
                <node concept="2OqwBi" id="6GaoYNQJJqZ" role="10QFUP">
                  <node concept="37vLTw" id="6GaoYNQJGTj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GaoYNQJEaF" resolve="start" />
                  </node>
                  <node concept="liA8E" id="6GaoYNQJJPi" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6GaoYNQJT$5" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="6GaoYNQJSsa" role="37wK5m">
                <node concept="2OqwBi" id="6GaoYNQJMvt" role="10QFUP">
                  <node concept="37vLTw" id="6GaoYNQJLpz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GaoYNQJEaF" resolve="start" />
                  </node>
                  <node concept="liA8E" id="6GaoYNQJNaD" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6GaoYNQJSsb" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="6GaoYNQJSO4" role="37wK5m">
                <node concept="2OqwBi" id="6GaoYNQJO8c" role="10QFUP">
                  <node concept="37vLTw" id="6GaoYNQJIoW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GaoYNQJEJg" resolve="end" />
                  </node>
                  <node concept="liA8E" id="6GaoYNQJOKs" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Point.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6GaoYNQJSO5" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="6GaoYNQJTc2" role="37wK5m">
                <node concept="2OqwBi" id="6GaoYNQJRES" role="10QFUP">
                  <node concept="37vLTw" id="6GaoYNQJQxj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6GaoYNQJEJg" resolve="end" />
                  </node>
                  <node concept="liA8E" id="6GaoYNQJSjr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Point.getY():double" resolve="getY" />
                  </node>
                </node>
                <node concept="10Oyi0" id="6GaoYNQJTc3" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6GaoYNQJyka" role="1B3o_S" />
      <node concept="3cqZAl" id="6GaoYNQJ$8D" role="3clF45" />
      <node concept="37vLTG" id="6GaoYNQPTMC" role="3clF46">
        <property role="TrG5h" value="grp2" />
        <node concept="3uibUv" id="6GaoYNQPTMD" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="6GaoYNQJEaF" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6GaoYNQJEaE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="6GaoYNQJEJg" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6GaoYNQJFEJ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45$iOWsfysZ" role="jymVt" />
    <node concept="3Tm1VV" id="45$iOWsftJ0" role="1B3o_S" />
    <node concept="n94m4" id="45$iOWsftJ1" role="lGtFl">
      <ref role="n9lRv" to="tnak:45$iOWsdovp" resolve="extendedCanvas" />
    </node>
    <node concept="17Uvod" id="45$iOWsftLi" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="45$iOWsftLj" role="3zH0cK">
        <node concept="3clFbS" id="45$iOWsftLk" role="2VODD2">
          <node concept="3clFbF" id="45$iOWsfvON" role="3cqZAp">
            <node concept="2OqwBi" id="45$iOWsfwlj" role="3clFbG">
              <node concept="30H73N" id="45$iOWsfvOM" role="2Oq$k0" />
              <node concept="3TrcHB" id="45$iOWsfwBm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="45$iOWsfyi9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="7HXn0S9g32T">
    <property role="TrG5h" value="reduce_RefToVar" />
    <ref role="3gUMe" to="tnak:7HXn0S9g31V" resolve="RefToVar" />
    <node concept="9aQIb" id="7HXn0S9g3D$" role="13RCb5">
      <node concept="3clFbS" id="7HXn0S9g3D_" role="9aQI4">
        <node concept="3cpWs8" id="7HXn0S9g3DA" role="3cqZAp">
          <node concept="3cpWsn" id="7HXn0S9g3DB" role="3cpWs9">
            <property role="TrG5h" value="int_value" />
            <node concept="3uibUv" id="7HXn0S9g3DC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="3cmrfG" id="7HXn0S9g3DD" role="33vP2m">
              <property role="3cmrfH" value="4" />
              <node concept="raruj" id="7HXn0S9g3DE" role="lGtFl" />
              <node concept="17Uvod" id="7HXn0S9g3DF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7HXn0S9g3DG" role="3zH0cK">
                  <node concept="3clFbS" id="7HXn0S9g3DH" role="2VODD2">
                    <node concept="3clFbF" id="7HXn0S9g3DI" role="3cqZAp">
                      <node concept="2OqwBi" id="7HXn0S9gg3q" role="3clFbG">
                        <node concept="2OqwBi" id="7HXn0S9g3DK" role="2Oq$k0">
                          <node concept="30H73N" id="7HXn0S9g3DL" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7HXn0S9gfdc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tnak:7HXn0S9g31W" resolve="var" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7HXn0S9ggvk" role="2OqNvi">
                          <ref role="3TsBF5" to="tnak:45$iOWsfmlE" resolve="Var_value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

