package de.itemis.mps.build.example.lang.a.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptMyExpression = createDescriptorForMyExpression();
  private final LanguageConceptSwitch myConceptIndex;

  public StructureAspectDescriptor() {
    myConceptIndex = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptMyExpression);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myConceptIndex.index(id)) {
      case LanguageConceptSwitch.MyExpression:
        return myConceptMyExpression;
      default:
        return null;
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myConceptIndex.index(c);
  }

  private static ConceptDescriptor createDescriptorForMyExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("de.itemis.mps.build.example.lang.a", "MyExpression", 0x5b24ce9847fe445aL, 0xa0a3268c657901ebL, 0xb3a65cdc14a38bbL);
    b.class_(false, false, true);
    b.super_("org.iets3.core.expr.base.structure.Expression", 0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L);
    b.origin("r:568dfe9f-a3d6-4697-ae83-3b064c2977a1(de.itemis.mps.build.example.lang.a.structure)/809071017451993275");
    b.alias("myExpr");
    return b.create();
  }
}
