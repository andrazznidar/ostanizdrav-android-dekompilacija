.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOSOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExposureRiskMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllKeySubmissionMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllNewExposureWindows(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTestResultMetadataSet(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public addKeySubmissionMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addNewExposureWindows(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public addTestResultMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearExposureRiskMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1000(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearKeySubmissionMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearNewExposureWindows()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearRequestPadding()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearTestResultMetadataSet()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public clearUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;)V

    return-object p0
.end method

.method public getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getClientMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;

    move-result-object v0

    return-object v0
.end method

.method public getExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getExposureRiskMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getExposureRiskMetadataSetCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getExposureRiskMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getKeySubmissionMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getKeySubmissionMetadataSetCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getKeySubmissionMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    move-result-object p1

    return-object p1
.end method

.method public getNewExposureWindowsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getNewExposureWindowsCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getNewExposureWindowsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPadding()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getRequestPadding()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getTestResultMetadataSetCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getTestResultMetadataSetCount()I

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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getTestResultMetadataSetList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->getUserMetadata()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;

    move-result-object v0

    return-object v0
.end method

.method public hasClientMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->hasClientMetadata()Z

    move-result v0

    return v0
.end method

.method public hasUserMetadata()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->hasUserMetadata()Z

    move-result v0

    return v0
.end method

.method public mergeClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V

    return-object p0
.end method

.method public mergeUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-object p0
.end method

.method public removeExposureRiskMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;I)V

    return-object p0
.end method

.method public removeKeySubmissionMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;I)V

    return-object p0
.end method

.method public removeNewExposureWindows(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2000(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;I)V

    return-object p0
.end method

.method public removeTestResultMetadataSet(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;I)V

    return-object p0
.end method

.method public setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4000(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS$Builder;)V

    return-object p0
.end method

.method public setClientMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAClientMetadataIOS;)V

    return-object p0
.end method

.method public setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;)V

    return-object p0
.end method

.method public setExposureRiskMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)V

    return-object p0
.end method

.method public setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata$Builder;)V

    return-object p0
.end method

.method public setKeySubmissionMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$3000(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAKeySubmissionMetadata;)V

    return-object p0
.end method

.method public setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public setNewExposureWindows(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$1200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public setRequestPadding(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;)V

    return-object p0
.end method

.method public setTestResultMetadataSet(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$2100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata$Builder;)V

    return-object p0
.end method

.method public setUserMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;->access$4300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataIOS;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPAUserMetadata;)V

    return-object p0
.end method
