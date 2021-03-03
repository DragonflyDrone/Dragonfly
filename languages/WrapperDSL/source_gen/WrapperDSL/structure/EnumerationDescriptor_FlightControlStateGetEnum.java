package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_FlightControlStateGetEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_FlightControlStateGetEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef16481aL, "FlightControlStateGetEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490202");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_READY_TO_START_0 = new EnumerationDescriptor.MemberDescriptor("READY_TO_START", "READY TO START", 0x53e04e3aef16481bL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490203");
  private final EnumerationDescriptor.MemberDescriptor myMember_ERROR_0 = new EnumerationDescriptor.MemberDescriptor("ERROR", "ERROR", 0x53e04e3aef16481cL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490204");
  private final EnumerationDescriptor.MemberDescriptor myMember_STARTED_0 = new EnumerationDescriptor.MemberDescriptor("STARTED", "STARTED", 0x53e04e3aef16481fL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490207");
  private final EnumerationDescriptor.MemberDescriptor myMember_STOPPED_0 = new EnumerationDescriptor.MemberDescriptor("STOPPED", "STOPPED", 0x53e04e3aef164823L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/6043916714957490211");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x53e04e3aef16481aL, 0x53e04e3aef16481bL, 0x53e04e3aef16481cL, 0x53e04e3aef16481fL, 0x53e04e3aef164823L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_READY_TO_START_0, myMember_ERROR_0, myMember_STARTED_0, myMember_STOPPED_0);

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
      case "READY_TO_START":
        return myMember_READY_TO_START_0;
      case "ERROR":
        return myMember_ERROR_0;
      case "STARTED":
        return myMember_STARTED_0;
      case "STOPPED":
        return myMember_STOPPED_0;
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