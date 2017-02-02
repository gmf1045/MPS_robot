package ExtendedRoute.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(5);
  /*package*/ final ConceptDescriptor myConceptRefToVar = createDescriptorForRefToVar();
  /*package*/ final ConceptDescriptor myConceptextendedCanvas = createDescriptorForextendedCanvas();
  /*package*/ final ConceptDescriptor myConceptforward_Expression = createDescriptorForforward_Expression();
  /*package*/ final ConceptDescriptor myConceptforward_reference = createDescriptorForforward_reference();
  /*package*/ final ConceptDescriptor myConceptvariable = createDescriptorForvariable();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptRefToVar.getId(), 0);
    myIndexMap.put(myConceptextendedCanvas.getId(), 1);
    myIndexMap.put(myConceptforward_Expression.getId(), 2);
    myIndexMap.put(myConceptforward_reference.getId(), 3);
    myIndexMap.put(myConceptvariable.getId(), 4);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptRefToVar, myConceptextendedCanvas, myConceptforward_Expression, myConceptforward_reference, myConceptvariable);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptRefToVar;
      case 1:
        return myConceptextendedCanvas;
      case 2:
        return myConceptforward_Expression;
      case 3:
        return myConceptforward_reference;
      case 4:
        return myConceptvariable;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForRefToVar() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.RefToVar", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x7b7d5c0e0940307bL)).super_("jetbrains.mps.baseLanguage.structure.Expression").version(1).super_(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).parents("jetbrains.mps.baseLanguage.structure.Expression").parentIds(MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x7b7d5c0e0940307cL, "var", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL), false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "8898369654108467324"))).references("var").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "8898369654108467323")).create();
  }
  private static ConceptDescriptor createDescriptorForextendedCanvas() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.extendedCanvas", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c3587d9L)).super_("Route.structure.mainCanvas").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL)).parents("Route.structure.mainCanvas", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x41644b4f1c3d6623L, "our_var", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL), true, true, false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284666915"))).children(new String[]{"our_var"}, new boolean[]{true}).rootable().alias("extendedCanvas", "").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284151257")).create();
  }
  private static ConceptDescriptor createDescriptorForforward_Expression() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.forward_Expression", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x32c3c42914c2f474L)).super_("Route.structure.command").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).parents("Route.structure.command").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x32c3c42914c2f507L, "added_expressions", MetaIdFactory.conceptId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506fL), false, false, false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "3657983003075998983"))).children(new String[]{"added_expressions"}, new boolean[]{false}).alias("", "Forward command for Expressions (a+10) and (10+10)").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "3657983003075998836")).create();
  }
  private static ConceptDescriptor createDescriptorForforward_reference() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.forward_reference", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x65e06922f7111ccfL)).super_("Route.structure.command").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).parents("Route.structure.command").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x65e06922f711ecc6L, "distance", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL), false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "7340982991508860102"))).references("distance").rootable().alias("forward_reference", "Forward extended command for reference variables").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "7340982991508806863")).create();
  }
  private static ConceptDescriptor createDescriptorForvariable() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.variable", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x41644b4f1c3d656aL, "Var_value", new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284666730"))).properties("Var_value").alias("Variable", "Variable Name and its Value ").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284113279")).create();
  }
}
