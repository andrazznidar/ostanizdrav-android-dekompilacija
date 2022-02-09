.class public final Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AttenuationDurationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDefaultBucketOffset()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mclearDefaultBucketOffset(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public clearRiskScoreNormalizationDivisor()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mclearRiskScoreNormalizationDivisor(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public clearThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mclearThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public clearWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mclearWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V

    return-object p0
.end method

.method public getDefaultBucketOffset()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getDefaultBucketOffset()I

    move-result v0

    return v0
.end method

.method public getRiskScoreNormalizationDivisor()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getRiskScoreNormalizationDivisor()I

    move-result v0

    return v0
.end method

.method public getThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v0

    return-object v0
.end method

.method public getWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v0

    return-object v0
.end method

.method public hasThresholds()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->hasThresholds()Z

    move-result v0

    return v0
.end method

.method public hasWeights()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->hasWeights()Z

    move-result v0

    return v0
.end method

.method public mergeThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mmergeThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-object p0
.end method

.method public mergeWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$mmergeWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-object p0
.end method

.method public setDefaultBucketOffset(I)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetDefaultBucketOffset(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;I)V

    return-object p0
.end method

.method public setRiskScoreNormalizationDivisor(I)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetRiskScoreNormalizationDivisor(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;I)V

    return-object p0
.end method

.method public setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;)V

    return-object p0
.end method

.method public setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-object p0
.end method

.method public setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;)V

    return-object p0
.end method

.method public setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->-$$Nest$msetWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-object p0
.end method
