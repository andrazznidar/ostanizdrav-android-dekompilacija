.class public final Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RiskCalculationParametersOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalizedTimeToRiskLevelMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;,
        Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMappingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

.field public static final NORMALIZEDTIMERANGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation
.end field

.field public static final RISKLEVEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

.field private riskLevel_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->clearNormalizedTimeRange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->clearRiskLevel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->mergeNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->setNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->setNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->setRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskLevelValue(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->setRiskLevelValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearNormalizedTimeRange()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    return-void
.end method

.method private clearRiskLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object v0
.end method

.method private mergeNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    return-void
.end method

.method private setNormalizedTimeRange(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    return-void
.end method

.method private setRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    return-void
.end method

.method private setRiskLevelValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0xa

    if-eq p1, v3, :cond_4

    const/16 v3, 0x10

    if-eq p1, v3, :cond_3

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range$Builder;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iput-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_3
    move v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_7
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iget-object v1, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    invoke-interface {p2, p1, v1}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    if-eqz p1, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iget p3, p3, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    if-eqz p3, :cond_9

    move v0, v2

    :cond_9
    invoke-interface {p2, v1, p1, v0, p3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;

    invoke-direct {p1, v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$Builder;-><init>(Landroidx/navigation/NavArgument$Builder$$ExternalSyntheticOutline0;)V

    return-object p1

    :pswitch_5
    return-object v1

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;-><init>()V

    return-object p1

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

.method public getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-nez v0, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    :cond_0
    return-object v0
.end method

.method public getRiskLevelValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

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

    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasNormalizedTimeRange()Z
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->normalizedTimeRange_:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->getNormalizedTimeRange()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$Range;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->UNSPECIFIED:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping;->riskLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    return-void
.end method
