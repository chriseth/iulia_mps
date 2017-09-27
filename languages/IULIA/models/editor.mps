<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d178842-6413-43f7-9fb6-21b1c12cbe6b(IULIA.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zkj1" ref="r:fdfa5c3c-8d64-4e59-a359-f071b87f87b9(IULIA.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <property id="484443907677193054" name="focusWrapped" index="3g2DhO" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4pEhXOCg5y6">
    <ref role="1XX52x" to="zkj1:4pEhXOCg4O1" resolve="Block" />
    <node concept="3EZMnI" id="4pEhXOCgt7C" role="2wV5jI">
      <node concept="2iRkQZ" id="4pEhXOCgD4u" role="2iSdaV" />
      <node concept="3F2HdR" id="4pEhXOCgp1r" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5uU" resolve="statements" />
        <node concept="l2Vlx" id="4pEhXOCgt6N" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCgiDE">
    <ref role="1XX52x" to="zkj1:4pEhXOCg4O2" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="4pEhXOCgiZX" role="2wV5jI">
      <node concept="l2Vlx" id="4pEhXOCgiZY" role="2iSdaV" />
      <node concept="3F0ifn" id="4pEhXOCgiZZ" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="4pEhXOCgj0a" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5vc" resolve="variable" />
        <node concept="lj46D" id="4pEhXOCgj0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCgj0d" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="4pEhXOCgj0j" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5uP" resolve="value" />
        <node concept="lj46D" id="4pEhXOCgj0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4pEhXOCgj0l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCgkUv">
    <ref role="1XX52x" to="zkj1:4pEhXOCg5v1" resolve="Variable" />
    <node concept="3EZMnI" id="4pEhXOCgkUW" role="2wV5jI">
      <node concept="l2Vlx" id="4pEhXOCgkUX" role="2iSdaV" />
      <node concept="1kIj98" id="5oTQNRWMyoh" role="3EZMnx">
        <property role="3g2DhO" value="true" />
        <node concept="3F0A7n" id="4pEhXOCgkUZ" role="1kIj9b">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCgkV0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4pEhXOCgkV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4pEhXOCgkV2" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4pEhXOCgkV3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4pEhXOCgkV7" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5vL" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCgkWP">
    <ref role="1XX52x" to="zkj1:4pEhXOCg5vO" resolve="TypeName" />
    <node concept="3EZMnI" id="4pEhXOCgkXi" role="2wV5jI">
      <node concept="l2Vlx" id="4pEhXOCgkXj" role="2iSdaV" />
      <node concept="3F0A7n" id="4pEhXOCgkXl" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5vP" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCglA9">
    <ref role="1XX52x" to="zkj1:4pEhXOCgl_E" resolve="NumberLiteral" />
    <node concept="3F0A7n" id="4pEhXOCgn0G" role="2wV5jI">
      <ref role="1NtTu8" to="zkj1:4pEhXOCglA6" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCglAO">
    <ref role="1XX52x" to="zkj1:4pEhXOCg5uS" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="4pEhXOCglBh" role="2wV5jI">
      <node concept="3F0ifn" id="4pEhXOCglBv" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="4pEhXOCglBO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4pEhXOCglC9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5oTQNRWMwJJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5oTQNRWMwJO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4pEhXOCglCq" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5vy" resolve="parameters" />
        <node concept="l2Vlx" id="4pEhXOCglCs" role="2czzBx" />
        <node concept="3F0ifn" id="5oTQNRWMwJS" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5oTQNRWMwJU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oTQNRWMwKW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5oTQNRWMwLj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCglCO" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="4pEhXOCglDR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5oTQNRWMwLl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4pEhXOCglDh" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5v_" resolve="returnParameters" />
        <node concept="l2Vlx" id="4pEhXOCglDj" role="2czzBx" />
        <node concept="3F0ifn" id="5oTQNRWMwLn" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5oTQNRWMwLp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCglEw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5oTQNRWMwLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCglFd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4pEhXOCglGk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4pEhXOCglGM" role="3EZMnx">
        <ref role="1NtTu8" to="zkj1:4pEhXOCg5vE" resolve="body" />
        <node concept="ljvvj" id="4pEhXOCglHI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4pEhXOCglJh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pEhXOCglHL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="4pEhXOCglBk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pEhXOCgq8h">
    <ref role="1XX52x" to="zkj1:4pEhXOCgq82" resolve="VariableReference" />
    <node concept="1iCGBv" id="4pEhXOCgq8t" role="2wV5jI">
      <ref role="1NtTu8" to="zkj1:4pEhXOCgq83" resolve="variable" />
      <node concept="1sVBvm" id="4pEhXOCgq8v" role="1sWHZn">
        <node concept="3F0ifn" id="4pEhXOCgq8D" role="2wV5jI">
          <property role="3F0ifm" value="name" />
        </node>
      </node>
    </node>
  </node>
</model>

