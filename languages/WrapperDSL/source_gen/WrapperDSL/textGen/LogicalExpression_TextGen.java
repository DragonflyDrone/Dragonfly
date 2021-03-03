package WrapperDSL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class LogicalExpression_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.operator$UuMX) == SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53be3ecc045a8bdfL, "WrapperDSL.structure.LogicalOperatorEnum"), 0x53be3ecc045d42a9L, "and")) {
      tgs.append("(");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$lmh3));
      tgs.newLine();
      tgs.append("&&");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$XylW));
      tgs.newLine();
      tgs.append(")");
    } else {
      tgs.append("(");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.left$lmh3));
      tgs.newLine();
      tgs.append("||");
      tgs.newLine();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.right$XylW));
      tgs.newLine();
      tgs.append(")");
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$lmh3 = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932a97fbL, 0x802ab50185ec9bfL, "left");
    /*package*/ static final SContainmentLink right$XylW = MetaAdapterFactory.getContainmentLink(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932a97fbL, 0x7970d3ea93318d66L, "right");
  }

  private static final class PROPS {
    /*package*/ static final SProperty operator$UuMX = MetaAdapterFactory.getProperty(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x7970d3ea932a97fbL, 0x7970d3ea932f45f9L, "operator");
  }
}