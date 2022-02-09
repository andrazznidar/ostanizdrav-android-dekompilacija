.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPADataAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroidOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENTMETADATA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

.field public static final EXPOSURERISKMETADATASET_FIELD_NUMBER:I = 0x2

.field public static final KEYSUBMISSIONMETADATASET_FIELD_NUMBER:I = 0x5

.field public static final NEWEXPOSUREWINDOWS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTPADDING_FIELD_NUMBER:I = 0x1

.field public static final TESTRESULTMETADATASET_FIELD_NUMBER:I = 0x4

.field public static final USERMETADATA_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

.field private exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field private requestPadding_:Lcom/google/protobuf/ByteString;

.field private testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addAllExposureRiskMetadataSet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addAllKeySubmissionMetadataSet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addAllNewExposureWindows(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addAllTestResultMetadataSet(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearClientMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearExposureRiskMetadataSet()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearKeySubmissionMetadataSet()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearNewExposureWindows()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearRequestPadding()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearTestResultMetadataSet()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clearUserMetadata()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->mergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->mergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->removeExposureRiskMetadataSet(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->removeKeySubmissionMetadataSet(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->removeNewExposureWindows(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->removeTestResultMetadataSet(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setRequestPadding(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllExposureRiskMetadataSet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllKeySubmissionMetadataSet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNewExposureWindows(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllTestResultMetadataSet(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    return-void
.end method

.method private clearExposureRiskMetadataSet()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearKeySubmissionMetadataSet()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNewExposureWindows()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRequestPadding()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getRequestPadding()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearTestResultMetadataSet()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUserMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    return-void
.end method

.method private ensureExposureRiskMetadataSetIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureKeySubmissionMetadataSetIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNewExposureWindowsIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTestResultMetadataSetIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object v0
.end method

.method private mergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    :goto_0
    return-void
.end method

.method private mergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExposureRiskMetadataSet(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeKeySubmissionMetadataSet(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNewExposureWindows(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTestResultMetadataSet(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    return-void
.end method

.method private setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    return-void
.end method

.method private setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureExposureRiskMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureKeySubmissionMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureNewExposureWindowsIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRequestPadding(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->ensureTestResultMetadataSetIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    return-void
.end method

.method private setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_11

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_10

    const/16 v3, 0xa

    if-eq p1, v3, :cond_f

    const/16 v3, 0x12

    if-eq p1, v3, :cond_d

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_b

    const/16 v3, 0x22

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v3, v3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v3, :cond_8

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_8
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v3, v3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v3, :cond_a

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_a
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v3, v3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v3, :cond_c

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_c
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v3, v3, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v3, :cond_e

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_10
    :goto_4
    move v2, v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    throw p1

    :cond_11
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq p1, v1, :cond_12

    move v3, v0

    goto :goto_6

    :cond_12
    move v3, v2

    :goto_6
    iget-object v4, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    if-eq v4, v1, :cond_13

    goto :goto_7

    :cond_13
    move v0, v2

    :goto_7
    invoke-interface {p2, v3, p1, v0, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_14

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->bitField0_:I

    :cond_14
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder-IA;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v1

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    return-object p1
.end method

.method public getExposureRiskMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExposureRiskMetadataSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExposureRiskMetadataSetOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadataOrBuilder;

    return-object p1
.end method

.method public getExposureRiskMetadataSetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    return-object p1
.end method

.method public getKeySubmissionMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getKeySubmissionMetadataSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeySubmissionMetadataSetOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadataOrBuilder;

    return-object p1
.end method

.method public getKeySubmissionMetadataSetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    return-object p1
.end method

.method public getNewExposureWindowsCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNewExposureWindowsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNewExposureWindowsOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;

    return-object p1
.end method

.method public getNewExposureWindowsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestPadding()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x4

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p1
.end method

.method public getTestResultMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTestResultMetadataSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTestResultMetadataSetOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;

    return-object p1
.end method

.method public getTestResultMetadataSetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasClientMetadata()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserMetadata()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->requestPadding_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->exposureRiskMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->newExposureWindows_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->testResultMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->keySubmissionMetadataSet_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->clientMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->userMetadata_:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    return-void
.end method
