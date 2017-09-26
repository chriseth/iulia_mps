package IULIA.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Block;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_FunctionCall;
  private ConceptPresentation props_FunctionDeclaration;
  private ConceptPresentation props_NumberLiteral;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_TypeName;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_VariableDeclaration;
  private ConceptPresentation props_VariableReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Block:
        if (props_Block == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("block");
          props_Block = cpb.create();
        }
        return props_Block;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Expression");
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.FunctionCall:
        if (props_FunctionCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd2840580aL, 0x466a47dd2840580eL, "function", "", "");
          props_FunctionCall = cpb.create();
        }
        return props_FunctionCall;
      case LanguageConceptSwitch.FunctionDeclaration:
        if (props_FunctionDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FunctionDeclaration = cpb.create();
        }
        return props_FunctionDeclaration;
      case LanguageConceptSwitch.NumberLiteral:
        if (props_NumberLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumberLiteral");
          props_NumberLiteral = cpb.create();
        }
        return props_NumberLiteral;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Statement");
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.TypeName:
        if (props_TypeName == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("TypeName");
          props_TypeName = cpb.create();
        }
        return props_TypeName;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.VariableDeclaration:
        if (props_VariableDeclaration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("VariableDeclaration");
          props_VariableDeclaration = cpb.create();
        }
        return props_VariableDeclaration;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x9a2567510ab846dfL, 0x90914d2e5bd895b0L, 0x466a47dd2841a202L, 0x466a47dd2841a203L, "variable", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
    }
    return null;
  }
}
