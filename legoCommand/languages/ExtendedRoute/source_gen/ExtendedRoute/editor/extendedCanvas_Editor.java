package ExtendedRoute.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
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

public class extendedCanvas_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_m18899_a(editorContext, node);
  }
  private EditorCell createCollection_m18899_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_m18899_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.DRAW_BORDER, 0, true);
    style.set(StyleAttributes.BACKGROUND_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.LIGHT_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_m18899_a0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_c0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_d0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_g0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_h0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_j0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_k0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_m0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_n0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_m18899_o0(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_m18899_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_a0");
    editorCell.addEditorCell(this.createConstant_m18899_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_b0a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "OOTI-2016");
    editorCell.setCellId("Constant_m18899_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 22);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.darkGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_m18899_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Route Lego sample project");
    editorCell.setCellId("Constant_m18899_b0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 20);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.darkGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_b0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_b0");
    editorCell.addEditorCell(this.createCollection_m18899_a1a(editorContext, node));
    return editorCell;
  }
  private EditorCell createCollection_m18899_a1a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_m18899_a1a");
    editorCell.addEditorCell(this.createConstant_m18899_a0b0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a0b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Berihun & Periklis");
    editorCell.setCellId("Constant_m18899_a0b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 14);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.darkGray));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_m18899_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_m18899_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_d0");
    editorCell.addEditorCell(this.createConstant_m18899_a3a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Canvas Width and Height:");
    editorCell.setCellId("Constant_m18899_a3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_e0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_e0");
    editorCell.addEditorCell(this.createConstant_m18899_a4a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_m18899_b4a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_m18899_c4a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_m18899_d4a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Width:");
    editorCell.setCellId("Constant_m18899_a4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_m18899_b4a(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_m18899_c4a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Hieght:");
    editorCell.setCellId("Constant_m18899_c4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_m18899_d4a(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_m18899_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_m18899_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_m18899_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Start point on Canvas:");
    editorCell.setCellId("Constant_m18899_g0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_h0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_h0");
    editorCell.addEditorCell(this.createConstant_m18899_a7a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_m18899_b7a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a7a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "StartX:");
    editorCell.setCellId("Constant_m18899_a7a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_m18899_b7a(EditorContext editorContext, SNode node) {
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
  private EditorCell createCollection_m18899_i0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_i0");
    editorCell.addEditorCell(this.createConstant_m18899_a8a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_m18899_b8a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a8a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "StartY:");
    editorCell.setCellId("Constant_m18899_a8a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_m18899_b8a(EditorContext editorContext, SNode node) {
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
  private EditorCell createConstant_m18899_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_m18899_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_k0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_m18899_k0");
    editorCell.addEditorCell(this.createConstant_m18899_a01a(editorContext, node));
    editorCell.addEditorCell(this.createProperty_m18899_b01a(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_m18899_a01a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Declaration of variable & values:");
    editorCell.setCellId("Constant_m18899_a01a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_m18899_b01a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_m18899_l0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_m18899_l0");
    editorCell.addEditorCell(this.createRefNodeList_m18899_a11a(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_m18899_a11a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new extendedCanvas_Editor.our_varListHandler_m18899_a11a(node, "our_var", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_our_var");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class our_varListHandler_m18899_a11a extends RefNodeListHandler {
    public our_varListHandler_m18899_a11a(SNode ownerNode, String childRole, EditorContext context) {
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
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(our_varListHandler_m18899_a11a.this.getOwner(), MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c3587d9L, 0x41644b4f1c3d6623L, "our_var")));
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
          elementCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(elementCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c3587d9L, 0x41644b4f1c3d6623L, "our_var"), elementNode), new DefaultChildSubstituteInfo(myOwnerNode, elementNode, super.getLinkDeclaration(), myEditorContext)));
        }
      }
    }
  }
  private EditorCell createConstant_m18899_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_m18899_m0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_m18899_n0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "List of commands:");
    editorCell.setCellId("Constant_m18899_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, 0, MPSFonts.BOLD);
    style.set(StyleAttributes.FONT_SIZE, 0, 16);
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_BLUE));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_m18899_o0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_m18899_o0");
    editorCell.addEditorCell(this.createRefNodeList_m18899_a41a(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefNodeList_m18899_a41a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new extendedCanvas_Editor.lst_commandsListHandler_m18899_a41a(node, "lst_commands", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_lst_commands");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, 0, false);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class lst_commandsListHandler_m18899_a41a extends RefNodeListHandler {
    public lst_commandsListHandler_m18899_a41a(SNode ownerNode, String childRole, EditorContext context) {
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
      editorContext.getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(lst_commandsListHandler_m18899_a41a.this.getOwner(), MetaAdapterFactory.getContainmentLink(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL, 0x6b0a63ecf6cb985cL, "lst_commands")));
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
