package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_DirectionsEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_DirectionsEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8a37db5L, "DirectionsEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327733");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_N_0 = new EnumerationDescriptor.MemberDescriptor("N", "north", 0x1053550ed8a37db6L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327734");
  private final EnumerationDescriptor.MemberDescriptor myMember_S_0 = new EnumerationDescriptor.MemberDescriptor("S", "south", 0x1053550ed8a37db7L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327735");
  private final EnumerationDescriptor.MemberDescriptor myMember_E_0 = new EnumerationDescriptor.MemberDescriptor("E", "east", 0x1053550ed8a37dbaL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327738");
  private final EnumerationDescriptor.MemberDescriptor myMember_W_0 = new EnumerationDescriptor.MemberDescriptor("W", "west", 0x1053550ed8a37dbeL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327742");
  private final EnumerationDescriptor.MemberDescriptor myMember_NE_0 = new EnumerationDescriptor.MemberDescriptor("NE", "north east", 0x1053550ed8a37dc3L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327747");
  private final EnumerationDescriptor.MemberDescriptor myMember_SE_0 = new EnumerationDescriptor.MemberDescriptor("SE", "south east", 0x1053550ed8a37dc9L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327753");
  private final EnumerationDescriptor.MemberDescriptor myMember_NW_0 = new EnumerationDescriptor.MemberDescriptor("NW", "north west", 0x1053550ed8a37dd0L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327760");
  private final EnumerationDescriptor.MemberDescriptor myMember_SW_0 = new EnumerationDescriptor.MemberDescriptor("SW", "south west", 0x1053550ed8a37dd8L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327768");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8a37db5L, 0x1053550ed8a37db6L, 0x1053550ed8a37db7L, 0x1053550ed8a37dbaL, 0x1053550ed8a37dbeL, 0x1053550ed8a37dc3L, 0x1053550ed8a37dc9L, 0x1053550ed8a37dd0L, 0x1053550ed8a37dd8L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_N_0, myMember_S_0, myMember_E_0, myMember_W_0, myMember_NE_0, myMember_SE_0, myMember_NW_0, myMember_SW_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "N":
        return myMember_N_0;
      case "S":
        return myMember_S_0;
      case "E":
        return myMember_E_0;
      case "W":
        return myMember_W_0;
      case "NE":
        return myMember_NE_0;
      case "SE":
        return myMember_SE_0;
      case "NW":
        return myMember_NW_0;
      case "SW":
        return myMember_SW_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}