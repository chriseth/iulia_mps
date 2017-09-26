package IULIA.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class VariableDeclaration_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public VariableDeclaration_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_lfy4ev_a();
  }

  private EditorCell createCollection_lfy4ev_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_lfy4ev_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createConstant_lfy4ev_a0());
    editorCell.addEditorCell(createRefNode_lfy4ev_b0());
    editorCell.addEditorCell(createConstant_lfy4ev_c0());
    editorCell.addEditorCell(createRefNode_lfy4ev_d0());
    return editorCell;
  }
  private EditorCell createConstant_lfy4ev_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "let");
    editorCell.setCellId("Constant_lfy4ev_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_lfy4ev_b0() {
    SingleRoleCellProvider provider = new VariableDeclaration_EditorBuilder_a.variableSingleRoleHandler_lfy4ev_b0(myNode, MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057ccL, "variable"), getEditorContext());
    return provider.createCell();
  }
  private static class variableSingleRoleHandler_lfy4ev_b0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public variableSingleRoleHandler_lfy4ev_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057ccL, "variable"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057ccL, "variable"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057ccL, "variable"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("variable");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057ccL, "variable")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_variable");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no variable>";
    }
  }
  private EditorCell createConstant_lfy4ev_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":=");
    editorCell.setCellId("Constant_lfy4ev_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_lfy4ev_d0() {
    SingleRoleCellProvider provider = new VariableDeclaration_EditorBuilder_a.valueSingleRoleHandler_lfy4ev_d0(myNode, MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057b5L, "value"), getEditorContext());
    return provider.createCell();
  }
  private static class valueSingleRoleHandler_lfy4ev_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public valueSingleRoleHandler_lfy4ev_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057b5L, "value"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057b5L, "value"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell, myNode, MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057b5L, "value"), child));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("value");
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd28404d02L, 0x466a47dd284057b5L, "value")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_value");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no value>";
    }
  }
}