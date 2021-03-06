package Route.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.Padding;
import jetbrains.mps.editor.runtime.style.Measure;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class mainCanvas_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_l60nf1_a(editorContext, node);
  }
  private EditorCell createCollection_l60nf1_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createCollection_l60nf1_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PADDING_TOP, 0, new Padding(15, Measure.SPACES));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_l60nf1_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_b0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_c0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l60nf1_d0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_e0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_f0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l60nf1_g0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l60nf1_h0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_i0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_j0a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_l60nf1_k0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a0a");
    editorCell.addEditorCell(this.createConstant_l60nf1_a0a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_a0a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Route Lego sample project");
    editorCell.setCellId("Constant_l60nf1_a0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 20);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.darkGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_l60nf1_b0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_c0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Canvas Width and Height:");
    editorCell.setCellId("Constant_l60nf1_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_d0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_d0a");
    editorCell.addEditorCell(this.createCollection_l60nf1_a3a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_a3a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a3a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_l60nf1_a0d0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_l60nf1_b0d0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_l60nf1_c0d0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_l60nf1_d0d0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_a0d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " Width:");
    editorCell.setCellId("Constant_l60nf1_a0d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_l60nf1_b0d0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("width");
    provider.setNoTargetText("1200");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_width");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_c0d0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Height");
    editorCell.setCellId("Constant_l60nf1_c0d0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_l60nf1_d0d0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("height");
    provider.setNoTargetText("800");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_height");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_e0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_l60nf1_e0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_f0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Start point on Canvas:");
    editorCell.setCellId("Constant_l60nf1_f0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_g0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_g0a");
    editorCell.addEditorCell(this.createCollection_l60nf1_a6a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_a6a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a6a0");
    editorCell.addEditorCell(this.createConstant_l60nf1_a0g0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_l60nf1_b0g0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_a0g0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " StartX:");
    editorCell.setCellId("Constant_l60nf1_a0g0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_l60nf1_b0g0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("startX");
    provider.setNoTargetText("300");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_startX");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_h0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_h0a");
    editorCell.addEditorCell(this.createCollection_l60nf1_a7a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_a7a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_a7a0");
    editorCell.addEditorCell(this.createConstant_l60nf1_a0h0a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_l60nf1_b0h0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_a0h0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, " StartY:");
    editorCell.setCellId("Constant_l60nf1_a0h0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_l60nf1_b0h0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("startY");
    provider.setNoTargetText("300");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_startY");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_i0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_l60nf1_i0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_l60nf1_j0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "List of Commands:");
    editorCell.setCellId("Constant_l60nf1_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_l60nf1_k0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_l60nf1_k0a");
    editorCell.addEditorCell(this.createRefNodeList_l60nf1_a01a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_l60nf1_a01a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new mainCanvas_Editor.lst_commandsListHandler_l60nf1_a01a0(node, "lst_commands", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_lst_commands");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class lst_commandsListHandler_l60nf1_a01a0 extends RefNodeListHandler {
    public lst_commandsListHandler_l60nf1_a01a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromNode(elementNode));
      try {
        EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
        this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
        return elementCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    protected boolean isCompatibilityMode() {
      return false;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(lst_commandsListHandler_l60nf1_a01a0.this.getOwner(), MetaAdapterFactory.getContainmentLink(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL, 0x6b0a63ecf6cb985cL, "lst_commands")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell(editorContext);
        this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
        return emptyCell;
      } finally {
        editorContext.getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL, 0x6b0a63ecf6cb985cL, "lst_commands"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
}
