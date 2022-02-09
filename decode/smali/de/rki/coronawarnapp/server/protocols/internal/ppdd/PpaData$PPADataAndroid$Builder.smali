.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExposureRiskMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddAllExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllKeySubmissionMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddAllKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNewExposureWindows(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddAllNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTestResultMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddAllTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$maddTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearExposureRiskMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearKeySubmissionMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearNewExposureWindows()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearRequestPadding()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearTestResultMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public clearUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mclearUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;)V

    return-object p0
.end method

.method public getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;

    move-result-object v0

    return-object v0
.end method

.method public getExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getExposureRiskMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getExposureRiskMetadataSetCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getExposureRiskMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getKeySubmissionMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getKeySubmissionMetadataSetCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getKeySubmissionMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    move-result-object p1

    return-object p1
.end method

.method public getNewExposureWindowsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getNewExposureWindowsCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getNewExposureWindowsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPadding()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getRequestPadding()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getTestResultMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getTestResultMetadataSetCount()I

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getTestResultMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v0

    return-object v0
.end method

.method public hasClientMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->hasClientMetadata()Z

    move-result v0

    return v0
.end method

.method public hasUserMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->hasUserMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mmergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V

    return-object p0
.end method

.method public mergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mmergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-object p0
.end method

.method public removeExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mremoveExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V

    return-object p0
.end method

.method public removeKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mremoveKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V

    return-object p0
.end method

.method public removeNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mremoveNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V

    return-object p0
.end method

.method public removeTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$mremoveTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;I)V

    return-object p0
.end method

.method public setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid$Builder;)V

    return-object p0
.end method

.method public setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataAndroid;)V

    return-object p0
.end method

.method public setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetRequestPadding(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)V

    return-object p0
.end method

.method public setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;->-$$Nest$msetUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-object p0
.end method
