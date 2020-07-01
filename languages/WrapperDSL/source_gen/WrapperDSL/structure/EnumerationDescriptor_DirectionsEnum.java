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

  private final EnumerationDescriptor.MemberDescriptor myMember_NORTH_0 = new EnumerationDescriptor.MemberDescriptor("NORTH", "north", 0x1053550ed8a37db6L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327734");
  private final EnumerationDescriptor.MemberDescriptor myMember_SOUTH_0 = new EnumerationDescriptor.MemberDescriptor("SOUTH", "south", 0x1053550ed8a37db7L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327735");
  private final EnumerationDescriptor.MemberDescriptor myMember_EAST_0 = new EnumerationDescriptor.MemberDescriptor("EAST", "east", 0x1053550ed8a37dbaL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327738");
  private final EnumerationDescriptor.MemberDescriptor myMember_WEST_0 = new EnumerationDescriptor.MemberDescriptor("WEST", "west", 0x1053550ed8a37dbeL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327742");
  private final EnumerationDescriptor.MemberDescriptor myMember_NORTH_EAST_0 = new EnumerationDescriptor.MemberDescriptor("NORTH_EAST", "north east", 0x1053550ed8a37dc3L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327747");
  private final EnumerationDescriptor.MemberDescriptor myMember_SOUTH_EAST_0 = new EnumerationDescriptor.MemberDescriptor("SOUTH_EAST", "south east", 0x1053550ed8a37dc9L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327753");
  private final EnumerationDescriptor.MemberDescriptor myMember_NORTH_WEST_0 = new EnumerationDescriptor.MemberDescriptor("NORTH_WEST", "north west", 0x1053550ed8a37dd0L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327760");
  private final EnumerationDescriptor.MemberDescriptor myMember_SOUTH_WEAST_0 = new EnumerationDescriptor.MemberDescriptor("SOUTH_WEAST", "south west", 0x1053550ed8a37dd8L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/1176377449926327768");
  private final EnumerationDescriptor.MemberDescriptor myMember_ANY_0 = new EnumerationDescriptor.MemberDescriptor("ANY", "any", 0x3069a986203f3ae9L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/3488505779906886377");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x1053550ed8a37db5L, 0x1053550ed8a37db6L, 0x1053550ed8a37db7L, 0x1053550ed8a37dbaL, 0x1053550ed8a37dbeL, 0x1053550ed8a37dc3L, 0x1053550ed8a37dc9L, 0x1053550ed8a37dd0L, 0x1053550ed8a37dd8L, 0x3069a986203f3ae9L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_NORTH_0, myMember_SOUTH_0, myMember_EAST_0, myMember_WEST_0, myMember_NORTH_EAST_0, myMember_SOUTH_EAST_0, myMember_NORTH_WEST_0, myMember_SOUTH_WEAST_0, myMember_ANY_0);

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
      case "NORTH":
        return myMember_NORTH_0;
      case "SOUTH":
        return myMember_SOUTH_0;
      case "EAST":
        return myMember_EAST_0;
      case "WEST":
        return myMember_WEST_0;
      case "NORTH_EAST":
        return myMember_NORTH_EAST_0;
      case "SOUTH_EAST":
        return myMember_SOUTH_EAST_0;
      case "NORTH_WEST":
        return myMember_NORTH_WEST_0;
      case "SOUTH_WEAST":
        return myMember_SOUTH_WEAST_0;
      case "ANY":
        return myMember_ANY_0;
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