.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExposureWindowsAtTestRegistration(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddAllExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExposureWindowsUntilTestResult(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddAllExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public clearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearExposureWindowsAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearExposureWindowsUntilTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearHoursSinceHighRiskWarningAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearHoursSinceTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearHoursSinceTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearPtHoursSinceHighRiskWarningAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearPtHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearPtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mclearTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I

    move-result v0

    return v0
.end method

.method public getExposureWindowsAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    move-result-object p1

    return-object p1
.end method

.method public getExposureWindowsAtTestRegistrationCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsAtTestRegistrationCount()I

    move-result v0

    return v0
.end method

.method public getExposureWindowsAtTestRegistrationList()Ljava/util/List;
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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsAtTestRegistrationList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExposureWindowsUntilTestResult(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsUntilTestResult(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    move-result-object p1

    return-object p1
.end method

.method public getExposureWindowsUntilTestResultCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsUntilTestResultCount()I

    move-result v0

    return v0
.end method

.method public getExposureWindowsUntilTestResultList()Ljava/util/List;
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

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getExposureWindowsUntilTestResultList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHoursSinceHighRiskWarningAtTestRegistration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceHighRiskWarningAtTestRegistration()I

    move-result v0

    return v0
.end method

.method public getHoursSinceTestRegistration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getHoursSinceTestRegistration()I

    move-result v0

    return v0
.end method

.method public getPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I

    move-result v0

    return v0
.end method

.method public getPtHoursSinceHighRiskWarningAtTestRegistration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getPtHoursSinceHighRiskWarningAtTestRegistration()I

    move-result v0

    return v0
.end method

.method public getPtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getPtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v0

    return-object v0
.end method

.method public getPtRiskLevelAtTestRegistrationValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getPtRiskLevelAtTestRegistrationValue()I

    move-result v0

    return v0
.end method

.method public getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v0

    return-object v0
.end method

.method public getRiskLevelAtTestRegistrationValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getRiskLevelAtTestRegistrationValue()I

    move-result v0

    return v0
.end method

.method public getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v0

    return-object v0
.end method

.method public getTestResultValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->getTestResultValue()I

    move-result v0

    return v0
.end method

.method public removeExposureWindowsAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mremoveExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public removeExposureWindowsUntilTestResult(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$mremoveExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-object p0
.end method

.method public setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-object p0
.end method

.method public setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetHoursSinceTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setPtHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetPtHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V

    return-object p0
.end method

.method public setPtRiskLevelAtTestRegistrationValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetPtRiskLevelAtTestRegistrationValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V

    return-object p0
.end method

.method public setRiskLevelAtTestRegistrationValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetRiskLevelAtTestRegistrationValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)V

    return-object p0
.end method

.method public setTestResultValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->-$$Nest$msetTestResultValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method
