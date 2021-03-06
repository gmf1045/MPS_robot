package ExtendedRoute.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_RefToVar = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_extendedCanvas = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_forward_Expression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_forward_reference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_variable = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_RefToVar;
      case 1:
        return props_extendedCanvas;
      case 2:
        return props_forward_Expression;
      case 3:
        return props_forward_reference;
      case 4:
        return props_variable;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
