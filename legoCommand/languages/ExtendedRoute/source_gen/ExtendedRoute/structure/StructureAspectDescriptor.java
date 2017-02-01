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
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(3);
  /*package*/ final ConceptDescriptor myConceptextendedCanvas = createDescriptorForextendedCanvas();
  /*package*/ final ConceptDescriptor myConceptforward_var = createDescriptorForforward_var();
  /*package*/ final ConceptDescriptor myConceptvar = createDescriptorForvar();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptextendedCanvas.getId(), 0);
    myIndexMap.put(myConceptforward_var.getId(), 1);
    myIndexMap.put(myConceptvar.getId(), 2);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptextendedCanvas, myConceptforward_var, myConceptvar);
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
        return myConceptextendedCanvas;
      case 1:
        return myConceptforward_var;
      case 2:
        return myConceptvar;
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

  private static ConceptDescriptor createDescriptorForextendedCanvas() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.extendedCanvas", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c3587d9L)).super_("Route.structure.mainCanvas").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL)).parents("Route.structure.mainCanvas", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.execution.util.structure.IMainClass").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6b9abacL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x41644b4f1c3d6623L, "our_var", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL), true, true, false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284666915"))).children(new String[]{"our_var"}, new boolean[]{true}).rootable().alias("extendedCanvas", "").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284151257")).create();
  }
  private static ConceptDescriptor createDescriptorForforward_var() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.forward_var", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x65e06922f7111ccfL)).super_("Route.structure.command").version(1).super_(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L)).parents("Route.structure.command", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xf27d810cbdb444cdL, 0xb6c93a29a5133e07L, 0x6b0a63ecf6cb97f3L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x65e06922f711ecc6L, "distance", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL), false, new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "7340982991508860102"))).references("distance").alias("forward_extended", "Forward extend.").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "7340982991508806863")).create();
  }
  private static ConceptDescriptor createDescriptorForvar() {
    return new ConceptDescriptorBuilder("ExtendedRoute.structure.var", MetaIdFactory.conceptId(0x197a3f15e7884d9bL, 0xb6f9860847284fceL, 0x41644b4f1c34f37fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x41644b4f1c3527d9L, "Var_id", new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284126681")), new ConceptDescriptorBuilder.Prop(0x41644b4f1c3d656aL, "Var_value", new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284666730"))).properties("Var_id", "Var_value").alias("Var", "Variable Name and its Value ").sourceNode(new SNodePointer("r:d679cd34-7db0-4a58-a9e5-9a64976f0d24(ExtendedRoute.structure)", "4711973913284113279")).create();
  }
}
