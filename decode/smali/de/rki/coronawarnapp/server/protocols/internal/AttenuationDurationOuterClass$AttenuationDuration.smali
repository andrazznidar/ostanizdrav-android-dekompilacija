.class public final Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttenuationDurationOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttenuationDuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULTBUCKETOFFSET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final RISKSCORENORMALIZATIONDIVISOR_FIELD_NUMBER:I = 0x4

.field public static final THRESHOLDS_FIELD_NUMBER:I = 0x1

.field public static final WEIGHTS_FIELD_NUMBER:I = 0x2


# instance fields
.field private defaultBucketOffset_:I

.field private riskScoreNormalizationDivisor_:I

.field private thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

.field private weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;


# direct methods
.method public static bridge synthetic -$$Nest$mclearDefaultBucketOffset(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->clearDefaultBucketOffset()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRiskScoreNormalizationDivisor(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->clearRiskScoreNormalizationDivisor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->clearThresholds()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->clearWeights()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->mergeThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->mergeWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDefaultBucketOffset(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setDefaultBucketOffset(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskScoreNormalizationDivisor(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setRiskScoreNormalizationDivisor(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V

    return-void
.end method

.method public static synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearDefaultBucketOffset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    return-void
.end method

.method private clearRiskScoreNormalizationDivisor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    return-void
.end method

.method private clearThresholds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    return-void
.end method

.method private clearWeights()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object v0
.end method

.method private mergeThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    :goto_0
    return-void
.end method

.method private mergeWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultBucketOffset(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    return-void
.end method

.method private setRiskScoreNormalizationDivisor(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    return-void
.end method

.method private setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    return-void
.end method

.method private setThresholds(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    return-void
.end method

.method private setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-void
.end method

.method private setWeights(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_9

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x12

    if-eq p1, v3, :cond_5

    const/16 v3, 0x18

    if-eq p1, v3, :cond_4

    const/16 v3, 0x20

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights$Builder;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds$Builder;

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_9
    :goto_4
    move v1, v2

    goto :goto_1

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

    :cond_a
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    if-eqz p1, :cond_b

    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    if-eqz v3, :cond_c

    move v4, v2

    goto :goto_7

    :cond_c
    move v4, v1

    :goto_7
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    if-eqz p1, :cond_d

    move v0, v2

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    if-eqz p3, :cond_e

    move v1, v2

    :cond_e
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration$Builder-IA;)V

    return-object p1

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;-><init>()V

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

.method public getDefaultBucketOffset()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    return v0
.end method

.method public getRiskScoreNormalizationDivisor()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasThresholds()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeights()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->thresholds_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getThresholds()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Thresholds;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->weights_:Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->getWeights()Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$Weights;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->defaultBucketOffset_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/AttenuationDurationOuterClass$AttenuationDuration;->riskScoreNormalizationDivisor_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    return-void
.end method
