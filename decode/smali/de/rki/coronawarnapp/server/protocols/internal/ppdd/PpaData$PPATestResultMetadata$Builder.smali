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
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$11700()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12700(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearHoursSinceHighRiskWarningAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearHoursSinceTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12200(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12500(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

    return-object p0
.end method

.method public clearTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12000(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V

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

.method public setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12600(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setHoursSinceHighRiskWarningAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setHoursSinceTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12100(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12400(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V

    return-object p0
.end method

.method public setRiskLevelAtTestRegistrationValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$12300(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method

.method public setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$11900(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)V

    return-object p0
.end method

.method public setTestResultValue(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->access$11800(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V

    return-object p0
.end method
