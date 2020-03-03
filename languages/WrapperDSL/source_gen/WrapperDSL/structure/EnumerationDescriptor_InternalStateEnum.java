package WrapperDSL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_InternalStateEnum extends EnumerationDescriptorBase {

  public EnumerationDescriptor_InternalStateEnum() {
    super(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x78c933fd42a4d735L, "InternalStateEnum", "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035893");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_EXECUTING_0 = new EnumerationDescriptor.MemberDescriptor("EXECUTING", "EXECUTING", 0x78c933fd42a4d736L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035894");
  private final EnumerationDescriptor.MemberDescriptor myMember_READY_TO_EXECUTE_0 = new EnumerationDescriptor.MemberDescriptor("READY_TO_EXECUTE", "READY_TO_EXECUTE", 0x78c933fd42a4d737L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035895");
  private final EnumerationDescriptor.MemberDescriptor myMember_READY_TO_UPLOAD_0 = new EnumerationDescriptor.MemberDescriptor("READY_TO_UPLOAD", "READY_TO_UPLOAD", 0x78c933fd42a4d73aL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035898");
  private final EnumerationDescriptor.MemberDescriptor myMember_UPLOADING_0 = new EnumerationDescriptor.MemberDescriptor("UPLOADING", "UPLOADING", 0x78c933fd42a4d73eL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035902");
  private final EnumerationDescriptor.MemberDescriptor myMember_EXECUTION_PAUSED_0 = new EnumerationDescriptor.MemberDescriptor("EXECUTION_PAUSED", "EXECUTION_PAUSED", 0x78c933fd42a4d743L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035907");
  private final EnumerationDescriptor.MemberDescriptor myMember_DISCONNECTED_0 = new EnumerationDescriptor.MemberDescriptor("DISCONNECTED", "DISCONNECTED", 0x78c933fd42a4d749L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035913");
  private final EnumerationDescriptor.MemberDescriptor myMember_RECOVERING_0 = new EnumerationDescriptor.MemberDescriptor("RECOVERING", "RECOVERING", 0x78c933fd42a4d750L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035920");
  private final EnumerationDescriptor.MemberDescriptor myMember_UNKNOWN_0 = new EnumerationDescriptor.MemberDescriptor("UNKNOWN", "UNKNOWN", 0x78c933fd42a4d758L, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035928");
  private final EnumerationDescriptor.MemberDescriptor myMember_NOT_SUPPORTED_0 = new EnumerationDescriptor.MemberDescriptor("NOT_SUPPORTED", "NOT_SUPPORTED", 0x78c933fd42a4d76bL, "r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)/8703544917708035947");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x3e1c68c4ebe640bdL, 0xa27fe74585aa2487L, 0x78c933fd42a4d735L, 0x78c933fd42a4d736L, 0x78c933fd42a4d737L, 0x78c933fd42a4d73aL, 0x78c933fd42a4d73eL, 0x78c933fd42a4d743L, 0x78c933fd42a4d749L, 0x78c933fd42a4d750L, 0x78c933fd42a4d758L, 0x78c933fd42a4d76bL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_EXECUTING_0, myMember_READY_TO_EXECUTE_0, myMember_READY_TO_UPLOAD_0, myMember_UPLOADING_0, myMember_EXECUTION_PAUSED_0, myMember_DISCONNECTED_0, myMember_RECOVERING_0, myMember_UNKNOWN_0, myMember_NOT_SUPPORTED_0);

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
      case "EXECUTING":
        return myMember_EXECUTING_0;
      case "READY_TO_EXECUTE":
        return myMember_READY_TO_EXECUTE_0;
      case "READY_TO_UPLOAD":
        return myMember_READY_TO_UPLOAD_0;
      case "UPLOADING":
        return myMember_UPLOADING_0;
      case "EXECUTION_PAUSED":
        return myMember_EXECUTION_PAUSED_0;
      case "DISCONNECTED":
        return myMember_DISCONNECTED_0;
      case "RECOVERING":
        return myMember_RECOVERING_0;
      case "UNKNOWN":
        return myMember_UNKNOWN_0;
      case "NOT_SUPPORTED":
        return myMember_NOT_SUPPORTED_0;
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
