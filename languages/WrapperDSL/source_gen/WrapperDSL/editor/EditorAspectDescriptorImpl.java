package WrapperDSL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AdviceAbstract_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Drone_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Environment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Given_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ListEntity_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new LogicalExpression_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Primitive_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new StatementApi_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new StepNearestToOrigem_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Then_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new When_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new While_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new WrapperScript_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("WrapperDSL.editor.TypesOfWind".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new TypesOfWind());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }


  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x6b53188b89b66863L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x5e9c4d0cabd35de2L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x1fc7448200dbc343L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x7cbf9892eb647158L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x1882a4617377f30dL), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0xf8231681b95e20fL), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x75041c035612bd65L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x6b53188b89b69f43L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x6875dbacb66bbb47L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x7cbf9892eb647164L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x7cbf9892eb647163L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0xf8231681b95e221L), MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x5ef0a89f564c5022L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3c0688eb4e024d93L, 0x86be1d02f4019544L, 0x1fc7448200dbc343L)).seal();
}